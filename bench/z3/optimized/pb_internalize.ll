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
%"class.sat::literal" = type { i32 }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%"struct.std::pair" = type { i32, %"class.sat::literal" }
%"class.sat::status" = type { i32, i32, ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.obj_ref = type { ptr, ptr }
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
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

24:                                               ; preds = %.invoke49, %.invoke, %58, %49, %40, %63, %_ZNK3app13get_decl_kindEv.exit.thread, %_ZNK7pb_util21has_unit_coefficientsEP4expr.exit45.thread, %60, %_ZNK7pb_util21has_unit_coefficientsEP4expr.exit43.thread, %_ZNK7pb_util21has_unit_coefficientsEP4expr.exit.thread
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
    i32 0, label %.invoke49
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
  br i1 %41, label %.invoke49, label %_ZNK7pb_util21has_unit_coefficientsEP4expr.exit.thread

.invoke49:                                        ; preds = %_ZNK7pb_util21has_unit_coefficientsEP4expr.exit, %_ZNK3app13get_decl_kindEv.exit
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

.thread:                                          ; preds = %.invoke49, %.invoke, %22, %63, %_ZNK7pb_util21has_unit_coefficientsEP4expr.exit45.thread, %60, %_ZNK7pb_util21has_unit_coefficientsEP4expr.exit43.thread, %_ZNK7pb_util21has_unit_coefficientsEP4expr.exit.thread
  %.sroa.037.2 = phi i32 [ %43, %_ZNK7pb_util21has_unit_coefficientsEP4expr.exit.thread ], [ %52, %_ZNK7pb_util21has_unit_coefficientsEP4expr.exit43.thread ], [ %61, %60 ], [ %62, %_ZNK7pb_util21has_unit_coefficientsEP4expr.exit45.thread ], [ -2, %63 ], [ %spec.select, %22 ], [ %51, %.invoke ], [ %42, %.invoke49 ]
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
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret i32 %.sroa.037.2

69:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN2pb6solver17convert_at_most_kEP3appRK8rationalbb(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.svector.11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !100
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %.ptr13.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.not11.i = icmp eq i32 %8, 0
  br i1 %.not11.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.noexc36, %.lr.ph.i
  %.012.i = phi ptr [ %.ptr.i, %.lr.ph.i ], [ %40, %.noexc36 ]
  %14 = load ptr, ptr %.012.i, align 8, !tbaa !101
  %15 = load ptr, ptr %11, align 8, !tbaa !95
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = invoke i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %14)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !99
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !103
  %25 = getelementptr inbounds i8, ptr %20, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !103
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i

28:                                               ; preds = %22, %.noexc
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc35 unwind label %50

.noexc35:                                         ; preds = %28
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !99
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !103
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i:    ; preds = %.noexc35, %22
  %29 = phi i32 [ %.pre2.i.i, %.noexc35 ], [ %24, %22 ]
  %30 = phi ptr [ %.pre.i.i, %.noexc35 ], [ %20, %22 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i64 %32
  store i32 %19, ptr %33, align 4, !tbaa !103
  %34 = add i32 %29, 1
  store i32 %34, ptr %31, align 4, !tbaa !103
  %35 = load ptr, ptr %12, align 8, !tbaa !104
  %36 = lshr i32 %19, 1
  %37 = load ptr, ptr %35, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(4264) %35, i32 noundef %36)
          to label %.noexc36 unwind label %50

.noexc36:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.not.i = icmp eq ptr %40, %.ptr13.i
  br i1 %.not.i, label %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit, label %13

_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit: ; preds = %.noexc36
  %.pre = load ptr, ptr %6, align 8, !tbaa !99
  %41 = icmp eq ptr %.pre, null
  br i1 %41, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit
  %42 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !103
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.sat::literal", ptr %.pre, i64 %44
  %.not44 = icmp eq i32 %43, 0
  br i1 %.not44, label %.loopexit55, label %.lr.ph

.loopexit55:                                      ; preds = %.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %46 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !103
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %5, %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit, %.loopexit55
  %.0.i = phi i32 [ %47, %.loopexit55 ], [ 0, %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit ], [ 0, %5 ]
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  %49 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %48, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %55 unwind label %79

50:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i, %28, %13
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %111

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %.lr.ph
  %.02945 = phi ptr [ %54, %.lr.ph ], [ %.pre, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %52 = load i32, ptr %.02945, align 4, !tbaa !105
  %53 = xor i32 %52, 1
  store i32 %53, ptr %.02945, align 4, !tbaa !105
  %54 = getelementptr inbounds nuw i8, ptr %.02945, i64 4
  %.not = icmp eq ptr %54, %45
  br i1 %.not, label %.loopexit55, label %.lr.ph

55:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %56 = trunc i64 %49 to i32
  %57 = sub i32 %.0.i, %56
  br i1 %3, label %58, label %85

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !104
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(4264) %60)
          to label %65 unwind label %79

65:                                               ; preds = %58
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %65
  br i1 %4, label %68, label %84

68:                                               ; preds = %67
  %69 = load ptr, ptr %6, align 8, !tbaa !99
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit41, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit39

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit39:     ; preds = %68
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !103
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %"class.sat::literal", ptr %69, i64 %73
  %.not3246 = icmp eq i32 %72, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.loopexit:                                        ; preds = %.lr.ph48, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit39
  %75 = getelementptr inbounds i8, ptr %69, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !103
  %77 = add i32 %76, 1
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit41

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit41:   ; preds = %68, %.loopexit
  %.0.i40 = phi i32 [ %77, %.loopexit ], [ 1, %68 ]
  %78 = sub i32 %.0.i40, %57
  br label %84

79:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %84, %58
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %111

.lr.ph48:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit39, %.lr.ph48
  %.03147 = phi ptr [ %83, %.lr.ph48 ], [ %69, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit39 ]
  %81 = load i32, ptr %.03147, align 4, !tbaa !105
  %82 = xor i32 %81, 1
  store i32 %82, ptr %.03147, align 4, !tbaa !105
  %83 = getelementptr inbounds nuw i8, ptr %.03147, i64 4
  %.not32 = icmp eq ptr %83, %74
  br i1 %.not32, label %.loopexit, label %.lr.ph48

84:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit41, %67
  %.030 = phi i32 [ %78, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit41 ], [ %57, %67 ]
  invoke void @_ZN2pb6solver12add_at_leastEjRK7svectorIN3sat7literalEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %0, i32 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %.030)
          to label %104 unwind label %79

85:                                               ; preds = %65, %55
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !104
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(4264) %87, i1 noundef zeroext true)
          to label %92 unwind label %102

92:                                               ; preds = %85
  %93 = shl i32 %91, 1
  invoke void @_ZN2pb6solver12add_at_leastEjRK7svectorIN3sat7literalEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %0, i32 noundef %91, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %57)
          to label %94 unwind label %102

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %96 = load ptr, ptr %95, align 8, !tbaa !95
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %1, i32 %93)
          to label %100 unwind label %102

100:                                              ; preds = %94
  %101 = zext i1 %4 to i32
  %spec.select = or disjoint i32 %93, %101
  br label %104

102:                                              ; preds = %94, %92, %85
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %111

104:                                              ; preds = %100, %84
  %.sroa.0.0 = phi i32 [ -2, %84 ], [ %spec.select, %100 ]
  %105 = load ptr, ptr %6, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %107)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #19
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %104, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  ret i32 %.sroa.0.0

111:                                              ; preds = %79, %102, %50
  %.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %80, %79 ], [ %103, %102 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN2pb6solver18convert_at_least_kEP3appRK8rationalbb(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.svector.11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !100
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %.ptr13.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.not11.i = icmp eq i32 %8, 0
  br i1 %.not11.i, label %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.noexc27, %.lr.ph.i
  %.012.i = phi ptr [ %.ptr.i, %.lr.ph.i ], [ %40, %.noexc27 ]
  %14 = load ptr, ptr %.012.i, align 8, !tbaa !101
  %15 = load ptr, ptr %11, align 8, !tbaa !95
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = invoke i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %14)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !99
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !103
  %25 = getelementptr inbounds i8, ptr %20, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !103
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i

28:                                               ; preds = %22, %.noexc
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc26 unwind label %66

.noexc26:                                         ; preds = %28
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !99
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !103
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i:    ; preds = %.noexc26, %22
  %29 = phi i32 [ %.pre2.i.i, %.noexc26 ], [ %24, %22 ]
  %30 = phi ptr [ %.pre.i.i, %.noexc26 ], [ %20, %22 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i64 %32
  store i32 %19, ptr %33, align 4, !tbaa !103
  %34 = add i32 %29, 1
  store i32 %34, ptr %31, align 4, !tbaa !103
  %35 = load ptr, ptr %12, align 8, !tbaa !104
  %36 = lshr i32 %19, 1
  %37 = load ptr, ptr %35, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(4264) %35, i32 noundef %36)
          to label %.noexc27 unwind label %66

.noexc27:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.not.i = icmp eq ptr %40, %.ptr13.i
  br i1 %.not.i, label %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit, label %13

_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit: ; preds = %.noexc27, %5
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  %42 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %43 unwind label %68

43:                                               ; preds = %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit
  %44 = trunc i64 %42 to i32
  br i1 %3, label %45, label %74

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !104
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(4264) %47)
          to label %52 unwind label %68

52:                                               ; preds = %45
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %52
  br i1 %4, label %55, label %73

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8, !tbaa !99
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %55
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !103
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"class.sat::literal", ptr %56, i64 %60
  %.not33 = icmp eq i32 %59, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %62 = getelementptr inbounds i8, ptr %56, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !103
  %64 = add i32 %63, 1
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %55, %.loopexit
  %.0.i = phi i32 [ %64, %.loopexit ], [ 1, %55 ]
  %65 = sub i32 %.0.i, %44
  br label %73

66:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i, %28, %13
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %104

68:                                               ; preds = %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit, %73, %45
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %104

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %.lr.ph
  %.02334 = phi ptr [ %72, %.lr.ph ], [ %56, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %70 = load i32, ptr %.02334, align 4, !tbaa !105
  %71 = xor i32 %70, 1
  store i32 %71, ptr %.02334, align 4, !tbaa !105
  %72 = getelementptr inbounds nuw i8, ptr %.02334, i64 4
  %.not = icmp eq ptr %72, %61
  br i1 %.not, label %.loopexit, label %.lr.ph

73:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %54
  %.022 = phi i32 [ %65, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ %44, %54 ]
  invoke void @_ZN2pb6solver12add_at_leastEjRK7svectorIN3sat7literalEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %0, i32 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %.022)
          to label %97 unwind label %68

74:                                               ; preds = %52, %43
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !104
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(4264) %76, i1 noundef zeroext true)
          to label %81 unwind label %95

81:                                               ; preds = %74
  %82 = shl i32 %80, 1
  %83 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  %84 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %83, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %85 unwind label %95

85:                                               ; preds = %81
  %86 = trunc i64 %84 to i32
  invoke void @_ZN2pb6solver12add_at_leastEjRK7svectorIN3sat7literalEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %0, i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %86)
          to label %87 unwind label %95

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load ptr, ptr %88, align 8, !tbaa !95
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %1, i32 %82)
          to label %93 unwind label %95

93:                                               ; preds = %87
  %94 = zext i1 %4 to i32
  %spec.select = or disjoint i32 %82, %94
  br label %97

95:                                               ; preds = %81, %87, %85, %74
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %104

97:                                               ; preds = %93, %73
  %.sroa.0.0 = phi i32 [ -2, %73 ], [ %spec.select, %93 ]
  %98 = load ptr, ptr %6, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %98, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %100)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #19
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %97, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  ret i32 %.sroa.0.0

104:                                              ; preds = %68, %95, %66
  %.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ], [ %96, %95 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN2pb6solver13convert_pb_leEP3appbb(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef readonly captures(address) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.svector.17, align 8
  %7 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !6, !noalias !106
  call void @_ZNK7pb_util5get_kEP9func_decl(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %10)
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8rational3negEv.exit unwind label %24

_ZN8rational3negEv.exit:                          ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !tbaa !109
  invoke void @_ZN2pb6solver15convert_pb_argsEP3appR7svectorISt4pairIjN3sat7literalEEjE(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %12 unwind label %26

12:                                               ; preds = %_ZN8rational3negEv.exit
  %13 = load ptr, ptr %6, align 8, !tbaa !109
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge, label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit

_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit: ; preds = %12
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !103
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i64 %17
  %.not49 = icmp eq i32 %16, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %28

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit, %12, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit
  invoke void @_ZN2pb6solver14check_unsignedERK8rational(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %56 unwind label %26

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %117

26:                                               ; preds = %57, %._crit_edge, %_ZN8rational3negEv.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %116

28:                                               ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit
  %.03250 = phi ptr [ %13, %.lr.ph ], [ %50, %_ZN8rationalD2Ev.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.03250, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !105
  %31 = xor i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %32 = load i32, ptr %.03250, align 4, !tbaa !110
  store i32 0, ptr %7, align 8, !tbaa !112
  %33 = load i8, ptr %19, align 4
  %34 = and i8 %33, -4
  store i8 %34, ptr %19, align 4
  store ptr null, ptr %20, align 8, !tbaa !113
  store i32 1, ptr %21, align 8, !tbaa !112
  %35 = load i8, ptr %22, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %22, align 4
  store ptr null, ptr %23, align 8, !tbaa !113
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  %38 = icmp sgt i32 %32, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  store i32 %32, ptr %7, align 8, !tbaa !112
  store i8 %34, ptr %19, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

40:                                               ; preds = %28
  %41 = zext i32 %32 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %41)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %51

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %40, %39
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %42 unwind label %51

42:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %21, align 8, !tbaa !112
  %43 = load i8, ptr %22, align 4
  %44 = and i8 %43, -2
  store i8 %44, ptr %22, align 4
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8rationalpLERKS_.exit unwind label %53

_ZN8rationalpLERKS_.exit:                         ; preds = %42
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %47

.noexc.i:                                         ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8rationalD2Ev.exit unwind label %47

47:                                               ; preds = %.noexc.i, %_ZN8rationalpLERKS_.exit
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %50 = getelementptr inbounds nuw i8, ptr %.03250, i64 8
  %.not = icmp eq ptr %50, %18
  br i1 %.not, label %._crit_edge, label %28

51:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %40
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %116

56:                                               ; preds = %._crit_edge
  br i1 %2, label %57, label %87

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !104
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(4264) %59)
          to label %64 unwind label %26

64:                                               ; preds = %57
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %87

66:                                               ; preds = %64
  %67 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  %68 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %67, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %69 unwind label %79

69:                                               ; preds = %66
  %70 = trunc i64 %68 to i32
  br i1 %3, label %71, label %.loopexit

71:                                               ; preds = %69
  %72 = sub i32 1, %70
  %73 = load ptr, ptr %6, align 8, !tbaa !109
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit, label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit44

_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit44: ; preds = %71
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !103
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %"struct.std::pair", ptr %73, i64 %77
  %.not3651 = icmp eq i32 %76, 0
  br i1 %.not3651, label %.loopexit, label %.lr.ph54

79:                                               ; preds = %66, %.loopexit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %116

.lr.ph54:                                         ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit44, %.lr.ph54
  %.03353 = phi ptr [ %86, %.lr.ph54 ], [ %73, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit44 ]
  %.13552 = phi i32 [ %85, %.lr.ph54 ], [ %72, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit44 ]
  %81 = getelementptr inbounds nuw i8, ptr %.03353, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !105
  %83 = xor i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !105
  %84 = load i32, ptr %.03353, align 4, !tbaa !110
  %85 = add i32 %84, %.13552
  %86 = getelementptr inbounds nuw i8, ptr %.03353, i64 8
  %.not36 = icmp eq ptr %86, %78
  br i1 %.not36, label %.loopexit, label %.lr.ph54

.loopexit:                                        ; preds = %.lr.ph54, %71, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit44, %69
  %.034 = phi i32 [ %70, %69 ], [ %72, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit44 ], [ %72, %71 ], [ %85, %.lr.ph54 ]
  invoke void @_ZN2pb6solver9add_pb_geEjbRK7svectorISt4pairIjN3sat7literalEEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %0, i32 noundef 2147483647, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %.034)
          to label %104 unwind label %79

87:                                               ; preds = %64, %56
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !104
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(4264) %89, i1 noundef zeroext true)
          to label %94 unwind label %102

94:                                               ; preds = %87
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  %96 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %97 unwind label %102

97:                                               ; preds = %94
  %98 = shl i32 %93, 1
  %99 = zext i1 %3 to i32
  %100 = or disjoint i32 %98, %99
  %101 = trunc i64 %96 to i32
  invoke void @_ZN2pb6solver9add_pb_geEjbRK7svectorISt4pairIjN3sat7literalEEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %0, i32 noundef %93, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %101)
          to label %104 unwind label %102

102:                                              ; preds = %94, %97, %87
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %116

104:                                              ; preds = %.loopexit, %97
  %.sroa.0.0 = phi i32 [ %100, %97 ], [ -2, %.loopexit ]
  %105 = load ptr, ptr %6, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %107)
          to label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #19
  unreachable

_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit: ; preds = %104, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i47 unwind label %113

.noexc.i47:                                       ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN8rationalD2Ev.exit48 unwind label %113

113:                                              ; preds = %.noexc.i47, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #19
  unreachable

_ZN8rationalD2Ev.exit48:                          ; preds = %.noexc.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret i32 %.sroa.0.0

116:                                              ; preds = %102, %79, %55, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %80, %79 ], [ %103, %102 ], [ %27, %26 ]
  call void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %117

117:                                              ; preds = %116, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %116 ], [ %25, %24 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN2pb6solver13convert_pb_geEP3appbb(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef readonly captures(address) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.svector.17, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !6, !noalias !114
  call void @_ZNK7pb_util5get_kEP9func_decl(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9)
  invoke void @_ZN2pb6solver14check_unsignedERK8rational(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %34

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !tbaa !109
  invoke void @_ZN2pb6solver15convert_pb_argsEP3appR7svectorISt4pairIjN3sat7literalEEjE(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %36

11:                                               ; preds = %10
  br i1 %2, label %12, label %46

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(4264) %14)
          to label %19 unwind label %36

19:                                               ; preds = %12
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %19
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  %23 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %38

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
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i64 %32
  %.not29 = icmp eq i32 %31, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %76

36:                                               ; preds = %12, %10
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %75

38:                                               ; preds = %21, %.loopexit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %75

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit, %.lr.ph
  %.12431 = phi i32 [ %44, %.lr.ph ], [ %27, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit ]
  %.02530 = phi ptr [ %45, %.lr.ph ], [ %28, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.02530, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !105
  %42 = xor i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !105
  %43 = load i32, ptr %.02530, align 4, !tbaa !110
  %44 = add i32 %43, %.12431
  %45 = getelementptr inbounds nuw i8, ptr %.02530, i64 8
  %.not = icmp eq ptr %45, %33
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %26, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit, %24
  %.023 = phi i32 [ %25, %24 ], [ %27, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit ], [ %27, %26 ], [ %44, %.lr.ph ]
  invoke void @_ZN2pb6solver9add_pb_geEjbRK7svectorISt4pairIjN3sat7literalEEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %0, i32 noundef 2147483647, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %.023)
          to label %63 unwind label %38

46:                                               ; preds = %19, %11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !104
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(4264) %48, i1 noundef zeroext true)
          to label %53 unwind label %61

53:                                               ; preds = %46
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  %55 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %56 unwind label %61

56:                                               ; preds = %53
  %57 = shl i32 %52, 1
  %58 = zext i1 %3 to i32
  %59 = or disjoint i32 %57, %58
  %60 = trunc i64 %55 to i32
  invoke void @_ZN2pb6solver9add_pb_geEjbRK7svectorISt4pairIjN3sat7literalEEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %0, i32 noundef %52, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %60)
          to label %63 unwind label %61

61:                                               ; preds = %53, %56, %46
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %75

63:                                               ; preds = %.loopexit, %56
  %.sroa.0.0 = phi i32 [ %59, %56 ], [ -2, %.loopexit ]
  %64 = load ptr, ptr %6, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #19
  unreachable

_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit: ; preds = %63, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %72

.noexc.i:                                         ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN8rationalD2Ev.exit unwind label %72

72:                                               ; preds = %.noexc.i, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret i32 %.sroa.0.0

75:                                               ; preds = %61, %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %62, %61 ], [ %37, %36 ]
  call void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %76

76:                                               ; preds = %75, %34
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %35, %34 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN2pb6solver12convert_eq_kEP3appRK8rationalbb(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.svector.11, align 8
  %7 = alloca %"class.sat::status", align 8
  %8 = alloca %"class.sat::status", align 8
  %9 = alloca %"class.sat::status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store ptr null, ptr %6, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !100
  %12 = zext i32 %11 to i64
  %.idx.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %.ptr13.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.not11.i = icmp eq i32 %11, 0
  br i1 %.not11.i, label %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %16

16:                                               ; preds = %.noexc52, %.lr.ph.i
  %.012.i = phi ptr [ %.ptr.i, %.lr.ph.i ], [ %43, %.noexc52 ]
  %17 = load ptr, ptr %.012.i, align 8, !tbaa !101
  %18 = load ptr, ptr %14, align 8, !tbaa !95
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = invoke i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %17)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !99
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !103
  %28 = getelementptr inbounds i8, ptr %23, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !103
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i

31:                                               ; preds = %25, %.noexc
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc51 unwind label %75

.noexc51:                                         ; preds = %31
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !99
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !103
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i:    ; preds = %.noexc51, %25
  %32 = phi i32 [ %.pre2.i.i, %.noexc51 ], [ %27, %25 ]
  %33 = phi ptr [ %.pre.i.i, %.noexc51 ], [ %23, %25 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %33, i64 %35
  store i32 %22, ptr %36, align 4, !tbaa !103
  %37 = add i32 %32, 1
  store i32 %37, ptr %34, align 4, !tbaa !103
  %38 = load ptr, ptr %15, align 8, !tbaa !104
  %39 = lshr i32 %22, 1
  %40 = load ptr, ptr %38, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(4264) %38, i32 noundef %39)
          to label %.noexc52 unwind label %75

.noexc52:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.not.i = icmp eq ptr %43, %.ptr13.i
  br i1 %.not.i, label %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit, label %16

_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit: ; preds = %.noexc52, %5
  %.not = xor i1 %3, true
  %or.cond = or i1 %4, %.not
  br i1 %or.cond, label %44, label %57

44:                                               ; preds = %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !104
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(4264) %46, i1 noundef zeroext true)
          to label %51 unwind label %77

51:                                               ; preds = %44
  %52 = load ptr, ptr %45, align 8, !tbaa !104
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(4264) %52, i1 noundef zeroext true)
          to label %57 unwind label %79

57:                                               ; preds = %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit, %51
  %58 = phi i32 [ %50, %51 ], [ 2147483647, %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit ]
  %59 = phi i32 [ %56, %51 ], [ 2147483647, %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit ]
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  %61 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %60, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %62 unwind label %79

62:                                               ; preds = %57
  %63 = trunc i64 %61 to i32
  invoke void @_ZN2pb6solver12add_at_leastEjRK7svectorIN3sat7literalEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %0, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %63)
          to label %64 unwind label %79

64:                                               ; preds = %62
  %65 = load ptr, ptr %6, align 8, !tbaa !99
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %64
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !103
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"class.sat::literal", ptr %65, i64 %69
  %.not4765 = icmp eq i32 %68, 0
  br i1 %.not4765, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %71 = getelementptr inbounds i8, ptr %65, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !103
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %64, %.loopexit
  %.0.i = phi i32 [ %72, %.loopexit ], [ 0, %64 ]
  %73 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  %74 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %73, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %84 unwind label %79

75:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i, %31, %16
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %132

77:                                               ; preds = %44
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %132

79:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %57, %84, %62, %51
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %132

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %.lr.ph
  %.04666 = phi ptr [ %83, %.lr.ph ], [ %65, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %81 = load i32, ptr %.04666, align 4, !tbaa !105
  %82 = xor i32 %81, 1
  store i32 %82, ptr %.04666, align 4, !tbaa !105
  %83 = getelementptr inbounds nuw i8, ptr %.04666, i64 4
  %.not47 = icmp eq ptr %83, %70
  br i1 %.not47, label %.loopexit, label %.lr.ph

84:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %85 = trunc i64 %74 to i32
  %86 = sub i32 %.0.i, %85
  invoke void @_ZN2pb6solver12add_at_leastEjRK7svectorIN3sat7literalEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %0, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %86)
          to label %87 unwind label %79

87:                                               ; preds = %84
  br i1 %or.cond, label %88, label %125

88:                                               ; preds = %87
  %89 = shl i32 %58, 1
  %90 = shl i32 %59, 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !104
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(4264) %92, i1 noundef zeroext false)
          to label %97 unwind label %123

97:                                               ; preds = %88
  %98 = shl i32 %96, 1
  %99 = load ptr, ptr %91, align 8, !tbaa !104
  %100 = or disjoint i32 %98, 1
  store i32 1, ptr %7, align 8, !tbaa !117, !alias.scope !121
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %101, align 4, !tbaa !124, !alias.scope !121
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %102, align 8, !tbaa !125, !alias.scope !121
  %103 = invoke noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %99, i32 %100, i32 %89, ptr noundef nonnull %7)
          to label %104 unwind label %123

104:                                              ; preds = %97
  %105 = load ptr, ptr %91, align 8, !tbaa !104
  store i32 1, ptr %8, align 8, !tbaa !117, !alias.scope !126
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %106, align 4, !tbaa !124, !alias.scope !126
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %107, align 8, !tbaa !125, !alias.scope !126
  %108 = invoke noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %105, i32 %100, i32 %90, ptr noundef nonnull %8)
          to label %109 unwind label %123

109:                                              ; preds = %104
  %110 = load ptr, ptr %91, align 8, !tbaa !104
  %111 = or disjoint i32 %89, 1
  %112 = or disjoint i32 %90, 1
  store i32 1, ptr %9, align 8, !tbaa !117, !alias.scope !129
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %113, align 4, !tbaa !124, !alias.scope !129
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %114, align 8, !tbaa !125, !alias.scope !129
  %115 = invoke noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_S1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %110, i32 %111, i32 %112, i32 %98, ptr noundef nonnull %9)
          to label %116 unwind label %123

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %118 = load ptr, ptr %117, align 8, !tbaa !95
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %1, i32 %98)
          to label %122 unwind label %123

122:                                              ; preds = %116
  %spec.select = select i1 %4, i32 %100, i32 %98
  br label %125

123:                                              ; preds = %116, %109, %104, %97, %88
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %132

125:                                              ; preds = %122, %87
  %.sroa.059.1 = phi i32 [ -2, %87 ], [ %spec.select, %122 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds i8, ptr %126, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %128)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %129

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #19
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %125, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  ret i32 %.sroa.059.1

132:                                              ; preds = %77, %123, %79, %75
  %.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ], [ %124, %123 ], [ %80, %79 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !6, !noalias !132
  call void @_ZNK7pb_util5get_kEP9func_decl(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !tbaa !109
  invoke void @_ZN2pb6solver15convert_pb_argsEP3appR7svectorISt4pairIjN3sat7literalEEjE(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %58

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
          to label %23 unwind label %60

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
          to label %31 unwind label %62

31:                                               ; preds = %.thread
  %32 = load ptr, ptr %25, align 8, !tbaa !104
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(4264) %32, i1 noundef zeroext true)
          to label %.thread74 unwind label %64

.thread74:                                        ; preds = %23, %31
  %37 = phi i32 [ %30, %31 ], [ 2147483647, %23 ]
  %38 = phi i1 [ false, %31 ], [ true, %23 ]
  %39 = phi i32 [ %36, %31 ], [ 2147483647, %23 ]
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  %41 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %42 unwind label %64

42:                                               ; preds = %.thread74
  %43 = trunc i64 %41 to i32
  invoke void @_ZN2pb6solver9add_pb_geEjbRK7svectorISt4pairIjN3sat7literalEEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %0, i32 noundef %37, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %43)
          to label %44 unwind label %64

44:                                               ; preds = %42
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN8rational3negEv.exit unwind label %64

_ZN8rational3negEv.exit:                          ; preds = %44
  %46 = load ptr, ptr %7, align 8, !tbaa !109
  %47 = icmp eq ptr %46, null
  br i1 %47, label %._crit_edge, label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit

_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit: ; preds = %_ZN8rational3negEv.exit
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !103
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"struct.std::pair", ptr %46, i64 %50
  %.not4876 = icmp eq i32 %49, 0
  br i1 %.not4876, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %66

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit, %_ZN8rational3negEv.exit, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE3endEv.exit
  %57 = invoke noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
          to label %94 unwind label %64

58:                                               ; preds = %4
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %190

60:                                               ; preds = %16
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %190

62:                                               ; preds = %.thread
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %190

64:                                               ; preds = %135, %44, %.thread74, %138, %134, %._crit_edge, %42, %31
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %190

66:                                               ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit
  %.04777 = phi ptr [ %46, %.lr.ph ], [ %88, %_ZN8rationalD2Ev.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.04777, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !105
  %69 = xor i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %70 = load i32, ptr %.04777, align 4, !tbaa !110
  store i32 0, ptr %8, align 8, !tbaa !112
  %71 = load i8, ptr %52, align 4
  %72 = and i8 %71, -4
  store i8 %72, ptr %52, align 4
  store ptr null, ptr %53, align 8, !tbaa !113
  store i32 1, ptr %54, align 8, !tbaa !112
  %73 = load i8, ptr %55, align 4
  %74 = and i8 %73, -4
  store i8 %74, ptr %55, align 4
  store ptr null, ptr %56, align 8, !tbaa !113
  %75 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  %76 = icmp sgt i32 %70, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  store i32 %70, ptr %8, align 8, !tbaa !112
  store i8 %72, ptr %52, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

78:                                               ; preds = %66
  %79 = zext i32 %70 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %75, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %79)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %89

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %78, %77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %75, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %80 unwind label %89

80:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %54, align 8, !tbaa !112
  %81 = load i8, ptr %55, align 4
  %82 = and i8 %81, -2
  store i8 %82, ptr %55, align 4
  %83 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %83, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN8rationalpLERKS_.exit unwind label %91

_ZN8rationalpLERKS_.exit:                         ; preds = %80
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %85

.noexc.i:                                         ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN8rationalD2Ev.exit unwind label %85

85:                                               ; preds = %.noexc.i, %_ZN8rationalpLERKS_.exit
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  %88 = getelementptr inbounds nuw i8, ptr %.04777, i64 8
  %.not48 = icmp eq ptr %88, %51
  br i1 %.not48, label %._crit_edge, label %66

89:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %78
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %80
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %93

93:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %190

94:                                               ; preds = %._crit_edge
  br i1 %57, label %95, label %134

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !104
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(4264) %97, i1 noundef zeroext false)
          to label %102 unwind label %132

102:                                              ; preds = %95
  %103 = shl i32 %101, 1
  %104 = load ptr, ptr %96, align 8, !tbaa !104
  %105 = or disjoint i32 %103, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i32 0, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 3288
  %107 = load ptr, ptr %106, align 8, !tbaa !135
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds nuw i32, ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !137
  switch i32 %110, label %125 [
    i32 -1, label %111
    i32 0, label %112
    i32 1, label %113
  ]

111:                                              ; preds = %102
  invoke void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %104, ptr noundef nonnull byval(%"class.sat::justification") align 8 %5, i32 %103)
          to label %125 unwind label %132

112:                                              ; preds = %102
  invoke void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %104, i32 %105, ptr noundef nonnull byval(%"class.sat::justification") align 8 %5)
          to label %125 unwind label %132

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 3832
  %115 = load i8, ptr %114, align 8, !range !139
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %125, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 3296
  %119 = and i32 %101, 2147483647
  %120 = load ptr, ptr %118, align 8, !tbaa !140
  %121 = zext nneg i32 %119 to i64
  %122 = getelementptr inbounds nuw %"class.sat::justification", ptr %120, i64 %121
  %123 = load i32, ptr %122, align 8, !tbaa !143
  %.not.i.i.i = icmp eq i32 %123, 0
  br i1 %.not.i.i.i, label %125, label %124

124:                                              ; preds = %117
  store i32 0, ptr %122, align 8, !tbaa !103
  %.sroa.5.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %122, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx10.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx.i, i64 16, i1 false)
  br label %125

125:                                              ; preds = %124, %117, %113, %102, %111, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %127 = load ptr, ptr %126, align 8, !tbaa !95
  %128 = load ptr, ptr %127, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull %1, i32 %103)
          to label %131 unwind label %132

131:                                              ; preds = %125
  %spec.select = select i1 %3, i32 %105, i32 %103
  br label %178

132:                                              ; preds = %112, %111, %125, %95
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %190

134:                                              ; preds = %94
  invoke void @_ZN2pb6solver14check_unsignedERK8rational(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %135 unwind label %64

135:                                              ; preds = %134
  %136 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  %137 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %136, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %138 unwind label %64

138:                                              ; preds = %135
  %139 = trunc i64 %137 to i32
  invoke void @_ZN2pb6solver9add_pb_geEjbRK7svectorISt4pairIjN3sat7literalEEjEj(ptr noundef nonnull align 8 dereferenceable(1049) %0, i32 noundef %39, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %139)
          to label %140 unwind label %64

140:                                              ; preds = %138
  br i1 %38, label %178, label %141

141:                                              ; preds = %140
  %142 = shl i32 %37, 1
  %143 = shl i32 %39, 1
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !104
  %146 = load ptr, ptr %145, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(4264) %145, i1 noundef zeroext false)
          to label %150 unwind label %176

150:                                              ; preds = %141
  %151 = shl i32 %149, 1
  %152 = load ptr, ptr %144, align 8, !tbaa !104
  %153 = or disjoint i32 %151, 1
  store i32 1, ptr %9, align 8, !tbaa !117, !alias.scope !145
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %154, align 4, !tbaa !124, !alias.scope !145
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %155, align 8, !tbaa !125, !alias.scope !145
  %156 = invoke noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %152, i32 %153, i32 %142, ptr noundef nonnull %9)
          to label %157 unwind label %176

157:                                              ; preds = %150
  %158 = load ptr, ptr %144, align 8, !tbaa !104
  store i32 1, ptr %10, align 8, !tbaa !117, !alias.scope !148
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %159, align 4, !tbaa !124, !alias.scope !148
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %160, align 8, !tbaa !125, !alias.scope !148
  %161 = invoke noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %158, i32 %153, i32 %143, ptr noundef nonnull %10)
          to label %162 unwind label %176

162:                                              ; preds = %157
  %163 = load ptr, ptr %144, align 8, !tbaa !104
  %164 = or disjoint i32 %142, 1
  %165 = or disjoint i32 %143, 1
  store i32 1, ptr %11, align 8, !tbaa !117, !alias.scope !151
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %166, align 4, !tbaa !124, !alias.scope !151
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %167, align 8, !tbaa !125, !alias.scope !151
  %168 = invoke noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_S1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %163, i32 %164, i32 %165, i32 %151, ptr noundef nonnull %11)
          to label %169 unwind label %176

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %171 = load ptr, ptr %170, align 8, !tbaa !95
  %172 = load ptr, ptr %171, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 64
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull %1, i32 %151)
          to label %175 unwind label %176

175:                                              ; preds = %169
  %spec.select75 = select i1 %3, i32 %153, i32 %151
  br label %178

176:                                              ; preds = %169, %162, %157, %150, %141
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %190

178:                                              ; preds = %175, %131, %140
  %.sroa.065.0 = phi i32 [ -2, %140 ], [ %spec.select, %131 ], [ %spec.select75, %175 ]
  %179 = load ptr, ptr %7, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, ptr %179, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %181)
          to label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit unwind label %182

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #19
  unreachable

_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit: ; preds = %178, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %185 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i60 unwind label %187

.noexc.i60:                                       ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %_ZN8rationalD2Ev.exit61 unwind label %187

187:                                              ; preds = %.noexc.i60, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #19
  unreachable

_ZN8rationalD2Ev.exit61:                          ; preds = %.noexc.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  ret i32 %.sroa.065.0

190:                                              ; preds = %60, %64, %93, %132, %176, %62, %58
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %63, %62 ], [ %.pn, %93 ], [ %133, %132 ], [ %177, %176 ], [ %65, %64 ]
  call void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #19
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
  br i1 %17, label %44, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational11is_unsignedEv.exit.thread:         ; preds = %2, %_ZNK8rational9is_uint64Ev.exit.i, %_ZNK8rational11is_unsignedEv.exit
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %42

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
          to label %46 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !156
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !158
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !159
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  br label %45

42:                                               ; preds = %_ZNK8rational11is_unsignedEv.exit.thread
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  call void @__cxa_free_exception(ptr %18) #18
  br label %45

44:                                               ; preds = %_ZNK8rational11is_unsignedEv.exit
  ret void

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn9 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn9

46:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !158
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !159
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb6solver16convert_to_wlitsEP3appRK7svectorIN3sat7literalEjERS3_ISt4pairIjS5_EjE(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %9

9:                                                ; preds = %_ZN8rationalD2Ev.exit, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN8rationalD2Ev.exit ], [ 0, %4 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !99
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !103
  %15 = zext i32 %14 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %9, %12
  %.0.i = phi i64 [ %15, %12 ], [ 0, %9 ]
  %16 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %16, label %18, label %17

17:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  ret void

18:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %19 = load ptr, ptr %7, align 8, !tbaa !6, !noalias !161
  %20 = trunc nuw i64 %indvars.iv to i32
  call void @_ZNK7pb_util9get_coeffEP9func_declj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %19, i32 noundef %20)
  invoke void @_ZN2pb6solver14check_unsignedERK8rational(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %50

21:                                               ; preds = %18
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  %23 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %52

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !103
  %.sroa.2.0.insert.ext.i = zext i32 %27 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = and i64 %23, 4294967295
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %28 = load ptr, ptr %3, align 8, !tbaa !109
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !103
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !103
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %24
  invoke void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %36
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !109
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !103
  br label %37

37:                                               ; preds = %.noexc, %30
  %38 = phi i32 [ %.pre2.i, %.noexc ], [ %32, %30 ]
  %39 = phi ptr [ %.pre.i, %.noexc ], [ %28, %30 ]
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %39, i64 %40
  store i64 %.sroa.0.0.insert.insert.i, ptr %41, align 4
  %42 = load ptr, ptr %3, align 8, !tbaa !109
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !103
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !103
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %47

.noexc.i:                                         ; preds = %37
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8rationalD2Ev.exit unwind label %47

47:                                               ; preds = %.noexc.i, %37
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %9, !llvm.loop !164

50:                                               ; preds = %18
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %36, %21
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1049) %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !100
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

._crit_edge:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit, %3
  ret void

10:                                               ; preds = %.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit
  %.012 = phi ptr [ %.ptr, %.lr.ph ], [ %37, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit ]
  %11 = load ptr, ptr %.012, align 8, !tbaa !101
  %12 = load ptr, ptr %8, align 8, !tbaa !95
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %11)
  %17 = load ptr, ptr %2, align 8, !tbaa !99
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !103
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !103
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit

25:                                               ; preds = %19, %10
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !99
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !103
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit

_ZN6vectorIN3sat7literalELb0EjE4backEv.exit:      ; preds = %19, %25
  %26 = phi i32 [ %.pre2.i, %25 ], [ %21, %19 ]
  %27 = phi ptr [ %.pre.i, %25 ], [ %17, %19 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i64 %29
  store i32 %16, ptr %30, align 4, !tbaa !103
  %31 = add i32 %26, 1
  store i32 %31, ptr %28, align 4, !tbaa !103
  %32 = load ptr, ptr %9, align 8, !tbaa !104
  %33 = lshr i32 %16, 1
  %34 = load ptr, ptr %32, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(4264) %32, i32 noundef %33)
  %37 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %37, %.ptr13
  br i1 %.not, label %._crit_edge, label %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb6solver15convert_pb_argsEP3appR7svectorISt4pairIjN3sat7literalEEjE(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector.11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !100
  %7 = zext i32 %6 to i64
  %.idx.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %.ptr13.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.not11.i = icmp eq i32 %6, 0
  br i1 %.not11.i, label %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %.noexc6, %.lr.ph.i
  %.012.i = phi ptr [ %.ptr.i, %.lr.ph.i ], [ %38, %.noexc6 ]
  %12 = load ptr, ptr %.012.i, align 8, !tbaa !101
  %13 = load ptr, ptr %9, align 8, !tbaa !95
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = invoke i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %12)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !99
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !103
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !103
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i

26:                                               ; preds = %20, %.noexc
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %26
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !99
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !103
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i:    ; preds = %.noexc5, %20
  %27 = phi i32 [ %.pre2.i.i, %.noexc5 ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i.i, %.noexc5 ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i64 %30
  store i32 %17, ptr %31, align 4, !tbaa !103
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !103
  %33 = load ptr, ptr %10, align 8, !tbaa !104
  %34 = lshr i32 %17, 1
  %35 = load ptr, ptr %33, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(4264) %33, i32 noundef %34)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.not.i = icmp eq ptr %38, %.ptr13.i
  br i1 %.not.i, label %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit, label %11

_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit: ; preds = %.noexc6, %3
  invoke void @_ZN2pb6solver16convert_to_wlitsEP3appRK7svectorIN3sat7literalEjERS3_ISt4pairIjS5_EjE(ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit
  %40 = load ptr, ptr %4, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %39, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void

.loopexit:                                        ; preds = %11, %26, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %_ZN2pb6solver15convert_pb_argsEP3appR7svectorIN3sat7literalEjE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZN2pb6solver9add_pb_geEjbRK7svectorISt4pairIjN3sat7literalEEjEj(ptr noundef nonnull align 8 dereferenceable(1049), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
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
  %.0.i.i = phi i1 [ %33, %30 ], [ %36, %.noexc ], [ %38, %37 ]
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
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  ret i1 %.0.i.i

43:                                               ; preds = %37, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #18
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %11, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %12, align 4, !tbaa !170
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !171
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.ptr47 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.not45 = icmp eq i32 %14, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.ptr = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %26

._crit_edge.loopexit:                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre = load i32, ptr %13, align 8, !tbaa !171
  %.pre48 = load ptr, ptr %7, align 8, !tbaa !166
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %20 = phi ptr [ %.pre48, %._crit_edge.loopexit ], [ %10, %4 ]
  %21 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %4 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %24 = load i32, ptr %23, align 4, !tbaa !174
  %25 = invoke noundef ptr @_ZN7pb_util13mk_at_least_kEjPKP4exprj(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %21, ptr noundef %20, i32 noundef %24)
          to label %68 unwind label %109

26:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.046 = phi ptr [ %.ptr, %.lr.ph ], [ %64, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.sroa.02.0.copyload = load i32, ptr %.046, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %.sroa.02.0.copyload, ptr %6, align 4, !noalias !175
  %27 = load ptr, ptr %17, align 8, !tbaa !178, !noalias !175
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %28, label %29

28:                                               ; preds = %26
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %28
  unreachable

29:                                               ; preds = %26
  %30 = load ptr, ptr %18, align 8, !tbaa !180, !noalias !175
  invoke void %30(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %32 = load ptr, ptr %8, align 8, !tbaa !182
  %33 = load i32, ptr %11, align 8, !tbaa !169
  %34 = load i32, ptr %12, align 4, !tbaa !170
  %.not.i = icmp ult i32 %33, %34
  br i1 %.not.i, label %._crit_edge.i, label %35

._crit_edge.i:                                    ; preds = %31
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !166
  br label %47

35:                                               ; preds = %31
  %36 = shl i32 %34, 1
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %38)
          to label %.noexc28 unwind label %65

.noexc28:                                         ; preds = %35
  %40 = load i32, ptr %11, align 8, !tbaa !169
  %.not.i.i27 = icmp eq i32 %40, 0
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !166
  br i1 %.not.i.i27, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc28
  %wide.trip.count.i.i = zext i32 %40 to i64
  br label %43

._crit_edge.i.i:                                  ; preds = %43, %.noexc28
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %10
  %41 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %41
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %42

42:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc29 unwind label %65

.noexc29:                                         ; preds = %42
  %.pre2.pre.i = load i32, ptr %11, align 8, !tbaa !169
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

43:                                               ; preds = %43, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %43 ]
  %44 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.i.i
  %45 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %46 = load ptr, ptr %45, align 8, !tbaa !101
  store ptr %46, ptr %44, align 8, !tbaa !101
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %43, !llvm.loop !184

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc29, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %40, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc29 ]
  store ptr %39, ptr %7, align 8, !tbaa !166
  store i32 %36, ptr %12, align 4, !tbaa !170
  br label %47

47:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %48 = phi i32 [ %33, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %49 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %39, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  store ptr %32, ptr %51, align 8, !tbaa !101
  %52 = add i32 %48, 1
  store i32 %52, ptr %11, align 8, !tbaa !169
  %53 = load ptr, ptr %8, align 8, !tbaa !182
  %.not.i.i30 = icmp eq ptr %53, null
  br i1 %.not.i.i30, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %19, align 8, !tbaa !185
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !186
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !186
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

60:                                               ; preds = %54
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %53)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %47, %54, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %64 = getelementptr inbounds nuw i8, ptr %.046, i64 4
  %.not = icmp eq ptr %64, %.ptr47
  br i1 %.not, label %._crit_edge.loopexit, label %26

.loopexit:                                        ; preds = %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %42, %35
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %67

67:                                               ; preds = %.loopexit, %.loopexit.split-lp, %65
  %.pn23 = phi { ptr, i32 } [ %66, %65 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br label %123

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !187
  store ptr %25, ptr %0, align 8, !tbaa !182
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !188
  %.not.i.i31 = icmp eq ptr %25, null
  br i1 %.not.i.i31, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !186
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !186
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %68
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %75, align 8, !tbaa !103
  %.not44 = icmp eq i32 %.sroa.0.0.copyload.i, -2
  br i1 %.not44, label %116, label %76

76:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %.sroa.0.0.copyload.i, ptr %5, align 4, !noalias !189
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !178, !noalias !189
  %.not.i.i33 = icmp eq ptr %78, null
  br i1 %.not.i.i33, label %79, label %80

79:                                               ; preds = %76
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc34 unwind label %111

.noexc34:                                         ; preds = %79
  unreachable

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !180, !noalias !189
  invoke void %82(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %83 unwind label %111

83:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %84 = load ptr, ptr %9, align 8, !tbaa !182
  %85 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef 0, i32 noundef 2, ptr noundef %84, ptr noundef %25)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %113

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %83
  %.not.i38 = icmp eq ptr %85, null
  br i1 %.not.i38, label %89, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !186
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !186
  br label %89

89:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  br i1 %.not.i.i31, label %96, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !186
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !186
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %25)
          to label %96 unwind label %113

96:                                               ; preds = %90, %89, %95
  store ptr %85, ptr %0, align 8, !tbaa !182
  %97 = load ptr, ptr %9, align 8, !tbaa !182
  %.not.i.i40 = icmp eq ptr %97, null
  br i1 %.not.i.i40, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !185
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !186
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !186
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41

105:                                              ; preds = %98
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %97)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit41:       ; preds = %96, %98, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br label %116

109:                                              ; preds = %._crit_edge
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %123

111:                                              ; preds = %80, %79
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %95, %83
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %115

115:                                              ; preds = %113, %111
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %123

116:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit41
  %117 = load ptr, ptr %7, align 8, !tbaa !166
  %.not.i.i.i42 = icmp eq ptr %117, %10
  %118 = icmp eq ptr %117, null
  %or.cond.i.i.i43 = or i1 %.not.i.i.i42, %118
  br i1 %or.cond.i.i.i43, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %119

119:                                              ; preds = %116
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %117)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #19
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %116, %119
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #18
  ret void

123:                                              ; preds = %115, %109, %67
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %67 ], [ %.pn, %115 ], [ %110, %109 ]
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #18
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

declare noundef ptr @_ZN7pb_util13mk_at_least_kEjPKP4exprj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #19
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #18
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %14, align 8, !tbaa !169
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %15, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !tbaa !192
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !171
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.ptr70 = getelementptr inbounds nuw i8, ptr %19, i64 76
  %.not68 = icmp eq i32 %17, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.ptr = getelementptr inbounds nuw i8, ptr %3, i64 76
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %44

._crit_edge.loopexit:                             ; preds = %_ZN8rationalD2Ev.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert71 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %.pre72 = load i8, ptr %.phi.trans.insert71, align 4
  %28 = and i8 %.pre, -4
  %29 = and i8 %.pre72, -4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %30 = phi i8 [ %29, %._crit_edge.loopexit ], [ 0, %4 ]
  %31 = phi i8 [ %28, %._crit_edge.loopexit ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %33 = load i32, ptr %32, align 4, !tbaa !174
  store i32 0, ptr %11, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 %31, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %35, align 8, !tbaa !113
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %36, align 8, !tbaa !112
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 %30, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %38, align 8, !tbaa !113
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  %40 = icmp sgt i32 %33, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %._crit_edge
  store i32 %33, ptr %11, align 8, !tbaa !112
  store i8 %31, ptr %34, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

42:                                               ; preds = %._crit_edge
  %43 = zext i32 %33 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %43)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %203

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %42, %41
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %39, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %154 unwind label %203

44:                                               ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit
  %.069 = phi ptr [ %.ptr, %.lr.ph ], [ %145, %_ZN8rationalD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  %45 = getelementptr inbounds nuw i8, ptr %.069, i64 4
  %.sroa.01.0.copyload = load i32, ptr %45, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %.sroa.01.0.copyload, ptr %6, align 4, !noalias !193
  %46 = load ptr, ptr %20, align 8, !tbaa !178, !noalias !193
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %47, label %48

47:                                               ; preds = %44
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %47
  unreachable

48:                                               ; preds = %44
  %49 = load ptr, ptr %21, align 8, !tbaa !180, !noalias !193
  invoke void %49(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %50 unwind label %.loopexit

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %51 = load ptr, ptr %9, align 8, !tbaa !182
  %52 = load i32, ptr %14, align 8, !tbaa !169
  %53 = load i32, ptr %15, align 4, !tbaa !170
  %.not.i = icmp ult i32 %52, %53
  br i1 %.not.i, label %._crit_edge.i, label %54

._crit_edge.i:                                    ; preds = %50
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !166
  br label %66

54:                                               ; preds = %50
  %55 = shl i32 %53, 1
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %57)
          to label %.noexc40 unwind label %146

.noexc40:                                         ; preds = %54
  %59 = load i32, ptr %14, align 8, !tbaa !169
  %.not.i.i39 = icmp eq i32 %59, 0
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !166
  br i1 %.not.i.i39, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc40
  %wide.trip.count.i.i = zext i32 %59 to i64
  br label %62

._crit_edge.i.i:                                  ; preds = %62, %.noexc40
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %13
  %60 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %60
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %61

61:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc41 unwind label %146

.noexc41:                                         ; preds = %61
  %.pre2.pre.i = load i32, ptr %14, align 8, !tbaa !169
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

62:                                               ; preds = %62, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %62 ]
  %63 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i.i
  %64 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !101
  store ptr %65, ptr %63, align 8, !tbaa !101
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %62, !llvm.loop !184

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc41, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %59, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc41 ]
  store ptr %58, ptr %7, align 8, !tbaa !166
  store i32 %55, ptr %15, align 4, !tbaa !170
  br label %66

66:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %67 = phi i32 [ %52, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %68 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %58, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  store ptr %51, ptr %70, align 8, !tbaa !101
  %71 = add i32 %67, 1
  store i32 %71, ptr %14, align 8, !tbaa !169
  %72 = load ptr, ptr %9, align 8, !tbaa !182
  %.not.i.i42 = icmp eq ptr %72, null
  br i1 %.not.i.i42, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %22, align 8, !tbaa !185
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !186
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !186
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

79:                                               ; preds = %73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %72)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %66, %73, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %83 = load i32, ptr %.069, align 4, !tbaa !110
  store i32 0, ptr %10, align 8, !tbaa !112
  %84 = load i8, ptr %23, align 4
  %85 = and i8 %84, -4
  store i8 %85, ptr %23, align 4
  store ptr null, ptr %24, align 8, !tbaa !113
  store i32 1, ptr %25, align 8, !tbaa !112
  %86 = load i8, ptr %26, align 4
  %87 = and i8 %86, -4
  store i8 %87, ptr %26, align 4
  store ptr null, ptr %27, align 8, !tbaa !113
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  %89 = icmp sgt i32 %83, -1
  br i1 %89, label %90, label %91

90:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  store i32 %83, ptr %10, align 8, !tbaa !112
  store i8 %85, ptr %23, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i43

91:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %92 = zext i32 %83 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %92)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i43 unwind label %149

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i43:       ; preds = %91, %90
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %93 unwind label %149

93:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i43
  store i32 1, ptr %25, align 8, !tbaa !112
  %94 = load i8, ptr %26, align 4
  %95 = and i8 %94, -2
  store i8 %95, ptr %26, align 4
  %96 = load ptr, ptr %8, align 8, !tbaa !192
  %97 = icmp eq ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %96, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !103
  %101 = getelementptr inbounds i8, ptr %96, i64 -8
  %102 = load i32, ptr %101, align 4, !tbaa !103
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98, %93
  invoke void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc49 unwind label %151

.noexc49:                                         ; preds = %104
  %.pre.i47 = load ptr, ptr %8, align 8, !tbaa !192
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i47, i64 -4
  %.pre2.i48 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !103
  br label %105

105:                                              ; preds = %.noexc49, %98
  %106 = phi i32 [ %.pre2.i48, %.noexc49 ], [ %100, %98 ]
  %107 = phi ptr [ %.pre.i47, %.noexc49 ], [ %96, %98 ]
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw %class.rational, ptr %107, i64 %108
  %110 = load i32, ptr %10, align 8, !tbaa !112
  store i32 %110, ptr %109, align 8, !tbaa !112
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %112 = load i8, ptr %23, align 4
  %113 = and i8 %112, 1
  %114 = load i8, ptr %111, align 4
  %115 = and i8 %114, -2
  %116 = or disjoint i8 %115, %113
  store i8 %116, ptr %111, align 4
  %117 = load i8, ptr %23, align 4
  %118 = and i8 %117, 2
  %119 = and i8 %116, -3
  %120 = or disjoint i8 %119, %118
  store i8 %120, ptr %111, align 4
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr null, ptr %121, align 8, !tbaa !113
  %122 = load ptr, ptr %24, align 8, !tbaa !196
  store ptr %122, ptr %121, align 8, !tbaa !196
  store ptr null, ptr %24, align 8, !tbaa !196
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %124 = load i32, ptr %25, align 8, !tbaa !112
  store i32 %124, ptr %123, align 8, !tbaa !112
  %125 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %126 = load i8, ptr %26, align 4
  %127 = and i8 %126, 1
  %128 = load i8, ptr %125, align 4
  %129 = and i8 %128, -2
  %130 = or disjoint i8 %129, %127
  store i8 %130, ptr %125, align 4
  %131 = load i8, ptr %26, align 4
  %132 = and i8 %131, 2
  %133 = and i8 %130, -3
  %134 = or disjoint i8 %133, %132
  store i8 %134, ptr %125, align 4
  %135 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr null, ptr %135, align 8, !tbaa !113
  %136 = load ptr, ptr %27, align 8, !tbaa !196
  store ptr %136, ptr %135, align 8, !tbaa !196
  store ptr null, ptr %27, align 8, !tbaa !196
  %137 = load ptr, ptr %8, align 8, !tbaa !192
  %138 = getelementptr inbounds i8, ptr %137, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !103
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !103
  %141 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i unwind label %142

.noexc.i:                                         ; preds = %105
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8rationalD2Ev.exit unwind label %142

142:                                              ; preds = %.noexc.i, %105
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %145 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  %.not = icmp eq ptr %145, %.ptr70
  br i1 %.not, label %._crit_edge.loopexit, label %44

.loopexit:                                        ; preds = %48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %148

.loopexit.split-lp:                               ; preds = %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %61, %54
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %148

148:                                              ; preds = %.loopexit, %.loopexit.split-lp, %146
  %.pn30 = phi { ptr, i32 } [ %147, %146 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br label %240

149:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i43, %91
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %104
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %153

153:                                              ; preds = %151, %149
  %.pn32 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %240

154:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %36, align 8, !tbaa !112
  %155 = load i8, ptr %37, align 4
  %156 = and i8 %155, -2
  store i8 %156, ptr %37, align 4
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %158 = load i32, ptr %16, align 8, !tbaa !171
  %159 = load ptr, ptr %8, align 8, !tbaa !192
  %160 = load ptr, ptr %7, align 8, !tbaa !166
  %161 = invoke noundef ptr @_ZN7pb_util5mk_geEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64) %157, i32 noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %162 unwind label %205

162:                                              ; preds = %154
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %164 = load ptr, ptr %163, align 8, !tbaa !187
  store ptr %161, ptr %0, align 8, !tbaa !182
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %164, ptr %165, align 8, !tbaa !188
  %.not.i.i50 = icmp eq ptr %161, null
  br i1 %.not.i.i50, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !186
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !186
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %162
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %169, align 8, !tbaa !103
  %.not67 = icmp eq i32 %.sroa.0.0.copyload.i, -2
  br i1 %.not67, label %212, label %170

170:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %.sroa.0.0.copyload.i, ptr %5, align 4, !noalias !197
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !178, !noalias !197
  %.not.i.i52 = icmp eq ptr %172, null
  br i1 %.not.i.i52, label %173, label %174

173:                                              ; preds = %170
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc53 unwind label %207

.noexc53:                                         ; preds = %173
  unreachable

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !180, !noalias !197
  invoke void %176(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %177 unwind label %207

177:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %178 = load ptr, ptr %12, align 8, !tbaa !182
  %179 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %164, i32 noundef 0, i32 noundef 2, ptr noundef %178, ptr noundef %161)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %209

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %177
  %.not.i57 = icmp eq ptr %179, null
  br i1 %.not.i57, label %183, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !186
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !186
  br label %183

183:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  br i1 %.not.i.i50, label %190, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !186
  %187 = add i32 %186, -1
  store i32 %187, ptr %185, align 4, !tbaa !186
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull %161)
          to label %190 unwind label %209

190:                                              ; preds = %184, %183, %189
  store ptr %179, ptr %0, align 8, !tbaa !182
  %191 = load ptr, ptr %12, align 8, !tbaa !182
  %.not.i.i59 = icmp eq ptr %191, null
  br i1 %.not.i.i59, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !185
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !186
  %197 = add i32 %196, -1
  store i32 %197, ptr %195, align 4, !tbaa !186
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60

199:                                              ; preds = %192
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %194, ptr noundef nonnull %191)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit60 unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit60:       ; preds = %190, %192, %199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  br label %212

203:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %42
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %239

205:                                              ; preds = %154
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %238

207:                                              ; preds = %174, %173
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %189, %177
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %211

211:                                              ; preds = %209, %207
  %.pn = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %238

212:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit60
  %213 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i61 unwind label %214

.noexc.i61:                                       ; preds = %212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN8rationalD2Ev.exit62 unwind label %214

214:                                              ; preds = %.noexc.i61, %212
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #19
  unreachable

_ZN8rationalD2Ev.exit62:                          ; preds = %.noexc.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  %217 = load ptr, ptr %8, align 8, !tbaa !192
  %.not.i.i63 = icmp eq ptr %217, null
  br i1 %.not.i.i63, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN8rationalD2Ev.exit62
  %218 = getelementptr inbounds i8, ptr %217, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !103
  %.not6.i.i.i.i.i.i = icmp eq i32 %219, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %226, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %219, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %225, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %217, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %220 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %220, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %222

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %220, ptr noundef nonnull align 8 dereferenceable(16) %221)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %222

222:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #19
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  %226 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %226, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !200

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i64 = load ptr, ptr %8, align 8, !tbaa !192
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %227 = phi ptr [ %.pre.i.i64, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %217, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %228 = getelementptr inbounds i8, ptr %227, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %228)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %229

229:                                              ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #19
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN8rationalD2Ev.exit62, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %232 = load ptr, ptr %7, align 8, !tbaa !166
  %.not.i.i.i65 = icmp eq ptr %232, %13
  %233 = icmp eq ptr %232, null
  %or.cond.i.i.i66 = or i1 %.not.i.i.i65, %233
  br i1 %or.cond.i.i.i66, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %234

234:                                              ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %232)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %235

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #19
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %234
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #18
  ret void

238:                                              ; preds = %211, %205
  %.pn.pn = phi { ptr, i32 } [ %.pn, %211 ], [ %206, %205 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %239

239:                                              ; preds = %238, %203
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %238 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %240

240:                                              ; preds = %148, %153, %239
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %239 ], [ %.pn32, %153 ], [ %.pn30, %148 ]
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #18
  resume { ptr, i32 } %.pn32.pn.pn
}

declare noundef ptr @_ZN7pb_util5mk_geEjPK8rationalPKP4exprRS1_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #19
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
  tail call void @__clang_call_terminate(ptr %16) #19
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
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.not25 = icmp eq i32 %10, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN2pb10constraintELb0EjE3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %14

._crit_edge:                                      ; preds = %58, %3, %_ZNK6vectorIPN2pb10constraintELb0EjE3endEv.exit
  ret i1 true

14:                                               ; preds = %.lr.ph, %58
  %.01626 = phi ptr [ %7, %.lr.ph ], [ %59, %58 ]
  %15 = load ptr, ptr %.01626, align 8, !tbaa !202
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !204
  switch i32 %17, label %58 [
    i32 0, label %18
    i32 1, label %38
  ]

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2pb10constraint7to_cardEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  call void @_ZN2pb6solver8get_cardERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEERKNS_4cardE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(64) %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !182
  %21 = load ptr, ptr %13, align 8, !tbaa !205
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !103
  %26 = getelementptr inbounds i8, ptr %21, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !103
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

29:                                               ; preds = %23, %18
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %29
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !205
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !103
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %23, %.noexc
  %30 = phi i32 [ %.pre2.i.i, %.noexc ], [ %25, %23 ]
  %31 = phi ptr [ %.pre.i.i, %.noexc ], [ %21, %23 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  store ptr %20, ptr %34, align 8, !tbaa !101
  %35 = add i32 %30, 1
  store i32 %35, ptr %32, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %58

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %60

38:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %39 = call noundef nonnull align 8 dereferenceable(76) ptr @_ZN2pb10constraint5to_pbEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  call void @_ZN2pb6solver6get_pbERSt8functionIF7obj_refI4expr11ast_managerEN3sat7literalEEERKNS_3pbcE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(1049) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(76) %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !182
  %41 = load ptr, ptr %13, align 8, !tbaa !205
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !103
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !103
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24

49:                                               ; preds = %43, %38
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc21 unwind label %56

.noexc21:                                         ; preds = %49
  %.pre.i.i18 = load ptr, ptr %13, align 8, !tbaa !205
  %.phi.trans.insert.i.i19 = getelementptr inbounds i8, ptr %.pre.i.i18, i64 -4
  %.pre2.i.i20 = load i32, ptr %.phi.trans.insert.i.i19, align 4, !tbaa !103
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24

_ZN7obj_refI4expr11ast_managerED2Ev.exit24:       ; preds = %43, %.noexc21
  %50 = phi i32 [ %.pre2.i.i20, %.noexc21 ], [ %45, %43 ]
  %51 = phi ptr [ %.pre.i.i18, %.noexc21 ], [ %41, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  store ptr %40, ptr %54, align 8, !tbaa !101
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %58

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %60

58:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit24, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %14
  %59 = getelementptr inbounds nuw i8, ptr %.01626, i64 8
  %.not = icmp eq ptr %59, %12
  br i1 %.not, label %._crit_edge, label %14

60:                                               ; preds = %56, %36
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %37, %36 ]
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !156
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !158
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !159
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
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
  store ptr %52, ptr %0, align 8, !tbaa !99
  store i32 %15, ptr %51, align 4, !tbaa !103
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %69

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
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %70 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !156
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !158
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !159
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
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
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !109
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIPSt4pairIjN3sat7literalEEjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !103
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !103
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit ]
  %61 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 4
  store i64 %61, ptr %.08.i.i.i.i.i.i, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !207

_ZSt20uninitialized_move_nIPSt4pairIjN3sat7literalEEjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !103
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
  br label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIjN3sat7literalEEjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %68 = phi ptr [ %66, %_ZSt20uninitialized_move_nIPSt4pairIjN3sat7literalEEjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %57, %.loopexit ]
  store ptr %68, ptr %0, align 8, !tbaa !109
  store i32 %15, ptr %51, align 4, !tbaa !103
  br label %69

69:                                               ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv.exit, %6
  ret void

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

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
  br label %100

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %101 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !156
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !158
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !159
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %19) #18
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !192
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !103
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !103
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %class.rational, ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %59 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !112
  store i32 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !112
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = load i8, ptr %60, align 4
  %64 = and i8 %63, -4
  %65 = and i8 %62, 3
  %66 = or disjoint i8 %64, %65
  store i8 %66, ptr %60, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !196
  store ptr %69, ptr %67, align 8, !tbaa !196
  store ptr null, ptr %68, align 8, !tbaa !196
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !112
  store i32 %72, ptr %70, align 8, !tbaa !112
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 20
  %75 = load i8, ptr %74, align 4
  %76 = load i8, ptr %73, align 4
  %77 = and i8 %76, -4
  %78 = and i8 %75, 3
  %79 = or disjoint i8 %77, %78
  store i8 %79, ptr %73, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !196
  store ptr %82, ptr %80, align 8, !tbaa !196
  store ptr null, ptr %81, align 8, !tbaa !196
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %85 = icmp eq ptr %83, %57
  br i1 %85, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !208

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %46
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %86, align 4, !tbaa !103
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %88 = getelementptr inbounds i8, ptr %50, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !103
  %.not6.i.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %96, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %89, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %95, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !97
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %92

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %92

92:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #19
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  %96 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !200

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !192
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %97 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %99 = phi ptr [ %87, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %55, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %99, ptr %0, align 8, !tbaa !192
  store i32 %15, ptr %49, align 4, !tbaa !103
  br label %100

100:                                              ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %6
  ret void

101:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !156
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !158
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !159
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
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
  store ptr %52, ptr %0, align 8, !tbaa !205
  store i32 %15, ptr %51, align 4, !tbaa !103
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pb_internalize.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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

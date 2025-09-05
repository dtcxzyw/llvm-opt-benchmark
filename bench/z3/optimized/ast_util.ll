; ModuleID = 'bench/z3/original/ast_util.ll'
source_filename = "bench/z3/original/ast_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.28 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.28 = type { [8 x i8], %class.bit_vector }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.26 }
%class.ref_manager_wrapper = type { ptr }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.ast_fast_mark = type { %class.ptr_buffer.31 }
%class.ptr_buffer.31 = type { %class.buffer.32 }
%class.buffer.32 = type { ptr, i32, i32, [128 x i8] }
%class.obj_ref.33 = type { ptr, ptr }
%class.arith_util = type { ptr, ptr }
%class.obj_ref.34 = type { ptr, ptr }
%class.subterms = type { i8, %class.ref_vector, ptr, ptr }
%"class.subterms::iterator" = type { i8, %class.ptr_vector.26, ptr, %class.obj_mark, ptr }

$_ZN8ast_markD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN8subterms8iteratorD2Ev = comdat any

$_ZN8subtermsD2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/ast_util.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ast_util.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z17mk_list_assoc_appR11ast_managerP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [2 x ptr], align 16
  %8 = icmp ugt i32 %2, 2
  br i1 %8, label %.lr.ph, label %25

.lr.ph:                                           ; preds = %4
  %9 = add i32 %2, -1
  %10 = add i32 %2, -2
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %3, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = zext i32 %9 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %3, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %13, ptr %7, align 16, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !3
  %18 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %21, %20 ]
  %.026 = phi ptr [ %18, %.lr.ph ], [ %24, %20 ]
  %21 = add nsw i64 %indvars.iv, -1
  %22 = getelementptr inbounds nuw ptr, ptr %3, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %23, ptr %6, align 16, !tbaa !3
  store ptr %.026, ptr %19, align 8, !tbaa !3
  %24 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.wide = icmp eq i64 %21, 0
  br i1 %.not.wide, label %.loopexit, label %20, !llvm.loop !8

25:                                               ; preds = %4
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %26, ptr %5, align 16, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !3
  %30 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %20, %25
  %.022 = phi ptr [ %30, %25 ], [ %24, %20 ]
  ret ptr %.022
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z17mk_list_assoc_appR11ast_manageriijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [2 x ptr], align 16
  %9 = tail call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef null, i32 noundef %3, ptr noundef %4, ptr noundef null)
  %10 = icmp ugt i32 %3, 2
  br i1 %10, label %.lr.ph.i, label %27

.lr.ph.i:                                         ; preds = %5
  %11 = add i32 %3, -1
  %12 = add i32 %3, -2
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = zext i32 %11 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %15, ptr %8, align 16, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !3
  %20 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %9, i32 noundef 2, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %13, %.lr.ph.i ], [ %23, %22 ]
  %.026.i = phi ptr [ %20, %.lr.ph.i ], [ %26, %22 ]
  %23 = add nsw i64 %indvars.iv.i, -1
  %24 = getelementptr inbounds nuw ptr, ptr %4, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %25, ptr %7, align 16, !tbaa !3
  store ptr %.026.i, ptr %21, align 8, !tbaa !3
  %26 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %9, i32 noundef 2, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.wide.i = icmp eq i64 %23, 0
  br i1 %.not.wide.i, label %_Z17mk_list_assoc_appR11ast_managerP9func_decljPKP4expr.exit, label %22, !llvm.loop !8

27:                                               ; preds = %5
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %28, ptr %6, align 16, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !3
  %32 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %9, i32 noundef 2, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_Z17mk_list_assoc_appR11ast_managerP9func_decljPKP4expr.exit

_Z17mk_list_assoc_appR11ast_managerP9func_decljPKP4expr.exit: ; preds = %22, %27
  %.022.i = phi ptr [ %32, %27 ], [ %26, %22 ]
  ret ptr %.022.i
}

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z19is_well_formed_varsR10ptr_vectorI4sortEP4expr(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %class.ptr_vector.26, align 8
  %8 = alloca %class.ast_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader unwind label %25

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader:  ; preds = %2
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !10
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !16
  %11 = zext i32 %.pre2.i to i64
  %12 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %11
  store ptr %1, ptr %12, align 8, !tbaa !3
  %13 = add i32 %.pre2.i, 1
  store i32 %13, ptr %.phi.trans.insert.i, align 4, !tbaa !16
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader, %.critedge
  %14 = phi ptr [ %217, %.critedge ], [ %.pre.i, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %18

18:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %19 = add i32 %16, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store i32 %19, ptr %15, align 4, !tbaa !16
  %23 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %22)
          to label %24 unwind label %27

24:                                               ; preds = %18
  br i1 %23, label %.critedge, label %29, !llvm.loop !18

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %216, %215, %29, %18
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %24
  invoke void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %22, i1 noundef zeroext true)
          to label %30 unwind label %27

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %32 = load i32, ptr %31, align 4
  %trunc = trunc i32 %32 to i16
  switch i16 %trunc, label %215 [
    i16 2, label %36
    i16 0, label %.preheader
    i16 1, label %197
  ]

.preheader:                                       ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !19
  %.not93 = icmp eq i32 %34, 0
  br i1 %.not93, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load ptr, ptr %7, align 8, !tbaa !10
  br label %173

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %36
  %wide.trip.count.i = zext i32 %38 to i64
  %.pre.i54 = load ptr, ptr %0, align 8, !tbaa !32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %40 = phi ptr [ %.pre.i54, %.lr.ph.preheader.i ], [ %96, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i ]
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.i
  %42 = icmp eq ptr %40, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr inbounds i8, ptr %40, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = getelementptr inbounds i8, ptr %40, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %53, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

49:                                               ; preds = %.lr.ph.i
  %50 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc67 unwind label %.loopexit

.noexc67:                                         ; preds = %49
  store i32 2, ptr %50, align 4, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %51, align 4, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !32
  br label %.noexc55

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %40, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = mul i32 %55, 3
  %57 = add i32 %56, 1
  %58 = lshr i32 %57, 1
  %59 = shl i32 %58, 3
  %60 = add i32 %59, 8
  %.not.i64 = icmp ugt i32 %58, %55
  br i1 %.not.i64, label %61, label %64

61:                                               ; preds = %53
  %62 = shl i32 %55, 3
  %63 = add i32 %62, 8
  %.not27.i = icmp ugt i32 %60, %63
  br i1 %.not27.i, label %91, label %64

64:                                               ; preds = %61, %53
  %65 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %66 unwind label %89

66:                                               ; preds = %64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %65, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %68, ptr %67, align 8, !tbaa !35
  %69 = load ptr, ptr %5, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !40
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %66
  store ptr %69, ptr %67, align 8, !tbaa !37
  %77 = load i64, ptr %70, align 8, !tbaa !41
  store i64 %77, ptr %68, align 8, !tbaa !41
  %.phi.trans.insert.i65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i66 = load i64, ptr %.phi.trans.insert.i65, align 8, !tbaa !40
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %72
  %78 = phi i64 [ %74, %72 ], [ %.pre.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %78, ptr %80, align 8, !tbaa !40
  store ptr %70, ptr %5, align 8, !tbaa !37
  store i64 0, ptr %79, align 8, !tbaa !40
  store i8 0, ptr %70, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %95 unwind label %81

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %5, align 8, !tbaa !37
  %84 = icmp eq ptr %83, %70
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %81
  %85 = load i64, ptr %79, align 8, !tbaa !40
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %81
  %87 = load i64, ptr %70, align 8, !tbaa !41
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

89:                                               ; preds = %64
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %65) #19
  br label %.body

91:                                               ; preds = %61
  %92 = zext i32 %60 to i64
  %93 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %54, i64 noundef %92)
          to label %.noexc68 unwind label %.loopexit

.noexc68:                                         ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %94, ptr %0, align 8, !tbaa !32
  store i32 %58, ptr %93, align 4, !tbaa !16
  br label %.noexc55

95:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc55:                                         ; preds = %.noexc68, %.noexc67
  %.pre.i.i = phi ptr [ %94, %.noexc68 ], [ %52, %.noexc67 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !16
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc55, %43
  %96 = phi ptr [ %.pre.i.i, %.noexc55 ], [ %40, %43 ]
  %97 = phi i32 [ %.pre2.i.i, %.noexc55 ], [ %45, %43 ]
  %98 = getelementptr inbounds i8, ptr %96, i64 -4
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %96, i64 %99
  %101 = load ptr, ptr %41, align 8, !tbaa !42
  store ptr %101, ptr %100, align 8, !tbaa !42
  %102 = add i32 %97, 1
  store i32 %102, ptr %98, align 4, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit, label %.lr.ph.i, !llvm.loop !43

_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit:       ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit.i, %36
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  %105 = invoke noundef zeroext i1 @_Z19is_well_formed_varsR10ptr_vectorI4sortEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %104)
          to label %106 unwind label %.loopexit.split-lp.loopexit.split-lp

106:                                              ; preds = %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit
  br i1 %105, label %107, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread

.loopexit:                                        ; preds = %49, %91
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %161, %120
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit
  %lpad.loopexit.split-lp133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

107:                                              ; preds = %106
  %108 = load ptr, ptr %0, align 8, !tbaa !32
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %107
  %110 = sub i32 0, %38
  br i1 %.not.i, label %.critedge, label %thread-pre-split.i.preheader

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i:    ; preds = %107
  %111 = getelementptr inbounds i8, ptr %108, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !16
  %113 = sub i32 %112, %38
  %.not15.i = icmp ugt i32 %38, %112
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %114

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i
  %.ph130 = phi ptr [ %108, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %.ph131 = phi i32 [ %113, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i ], [ %110, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %112, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

114:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i
  store i32 %113, ptr %111, align 4, !tbaa !16
  br label %.critedge

thread-pre-split.i:                               ; preds = %thread-pre-split.i.backedge, %thread-pre-split.i.preheader
  %115 = phi ptr [ %.ph130, %thread-pre-split.i.preheader ], [ %.be, %thread-pre-split.i.backedge ]
  %116 = icmp eq ptr %115, null
  br i1 %116, label %120, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i:       ; preds = %thread-pre-split.i
  %117 = getelementptr inbounds i8, ptr %115, i64 -8
  %118 = load i32, ptr %117, align 4, !tbaa !16
  %119 = icmp ugt i32 %.ph131, %118
  br i1 %119, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i, label %166

120:                                              ; preds = %thread-pre-split.i
  %121 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit

.noexc79:                                         ; preds = %120
  store i32 2, ptr %121, align 4, !tbaa !16
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 0, ptr %122, align 4, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %123, ptr %0, align 8, !tbaa !32
  br label %thread-pre-split.i.backedge

thread-pre-split.i.backedge:                      ; preds = %.noexc79, %.noexc82
  %.be = phi ptr [ %164, %.noexc82 ], [ %123, %.noexc79 ]
  br label %thread-pre-split.i, !llvm.loop !45

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i
  %124 = getelementptr inbounds i8, ptr %115, i64 -8
  %125 = load i32, ptr %124, align 4, !tbaa !16
  %126 = mul i32 %125, 3
  %127 = add i32 %126, 1
  %128 = lshr i32 %127, 1
  %129 = shl i32 %128, 3
  %130 = add i32 %129, 8
  %.not.i69 = icmp ugt i32 %128, %125
  br i1 %.not.i69, label %131, label %134

131:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i
  %132 = shl i32 %125, 3
  %133 = add i32 %132, 8
  %.not27.i78 = icmp ugt i32 %130, %133
  br i1 %.not27.i78, label %161, label %134

134:                                              ; preds = %131, %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.thread.i
  %135 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %136 unwind label %159

136:                                              ; preds = %134
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %135, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr %138, ptr %137, align 8, !tbaa !35
  %139 = load ptr, ptr %3, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !40
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  %146 = add nuw nsw i64 %144, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %138, ptr noundef nonnull align 8 dereferenceable(1) %140, i64 %146, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %136
  store ptr %139, ptr %137, align 8, !tbaa !37
  %147 = load i64, ptr %140, align 8, !tbaa !41
  store i64 %147, ptr %138, align 8, !tbaa !41
  %.phi.trans.insert.i72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i73 = load i64, ptr %.phi.trans.insert.i72, align 8, !tbaa !40
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i74

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71, %142
  %148 = phi i64 [ %144, %142 ], [ %.pre.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71 ]
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 %148, ptr %150, align 8, !tbaa !40
  store ptr %140, ptr %3, align 8, !tbaa !37
  store i64 0, ptr %149, align 8, !tbaa !40
  store i8 0, ptr %140, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %165 unwind label %151

151:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i74
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %3, align 8, !tbaa !37
  %154 = icmp eq ptr %153, %140
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77: ; preds = %151
  %155 = load i64, ptr %149, align 8, !tbaa !40
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i75: ; preds = %151
  %157 = load i64, ptr %140, align 8, !tbaa !41
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

159:                                              ; preds = %134
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %135) #19
  br label %.body

161:                                              ; preds = %131
  %162 = zext i32 %130 to i64
  %163 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %124, i64 noundef %162)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %164, ptr %0, align 8, !tbaa !32
  store i32 %128, ptr %163, align 4, !tbaa !16
  br label %thread-pre-split.i.backedge

165:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i74
  unreachable

166:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i
  %167 = getelementptr inbounds i8, ptr %115, i64 -4
  store i32 %.ph131, ptr %167, align 4, !tbaa !16
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %.ph131
  br i1 %.not1218.i, label %.critedge, label %.lr.ph.preheader.i56

.lr.ph.preheader.i56:                             ; preds = %166
  %168 = zext i32 %.ph131 to i64
  %169 = zext i32 %.0.i16.i.ph to i64
  %170 = getelementptr ptr, ptr %115, i64 %169
  %171 = sub nsw i64 %168, %169
  %172 = shl nsw i64 %171, 3
  call void @llvm.memset.p0.i64(ptr align 8 %170, i8 0, i64 %172, i1 false), !tbaa !42
  br label %.critedge

173:                                              ; preds = %.lr.ph, %185
  %174 = phi ptr [ %.pre, %.lr.ph ], [ %186, %185 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %185 ]
  %175 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv
  %176 = load ptr, ptr %175, align 8, !tbaa !3
  %177 = icmp eq ptr %174, null
  br i1 %177, label %184, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %174, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !16
  %181 = getelementptr inbounds i8, ptr %174, i64 -8
  %182 = load i32, ptr %181, align 4, !tbaa !16
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %178, %173
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc61 unwind label %195

.noexc61:                                         ; preds = %184
  %.pre.i58 = load ptr, ptr %7, align 8, !tbaa !10
  %.phi.trans.insert.i59 = getelementptr inbounds i8, ptr %.pre.i58, i64 -4
  %.pre2.i60 = load i32, ptr %.phi.trans.insert.i59, align 4, !tbaa !16
  br label %185

185:                                              ; preds = %.noexc61, %178
  %186 = phi ptr [ %.pre.i58, %.noexc61 ], [ %174, %178 ]
  %187 = phi i32 [ %.pre2.i60, %.noexc61 ], [ %180, %178 ]
  %188 = getelementptr inbounds i8, ptr %186, i64 -4
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %186, i64 %189
  store ptr %176, ptr %190, align 8, !tbaa !3
  %191 = add i32 %187, 1
  store i32 %191, ptr %188, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %192 = load i32, ptr %33, align 8, !tbaa !19
  %193 = zext i32 %192 to i64
  %194 = icmp samesign ult i64 %indvars.iv.next, %193
  br i1 %194, label %173, label %.critedge, !llvm.loop !46

195:                                              ; preds = %184
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

197:                                              ; preds = %30
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %199 = load i32, ptr %198, align 8, !tbaa !47
  %200 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %201 unwind label %212

201:                                              ; preds = %197
  %202 = load ptr, ptr %0, align 8, !tbaa !32
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit63, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %202, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !16
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit63

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit63:           ; preds = %201, %204
  %.0.i62 = phi i32 [ %206, %204 ], [ 0, %201 ]
  %207 = xor i32 %199, -1
  %208 = add i32 %.0.i62, %207
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw ptr, ptr %202, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !42
  %.not = icmp eq ptr %211, null
  br i1 %.not, label %.thread128, label %214

.thread128:                                       ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit63
  store ptr %200, ptr %210, align 8, !tbaa !42
  br label %.critedge

212:                                              ; preds = %197
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body

214:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit63
  %.not50 = icmp eq ptr %211, %200
  br i1 %.not50, label %.critedge, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread

215:                                              ; preds = %30
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @.str.1)
          to label %216 unwind label %27

216:                                              ; preds = %215
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.critedge unwind label %27

.critedge:                                        ; preds = %185, %.thread128, %.preheader, %166, %.lr.ph.preheader.i56, %214, %216, %114, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %24
  %217 = load ptr, ptr %7, align 8, !tbaa !10
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %.critedge, %214, %106
  %.ph = phi i1 [ true, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ true, %.critedge ], [ false, %214 ], [ false, %106 ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %8, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %220 = load ptr, ptr %219, align 8, !tbaa !49
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %222

222:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %220)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #22
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %222, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !49
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZN8ast_markD2Ev.exit, label %229

229:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %227)
          to label %_ZN8ast_markD2Ev.exit unwind label %230

230:                                              ; preds = %229
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #22
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %233 = load ptr, ptr %7, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %234

234:                                              ; preds = %_ZN8ast_markD2Ev.exit
  %235 = getelementptr inbounds i8, ptr %233, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %235)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %236

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8ast_markD2Ev.exit, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.ph

.body:                                            ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i76, %159, %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %27, %195, %212, %25
  %.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %196, %195 ], [ %213, %212 ], [ %28, %27 ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %90, %89 ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i76 ], [ %160, %159 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit132, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp133, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !49
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
  %10 = load ptr, ptr %9, align 8, !tbaa !49
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z7is_atomR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %_ZNK3app13get_family_idEv.exit.thread, label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
  br i1 %8, label %9, label %_ZNK3app13get_family_idEv.exit.thread

9:                                                ; preds = %7
  %10 = load i32, ptr %3, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %_ZNK3app13get_family_idEv.exit.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK3app13get_family_idEv.exit.thread, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %13
  %19 = load i32, ptr %17, align 8, !tbaa !56
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %_ZNK3app13get_family_idEv.exit.thread

20:                                               ; preds = %_ZNK3app13get_family_idEv.exit
  %21 = icmp eq i32 %11, 0
  br i1 %21, label %_ZNK11ast_manager5is_eqEPK4expr.exit, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

25:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %1, %30
  %or.cond.not = select i1 %28, i1 %31, i1 false
  br i1 %or.cond.not, label %32, label %_ZNK3app13get_family_idEv.exit.thread

_ZNK11ast_manager5is_eqEPK4expr.exit.thread:      ; preds = %20, %_ZNK11ast_manager5is_eqEPK4expr.exit
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 856
  %.old17 = load ptr, ptr %.old, align 8, !tbaa !60
  %.old18 = icmp eq ptr %1, %.old17
  br i1 %.old18, label %_ZNK3app13get_family_idEv.exit.thread, label %32

32:                                               ; preds = %25, %_ZNK11ast_manager5is_eqEPK4expr.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %34 = load ptr, ptr %33, align 8, !tbaa !121
  %35 = icmp eq ptr %1, %34
  br label %_ZNK3app13get_family_idEv.exit.thread

_ZNK3app13get_family_idEv.exit.thread:            ; preds = %13, %25, %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, %32, %_ZNK3app13get_family_idEv.exit, %9, %2, %7
  %.0 = phi i1 [ false, %7 ], [ false, %2 ], [ true, %9 ], [ true, %_ZNK3app13get_family_idEv.exit ], [ true, %_ZNK11ast_manager5is_eqEPK4expr.exit.thread ], [ true, %25 ], [ %35, %32 ], [ true, %13 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z10is_literalR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %_Z7is_atomR11ast_managerP4expr.exit.thread18, label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
  %.pre20 = load i32, ptr %3, align 4
  br i1 %8, label %9, label %_Z7is_atomR11ast_managerP4expr.exit.thread18

9:                                                ; preds = %7
  %10 = and i32 %.pre20, 65535
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %_Z7is_atomR11ast_managerP4expr.exit15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_Z7is_atomR11ast_managerP4expr.exit15, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %12
  %18 = load i32, ptr %16, align 8, !tbaa !56
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %_Z7is_atomR11ast_managerP4expr.exit15

19:                                               ; preds = %_ZNK3app13get_family_idEv.exit.i
  %20 = icmp eq i32 %10, 0
  br i1 %20, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread.i

24:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %1, %29
  %or.cond.not.i = select i1 %27, i1 %30, i1 false
  br i1 %or.cond.not.i, label %_Z7is_atomR11ast_managerP4expr.exit, label %_Z7is_atomR11ast_managerP4expr.exit15

_ZNK11ast_manager5is_eqEPK4expr.exit.thread.i:    ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %19
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 856
  %.old17.i = load ptr, ptr %.old.i, align 8, !tbaa !60
  %.old18.i = icmp eq ptr %1, %.old17.i
  br i1 %.old18.i, label %_Z7is_atomR11ast_managerP4expr.exit15, label %_Z7is_atomR11ast_managerP4expr.exit

_Z7is_atomR11ast_managerP4expr.exit:              ; preds = %24, %_ZNK11ast_manager5is_eqEPK4expr.exit.thread.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %32 = load ptr, ptr %31, align 8, !tbaa !121
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %_Z7is_atomR11ast_managerP4expr.exit15, label %_Z7is_atomR11ast_managerP4expr.exit._Z7is_atomR11ast_managerP4expr.exit.thread18_crit_edge

_Z7is_atomR11ast_managerP4expr.exit._Z7is_atomR11ast_managerP4expr.exit.thread18_crit_edge: ; preds = %_Z7is_atomR11ast_managerP4expr.exit
  %.pre = load i32, ptr %3, align 4
  br label %_Z7is_atomR11ast_managerP4expr.exit.thread18

_Z7is_atomR11ast_managerP4expr.exit.thread18:     ; preds = %_Z7is_atomR11ast_managerP4expr.exit._Z7is_atomR11ast_managerP4expr.exit.thread18_crit_edge, %2, %7
  %34 = phi i32 [ %.pre, %_Z7is_atomR11ast_managerP4expr.exit._Z7is_atomR11ast_managerP4expr.exit.thread18_crit_edge ], [ %4, %2 ], [ %.pre20, %7 ]
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_Z7is_atomR11ast_managerP4expr.exit15

37:                                               ; preds = %_Z7is_atomR11ast_managerP4expr.exit.thread18
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_Z7is_atomR11ast_managerP4expr.exit15, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %37
  %42 = load i32, ptr %41, align 8, !tbaa !56
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 8
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %48, label %_Z7is_atomR11ast_managerP4expr.exit15

48:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 65535
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %_Z7is_atomR11ast_managerP4expr.exit15, label %55

55:                                               ; preds = %48
  %56 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %50)
  br i1 %56, label %57, label %_Z7is_atomR11ast_managerP4expr.exit15

57:                                               ; preds = %55
  %58 = load i32, ptr %51, align 4
  %59 = and i32 %58, 65535
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %_Z7is_atomR11ast_managerP4expr.exit15, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_Z7is_atomR11ast_managerP4expr.exit15, label %_ZNK3app13get_family_idEv.exit.i7

_ZNK3app13get_family_idEv.exit.i7:                ; preds = %61
  %67 = load i32, ptr %65, align 8, !tbaa !56
  %.not.i8 = icmp eq i32 %67, 0
  br i1 %.not.i8, label %68, label %_Z7is_atomR11ast_managerP4expr.exit15

68:                                               ; preds = %_ZNK3app13get_family_idEv.exit.i7
  %69 = icmp eq i32 %59, 0
  br i1 %69, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i13, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread.i9

_ZNK11ast_manager5is_eqEPK4expr.exit.i13:         ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread.i9

73:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i13
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %50, %78
  %or.cond.not.i14 = select i1 %76, i1 %79, i1 false
  br i1 %or.cond.not.i14, label %80, label %_Z7is_atomR11ast_managerP4expr.exit15

_ZNK11ast_manager5is_eqEPK4expr.exit.thread.i9:   ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i13, %68
  %.old.i10 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %.old17.i11 = load ptr, ptr %.old.i10, align 8, !tbaa !60
  %.old18.i12 = icmp eq ptr %50, %.old17.i11
  br i1 %.old18.i12, label %_Z7is_atomR11ast_managerP4expr.exit15, label %80

80:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.thread.i9, %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %82 = load ptr, ptr %81, align 8, !tbaa !121
  %83 = icmp eq ptr %50, %82
  br label %_Z7is_atomR11ast_managerP4expr.exit15

_Z7is_atomR11ast_managerP4expr.exit15:            ; preds = %37, %_Z7is_atomR11ast_managerP4expr.exit.thread18, %12, %24, %_ZNK11ast_manager5is_eqEPK4expr.exit.thread.i, %_ZNK3app13get_family_idEv.exit.i, %9, %80, %_ZNK11ast_manager5is_eqEPK4expr.exit.thread.i9, %73, %_ZNK3app13get_family_idEv.exit.i7, %61, %57, %55, %48, %_ZNK11ast_manager6is_notEPK4expr.exit, %_Z7is_atomR11ast_managerP4expr.exit
  %84 = phi i1 [ true, %_Z7is_atomR11ast_managerP4expr.exit ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit ], [ false, %55 ], [ false, %48 ], [ true, %57 ], [ true, %_ZNK3app13get_family_idEv.exit.i7 ], [ true, %_ZNK11ast_manager5is_eqEPK4expr.exit.thread.i9 ], [ true, %73 ], [ %83, %80 ], [ true, %61 ], [ true, %9 ], [ true, %_ZNK3app13get_family_idEv.exit.i ], [ true, %_ZNK11ast_manager5is_eqEPK4expr.exit.thread.i ], [ true, %24 ], [ true, %12 ], [ false, %_Z7is_atomR11ast_managerP4expr.exit.thread18 ], [ false, %37 ]
  ret i1 %84
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21get_literal_atom_signR11ast_managerP4exprRS2_Rb(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %_Z7is_atomR11ast_managerP4expr.exit.thread11, label %9

9:                                                ; preds = %4
  %10 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
  br i1 %10, label %11, label %_Z7is_atomR11ast_managerP4expr.exit.thread11

11:                                               ; preds = %9
  %12 = load i32, ptr %5, align 4
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %_Z7is_atomR11ast_managerP4expr.exit.thread, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_Z7is_atomR11ast_managerP4expr.exit.thread, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %15
  %21 = load i32, ptr %19, align 8, !tbaa !56
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %_Z7is_atomR11ast_managerP4expr.exit.thread

22:                                               ; preds = %_ZNK3app13get_family_idEv.exit.i
  %23 = icmp eq i32 %13, 0
  br i1 %23, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread.i

27:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %1, %32
  %or.cond.not.i = select i1 %30, i1 %33, i1 false
  br i1 %or.cond.not.i, label %_Z7is_atomR11ast_managerP4expr.exit, label %_Z7is_atomR11ast_managerP4expr.exit.thread

_ZNK11ast_manager5is_eqEPK4expr.exit.thread.i:    ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %22
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 856
  %.old17.i = load ptr, ptr %.old.i, align 8, !tbaa !60
  %.old18.i = icmp eq ptr %1, %.old17.i
  br i1 %.old18.i, label %_Z7is_atomR11ast_managerP4expr.exit.thread, label %_Z7is_atomR11ast_managerP4expr.exit

_Z7is_atomR11ast_managerP4expr.exit:              ; preds = %27, %_ZNK11ast_manager5is_eqEPK4expr.exit.thread.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %35 = load ptr, ptr %34, align 8, !tbaa !121
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %_Z7is_atomR11ast_managerP4expr.exit.thread, label %_Z7is_atomR11ast_managerP4expr.exit.thread11

_Z7is_atomR11ast_managerP4expr.exit.thread11:     ; preds = %4, %9, %_Z7is_atomR11ast_managerP4expr.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  br label %_Z7is_atomR11ast_managerP4expr.exit.thread

_Z7is_atomR11ast_managerP4expr.exit.thread:       ; preds = %15, %27, %_ZNK11ast_manager5is_eqEPK4expr.exit.thread.i, %_ZNK3app13get_family_idEv.exit.i, %11, %_Z7is_atomR11ast_managerP4expr.exit, %_Z7is_atomR11ast_managerP4expr.exit.thread11
  %storemerge8 = phi ptr [ %38, %_Z7is_atomR11ast_managerP4expr.exit.thread11 ], [ %1, %_Z7is_atomR11ast_managerP4expr.exit ], [ %1, %11 ], [ %1, %_ZNK3app13get_family_idEv.exit.i ], [ %1, %_ZNK11ast_manager5is_eqEPK4expr.exit.thread.i ], [ %1, %27 ], [ %1, %15 ]
  %storemerge = phi i8 [ 1, %_Z7is_atomR11ast_managerP4expr.exit.thread11 ], [ 0, %_Z7is_atomR11ast_managerP4expr.exit ], [ 0, %11 ], [ 0, %_ZNK3app13get_family_idEv.exit.i ], [ 0, %_ZNK11ast_manager5is_eqEPK4expr.exit.thread.i ], [ 0, %27 ], [ 0, %15 ]
  store ptr %storemerge8, ptr %2, align 8, !tbaa !3
  store i8 %storemerge, ptr %3, align 1, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z9is_clauseR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_Z10is_literalR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  br i1 %3, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !56
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 6
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

20:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = zext i32 %23 to i64
  %.idx = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.01719 = phi ptr [ %28, %.lr.ph ], [ %21, %20 ]
  %26 = load ptr, ptr %.01719, align 8, !tbaa !3
  %27 = tail call noundef zeroext i1 @_Z10is_literalR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %26)
  %28 = getelementptr inbounds nuw i8, ptr %.01719, i64 8
  %.not = icmp ne ptr %28, %25
  %or.cond.not = select i1 %27, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

_ZNK11ast_manager5is_orEPK4expr.exit.thread:      ; preds = %.lr.ph, %20, %9, %4, %_ZNK11ast_manager5is_orEPK4expr.exit, %2
  %.0 = phi i1 [ true, %2 ], [ false, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ false, %4 ], [ false, %9 ], [ true, %20 ], [ %27, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z23get_clause_num_literalsR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @_Z10is_literalR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !19
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i32 [ %6, %4 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z18get_clause_literalR11ast_managerP4exprj(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = tail call noundef zeroext i1 @_Z10is_literalR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %3, %5
  %.0 = phi ptr [ %9, %5 ], [ %1, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  switch i32 %1, label %9 [
    i32 0, label %4
    i32 1, label %7
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  br label %11

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  br label %11

9:                                                ; preds = %3
  %10 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 5, i32 noundef %1, ptr noundef %2)
  br label %11

11:                                               ; preds = %9, %7, %4
  %.0 = phi ptr [ %6, %4 ], [ %8, %7 ], [ %10, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z6mk_andR11ast_managerjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  switch i32 %1, label %9 [
    i32 0, label %4
    i32 1, label %7
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  br label %_Z6mk_andR11ast_managerjPKP4expr.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_Z6mk_andR11ast_managerjPKP4expr.exit

9:                                                ; preds = %3
  %10 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 5, i32 noundef %1, ptr noundef %2)
  br label %_Z6mk_andR11ast_managerjPKP4expr.exit

_Z6mk_andR11ast_managerjPKP4expr.exit:            ; preds = %4, %7, %9
  %.0.i = phi ptr [ %6, %4 ], [ %8, %7 ], [ %10, %9 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  switch i32 %1, label %9 [
    i32 0, label %4
    i32 1, label %7
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  br label %11

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  br label %11

9:                                                ; preds = %3
  %10 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 6, i32 noundef %1, ptr noundef %2)
  br label %11

11:                                               ; preds = %9, %7, %4
  %.0 = phi ptr [ %6, %4 ], [ %8, %7 ], [ %10, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z5mk_orR11ast_managerjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  switch i32 %1, label %9 [
    i32 0, label %4
    i32 1, label %7
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  br label %_Z5mk_orR11ast_managerjPKP4expr.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  br label %_Z5mk_orR11ast_managerjPKP4expr.exit

9:                                                ; preds = %3
  %10 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 6, i32 noundef %1, ptr noundef %2)
  br label %_Z5mk_orR11ast_managerjPKP4expr.exit

_Z5mk_orR11ast_managerjPKP4expr.exit:             ; preds = %4, %7, %9
  %.0.i = phi ptr [ %6, %4 ], [ %8, %7 ], [ %10, %9 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %25, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %7
  %12 = load i32, ptr %11, align 8, !tbaa !56
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 8
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %25

18:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  br label %35

25:                                               ; preds = %18, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %2, %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = icmp eq ptr %1, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  br i1 %28, label %35, label %31

31:                                               ; preds = %25
  %32 = icmp eq ptr %1, %30
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %1)
  br label %35

35:                                               ; preds = %25, %31, %33, %22
  %.0 = phi ptr [ %24, %22 ], [ %34, %33 ], [ %27, %31 ], [ %30, %25 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z6mk_notRK7obj_refI4expr11ast_managerE(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = load ptr, ptr %1, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %28, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !56
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 8
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %28

21:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  br label %_Z6mk_notR11ast_managerP4expr.exit

28:                                               ; preds = %21, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %10, %2
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 856
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = icmp eq ptr %5, %30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 864
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  br i1 %31, label %_Z6mk_notR11ast_managerP4expr.exit, label %34

34:                                               ; preds = %28
  %35 = icmp eq ptr %5, %33
  br i1 %35, label %_Z6mk_notR11ast_managerP4expr.exit, label %36

36:                                               ; preds = %34
  %37 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %5)
  %.pre = load ptr, ptr %3, align 8, !tbaa !123
  br label %_Z6mk_notR11ast_managerP4expr.exit

_Z6mk_notR11ast_managerP4expr.exit:               ; preds = %25, %28, %34, %36
  %38 = phi ptr [ %4, %25 ], [ %.pre, %36 ], [ %4, %34 ], [ %4, %28 ]
  %.0.i = phi ptr [ %27, %25 ], [ %37, %36 ], [ %30, %34 ], [ %33, %28 ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !125
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %.0.i, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_Z6mk_notR11ast_managerP4expr.exit
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !127
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !127
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_Z6mk_notR11ast_managerP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z8push_notRK7obj_refI4expr11ast_managerEj(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = load ptr, ptr %1, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 0
  %17 = icmp ne i32 %2, 0
  %or.cond.not = and i1 %17, %16
  br i1 %or.cond.not, label %52, label %18

18:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  br i1 %16, label %19, label %37

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !52, !noalias !128
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !53, !noalias !128
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %37, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i:      ; preds = %19
  %24 = load i32, ptr %23, align 8, !tbaa !56, !noalias !128
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4, !noalias !128
  %28 = icmp eq i32 %27, 8
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %30, label %37

30:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !19, !noalias !128
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !3, !noalias !128
  br label %_Z6mk_notR11ast_managerP4expr.exit.i

37:                                               ; preds = %30, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i, %19, %18
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 856
  %39 = load ptr, ptr %38, align 8, !tbaa !60, !noalias !128
  %40 = icmp eq ptr %12, %39
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 864
  %42 = load ptr, ptr %41, align 8, !tbaa !121, !noalias !128
  br i1 %40, label %_Z6mk_notR11ast_managerP4expr.exit.i, label %43

43:                                               ; preds = %37
  %44 = icmp eq ptr %12, %42
  br i1 %44, label %_Z6mk_notR11ast_managerP4expr.exit.i, label %45

45:                                               ; preds = %43
  %46 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %12), !noalias !128
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !123, !noalias !128
  br label %_Z6mk_notR11ast_managerP4expr.exit.i

_Z6mk_notR11ast_managerP4expr.exit.i:             ; preds = %45, %43, %37, %34
  %47 = phi ptr [ %11, %34 ], [ %.pre.i, %45 ], [ %11, %43 ], [ %11, %37 ]
  %.0.i.i = phi ptr [ %36, %34 ], [ %46, %45 ], [ %39, %43 ], [ %42, %37 ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !125, !alias.scope !128
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !126, !alias.scope !128
  %.not.i.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i.i, label %_Z6mk_notRK7obj_refI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_Z6mk_notR11ast_managerP4expr.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !127, !noalias !128
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !127, !noalias !128
  br label %_Z6mk_notRK7obj_refI4expr11ast_managerE.exit

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %52
  %57 = load i32, ptr %56, align 8, !tbaa !56
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 5
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %63, label %_ZNK11ast_manager5is_orEPK4expr.exit

63:                                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !19
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.lr.ph

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 864
  %69 = load ptr, ptr %68, align 8, !tbaa !121
  store ptr %69, ptr %0, align 8, !tbaa !125
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %70, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %_Z6mk_notRK7obj_refI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !127
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !127
  br label %_Z6mk_notRK7obj_refI4expr11ast_managerE.exit

.lr.ph:                                           ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %74 = ptrtoint ptr %11 to i64
  store i64 %74, ptr %4, align 8, !tbaa !126
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %75, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %77 = zext i32 %65 to i64
  %.idx = shl nuw nsw i64 %77, 3
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = add i32 %2, -1
  br label %95

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit70
  %.pre = load ptr, ptr %4, align 8, !tbaa !131, !noalias !133
  %.pre123 = load ptr, ptr %75, align 8, !tbaa !10, !noalias !133
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %81 = icmp eq ptr %.pre123, null
  br i1 %81, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %._crit_edge
  %82 = getelementptr inbounds i8, ptr %.pre123, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !16, !noalias !133
  switch i32 %83, label %88 [
    i32 0, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i
    i32 1, label %86
  ]

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %.pre, i64 864
  %85 = load ptr, ptr %84, align 8, !tbaa !121, !noalias !133
  br label %_Z5mk_orR11ast_managerjPKP4expr.exit.i

86:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %87 = load ptr, ptr %.pre123, align 8, !tbaa !3, !noalias !133
  br label %_Z5mk_orR11ast_managerjPKP4expr.exit.i

88:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %89 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.pre, i32 noundef 0, i32 noundef 6, i32 noundef %83, ptr noundef nonnull %.pre123)
          to label %.noexc unwind label %157

.noexc:                                           ; preds = %88
  %.pre.i63 = load ptr, ptr %4, align 8, !tbaa !131, !noalias !133
  br label %_Z5mk_orR11ast_managerjPKP4expr.exit.i

_Z5mk_orR11ast_managerjPKP4expr.exit.i:           ; preds = %.noexc, %86, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i
  %90 = phi ptr [ %.pre, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i ], [ %.pre, %86 ], [ %.pre.i63, %.noexc ]
  %.0.i.i60 = phi ptr [ %85, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i ], [ %87, %86 ], [ %89, %.noexc ]
  store ptr %.0.i.i60, ptr %0, align 8, !tbaa !125, !alias.scope !133
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !126, !alias.scope !133
  %.not.i.i.i61 = icmp eq ptr %.0.i.i60, null
  br i1 %.not.i.i.i61, label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i62

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i62:      ; preds = %_Z5mk_orR11ast_managerjPKP4expr.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !127, !noalias !133
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !127, !noalias !133
  br label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit

95:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit70
  %.0116 = phi ptr [ %76, %.lr.ph ], [ %126, %_ZN7obj_refI4expr11ast_managerED2Ev.exit70 ]
  %96 = load ptr, ptr %.0116, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %96, ptr %6, align 8, !tbaa !125
  store ptr %11, ptr %79, align 8, !tbaa !126
  %.not.i.i64 = icmp eq ptr %96, null
  br i1 %.not.i.i64, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit66, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i65

_ZN11ast_manager7inc_refEP3ast.exit.i.i65:        ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !127
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !127
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit66

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit66: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i65, %95
  invoke void @_Z8push_notRK7obj_refI4expr11ast_managerEj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %80)
          to label %100 unwind label %127

100:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit66
  %101 = load ptr, ptr %5, align 8, !tbaa !125
  %102 = load ptr, ptr %75, align 8, !tbaa !10
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !16
  %107 = getelementptr inbounds i8, ptr %102, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !16
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

110:                                              ; preds = %104, %100
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %.noexc67 unwind label %129

.noexc67:                                         ; preds = %110
  %.pre.i.i = load ptr, ptr %75, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !16
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %104, %.noexc67
  %111 = phi i32 [ %.pre2.i.i, %.noexc67 ], [ %106, %104 ]
  %112 = phi ptr [ %.pre.i.i, %.noexc67 ], [ %102, %104 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %112, i64 %114
  store ptr %101, ptr %115, align 8, !tbaa !3
  %116 = add i32 %111, 1
  store i32 %116, ptr %113, align 4, !tbaa !16
  br i1 %.not.i.i64, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit70, label %117

117:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %118 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !127
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 4, !tbaa !127
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit70

122:                                              ; preds = %117
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %96)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit70 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit70:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %117, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %126 = getelementptr inbounds nuw i8, ptr %.0116, i64 8
  %.not54 = icmp eq ptr %126, %78
  br i1 %.not54, label %._crit_edge, label %95

127:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit66
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %110
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %131

131:                                              ; preds = %129, %127
  %.pn55 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i62, %_Z5mk_orR11ast_managerjPKP4expr.exit.i
  %132 = load ptr, ptr %75, align 8, !tbaa !10
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %134 = getelementptr inbounds i8, ptr %132, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !16
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 3
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 %137
  %.not.i = icmp eq i32 %135, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %147, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %132, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %139 = load ptr, ptr %.06.i.i, align 8, !tbaa !3
  %140 = load ptr, ptr %4, align 8, !tbaa !131
  %.not.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %141

141:                                              ; preds = %.lr.ph.i.i
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !127
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 4, !tbaa !127
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

146:                                              ; preds = %141
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %140, ptr noundef nonnull %139)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %154

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %146, %141, %.lr.ph.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %148 = icmp ult ptr %147, %138
  br i1 %148, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i71 = load ptr, ptr %75, align 8, !tbaa !10
  %.not.i.i.i72 = icmp eq ptr %.pre.i71, null
  br i1 %.not.i.i.i72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %149 = phi ptr [ %.pre.i71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %132, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %150 = getelementptr inbounds i8, ptr %149, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %150)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %151

151:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #22
  unreachable

154:                                              ; preds = %146
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_Z6mk_notRK7obj_refI4expr11ast_managerE.exit

157:                                              ; preds = %88
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %159

159:                                              ; preds = %157, %131
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55, %131 ], [ %158, %157 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %290

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %160 = load i32, ptr %56, align 8, !tbaa !56
  %161 = icmp eq i32 %160, 0
  %162 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 6
  %165 = select i1 %161, i1 %164, i1 false
  br i1 %165, label %166, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i113

166:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %168 = load i32, ptr %167, align 8, !tbaa !19
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %.lr.ph120

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 856
  %172 = load ptr, ptr %171, align 8, !tbaa !60
  store ptr %172, ptr %0, align 8, !tbaa !125
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %173, align 8, !tbaa !126
  %.not.i.i74 = icmp eq ptr %172, null
  br i1 %.not.i.i74, label %_Z6mk_notRK7obj_refI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i75

_ZN11ast_manager7inc_refEP3ast.exit.i.i75:        ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !127
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 4, !tbaa !127
  br label %_Z6mk_notRK7obj_refI4expr11ast_managerE.exit

.lr.ph120:                                        ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %177 = ptrtoint ptr %11 to i64
  store i64 %177, ptr %7, align 8, !tbaa !126
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %178, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %180 = zext i32 %168 to i64
  %.idx122 = shl nuw nsw i64 %180, 3
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 %.idx122
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %183 = add i32 %2, -1
  br label %198

._crit_edge121:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit95
  %.pre124 = load ptr, ptr %7, align 8, !tbaa !131, !noalias !137
  %.pre125 = load ptr, ptr %178, align 8, !tbaa !10, !noalias !137
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %184 = icmp eq ptr %.pre125, null
  br i1 %184, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i81, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i77

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i77: ; preds = %._crit_edge121
  %185 = getelementptr inbounds i8, ptr %.pre125, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !16, !noalias !137
  switch i32 %186, label %191 [
    i32 0, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i81
    i32 1, label %189
  ]

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i81: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i77, %._crit_edge121
  %187 = getelementptr inbounds nuw i8, ptr %.pre124, i64 856
  %188 = load ptr, ptr %187, align 8, !tbaa !60, !noalias !137
  br label %_Z6mk_andR11ast_managerjPKP4expr.exit.i

189:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i77
  %190 = load ptr, ptr %.pre125, align 8, !tbaa !3, !noalias !137
  br label %_Z6mk_andR11ast_managerjPKP4expr.exit.i

191:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i77
  %192 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.pre124, i32 noundef 0, i32 noundef 5, i32 noundef %186, ptr noundef nonnull %.pre125)
          to label %.noexc83 unwind label %260

.noexc83:                                         ; preds = %191
  %.pre.i82 = load ptr, ptr %7, align 8, !tbaa !131, !noalias !137
  br label %_Z6mk_andR11ast_managerjPKP4expr.exit.i

_Z6mk_andR11ast_managerjPKP4expr.exit.i:          ; preds = %.noexc83, %189, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i81
  %193 = phi ptr [ %.pre124, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i81 ], [ %.pre124, %189 ], [ %.pre.i82, %.noexc83 ]
  %.0.i.i78 = phi ptr [ %188, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i81 ], [ %190, %189 ], [ %192, %.noexc83 ]
  store ptr %.0.i.i78, ptr %0, align 8, !tbaa !125, !alias.scope !137
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %193, ptr %194, align 8, !tbaa !126, !alias.scope !137
  %.not.i.i.i79 = icmp eq ptr %.0.i.i78, null
  br i1 %.not.i.i.i79, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i80

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i80:      ; preds = %_Z6mk_andR11ast_managerjPKP4expr.exit.i
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !127, !noalias !137
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !127, !noalias !137
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

198:                                              ; preds = %.lr.ph120, %_ZN7obj_refI4expr11ast_managerED2Ev.exit95
  %.040118 = phi ptr [ %179, %.lr.ph120 ], [ %229, %_ZN7obj_refI4expr11ast_managerED2Ev.exit95 ]
  %199 = load ptr, ptr %.040118, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %199, ptr %9, align 8, !tbaa !125
  store ptr %11, ptr %182, align 8, !tbaa !126
  %.not.i.i84 = icmp eq ptr %199, null
  br i1 %.not.i.i84, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit86, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i85

_ZN11ast_manager7inc_refEP3ast.exit.i.i85:        ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !127
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 4, !tbaa !127
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit86

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit86: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i85, %198
  invoke void @_Z8push_notRK7obj_refI4expr11ast_managerEj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %183)
          to label %203 unwind label %230

203:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit86
  %204 = load ptr, ptr %8, align 8, !tbaa !125
  %205 = load ptr, ptr %178, align 8, !tbaa !10
  %206 = icmp eq ptr %205, null
  br i1 %206, label %213, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %205, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !16
  %210 = getelementptr inbounds i8, ptr %205, i64 -8
  %211 = load i32, ptr %210, align 4, !tbaa !16
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %213, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit93

213:                                              ; preds = %207, %203
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %.noexc90 unwind label %232

.noexc90:                                         ; preds = %213
  %.pre.i.i87 = load ptr, ptr %178, align 8, !tbaa !10
  %.phi.trans.insert.i.i88 = getelementptr inbounds i8, ptr %.pre.i.i87, i64 -4
  %.pre2.i.i89 = load i32, ptr %.phi.trans.insert.i.i88, align 4, !tbaa !16
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit93

_ZN7obj_refI4expr11ast_managerED2Ev.exit93:       ; preds = %207, %.noexc90
  %214 = phi i32 [ %.pre2.i.i89, %.noexc90 ], [ %209, %207 ]
  %215 = phi ptr [ %.pre.i.i87, %.noexc90 ], [ %205, %207 ]
  %216 = getelementptr inbounds i8, ptr %215, i64 -4
  %217 = zext i32 %214 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %215, i64 %217
  store ptr %204, ptr %218, align 8, !tbaa !3
  %219 = add i32 %214, 1
  store i32 %219, ptr %216, align 4, !tbaa !16
  br i1 %.not.i.i84, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit95, label %220

220:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit93
  %221 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !127
  %223 = add i32 %222, -1
  store i32 %223, ptr %221, align 4, !tbaa !127
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit95

225:                                              ; preds = %220
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %199)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit95 unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit95:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit93, %220, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %229 = getelementptr inbounds nuw i8, ptr %.040118, i64 8
  %.not = icmp eq ptr %229, %181
  br i1 %.not, label %._crit_edge121, label %198

230:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit86
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %234

232:                                              ; preds = %213
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %234

234:                                              ; preds = %232, %230
  %.pn = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %262

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i80, %_Z6mk_andR11ast_managerjPKP4expr.exit.i
  %235 = load ptr, ptr %178, align 8, !tbaa !10
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit106, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i96

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i96:         ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %237 = getelementptr inbounds i8, ptr %235, i64 -4
  %238 = load i32, ptr %237, align 4, !tbaa !16
  %239 = zext i32 %238 to i64
  %240 = shl nuw nsw i64 %239, 3
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 %240
  %.not.i97 = icmp eq i32 %238, 0
  br i1 %.not.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i105, label %.lr.ph.i.i98

.lr.ph.i.i98:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i101
  %.06.i.i99 = phi ptr [ %250, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i101 ], [ %235, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i96 ]
  %242 = load ptr, ptr %.06.i.i99, align 8, !tbaa !3
  %243 = load ptr, ptr %7, align 8, !tbaa !131
  %.not.i.i.i.i.i100 = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i101, label %244

244:                                              ; preds = %.lr.ph.i.i98
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !127
  %247 = add i32 %246, -1
  store i32 %247, ptr %245, align 4, !tbaa !127
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i101

249:                                              ; preds = %244
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %243, ptr noundef nonnull %242)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i101 unwind label %257

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i101: ; preds = %249, %244, %.lr.ph.i.i98
  %250 = getelementptr inbounds nuw i8, ptr %.06.i.i99, i64 8
  %251 = icmp ult ptr %250, %241
  br i1 %251, label %.lr.ph.i.i98, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i102, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i102: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i101
  %.pre.i103 = load ptr, ptr %178, align 8, !tbaa !10
  %.not.i.i.i104 = icmp eq ptr %.pre.i103, null
  br i1 %.not.i.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i105

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i105: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i102, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i96
  %252 = phi ptr [ %.pre.i103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i102 ], [ %235, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i96 ]
  %253 = getelementptr inbounds i8, ptr %252, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %253)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit106 unwind label %254

254:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i105
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #22
  unreachable

257:                                              ; preds = %249
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit106: ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_Z6mk_notRK7obj_refI4expr11ast_managerE.exit

260:                                              ; preds = %191
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %262

262:                                              ; preds = %260, %234
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %234 ], [ %261, %260 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %290

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i113:   ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %263 = load i32, ptr %56, align 8, !tbaa !56, !noalias !140
  %264 = icmp eq i32 %263, 0
  %265 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %266 = load i32, ptr %265, align 4, !noalias !140
  %267 = icmp eq i32 %266, 8
  %268 = select i1 %264, i1 %267, i1 false
  br i1 %268, label %269, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread.thread

269:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i113
  %270 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %271 = load i32, ptr %270, align 8, !tbaa !19, !noalias !140
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread.thread

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !3, !noalias !140
  br label %_Z6mk_notR11ast_managerP4expr.exit.i108

_ZNK11ast_manager5is_orEPK4expr.exit.thread.thread: ; preds = %52, %269, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i113
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 856
  %277 = load ptr, ptr %276, align 8, !tbaa !60, !noalias !140
  %278 = icmp eq ptr %12, %277
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 864
  %280 = load ptr, ptr %279, align 8, !tbaa !121, !noalias !140
  br i1 %278, label %_Z6mk_notR11ast_managerP4expr.exit.i108, label %281

281:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.thread.thread
  %282 = icmp eq ptr %12, %280
  br i1 %282, label %_Z6mk_notR11ast_managerP4expr.exit.i108, label %283

283:                                              ; preds = %281
  %284 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %12), !noalias !140
  %.pre.i107 = load ptr, ptr %10, align 8, !tbaa !123, !noalias !140
  br label %_Z6mk_notR11ast_managerP4expr.exit.i108

_Z6mk_notR11ast_managerP4expr.exit.i108:          ; preds = %283, %281, %_ZNK11ast_manager5is_orEPK4expr.exit.thread.thread, %273
  %285 = phi ptr [ %11, %273 ], [ %.pre.i107, %283 ], [ %11, %281 ], [ %11, %_ZNK11ast_manager5is_orEPK4expr.exit.thread.thread ]
  %.0.i.i109 = phi ptr [ %275, %273 ], [ %284, %283 ], [ %277, %281 ], [ %280, %_ZNK11ast_manager5is_orEPK4expr.exit.thread.thread ]
  store ptr %.0.i.i109, ptr %0, align 8, !tbaa !125, !alias.scope !140
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %285, ptr %286, align 8, !tbaa !126, !alias.scope !140
  %.not.i.i.i110 = icmp eq ptr %.0.i.i109, null
  br i1 %.not.i.i.i110, label %_Z6mk_notRK7obj_refI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i111

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i111:     ; preds = %_Z6mk_notR11ast_managerP4expr.exit.i108
  %287 = getelementptr inbounds nuw i8, ptr %.0.i.i109, i64 8
  %288 = load i32, ptr %287, align 4, !tbaa !127, !noalias !140
  %289 = add i32 %288, 1
  store i32 %289, ptr %287, align 4, !tbaa !127, !noalias !140
  br label %_Z6mk_notRK7obj_refI4expr11ast_managerE.exit

290:                                              ; preds = %262, %159
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %159 ], [ %.pn.pn.pn, %262 ]
  resume { ptr, i32 } %.pn55.pn.pn.pn

_Z6mk_notRK7obj_refI4expr11ast_managerE.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i111, %_Z6mk_notR11ast_managerP4expr.exit.i108, %_ZN11ast_manager7inc_refEP3ast.exit.i.i75, %170, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %67, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_Z6mk_notR11ast_managerP4expr.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !125
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !127
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !127
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
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !3
  %11 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !127
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !127
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !10
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
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z15expand_distinctR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = ptrtoint ptr %0 to i64
  store i64 %5, ptr %4, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 16, ptr %9, align 4, !tbaa !146
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_Z6mk_andR11ast_managerjPKP4expr.exit.thread, label %.lr.ph31.preheader

.lr.ph31.preheader:                               ; preds = %3
  %10 = zext i32 %1 to i64
  br label %.lr.ph31

.loopexit:                                        ; preds = %41, %.lr.ph31
  %11 = phi ptr [ %13, %.lr.ph31 ], [ %43, %41 ]
  %12 = phi i32 [ %14, %.lr.ph31 ], [ %46, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, %10
  br i1 %exitcond38.not, label %._crit_edge, label %.lr.ph31, !llvm.loop !147

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %.loopexit
  %13 = phi ptr [ %7, %.lr.ph31.preheader ], [ %11, %.loopexit ]
  %14 = phi i32 [ 0, %.lr.ph31.preheader ], [ %12, %.loopexit ]
  %indvars.iv35 = phi i64 [ 0, %.lr.ph31.preheader ], [ %indvars.iv.next36, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph31.preheader ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %15 = icmp samesign ult i64 %indvars.iv.next36, %10
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph31
  %16 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv35
  br label %17

17:                                               ; preds = %.lr.ph, %41
  %indvars.iv32 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next33, %41 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv32
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef %18, ptr noundef %20)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %47

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %17
  %22 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef %21)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %47

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %23

23:                                               ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !127
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !127
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %23, %_ZN11ast_manager6mk_notEP4expr.exit
  %27 = load i32, ptr %8, align 8, !tbaa !145
  %28 = load i32, ptr %9, align 4, !tbaa !146
  %.not.i.i = icmp ult i32 %27, %28
  br i1 %.not.i.i, label %._crit_edge.i.i, label %29

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !143
  br label %41

29:                                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %30 = shl i32 %28, 1
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %29
  %34 = load i32, ptr %8, align 8, !tbaa !145
  %.not.i.i.i = icmp eq i32 %34, 0
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !143
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %34 to i64
  br label %37

._crit_edge.i.i.i:                                ; preds = %37, %.noexc
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i, %7
  %35 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %35
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %36

36:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc21 unwind label %47

.noexc21:                                         ; preds = %36
  %.pre2.pre.i.i = load i32, ptr %8, align 8, !tbaa !145
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

37:                                               ; preds = %37, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %37 ]
  %38 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.i.i.i
  %39 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  store ptr %40, ptr %38, align 8, !tbaa !3
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %37, !llvm.loop !148

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc21, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %34, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc21 ]
  store ptr %33, ptr %6, align 8, !tbaa !143
  store i32 %30, ptr %9, align 4, !tbaa !146
  br label %41

41:                                               ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %42 = phi i32 [ %27, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %43 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %33, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  store ptr %22, ptr %45, align 8, !tbaa !3
  %46 = add i32 %42, 1
  store i32 %46, ptr %8, align 8, !tbaa !145
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next33 to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !149

47:                                               ; preds = %36, %29, %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %17
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %81

._crit_edge:                                      ; preds = %.loopexit
  switch i32 %12, label %54 [
    i32 0, label %_Z6mk_andR11ast_managerjPKP4expr.exit.thread
    i32 1, label %_Z6mk_andR11ast_managerjPKP4expr.exit.thread46
  ]

_Z6mk_andR11ast_managerjPKP4expr.exit.thread:     ; preds = %3, %._crit_edge
  %49 = phi ptr [ %11, %._crit_edge ], [ %7, %3 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_Z6mk_andR11ast_managerjPKP4expr.exit.thread46:   ; preds = %._crit_edge
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %.lr.ph.i.i.preheader

54:                                               ; preds = %._crit_edge
  %55 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 5, i32 noundef %12, ptr noundef %11)
          to label %_Z6mk_andR11ast_managerjPKP4expr.exit unwind label %79

_Z6mk_andR11ast_managerjPKP4expr.exit:            ; preds = %54
  %.pr = load i32, ptr %8, align 8, !tbaa !145
  %.pre = load ptr, ptr %6, align 8, !tbaa !143
  %56 = zext i32 %.pr to i64
  %.idx.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_Z6mk_andR11ast_managerjPKP4expr.exit.thread46, %_Z6mk_andR11ast_managerjPKP4expr.exit
  %58 = phi ptr [ %53, %_Z6mk_andR11ast_managerjPKP4expr.exit.thread46 ], [ %57, %_Z6mk_andR11ast_managerjPKP4expr.exit ]
  %.0.i50 = phi ptr [ %52, %_Z6mk_andR11ast_managerjPKP4expr.exit.thread46 ], [ %55, %_Z6mk_andR11ast_managerjPKP4expr.exit ]
  %59 = phi ptr [ %11, %_Z6mk_andR11ast_managerjPKP4expr.exit.thread46 ], [ %.pre, %_Z6mk_andR11ast_managerjPKP4expr.exit ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %68, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %59, %.lr.ph.i.i.preheader ]
  %60 = load ptr, ptr %.06.i.i, align 8, !tbaa !3
  %61 = load ptr, ptr %4, align 8, !tbaa !131
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !127
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !127
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

67:                                               ; preds = %62
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %60)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %76

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %67, %62, %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %69 = icmp ult ptr %68, %58
  br i1 %69, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !150

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !143
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_Z6mk_andR11ast_managerjPKP4expr.exit.thread, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %_Z6mk_andR11ast_managerjPKP4expr.exit
  %.0.i28 = phi ptr [ %.0.i50, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %55, %_Z6mk_andR11ast_managerjPKP4expr.exit ], [ %51, %_Z6mk_andR11ast_managerjPKP4expr.exit.thread ]
  %70 = phi ptr [ %.pre.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %.pre, %_Z6mk_andR11ast_managerjPKP4expr.exit ], [ %49, %_Z6mk_andR11ast_managerjPKP4expr.exit.thread ]
  %.not.i.i.i.i23 = icmp eq ptr %70, %7
  %71 = icmp eq ptr %70, null
  %or.cond.i.i.i.i24 = or i1 %.not.i.i.i.i23, %71
  br i1 %or.cond.i.i.i.i24, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %72

72:                                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #22
  unreachable

76:                                               ; preds = %67
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #22
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i28

79:                                               ; preds = %54
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %79, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %80, %79 ]
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !145
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %16, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i ], [ %3, %1 ]
  %8 = load ptr, ptr %.06.i, align 8, !tbaa !3
  %9 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !127
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !127
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i

15:                                               ; preds = %10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i: ; preds = %15, %10, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %17 = icmp ult ptr %16, %7
  br i1 %17, label %.lr.ph.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, !llvm.loop !150

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !143
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, %1
  %18 = phi ptr [ %.pre, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit ], [ %3, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i = icmp eq ptr %18, %19
  %20 = icmp eq ptr %18, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %20
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %21

21:                                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, %21
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z11mk_distinctR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  switch i32 %1, label %13 [
    i32 0, label %4
    i32 1, label %4
    i32 2, label %7
  ]

4:                                                ; preds = %3, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  br label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef %8, ptr noundef %10)
  %12 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef %11)
  br label %15

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN11ast_manager11mk_distinctEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %13, %7, %4
  %.0 = phi ptr [ %14, %13 ], [ %6, %4 ], [ %12, %7 ]
  ret ptr %.0
}

declare noundef ptr @_ZN11ast_manager11mk_distinctEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z11mk_distinctRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref) align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !16
  switch i32 %8, label %17 [
    i32 0, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
    i32 1, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
    i32 2, label %11
  ]

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 856
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  br label %_Z11mk_distinctR11ast_managerjPKP4expr.exit

11:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 0, i32 noundef 2, ptr noundef %12, ptr noundef %14)
  %16 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 0, i32 noundef 8, ptr noundef %15)
  br label %_Z11mk_distinctR11ast_managerjPKP4expr.exit

17:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %18 = tail call noundef ptr @_ZN11ast_manager11mk_distinctEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %8, ptr noundef nonnull %5)
  br label %_Z11mk_distinctR11ast_managerjPKP4expr.exit

_Z11mk_distinctR11ast_managerjPKP4expr.exit:      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %11, %17
  %.0.i = phi ptr [ %18, %17 ], [ %10, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ], [ %16, %11 ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %19, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %.0.i, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_Z11mk_distinctR11ast_managerjPKP4expr.exit
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !127
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !127
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_Z11mk_distinctR11ast_managerjPKP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.ast_fast_mark, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %4, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %10, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %11, align 4, !tbaa !155
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph: ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 856
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 864
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit236.thread
  %17 = phi ptr [ %13, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %649, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit236.thread ]
  %.0382 = phi i32 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %648, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit236.thread ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = icmp ult i32 %.0382, %19
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %22 = zext i32 %.0382 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65536
  %.not358 = icmp eq i32 %27, 0
  br i1 %.not358, label %62, label %28

28:                                               ; preds = %21
  %29 = add i32 %19, -1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %17, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !127
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !127
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %28, %34
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !127
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !127
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

42:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %24)
          to label %43 unwind label %60

43:                                               ; preds = %42
  %.pre = load ptr, ptr %12, align 8, !tbaa !10, !nonnull !156, !noundef !156
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %43
  %44 = phi ptr [ %.pre, %43 ], [ %17, %_ZN11ast_manager7inc_refEP3ast.exit.i ]
  store ptr %32, ptr %23, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = add i32 %46, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %44, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %44, i64 -4
  store i32 %47, ptr %51, align 4, !tbaa !16
  %52 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %53

53:                                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !127
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !127
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

58:                                               ; preds = %53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %50)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %53, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %58
  %59 = add i32 %.0382, -1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit236.thread

.loopexit:                                        ; preds = %622
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %582, %498, %462, %94, %73, %66, %58
  %lpad.loopexit359 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %640
  %lpad.loopexit.split-lp360 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %21
  %63 = or disjoint i32 %26, 65536
  store i32 %63, ptr %25, align 4
  %64 = load i32, ptr %10, align 8, !tbaa !154
  %65 = load i32, ptr %11, align 4, !tbaa !155
  %.not.i.i104 = icmp ult i32 %64, %65
  br i1 %.not.i.i104, label %._crit_edge.i.i, label %66

._crit_edge.i.i:                                  ; preds = %62
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

66:                                               ; preds = %62
  %67 = shl i32 %65, 1
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %69)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %66
  %71 = load i32, ptr %10, align 8, !tbaa !154
  %.not.i.i.i = icmp eq i32 %71, 0
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !151
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc106
  %wide.trip.count.i.i.i = zext i32 %71 to i64
  br label %74

._crit_edge.i.i.i:                                ; preds = %74, %.noexc106
  %.not.i.i.i.i105 = icmp eq ptr %.pre.i.i.i, %9
  %72 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i105, %72
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %73

73:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %73
  %.pre2.pre.i.i = load i32, ptr %10, align 8, !tbaa !154
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

74:                                               ; preds = %74, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %74 ]
  %75 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv.i.i.i
  %76 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %77 = load ptr, ptr %76, align 8, !tbaa !157
  store ptr %77, ptr %75, align 8, !tbaa !157
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %74, !llvm.loop !159

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc107, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %71, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc107 ]
  store ptr %70, ptr %5, align 8, !tbaa !151
  store i32 %67, ptr %11, align 4, !tbaa !155
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %78 = phi i32 [ %64, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %79 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %70, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %79, i64 %80
  store ptr %24, ptr %81, align 8, !tbaa !157
  %82 = add i32 %78, 1
  store i32 %82, ptr %10, align 8, !tbaa !154
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !127
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !127
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %89 = getelementptr inbounds i8, ptr %86, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !16
  %91 = getelementptr inbounds i8, ptr %86, i64 -8
  %92 = load i32, ptr %91, align 4, !tbaa !16
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %94
  %.pre.i.i109 = load ptr, ptr %8, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i109, i64 -4
  %.pre2.i.i110 = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !16
  br label %95

95:                                               ; preds = %.noexc111, %88
  %96 = phi i32 [ %.pre2.i.i110, %.noexc111 ], [ %90, %88 ]
  %97 = phi ptr [ %.pre.i.i109, %.noexc111 ], [ %86, %88 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %24, ptr %100, align 8, !tbaa !3
  %101 = add i32 %96, 1
  store i32 %101, ptr %98, align 4, !tbaa !16
  %102 = load i32, ptr %25, align 4
  %103 = and i32 %102, 65535
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit187.thread.thread

105:                                              ; preds = %95
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !52
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !53
  %.not.i.i.i.i112 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i112, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit187.thread.thread474, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %105
  %110 = load i32, ptr %109, align 8, !tbaa !56
  %111 = icmp eq i32 %110, 0
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 5
  %115 = select i1 %111, i1 %114, i1 false
  br i1 %115, label %116, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

116:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !19
  %120 = zext i32 %119 to i64
  %.idx = shl nuw nsw i64 %120, 3
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %.idx
  %.not96375 = icmp eq i32 %119, 0
  br i1 %.not96375, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %116
  %.pre386 = load ptr, ptr %12, align 8, !tbaa !10, !nonnull !156, !noundef !156
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %191, %._crit_edge
  %122 = phi ptr [ %.pre386, %._crit_edge ], [ %193, %191 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !16
  %125 = add i32 %124, -1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %122, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw ptr, ptr %122, i64 %22
  %130 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i124 = icmp eq ptr %128, null
  br i1 %.not.i.i124, label %_ZN11ast_manager7inc_refEP3ast.exit.i125, label %201

131:                                              ; preds = %227
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %116, %191
  %.094376 = phi ptr [ %198, %191 ], [ %117, %116 ]
  %133 = load ptr, ptr %.094376, align 8, !tbaa !3
  %.not.i.i.i.i115 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i116, label %134

134:                                              ; preds = %.lr.ph
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !127
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i116

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i116: ; preds = %134, %.lr.ph
  %138 = load ptr, ptr %12, align 8, !tbaa !10
  %139 = icmp eq ptr %138, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i116
  %141 = getelementptr inbounds i8, ptr %138, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !16
  %143 = getelementptr inbounds i8, ptr %138, i64 -8
  %144 = load i32, ptr %143, align 4, !tbaa !16
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %150, label %191

146:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i116
  %147 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc266 unwind label %199

.noexc266:                                        ; preds = %146
  store i32 2, ptr %147, align 4, !tbaa !16
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 0, ptr %148, align 4, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %149, ptr %12, align 8, !tbaa !10
  br label %.noexc120

150:                                              ; preds = %140
  %151 = mul i32 %142, 3
  %152 = add i32 %151, 1
  %153 = lshr i32 %152, 1
  %154 = shl i32 %153, 3
  %155 = add i32 %154, 8
  %.not.i264 = icmp ugt i32 %153, %142
  br i1 %.not.i264, label %156, label %159

156:                                              ; preds = %150
  %157 = shl i32 %142, 3
  %158 = add i32 %157, 8
  %.not27.i = icmp ugt i32 %155, %158
  br i1 %.not27.i, label %186, label %159

159:                                              ; preds = %156, %150
  %160 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %161 unwind label %184

161:                                              ; preds = %159
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %160, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr %163, ptr %162, align 8, !tbaa !35
  %164 = load ptr, ptr %2, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !40
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  %171 = add nuw nsw i64 %169, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %163, ptr noundef nonnull align 8 dereferenceable(1) %165, i64 %171, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %161
  store ptr %164, ptr %162, align 8, !tbaa !37
  %172 = load i64, ptr %165, align 8, !tbaa !41
  store i64 %172, ptr %163, align 8, !tbaa !41
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i265 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %167
  %173 = phi i64 [ %169, %167 ], [ %.pre.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i64 %173, ptr %175, align 8, !tbaa !40
  store ptr %165, ptr %2, align 8, !tbaa !37
  store i64 0, ptr %174, align 8, !tbaa !40
  store i8 0, ptr %165, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %190 unwind label %176

176:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %2, align 8, !tbaa !37
  %179 = icmp eq ptr %178, %165
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %176
  %180 = load i64, ptr %174, align 8, !tbaa !40
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %176
  %182 = load i64, ptr %165, align 8, !tbaa !41
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

184:                                              ; preds = %159
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %160) #19
  br label %.body

186:                                              ; preds = %156
  %187 = zext i32 %155 to i64
  %188 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %143, i64 noundef %187)
          to label %.noexc267 unwind label %199

.noexc267:                                        ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %189, ptr %12, align 8, !tbaa !10
  store i32 %153, ptr %188, align 4, !tbaa !16
  br label %.noexc120

190:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc120:                                        ; preds = %.noexc267, %.noexc266
  %.pre.i.i117 = phi ptr [ %189, %.noexc267 ], [ %149, %.noexc266 ]
  %.phi.trans.insert.i.i118 = getelementptr inbounds i8, ptr %.pre.i.i117, i64 -4
  %.pre2.i.i119 = load i32, ptr %.phi.trans.insert.i.i118, align 4, !tbaa !16
  br label %191

191:                                              ; preds = %.noexc120, %140
  %192 = phi i32 [ %.pre2.i.i119, %.noexc120 ], [ %142, %140 ]
  %193 = phi ptr [ %.pre.i.i117, %.noexc120 ], [ %138, %140 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 -4
  %195 = zext i32 %192 to i64
  %196 = getelementptr inbounds nuw ptr, ptr %193, i64 %195
  store ptr %133, ptr %196, align 8, !tbaa !3
  %197 = add i32 %192, 1
  store i32 %197, ptr %194, align 4, !tbaa !16
  %198 = getelementptr inbounds nuw i8, ptr %.094376, i64 8
  %.not96 = icmp eq ptr %198, %121
  br i1 %.not96, label %._crit_edge.thread, label %.lr.ph

199:                                              ; preds = %186, %146
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body

201:                                              ; preds = %._crit_edge.thread
  %202 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !127
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4, !tbaa !127
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i125

_ZN11ast_manager7inc_refEP3ast.exit.i125:         ; preds = %201, %._crit_edge.thread
  %205 = load ptr, ptr %129, align 8, !tbaa !3
  %.not.i3.i126 = icmp eq ptr %205, null
  br i1 %.not.i3.i126, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i130, label %206

206:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i125
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !127
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 4, !tbaa !127
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i130

211:                                              ; preds = %206
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %205)
          to label %212 unwind label %229

212:                                              ; preds = %211
  %.pre388 = load ptr, ptr %12, align 8, !tbaa !10, !nonnull !156, !noundef !156
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i130

_ZN6vectorIP4exprLb0EjE4backEv.exit.i130:         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i125, %206, %212
  %213 = phi ptr [ %.pre388, %212 ], [ %122, %206 ], [ %122, %_ZN11ast_manager7inc_refEP3ast.exit.i125 ]
  store ptr %128, ptr %129, align 8, !tbaa !3
  %214 = getelementptr inbounds i8, ptr %213, i64 -4
  %215 = load i32, ptr %214, align 4, !tbaa !16
  %216 = add i32 %215, -1
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %213, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !3
  %220 = getelementptr inbounds i8, ptr %213, i64 -4
  store i32 %216, ptr %220, align 4, !tbaa !16
  %221 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i133 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit138, label %222

222:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i130
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !127
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4, !tbaa !127
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit138

227:                                              ; preds = %222
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %221, ptr noundef nonnull %219)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit138 unwind label %131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit138: ; preds = %222, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i130, %227
  %228 = add i32 %.0382, -1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit236.thread

229:                                              ; preds = %211
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %231 = load i32, ptr %109, align 8, !tbaa !56
  %232 = icmp eq i32 %231, 0
  %233 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 8
  %236 = select i1 %232, i1 %235, i1 false
  br i1 %236, label %237, label %_ZNK11ast_manager6is_notEPK4expr.exit.i153

237:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %239 = load i32, ptr %238, align 8, !tbaa !19
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %_ZNK11ast_manager6is_notEPK4expr.exit.i153

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 65535
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %_ZNK11ast_manager6is_notEPK4expr.exit.i153

248:                                              ; preds = %241
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !52
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !53
  %.not.i.i.i.i.i140 = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i.i140, label %_ZNK11ast_manager6is_notEPK4expr.exit.i153, label %_ZNK11ast_manager6is_notEPK4expr.exit.i141

_ZNK11ast_manager6is_notEPK4expr.exit.i141:       ; preds = %248
  %253 = load i32, ptr %252, align 8, !tbaa !56
  %254 = icmp eq i32 %253, 0
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 8
  %258 = select i1 %254, i1 %257, i1 false
  br i1 %258, label %259, label %_ZNK11ast_manager6is_notEPK4expr.exit.i153

259:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i141
  %260 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %261 = load i32, ptr %260, align 8, !tbaa !19
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %_ZNK11ast_manager6is_notEPK4expr.exit.i153

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !3
  %266 = load ptr, ptr %12, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw ptr, ptr %266, i64 %22
  %268 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i145 = icmp eq ptr %265, null
  br i1 %.not.i.i145, label %_ZN11ast_manager7inc_refEP3ast.exit.i146, label %269

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %271 = load i32, ptr %270, align 4, !tbaa !127
  %272 = add i32 %271, 1
  store i32 %272, ptr %270, align 4, !tbaa !127
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i146

_ZN11ast_manager7inc_refEP3ast.exit.i146:         ; preds = %269, %263
  %273 = load ptr, ptr %267, align 8, !tbaa !3
  %.not.i3.i147 = icmp eq ptr %273, null
  br i1 %.not.i3.i147, label %280, label %274

274:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i146
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = load i32, ptr %275, align 4, !tbaa !127
  %277 = add i32 %276, -1
  store i32 %277, ptr %275, align 4, !tbaa !127
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %268, ptr noundef nonnull %273)
          to label %280 unwind label %282

280:                                              ; preds = %274, %_ZN11ast_manager7inc_refEP3ast.exit.i146, %279
  store ptr %265, ptr %267, align 8, !tbaa !3
  %281 = add i32 %.0382, -1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit236.thread

282:                                              ; preds = %279
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK11ast_manager6is_notEPK4expr.exit.i153:       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %237, %259, %_ZNK11ast_manager6is_notEPK4expr.exit.i141, %241, %248
  %284 = load i32, ptr %109, align 8, !tbaa !56
  %285 = icmp eq i32 %284, 0
  %286 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, 8
  %289 = select i1 %285, i1 %288, i1 false
  br i1 %289, label %290, label %_ZNK11ast_manager6is_notEPK4expr.exit.i186

290:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i153
  %291 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %292 = load i32, ptr %291, align 8, !tbaa !19
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %_ZNK11ast_manager6is_notEPK4expr.exit.i186

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %296 = load ptr, ptr %295, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, 65535
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %_ZNK11ast_manager6is_notEPK4expr.exit.i186

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !52
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8, !tbaa !53
  %.not.i.i.i.i155 = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i155, label %_ZNK11ast_manager6is_notEPK4expr.exit.i186, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %301
  %306 = load i32, ptr %305, align 8, !tbaa !56
  %307 = icmp eq i32 %306, 0
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, 6
  %311 = select i1 %307, i1 %310, i1 false
  br i1 %311, label %312, label %_ZNK11ast_manager6is_notEPK4expr.exit.i186

312:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %313 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %315 = load i32, ptr %314, align 8, !tbaa !19
  %316 = zext i32 %315 to i64
  %.idx383 = shl nuw nsw i64 %316, 3
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 %.idx383
  %.not377 = icmp eq i32 %315, 0
  br i1 %.not377, label %._crit_edge381, label %.lr.ph380

._crit_edge381:                                   ; preds = %312
  %.pre389 = load ptr, ptr %12, align 8, !tbaa !10, !nonnull !156, !noundef !156
  br label %._crit_edge381.thread

._crit_edge381.thread:                            ; preds = %373, %._crit_edge381
  %318 = phi ptr [ %.pre389, %._crit_edge381 ], [ %375, %373 ]
  %319 = getelementptr inbounds i8, ptr %318, i64 -4
  %320 = load i32, ptr %319, align 4, !tbaa !16
  %321 = add i32 %320, -1
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw ptr, ptr %318, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw ptr, ptr %318, i64 %22
  %326 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i169 = icmp eq ptr %324, null
  br i1 %.not.i.i169, label %_ZN11ast_manager7inc_refEP3ast.exit.i170, label %383

327:                                              ; preds = %409
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph380:                                        ; preds = %312, %373
  %.088378 = phi ptr [ %380, %373 ], [ %313, %312 ]
  %329 = load ptr, ptr %.088378, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %331 = load i32, ptr %330, align 4
  %332 = and i32 %331, 65535
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %352

334:                                              ; preds = %.lr.ph380
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !52
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !53
  %.not.i.i.i.i.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i.i.i, label %352, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %334
  %339 = load i32, ptr %338, align 8, !tbaa !56
  %340 = icmp eq i32 %339, 0
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %342, 8
  %344 = select i1 %340, i1 %343, i1 false
  br i1 %344, label %345, label %352

345:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %346 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %347 = load i32, ptr %346, align 8, !tbaa !19
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %352

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %351 = load ptr, ptr %350, align 8, !tbaa !3
  br label %_Z6mk_notR11ast_managerP4expr.exit

352:                                              ; preds = %345, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %334, %.lr.ph380
  %353 = load ptr, ptr %15, align 8, !tbaa !60
  %354 = icmp eq ptr %329, %353
  %355 = load ptr, ptr %16, align 8, !tbaa !121
  br i1 %354, label %_Z6mk_notR11ast_managerP4expr.exit, label %356

356:                                              ; preds = %352
  %357 = icmp eq ptr %329, %355
  br i1 %357, label %_Z6mk_notR11ast_managerP4expr.exit, label %358

358:                                              ; preds = %356
  %359 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %329)
          to label %_Z6mk_notR11ast_managerP4expr.exit unwind label %381

_Z6mk_notR11ast_managerP4expr.exit:               ; preds = %356, %352, %349, %358
  %.0.i158 = phi ptr [ %351, %349 ], [ %353, %356 ], [ %355, %352 ], [ %359, %358 ]
  %.not.i.i.i.i160 = icmp eq ptr %.0.i158, null
  br i1 %.not.i.i.i.i160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161, label %360

360:                                              ; preds = %_Z6mk_notR11ast_managerP4expr.exit
  %361 = getelementptr inbounds nuw i8, ptr %.0.i158, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !127
  %363 = add i32 %362, 1
  store i32 %363, ptr %361, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161: ; preds = %360, %_Z6mk_notR11ast_managerP4expr.exit
  %364 = load ptr, ptr %12, align 8, !tbaa !10
  %365 = icmp eq ptr %364, null
  br i1 %365, label %372, label %366

366:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161
  %367 = getelementptr inbounds i8, ptr %364, i64 -4
  %368 = load i32, ptr %367, align 4, !tbaa !16
  %369 = getelementptr inbounds i8, ptr %364, i64 -8
  %370 = load i32, ptr %369, align 4, !tbaa !16
  %371 = icmp eq i32 %368, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %366, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc165 unwind label %381

.noexc165:                                        ; preds = %372
  %.pre.i.i162 = load ptr, ptr %12, align 8, !tbaa !10
  %.phi.trans.insert.i.i163 = getelementptr inbounds i8, ptr %.pre.i.i162, i64 -4
  %.pre2.i.i164 = load i32, ptr %.phi.trans.insert.i.i163, align 4, !tbaa !16
  br label %373

373:                                              ; preds = %.noexc165, %366
  %374 = phi i32 [ %.pre2.i.i164, %.noexc165 ], [ %368, %366 ]
  %375 = phi ptr [ %.pre.i.i162, %.noexc165 ], [ %364, %366 ]
  %376 = getelementptr inbounds i8, ptr %375, i64 -4
  %377 = zext i32 %374 to i64
  %378 = getelementptr inbounds nuw ptr, ptr %375, i64 %377
  store ptr %.0.i158, ptr %378, align 8, !tbaa !3
  %379 = add i32 %374, 1
  store i32 %379, ptr %376, align 4, !tbaa !16
  %380 = getelementptr inbounds nuw i8, ptr %.088378, i64 8
  %.not = icmp eq ptr %380, %317
  br i1 %.not, label %._crit_edge381.thread, label %.lr.ph380

381:                                              ; preds = %372, %358
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.body

383:                                              ; preds = %._crit_edge381.thread
  %384 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %385 = load i32, ptr %384, align 4, !tbaa !127
  %386 = add i32 %385, 1
  store i32 %386, ptr %384, align 4, !tbaa !127
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i170

_ZN11ast_manager7inc_refEP3ast.exit.i170:         ; preds = %383, %._crit_edge381.thread
  %387 = load ptr, ptr %325, align 8, !tbaa !3
  %.not.i3.i171 = icmp eq ptr %387, null
  br i1 %.not.i3.i171, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i175, label %388

388:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i170
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load i32, ptr %389, align 4, !tbaa !127
  %391 = add i32 %390, -1
  store i32 %391, ptr %389, align 4, !tbaa !127
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i175

393:                                              ; preds = %388
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %326, ptr noundef nonnull %387)
          to label %394 unwind label %411

394:                                              ; preds = %393
  %.pre391 = load ptr, ptr %12, align 8, !tbaa !10, !nonnull !156, !noundef !156
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i175

_ZN6vectorIP4exprLb0EjE4backEv.exit.i175:         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i170, %388, %394
  %395 = phi ptr [ %.pre391, %394 ], [ %318, %388 ], [ %318, %_ZN11ast_manager7inc_refEP3ast.exit.i170 ]
  store ptr %324, ptr %325, align 8, !tbaa !3
  %396 = getelementptr inbounds i8, ptr %395, i64 -4
  %397 = load i32, ptr %396, align 4, !tbaa !16
  %398 = add i32 %397, -1
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw ptr, ptr %395, i64 %399
  %401 = load ptr, ptr %400, align 8, !tbaa !3
  %402 = getelementptr inbounds i8, ptr %395, i64 -4
  store i32 %398, ptr %402, align 4, !tbaa !16
  %403 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i178 = icmp eq ptr %401, null
  br i1 %.not.i.i.i.i178, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit183, label %404

404:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i175
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %406 = load i32, ptr %405, align 4, !tbaa !127
  %407 = add i32 %406, -1
  store i32 %407, ptr %405, align 4, !tbaa !127
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit183

409:                                              ; preds = %404
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %403, ptr noundef nonnull %401)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit183 unwind label %327

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit183: ; preds = %404, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i175, %409
  %410 = add i32 %.0382, -1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit236.thread

411:                                              ; preds = %393
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK11ast_manager6is_notEPK4expr.exit.i186:       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i153, %290, %301, %294, %_ZNK11ast_manager5is_orEPK4expr.exit
  %413 = load i32, ptr %109, align 8, !tbaa !56
  %414 = icmp eq i32 %413, 0
  %415 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %416 = load i32, ptr %415, align 4
  %417 = icmp eq i32 %416, 8
  %418 = select i1 %414, i1 %417, i1 false
  br i1 %418, label %419, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit187.thread

419:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i186
  %420 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %421 = load i32, ptr %420, align 8, !tbaa !19
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit187.thread

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %425 = load ptr, ptr %424, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %427 = load i32, ptr %426, align 4
  %428 = and i32 %427, 65535
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %.thread325

430:                                              ; preds = %423
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !52
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8, !tbaa !53
  %.not.i.i.i.i.i189 = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i.i189, label %.thread325, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %430
  %435 = load i32, ptr %434, align 8, !tbaa !56
  %436 = icmp eq i32 %435, 0
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %438 = load i32, ptr %437, align 4
  %439 = icmp eq i32 %438, 9
  %440 = select i1 %436, i1 %439, i1 false
  br i1 %440, label %441, label %.thread325

441:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %442 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %443 = load i32, ptr %442, align 8, !tbaa !19
  %444 = icmp eq i32 %443, 2
  br i1 %444, label %445, label %.thread325

445:                                              ; preds = %441
  %446 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %447 = load ptr, ptr %446, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw i8, ptr %425, i64 40
  %449 = load ptr, ptr %448, align 8, !tbaa !3
  %.not.i.i.i.i190 = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i190, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i191, label %450

450:                                              ; preds = %445
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %452 = load i32, ptr %451, align 4, !tbaa !127
  %453 = add i32 %452, 1
  store i32 %453, ptr %451, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i191

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i191: ; preds = %450, %445
  %454 = load ptr, ptr %12, align 8, !tbaa !10
  %455 = icmp eq ptr %454, null
  br i1 %455, label %462, label %456

456:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i191
  %457 = getelementptr inbounds i8, ptr %454, i64 -4
  %458 = load i32, ptr %457, align 4, !tbaa !16
  %459 = getelementptr inbounds i8, ptr %454, i64 -8
  %460 = load i32, ptr %459, align 4, !tbaa !16
  %461 = icmp eq i32 %458, %460
  br i1 %461, label %462, label %463

462:                                              ; preds = %456, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i191
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %462
  %.pre.i.i192 = load ptr, ptr %12, align 8, !tbaa !10
  %.phi.trans.insert.i.i193 = getelementptr inbounds i8, ptr %.pre.i.i192, i64 -4
  %.pre2.i.i194 = load i32, ptr %.phi.trans.insert.i.i193, align 4, !tbaa !16
  br label %463

463:                                              ; preds = %.noexc195, %456
  %464 = phi i32 [ %.pre2.i.i194, %.noexc195 ], [ %458, %456 ]
  %465 = phi ptr [ %.pre.i.i192, %.noexc195 ], [ %454, %456 ]
  %466 = getelementptr inbounds i8, ptr %465, i64 -4
  %467 = zext i32 %464 to i64
  %468 = getelementptr inbounds nuw ptr, ptr %465, i64 %467
  store ptr %447, ptr %468, align 8, !tbaa !3
  %469 = add i32 %464, 1
  store i32 %469, ptr %466, align 4, !tbaa !16
  %470 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %471 = load i32, ptr %470, align 4
  %472 = and i32 %471, 65535
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %492

474:                                              ; preds = %463
  %475 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !52
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8, !tbaa !53
  %.not.i.i.i.i.i.i198 = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i.i.i198, label %492, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i199

_ZNK11ast_manager6is_notEPK4expr.exit.i.i199:     ; preds = %474
  %479 = load i32, ptr %478, align 8, !tbaa !56
  %480 = icmp eq i32 %479, 0
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %482 = load i32, ptr %481, align 4
  %483 = icmp eq i32 %482, 8
  %484 = select i1 %480, i1 %483, i1 false
  br i1 %484, label %485, label %492

485:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i199
  %486 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %487 = load i32, ptr %486, align 8, !tbaa !19
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %492

489:                                              ; preds = %485
  %490 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %491 = load ptr, ptr %490, align 8, !tbaa !3
  br label %500

492:                                              ; preds = %485, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i199, %474, %463
  %493 = load ptr, ptr %15, align 8, !tbaa !60
  %494 = icmp eq ptr %449, %493
  %495 = load ptr, ptr %16, align 8, !tbaa !121
  br i1 %494, label %500, label %496

496:                                              ; preds = %492
  %497 = icmp eq ptr %449, %495
  br i1 %497, label %500, label %498

498:                                              ; preds = %496
  %499 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %449)
          to label %._crit_edge392 unwind label %.loopexit.split-lp.loopexit

._crit_edge392:                                   ; preds = %498
  %.pre393 = load ptr, ptr %12, align 8, !tbaa !10
  br label %500

500:                                              ; preds = %._crit_edge392, %489, %492, %496
  %501 = phi ptr [ %465, %489 ], [ %465, %496 ], [ %465, %492 ], [ %.pre393, %._crit_edge392 ]
  %.0.i197 = phi ptr [ %491, %489 ], [ %493, %496 ], [ %495, %492 ], [ %499, %._crit_edge392 ]
  %502 = getelementptr inbounds nuw ptr, ptr %501, i64 %22
  %503 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i204 = icmp eq ptr %.0.i197, null
  br i1 %.not.i.i204, label %_ZN11ast_manager7inc_refEP3ast.exit.i205, label %504

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %.0.i197, i64 8
  %506 = load i32, ptr %505, align 4, !tbaa !127
  %507 = add i32 %506, 1
  store i32 %507, ptr %505, align 4, !tbaa !127
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i205

_ZN11ast_manager7inc_refEP3ast.exit.i205:         ; preds = %504, %500
  %508 = load ptr, ptr %502, align 8, !tbaa !3
  %.not.i3.i206 = icmp eq ptr %508, null
  br i1 %.not.i3.i206, label %515, label %509

509:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i205
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %511 = load i32, ptr %510, align 4, !tbaa !127
  %512 = add i32 %511, -1
  store i32 %512, ptr %510, align 4, !tbaa !127
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %509
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %503, ptr noundef nonnull %508)
          to label %515 unwind label %517

515:                                              ; preds = %509, %_ZN11ast_manager7inc_refEP3ast.exit.i205, %514
  store ptr %.0.i197, ptr %502, align 8, !tbaa !3
  %516 = add i32 %.0382, -1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit236.thread

517:                                              ; preds = %514
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit187.thread: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i186, %419
  %519 = load ptr, ptr %15, align 8, !tbaa !60
  %520 = icmp eq ptr %24, %519
  br i1 %520, label %543, label %_ZNK11ast_manager6is_notEPK4expr.exit.i212

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit187.thread.thread474: ; preds = %105
  %521 = load ptr, ptr %15, align 8, !tbaa !60
  %522 = icmp eq ptr %24, %521
  br i1 %522, label %543, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit213.thread

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit187.thread.thread: ; preds = %95
  %523 = load ptr, ptr %15, align 8, !tbaa !60
  %524 = icmp eq ptr %24, %523
  br i1 %524, label %543, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit213.thread.thread

.thread325:                                       ; preds = %430, %423, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, %441
  %525 = load ptr, ptr %15, align 8, !tbaa !60
  %526 = icmp eq ptr %24, %525
  br i1 %526, label %543, label %_ZNK11ast_manager6is_notEPK4expr.exit.i212

_ZNK11ast_manager6is_notEPK4expr.exit.i212:       ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit187.thread, %.thread325
  %527 = phi ptr [ %525, %.thread325 ], [ %519, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit187.thread ]
  %528 = load i32, ptr %109, align 8, !tbaa !56
  %529 = icmp eq i32 %528, 0
  %530 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %531 = load i32, ptr %530, align 4
  %532 = icmp eq i32 %531, 8
  %533 = select i1 %529, i1 %532, i1 false
  br i1 %533, label %534, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit213.thread

534:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i212
  %535 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %536 = load i32, ptr %535, align 8, !tbaa !19
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %538, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit213.thread

538:                                              ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %540 = load ptr, ptr %539, align 8, !tbaa !3
  %541 = load ptr, ptr %16, align 8, !tbaa !121
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %543, label %.thread334

543:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit187.thread.thread474, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit187.thread.thread, %.thread325, %538, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit187.thread
  %544 = load ptr, ptr %12, align 8, !tbaa !10
  %545 = icmp eq ptr %544, null
  br i1 %545, label %551, label %546

546:                                              ; preds = %543
  %547 = getelementptr inbounds i8, ptr %544, i64 -4
  %548 = load i32, ptr %547, align 4, !tbaa !16
  %549 = add i32 %548, -1
  %550 = zext i32 %549 to i64
  br label %551

551:                                              ; preds = %543, %546
  %.0.i.i.i214 = phi i64 [ %550, %546 ], [ 4294967295, %543 ]
  %552 = getelementptr inbounds nuw ptr, ptr %544, i64 %.0.i.i.i214
  %553 = load ptr, ptr %552, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw ptr, ptr %544, i64 %22
  %555 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i218 = icmp eq ptr %553, null
  br i1 %.not.i.i218, label %_ZN11ast_manager7inc_refEP3ast.exit.i219, label %556

556:                                              ; preds = %551
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %558 = load i32, ptr %557, align 4, !tbaa !127
  %559 = add i32 %558, 1
  store i32 %559, ptr %557, align 4, !tbaa !127
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i219

_ZN11ast_manager7inc_refEP3ast.exit.i219:         ; preds = %556, %551
  %560 = load ptr, ptr %554, align 8, !tbaa !3
  %.not.i3.i220 = icmp eq ptr %560, null
  br i1 %.not.i3.i220, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i224, label %561

561:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i219
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %563 = load i32, ptr %562, align 4, !tbaa !127
  %564 = add i32 %563, -1
  store i32 %564, ptr %562, align 4, !tbaa !127
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i224

566:                                              ; preds = %561
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %555, ptr noundef nonnull %560)
          to label %567 unwind label %584

567:                                              ; preds = %566
  %.pre398 = load ptr, ptr %12, align 8, !tbaa !10, !nonnull !156, !noundef !156
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i224

_ZN6vectorIP4exprLb0EjE4backEv.exit.i224:         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i219, %561, %567
  %568 = phi ptr [ %.pre398, %567 ], [ %544, %561 ], [ %544, %_ZN11ast_manager7inc_refEP3ast.exit.i219 ]
  store ptr %553, ptr %554, align 8, !tbaa !3
  %569 = getelementptr inbounds i8, ptr %568, i64 -4
  %570 = load i32, ptr %569, align 4, !tbaa !16
  %571 = add i32 %570, -1
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds nuw ptr, ptr %568, i64 %572
  %574 = load ptr, ptr %573, align 8, !tbaa !3
  %575 = getelementptr inbounds i8, ptr %568, i64 -4
  store i32 %571, ptr %575, align 4, !tbaa !16
  %576 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i227 = icmp eq ptr %574, null
  br i1 %.not.i.i.i.i227, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit232, label %577

577:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i224
  %578 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %579 = load i32, ptr %578, align 4, !tbaa !127
  %580 = add i32 %579, -1
  store i32 %580, ptr %578, align 4, !tbaa !127
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit232

582:                                              ; preds = %577
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %576, ptr noundef nonnull %574)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit232 unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit232: ; preds = %577, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i224, %582
  %583 = add i32 %.0382, -1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit236.thread

584:                                              ; preds = %566
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit213.thread: ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit187.thread.thread474, %_ZNK11ast_manager6is_notEPK4expr.exit.i212, %534
  %.ph = phi ptr [ %527, %_ZNK11ast_manager6is_notEPK4expr.exit.i212 ], [ %527, %534 ], [ %521, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit187.thread.thread474 ]
  %586 = load ptr, ptr %16, align 8, !tbaa !121
  %587 = icmp eq ptr %24, %586
  br i1 %587, label %607, label %.thread337

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit213.thread.thread: ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit187.thread.thread
  %588 = load ptr, ptr %16, align 8, !tbaa !121
  %589 = icmp eq ptr %24, %588
  br i1 %589, label %607, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit236.thread

.thread334:                                       ; preds = %538
  %590 = icmp eq ptr %24, %541
  br i1 %590, label %607, label %_ZNK11ast_manager6is_notEPK4expr.exit.i235

.thread337:                                       ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit213.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.pre394 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !52
  %.phi.trans.insert395 = getelementptr inbounds nuw i8, ptr %.pre394, i64 24
  %.pre396 = load ptr, ptr %.phi.trans.insert395, align 8, !tbaa !53
  %.not.i.i.i.i.i234 = icmp eq ptr %.pre396, null
  br i1 %.not.i.i.i.i.i234, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit236.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i235

_ZNK11ast_manager6is_notEPK4expr.exit.i235:       ; preds = %.thread334, %.thread337
  %591 = phi ptr [ %.ph, %.thread337 ], [ %527, %.thread334 ]
  %592 = phi ptr [ %.pre396, %.thread337 ], [ %109, %.thread334 ]
  %593 = load i32, ptr %592, align 8, !tbaa !56
  %594 = icmp eq i32 %593, 0
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 4
  %596 = load i32, ptr %595, align 4
  %597 = icmp eq i32 %596, 8
  %598 = select i1 %594, i1 %597, i1 false
  br i1 %598, label %599, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit236.thread

599:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i235
  %600 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %601 = load i32, ptr %600, align 8, !tbaa !19
  %602 = icmp eq i32 %601, 1
  br i1 %602, label %603, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit236.thread

603:                                              ; preds = %599
  %604 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %605 = load ptr, ptr %604, align 8, !tbaa !3
  %606 = icmp eq ptr %605, %591
  br i1 %606, label %607, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit236.thread

607:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit213.thread.thread, %.thread334, %603, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit213.thread
  %608 = load ptr, ptr %12, align 8, !tbaa !10
  %609 = icmp eq ptr %608, null
  br i1 %609, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %607
  %610 = getelementptr inbounds i8, ptr %608, i64 -4
  %611 = load i32, ptr %610, align 4, !tbaa !16
  %612 = zext i32 %611 to i64
  %613 = shl nuw nsw i64 %612, 3
  %614 = getelementptr inbounds nuw i8, ptr %608, i64 %613
  %.not.i237 = icmp eq i32 %611, 0
  br i1 %.not.i237, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %623, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %608, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %615 = load ptr, ptr %.06.i.i, align 8, !tbaa !3
  %616 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i.i238 = icmp eq ptr %615, null
  br i1 %.not.i.i.i.i.i238, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %617

617:                                              ; preds = %.lr.ph.i.i
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %619 = load i32, ptr %618, align 4, !tbaa !127
  %620 = add i32 %619, -1
  store i32 %620, ptr %618, align 4, !tbaa !127
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

622:                                              ; preds = %617
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %616, ptr noundef nonnull %615)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %622, %617, %.lr.ph.i.i
  %623 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %624 = icmp ult ptr %623, %614
  br i1 %624, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i239 = load ptr, ptr %12, align 8, !tbaa !10
  %.not.i.i240 = icmp eq ptr %.pre.i239, null
  br i1 %.not.i.i240, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %625 = phi ptr [ %.pre.i239, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %608, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %626 = getelementptr inbounds i8, ptr %625, i64 -4
  store i32 0, ptr %626, align 4, !tbaa !16
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %607
  %627 = phi ptr [ %625, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %607 ]
  %628 = load ptr, ptr %16, align 8, !tbaa !121
  %.not.i.i.i.i242 = icmp eq ptr %628, null
  br i1 %.not.i.i.i.i242, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i243, label %629

629:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %631 = load i32, ptr %630, align 4, !tbaa !127
  %632 = add i32 %631, 1
  store i32 %632, ptr %630, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i243

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i243: ; preds = %629, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %633 = icmp eq ptr %627, null
  br i1 %633, label %640, label %634

634:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i243
  %635 = getelementptr inbounds i8, ptr %627, i64 -4
  %636 = load i32, ptr %635, align 4, !tbaa !16
  %637 = getelementptr inbounds i8, ptr %627, i64 -8
  %638 = load i32, ptr %637, align 4, !tbaa !16
  %639 = icmp eq i32 %636, %638
  br i1 %639, label %640, label %641

640:                                              ; preds = %634, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i243
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc247 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc247:                                        ; preds = %640
  %.pre.i.i244 = load ptr, ptr %12, align 8, !tbaa !10
  %.phi.trans.insert.i.i245 = getelementptr inbounds i8, ptr %.pre.i.i244, i64 -4
  %.pre2.i.i246 = load i32, ptr %.phi.trans.insert.i.i245, align 4, !tbaa !16
  br label %641

641:                                              ; preds = %.noexc247, %634
  %642 = phi i32 [ %.pre2.i.i246, %.noexc247 ], [ %636, %634 ]
  %643 = phi ptr [ %.pre.i.i244, %.noexc247 ], [ %627, %634 ]
  %644 = getelementptr inbounds i8, ptr %643, i64 -4
  %645 = zext i32 %642 to i64
  %646 = getelementptr inbounds nuw ptr, ptr %643, i64 %645
  store ptr %628, ptr %646, align 8, !tbaa !3
  %647 = add i32 %642, 1
  store i32 %647, ptr %644, align 4, !tbaa !16
  br label %.critedge

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit236.thread: ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit213.thread.thread, %.thread337, %_ZNK11ast_manager6is_notEPK4expr.exit.i235, %599, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %280, %515, %603, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit232, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit183, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit138
  %.1.ph = phi i32 [ %.0382, %603 ], [ %583, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit232 ], [ %516, %515 ], [ %410, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit183 ], [ %281, %280 ], [ %228, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit138 ], [ %59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %.0382, %599 ], [ %.0382, %_ZNK11ast_manager6is_notEPK4expr.exit.i235 ], [ %.0382, %.thread337 ], [ %.0382, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit213.thread.thread ]
  %648 = add i32 %.1.ph, 1
  %649 = load ptr, ptr %12, align 8, !tbaa !10
  %650 = icmp eq ptr %649, null
  br i1 %650, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !160

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %199, %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %327, %381, %411, %131, %229, %584, %517, %282, %60
  %.pn99 = phi { ptr, i32 } [ %61, %60 ], [ %283, %282 ], [ %518, %517 ], [ %585, %584 ], [ %132, %131 ], [ %230, %229 ], [ %382, %381 ], [ %328, %327 ], [ %412, %411 ], [ %200, %199 ], [ %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %185, %184 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit359, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp360, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn99

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit236.thread, %1, %641
  %651 = load ptr, ptr %5, align 8, !tbaa !151
  %652 = load i32, ptr %10, align 8, !tbaa !154
  %653 = zext i32 %652 to i64
  %.idx.i.i = shl nuw nsw i64 %653, 3
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %652, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i249

.lr.ph.i.i249:                                    ; preds = %.critedge, %.lr.ph.i.i249
  %.09.i.i = phi ptr [ %659, %.lr.ph.i.i249 ], [ %651, %.critedge ]
  %655 = load ptr, ptr %.09.i.i, align 8, !tbaa !157
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 4
  %657 = load i32, ptr %656, align 4
  %658 = and i32 %657, -65537
  store i32 %658, ptr %656, align 4
  %659 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i250 = icmp eq ptr %659, %654
  br i1 %.not.i.i250, label %.loopexit.loopexit.i, label %.lr.ph.i.i249

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i249
  %.pre.i251 = load ptr, ptr %5, align 8, !tbaa !151
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.critedge
  %660 = phi ptr [ %.pre.i251, %.loopexit.loopexit.i ], [ %651, %.critedge ]
  store i32 0, ptr %10, align 8, !tbaa !154
  %.not.i.i.i.i252 = icmp eq ptr %660, %9
  %661 = icmp eq ptr %660, null
  %or.cond.i.i.i.i253 = or i1 %.not.i.i.i.i252, %661
  br i1 %or.cond.i.i.i.i253, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %662

662:                                              ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %660)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %663

663:                                              ; preds = %662
  %664 = landingpad { ptr, i32 }
          catch ptr null
  %665 = extractvalue { ptr, i32 } %664, 0
  call void @__clang_call_terminate(ptr %665) #22
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %662
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %666 = load ptr, ptr %8, align 8, !tbaa !10
  %667 = icmp eq ptr %666, null
  br i1 %667, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i254

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i254:        ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit
  %668 = getelementptr inbounds i8, ptr %666, i64 -4
  %669 = load i32, ptr %668, align 4, !tbaa !16
  %670 = zext i32 %669 to i64
  %671 = shl nuw nsw i64 %670, 3
  %672 = getelementptr inbounds nuw i8, ptr %666, i64 %671
  %.not.i255 = icmp eq i32 %669, 0
  br i1 %.not.i255, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i263, label %.lr.ph.i.i256

.lr.ph.i.i256:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i254, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i259
  %.06.i.i257 = phi ptr [ %681, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i259 ], [ %666, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i254 ]
  %673 = load ptr, ptr %.06.i.i257, align 8, !tbaa !3
  %674 = load ptr, ptr %4, align 8, !tbaa !131
  %.not.i.i.i.i.i258 = icmp eq ptr %673, null
  br i1 %.not.i.i.i.i.i258, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i259, label %675

675:                                              ; preds = %.lr.ph.i.i256
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %677 = load i32, ptr %676, align 4, !tbaa !127
  %678 = add i32 %677, -1
  store i32 %678, ptr %676, align 4, !tbaa !127
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i259

680:                                              ; preds = %675
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %674, ptr noundef nonnull %673)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i259 unwind label %688

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i259: ; preds = %680, %675, %.lr.ph.i.i256
  %681 = getelementptr inbounds nuw i8, ptr %.06.i.i257, i64 8
  %682 = icmp ult ptr %681, %672
  br i1 %682, label %.lr.ph.i.i256, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i260, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i260: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i259
  %.pre.i261 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i.i.i262 = icmp eq ptr %.pre.i261, null
  br i1 %.not.i.i.i262, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i263

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i263: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i260, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i254
  %683 = phi ptr [ %.pre.i261, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i260 ], [ %666, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i254 ]
  %684 = getelementptr inbounds i8, ptr %683, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %684)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %685

685:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i263
  %686 = landingpad { ptr, i32 }
          catch ptr null
  %687 = extractvalue { ptr, i32 } %686, 0
  call void @__clang_call_terminate(ptr %687) #22
  unreachable

688:                                              ; preds = %680
  %689 = landingpad { ptr, i32 }
          catch ptr null
  %690 = extractvalue { ptr, i32 } %689, 0
  call void @__clang_call_terminate(ptr %690) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i260, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !154
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %.not8.i = icmp eq i32 %4, 0
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %11, %.lr.ph.i ], [ %2, %1 ]
  %7 = load ptr, ptr %.09.i, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, -65537
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !151
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %2, %1 ]
  store i32 0, ptr %3, align 8, !tbaa !154
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

; Function Attrs: mustprogress uwtable
define hidden void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 {
  %.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !127
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %3, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

16:                                               ; preds = %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !16
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  store ptr %0, ptr %21, align 8, !tbaa !3
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !16
  tail call void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z11flatten_andR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ref_vector, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %2, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !125
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !127
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %1, %8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %12 unwind label %67

12:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !16
  %13 = zext i32 %.pre2.i.i to i64
  %14 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %13
  store ptr %7, ptr %14, align 8, !tbaa !3
  %15 = add i32 %.pre2.i.i, 1
  store i32 %15, ptr %.phi.trans.insert.i.i, align 4, !tbaa !16
  invoke void @_Z11flatten_andR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %16 unwind label %67

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !131, !noalias !161
  %18 = load ptr, ptr %6, align 8, !tbaa !10, !noalias !161
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !16, !noalias !161
  switch i32 %21, label %26 [
    i32 0, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i
    i32 1, label %24
  ]

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 856
  %23 = load ptr, ptr %22, align 8, !tbaa !60, !noalias !161
  br label %_Z6mk_andR11ast_managerjPKP4expr.exit.i

24:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %25 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !161
  br label %_Z6mk_andR11ast_managerjPKP4expr.exit.i

26:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %27 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, i32 noundef 0, i32 noundef 5, i32 noundef %21, ptr noundef nonnull %18)
          to label %.noexc6 unwind label %69

.noexc6:                                          ; preds = %26
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !131, !noalias !161
  br label %_Z6mk_andR11ast_managerjPKP4expr.exit.i

_Z6mk_andR11ast_managerjPKP4expr.exit.i:          ; preds = %.noexc6, %24, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i
  %28 = phi ptr [ %17, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i ], [ %17, %24 ], [ %.pre.i, %.noexc6 ]
  %.0.i.i = phi ptr [ %23, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i ], [ %25, %24 ], [ %27, %.noexc6 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i.i, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_Z6mk_andR11ast_managerjPKP4expr.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !127, !noalias !161
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !127, !noalias !161
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_Z6mk_andR11ast_managerjPKP4expr.exit.i
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !3
  %.not.i.i.i7 = icmp eq ptr %32, null
  br i1 %.not.i.i.i7, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %33

33:                                               ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !127
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !127
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

38:                                               ; preds = %33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %32)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %38, %33, %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %57, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %49 = load ptr, ptr %.06.i.i, align 8, !tbaa !3
  %50 = load ptr, ptr %2, align 8, !tbaa !131
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !127
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !127
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

56:                                               ; preds = %51
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %64

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %56, %51, %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %58 = icmp ult ptr %57, %48
  br i1 %58, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i8 = load ptr, ptr %6, align 8, !tbaa !10
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %59 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %61

61:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #22
  unreachable

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

67:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %12
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %26
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z10flatten_orR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.ast_fast_mark, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %4, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %10, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %11, align 4, !tbaa !155
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph: ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 864
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 856
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit231.thread
  %17 = phi ptr [ %13, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %624, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit231.thread ]
  %.0372 = phi i32 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %623, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit231.thread ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = icmp ult i32 %.0372, %19
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %22 = zext i32 %.0372 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65536
  %.not348 = icmp eq i32 %27, 0
  br i1 %.not348, label %62, label %28

28:                                               ; preds = %21
  %29 = add i32 %19, -1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %17, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !127
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !127
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %28, %34
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !127
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !127
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

42:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %24)
          to label %43 unwind label %60

43:                                               ; preds = %42
  %.pre = load ptr, ptr %12, align 8, !tbaa !10, !nonnull !156, !noundef !156
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %43
  %44 = phi ptr [ %.pre, %43 ], [ %17, %_ZN11ast_manager7inc_refEP3ast.exit.i ]
  store ptr %32, ptr %23, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !16
  %47 = add i32 %46, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %44, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %44, i64 -4
  store i32 %47, ptr %51, align 4, !tbaa !16
  %52 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %53

53:                                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !127
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !127
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

58:                                               ; preds = %53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %50)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %53, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %58
  %59 = add i32 %.0372, -1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit231.thread

.loopexit:                                        ; preds = %597
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %557, %476, %440, %94, %73, %66, %58
  %lpad.loopexit349 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %615
  %lpad.loopexit.split-lp350 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %42
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %21
  %63 = or disjoint i32 %26, 65536
  store i32 %63, ptr %25, align 4
  %64 = load i32, ptr %10, align 8, !tbaa !154
  %65 = load i32, ptr %11, align 4, !tbaa !155
  %.not.i.i103 = icmp ult i32 %64, %65
  br i1 %.not.i.i103, label %._crit_edge.i.i, label %66

._crit_edge.i.i:                                  ; preds = %62
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

66:                                               ; preds = %62
  %67 = shl i32 %65, 1
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %69)
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit

.noexc105:                                        ; preds = %66
  %71 = load i32, ptr %10, align 8, !tbaa !154
  %.not.i.i.i = icmp eq i32 %71, 0
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !151
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc105
  %wide.trip.count.i.i.i = zext i32 %71 to i64
  br label %74

._crit_edge.i.i.i:                                ; preds = %74, %.noexc105
  %.not.i.i.i.i104 = icmp eq ptr %.pre.i.i.i, %9
  %72 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i104, %72
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %73

73:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %73
  %.pre2.pre.i.i = load i32, ptr %10, align 8, !tbaa !154
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

74:                                               ; preds = %74, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %74 ]
  %75 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv.i.i.i
  %76 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %77 = load ptr, ptr %76, align 8, !tbaa !157
  store ptr %77, ptr %75, align 8, !tbaa !157
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %74, !llvm.loop !159

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc106, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %71, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc106 ]
  store ptr %70, ptr %5, align 8, !tbaa !151
  store i32 %67, ptr %11, align 4, !tbaa !155
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %78 = phi i32 [ %64, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %79 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %70, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %79, i64 %80
  store ptr %24, ptr %81, align 8, !tbaa !157
  %82 = add i32 %78, 1
  store i32 %82, ptr %10, align 8, !tbaa !154
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !127
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !127
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %89 = getelementptr inbounds i8, ptr %86, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !16
  %91 = getelementptr inbounds i8, ptr %86, i64 -8
  %92 = load i32, ptr %91, align 4, !tbaa !16
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %94
  %.pre.i.i108 = load ptr, ptr %8, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i108, i64 -4
  %.pre2.i.i109 = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !16
  br label %95

95:                                               ; preds = %.noexc110, %88
  %96 = phi i32 [ %.pre2.i.i109, %.noexc110 ], [ %90, %88 ]
  %97 = phi ptr [ %.pre.i.i108, %.noexc110 ], [ %86, %88 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %24, ptr %100, align 8, !tbaa !3
  %101 = add i32 %96, 1
  store i32 %101, ptr %98, align 4, !tbaa !16
  %102 = load i32, ptr %25, align 4
  %103 = and i32 %102, 65535
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.thread319

105:                                              ; preds = %95
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !52
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !53
  %.not.i.i.i.i111 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i111, label %.thread305.thread463, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %105
  %110 = load i32, ptr %109, align 8, !tbaa !56
  %111 = icmp eq i32 %110, 0
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 6
  %115 = select i1 %111, i1 %114, i1 false
  br i1 %115, label %116, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

116:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !19
  %120 = zext i32 %119 to i64
  %.idx = shl nuw nsw i64 %120, 3
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %.idx
  %.not95365 = icmp eq i32 %119, 0
  br i1 %.not95365, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %116
  %.pre376 = load ptr, ptr %12, align 8, !tbaa !10, !nonnull !156, !noundef !156
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %191, %._crit_edge
  %122 = phi ptr [ %.pre376, %._crit_edge ], [ %193, %191 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !16
  %125 = add i32 %124, -1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %122, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw ptr, ptr %122, i64 %22
  %130 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i123 = icmp eq ptr %128, null
  br i1 %.not.i.i123, label %_ZN11ast_manager7inc_refEP3ast.exit.i124, label %201

131:                                              ; preds = %227
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %116, %191
  %.093366 = phi ptr [ %198, %191 ], [ %117, %116 ]
  %133 = load ptr, ptr %.093366, align 8, !tbaa !3
  %.not.i.i.i.i114 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115, label %134

134:                                              ; preds = %.lr.ph
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !127
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115: ; preds = %134, %.lr.ph
  %138 = load ptr, ptr %12, align 8, !tbaa !10
  %139 = icmp eq ptr %138, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115
  %141 = getelementptr inbounds i8, ptr %138, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !16
  %143 = getelementptr inbounds i8, ptr %138, i64 -8
  %144 = load i32, ptr %143, align 4, !tbaa !16
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %150, label %191

146:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115
  %147 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc261 unwind label %199

.noexc261:                                        ; preds = %146
  store i32 2, ptr %147, align 4, !tbaa !16
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 0, ptr %148, align 4, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %149, ptr %12, align 8, !tbaa !10
  br label %.noexc119

150:                                              ; preds = %140
  %151 = mul i32 %142, 3
  %152 = add i32 %151, 1
  %153 = lshr i32 %152, 1
  %154 = shl i32 %153, 3
  %155 = add i32 %154, 8
  %.not.i259 = icmp ugt i32 %153, %142
  br i1 %.not.i259, label %156, label %159

156:                                              ; preds = %150
  %157 = shl i32 %142, 3
  %158 = add i32 %157, 8
  %.not27.i = icmp ugt i32 %155, %158
  br i1 %.not27.i, label %186, label %159

159:                                              ; preds = %156, %150
  %160 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %161 unwind label %184

161:                                              ; preds = %159
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %160, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr %163, ptr %162, align 8, !tbaa !35
  %164 = load ptr, ptr %2, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !40
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  %171 = add nuw nsw i64 %169, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %163, ptr noundef nonnull align 8 dereferenceable(1) %165, i64 %171, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %161
  store ptr %164, ptr %162, align 8, !tbaa !37
  %172 = load i64, ptr %165, align 8, !tbaa !41
  store i64 %172, ptr %163, align 8, !tbaa !41
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i260 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %167
  %173 = phi i64 [ %169, %167 ], [ %.pre.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i64 %173, ptr %175, align 8, !tbaa !40
  store ptr %165, ptr %2, align 8, !tbaa !37
  store i64 0, ptr %174, align 8, !tbaa !40
  store i8 0, ptr %165, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %190 unwind label %176

176:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %2, align 8, !tbaa !37
  %179 = icmp eq ptr %178, %165
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %176
  %180 = load i64, ptr %174, align 8, !tbaa !40
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %176
  %182 = load i64, ptr %165, align 8, !tbaa !41
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

184:                                              ; preds = %159
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %160) #19
  br label %.body

186:                                              ; preds = %156
  %187 = zext i32 %155 to i64
  %188 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %143, i64 noundef %187)
          to label %.noexc262 unwind label %199

.noexc262:                                        ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %189, ptr %12, align 8, !tbaa !10
  store i32 %153, ptr %188, align 4, !tbaa !16
  br label %.noexc119

190:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc119:                                        ; preds = %.noexc262, %.noexc261
  %.pre.i.i116 = phi ptr [ %189, %.noexc262 ], [ %149, %.noexc261 ]
  %.phi.trans.insert.i.i117 = getelementptr inbounds i8, ptr %.pre.i.i116, i64 -4
  %.pre2.i.i118 = load i32, ptr %.phi.trans.insert.i.i117, align 4, !tbaa !16
  br label %191

191:                                              ; preds = %.noexc119, %140
  %192 = phi i32 [ %.pre2.i.i118, %.noexc119 ], [ %142, %140 ]
  %193 = phi ptr [ %.pre.i.i116, %.noexc119 ], [ %138, %140 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 -4
  %195 = zext i32 %192 to i64
  %196 = getelementptr inbounds nuw ptr, ptr %193, i64 %195
  store ptr %133, ptr %196, align 8, !tbaa !3
  %197 = add i32 %192, 1
  store i32 %197, ptr %194, align 4, !tbaa !16
  %198 = getelementptr inbounds nuw i8, ptr %.093366, i64 8
  %.not95 = icmp eq ptr %198, %121
  br i1 %.not95, label %._crit_edge.thread, label %.lr.ph

199:                                              ; preds = %186, %146
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body

201:                                              ; preds = %._crit_edge.thread
  %202 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !127
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4, !tbaa !127
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i124

_ZN11ast_manager7inc_refEP3ast.exit.i124:         ; preds = %201, %._crit_edge.thread
  %205 = load ptr, ptr %129, align 8, !tbaa !3
  %.not.i3.i125 = icmp eq ptr %205, null
  br i1 %.not.i3.i125, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i129, label %206

206:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i124
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !127
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 4, !tbaa !127
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i129

211:                                              ; preds = %206
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull %205)
          to label %212 unwind label %229

212:                                              ; preds = %211
  %.pre378 = load ptr, ptr %12, align 8, !tbaa !10, !nonnull !156, !noundef !156
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i129

_ZN6vectorIP4exprLb0EjE4backEv.exit.i129:         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i124, %206, %212
  %213 = phi ptr [ %.pre378, %212 ], [ %122, %206 ], [ %122, %_ZN11ast_manager7inc_refEP3ast.exit.i124 ]
  store ptr %128, ptr %129, align 8, !tbaa !3
  %214 = getelementptr inbounds i8, ptr %213, i64 -4
  %215 = load i32, ptr %214, align 4, !tbaa !16
  %216 = add i32 %215, -1
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %213, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !3
  %220 = getelementptr inbounds i8, ptr %213, i64 -4
  store i32 %216, ptr %220, align 4, !tbaa !16
  %221 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i132 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit137, label %222

222:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i129
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !127
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4, !tbaa !127
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit137

227:                                              ; preds = %222
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %221, ptr noundef nonnull %219)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit137 unwind label %131

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit137: ; preds = %222, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i129, %227
  %228 = add i32 %.0372, -1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit231.thread

229:                                              ; preds = %211
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %231 = load i32, ptr %109, align 8, !tbaa !56
  %232 = icmp eq i32 %231, 0
  %233 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 8
  %236 = select i1 %232, i1 %235, i1 false
  br i1 %236, label %237, label %_ZNK11ast_manager6is_notEPK4expr.exit.i152

237:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %239 = load i32, ptr %238, align 8, !tbaa !19
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %_ZNK11ast_manager6is_notEPK4expr.exit.i152

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 65535
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %_ZNK11ast_manager6is_notEPK4expr.exit.i152

248:                                              ; preds = %241
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !52
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !53
  %.not.i.i.i.i.i139 = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i.i139, label %_ZNK11ast_manager6is_notEPK4expr.exit.i152, label %_ZNK11ast_manager6is_notEPK4expr.exit.i140

_ZNK11ast_manager6is_notEPK4expr.exit.i140:       ; preds = %248
  %253 = load i32, ptr %252, align 8, !tbaa !56
  %254 = icmp eq i32 %253, 0
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 8
  %258 = select i1 %254, i1 %257, i1 false
  br i1 %258, label %259, label %_ZNK11ast_manager6is_notEPK4expr.exit.i152

259:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i140
  %260 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %261 = load i32, ptr %260, align 8, !tbaa !19
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %_ZNK11ast_manager6is_notEPK4expr.exit.i152

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !3
  %266 = load ptr, ptr %12, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw ptr, ptr %266, i64 %22
  %268 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i144 = icmp eq ptr %265, null
  br i1 %.not.i.i144, label %_ZN11ast_manager7inc_refEP3ast.exit.i145, label %269

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %271 = load i32, ptr %270, align 4, !tbaa !127
  %272 = add i32 %271, 1
  store i32 %272, ptr %270, align 4, !tbaa !127
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i145

_ZN11ast_manager7inc_refEP3ast.exit.i145:         ; preds = %269, %263
  %273 = load ptr, ptr %267, align 8, !tbaa !3
  %.not.i3.i146 = icmp eq ptr %273, null
  br i1 %.not.i3.i146, label %280, label %274

274:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i145
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = load i32, ptr %275, align 4, !tbaa !127
  %277 = add i32 %276, -1
  store i32 %277, ptr %275, align 4, !tbaa !127
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %268, ptr noundef nonnull %273)
          to label %280 unwind label %282

280:                                              ; preds = %274, %_ZN11ast_manager7inc_refEP3ast.exit.i145, %279
  store ptr %265, ptr %267, align 8, !tbaa !3
  %281 = add i32 %.0372, -1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit231.thread

282:                                              ; preds = %279
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK11ast_manager6is_notEPK4expr.exit.i152:       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %237, %259, %_ZNK11ast_manager6is_notEPK4expr.exit.i140, %241, %248
  %284 = load i32, ptr %109, align 8, !tbaa !56
  %285 = icmp eq i32 %284, 0
  %286 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, 8
  %289 = select i1 %285, i1 %288, i1 false
  br i1 %289, label %290, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

290:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i152
  %291 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %292 = load i32, ptr %291, align 8, !tbaa !19
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %296 = load ptr, ptr %295, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, 65535
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !52
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8, !tbaa !53
  %.not.i.i.i.i154 = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i154, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %301
  %306 = load i32, ptr %305, align 8, !tbaa !56
  %307 = icmp eq i32 %306, 0
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, 5
  %311 = select i1 %307, i1 %310, i1 false
  br i1 %311, label %312, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

312:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %313 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %315 = load i32, ptr %314, align 8, !tbaa !19
  %316 = zext i32 %315 to i64
  %.idx373 = shl nuw nsw i64 %316, 3
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 %.idx373
  %.not367 = icmp eq i32 %315, 0
  br i1 %.not367, label %._crit_edge371, label %.lr.ph370

._crit_edge371:                                   ; preds = %312
  %.pre379 = load ptr, ptr %12, align 8, !tbaa !10, !nonnull !156, !noundef !156
  br label %._crit_edge371.thread

._crit_edge371.thread:                            ; preds = %373, %._crit_edge371
  %318 = phi ptr [ %.pre379, %._crit_edge371 ], [ %375, %373 ]
  %319 = getelementptr inbounds i8, ptr %318, i64 -4
  %320 = load i32, ptr %319, align 4, !tbaa !16
  %321 = add i32 %320, -1
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw ptr, ptr %318, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw ptr, ptr %318, i64 %22
  %326 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i168 = icmp eq ptr %324, null
  br i1 %.not.i.i168, label %_ZN11ast_manager7inc_refEP3ast.exit.i169, label %383

327:                                              ; preds = %409
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph370:                                        ; preds = %312, %373
  %.087368 = phi ptr [ %380, %373 ], [ %313, %312 ]
  %329 = load ptr, ptr %.087368, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %331 = load i32, ptr %330, align 4
  %332 = and i32 %331, 65535
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %352

334:                                              ; preds = %.lr.ph370
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !52
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !53
  %.not.i.i.i.i.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i.i.i, label %352, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %334
  %339 = load i32, ptr %338, align 8, !tbaa !56
  %340 = icmp eq i32 %339, 0
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %342, 8
  %344 = select i1 %340, i1 %343, i1 false
  br i1 %344, label %345, label %352

345:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %346 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %347 = load i32, ptr %346, align 8, !tbaa !19
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %352

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %351 = load ptr, ptr %350, align 8, !tbaa !3
  br label %_Z6mk_notR11ast_managerP4expr.exit

352:                                              ; preds = %345, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %334, %.lr.ph370
  %353 = load ptr, ptr %16, align 8, !tbaa !60
  %354 = icmp eq ptr %329, %353
  %355 = load ptr, ptr %15, align 8, !tbaa !121
  br i1 %354, label %_Z6mk_notR11ast_managerP4expr.exit, label %356

356:                                              ; preds = %352
  %357 = icmp eq ptr %329, %355
  br i1 %357, label %_Z6mk_notR11ast_managerP4expr.exit, label %358

358:                                              ; preds = %356
  %359 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %329)
          to label %_Z6mk_notR11ast_managerP4expr.exit unwind label %381

_Z6mk_notR11ast_managerP4expr.exit:               ; preds = %356, %352, %349, %358
  %.0.i157 = phi ptr [ %351, %349 ], [ %353, %356 ], [ %355, %352 ], [ %359, %358 ]
  %.not.i.i.i.i159 = icmp eq ptr %.0.i157, null
  br i1 %.not.i.i.i.i159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i160, label %360

360:                                              ; preds = %_Z6mk_notR11ast_managerP4expr.exit
  %361 = getelementptr inbounds nuw i8, ptr %.0.i157, i64 8
  %362 = load i32, ptr %361, align 4, !tbaa !127
  %363 = add i32 %362, 1
  store i32 %363, ptr %361, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i160

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i160: ; preds = %360, %_Z6mk_notR11ast_managerP4expr.exit
  %364 = load ptr, ptr %12, align 8, !tbaa !10
  %365 = icmp eq ptr %364, null
  br i1 %365, label %372, label %366

366:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i160
  %367 = getelementptr inbounds i8, ptr %364, i64 -4
  %368 = load i32, ptr %367, align 4, !tbaa !16
  %369 = getelementptr inbounds i8, ptr %364, i64 -8
  %370 = load i32, ptr %369, align 4, !tbaa !16
  %371 = icmp eq i32 %368, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %366, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i160
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc164 unwind label %381

.noexc164:                                        ; preds = %372
  %.pre.i.i161 = load ptr, ptr %12, align 8, !tbaa !10
  %.phi.trans.insert.i.i162 = getelementptr inbounds i8, ptr %.pre.i.i161, i64 -4
  %.pre2.i.i163 = load i32, ptr %.phi.trans.insert.i.i162, align 4, !tbaa !16
  br label %373

373:                                              ; preds = %.noexc164, %366
  %374 = phi i32 [ %.pre2.i.i163, %.noexc164 ], [ %368, %366 ]
  %375 = phi ptr [ %.pre.i.i161, %.noexc164 ], [ %364, %366 ]
  %376 = getelementptr inbounds i8, ptr %375, i64 -4
  %377 = zext i32 %374 to i64
  %378 = getelementptr inbounds nuw ptr, ptr %375, i64 %377
  store ptr %.0.i157, ptr %378, align 8, !tbaa !3
  %379 = add i32 %374, 1
  store i32 %379, ptr %376, align 4, !tbaa !16
  %380 = getelementptr inbounds nuw i8, ptr %.087368, i64 8
  %.not = icmp eq ptr %380, %317
  br i1 %.not, label %._crit_edge371.thread, label %.lr.ph370

381:                                              ; preds = %372, %358
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.body

383:                                              ; preds = %._crit_edge371.thread
  %384 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %385 = load i32, ptr %384, align 4, !tbaa !127
  %386 = add i32 %385, 1
  store i32 %386, ptr %384, align 4, !tbaa !127
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i169

_ZN11ast_manager7inc_refEP3ast.exit.i169:         ; preds = %383, %._crit_edge371.thread
  %387 = load ptr, ptr %325, align 8, !tbaa !3
  %.not.i3.i170 = icmp eq ptr %387, null
  br i1 %.not.i3.i170, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i174, label %388

388:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i169
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load i32, ptr %389, align 4, !tbaa !127
  %391 = add i32 %390, -1
  store i32 %391, ptr %389, align 4, !tbaa !127
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i174

393:                                              ; preds = %388
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %326, ptr noundef nonnull %387)
          to label %394 unwind label %411

394:                                              ; preds = %393
  %.pre381 = load ptr, ptr %12, align 8, !tbaa !10, !nonnull !156, !noundef !156
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i174

_ZN6vectorIP4exprLb0EjE4backEv.exit.i174:         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i169, %388, %394
  %395 = phi ptr [ %.pre381, %394 ], [ %318, %388 ], [ %318, %_ZN11ast_manager7inc_refEP3ast.exit.i169 ]
  store ptr %324, ptr %325, align 8, !tbaa !3
  %396 = getelementptr inbounds i8, ptr %395, i64 -4
  %397 = load i32, ptr %396, align 4, !tbaa !16
  %398 = add i32 %397, -1
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw ptr, ptr %395, i64 %399
  %401 = load ptr, ptr %400, align 8, !tbaa !3
  %402 = getelementptr inbounds i8, ptr %395, i64 -4
  store i32 %398, ptr %402, align 4, !tbaa !16
  %403 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i177 = icmp eq ptr %401, null
  br i1 %.not.i.i.i.i177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit182, label %404

404:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i174
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %406 = load i32, ptr %405, align 4, !tbaa !127
  %407 = add i32 %406, -1
  store i32 %407, ptr %405, align 4, !tbaa !127
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit182

409:                                              ; preds = %404
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %403, ptr noundef nonnull %401)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit182 unwind label %327

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit182: ; preds = %404, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i174, %409
  %410 = add i32 %.0372, -1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit231.thread

411:                                              ; preds = %393
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i152, %290, %301, %294, %_ZNK11ast_manager6is_andEPK4expr.exit
  %413 = load i32, ptr %109, align 8, !tbaa !56
  %414 = icmp eq i32 %413, 0
  %415 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %416 = load i32, ptr %415, align 4
  %417 = icmp eq i32 %416, 9
  %418 = select i1 %414, i1 %417, i1 false
  br i1 %418, label %419, label %.thread305

419:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %420 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %421 = load i32, ptr %420, align 8, !tbaa !19
  %422 = icmp eq i32 %421, 2
  br i1 %422, label %423, label %.thread305

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %425 = load ptr, ptr %424, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %427 = load ptr, ptr %426, align 8, !tbaa !3
  %.not.i.i.i.i185 = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i186, label %428

428:                                              ; preds = %423
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %430 = load i32, ptr %429, align 4, !tbaa !127
  %431 = add i32 %430, 1
  store i32 %431, ptr %429, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i186

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i186: ; preds = %428, %423
  %432 = load ptr, ptr %12, align 8, !tbaa !10
  %433 = icmp eq ptr %432, null
  br i1 %433, label %440, label %434

434:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i186
  %435 = getelementptr inbounds i8, ptr %432, i64 -4
  %436 = load i32, ptr %435, align 4, !tbaa !16
  %437 = getelementptr inbounds i8, ptr %432, i64 -8
  %438 = load i32, ptr %437, align 4, !tbaa !16
  %439 = icmp eq i32 %436, %438
  br i1 %439, label %440, label %441

440:                                              ; preds = %434, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i186
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc190 unwind label %.loopexit.split-lp.loopexit

.noexc190:                                        ; preds = %440
  %.pre.i.i187 = load ptr, ptr %12, align 8, !tbaa !10
  %.phi.trans.insert.i.i188 = getelementptr inbounds i8, ptr %.pre.i.i187, i64 -4
  %.pre2.i.i189 = load i32, ptr %.phi.trans.insert.i.i188, align 4, !tbaa !16
  br label %441

441:                                              ; preds = %.noexc190, %434
  %442 = phi i32 [ %.pre2.i.i189, %.noexc190 ], [ %436, %434 ]
  %443 = phi ptr [ %.pre.i.i187, %.noexc190 ], [ %432, %434 ]
  %444 = getelementptr inbounds i8, ptr %443, i64 -4
  %445 = zext i32 %442 to i64
  %446 = getelementptr inbounds nuw ptr, ptr %443, i64 %445
  store ptr %427, ptr %446, align 8, !tbaa !3
  %447 = add i32 %442, 1
  store i32 %447, ptr %444, align 4, !tbaa !16
  %448 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %449 = load i32, ptr %448, align 4
  %450 = and i32 %449, 65535
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %470

452:                                              ; preds = %441
  %453 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !52
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8, !tbaa !53
  %.not.i.i.i.i.i.i193 = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i.i.i193, label %470, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i194

_ZNK11ast_manager6is_notEPK4expr.exit.i.i194:     ; preds = %452
  %457 = load i32, ptr %456, align 8, !tbaa !56
  %458 = icmp eq i32 %457, 0
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %460 = load i32, ptr %459, align 4
  %461 = icmp eq i32 %460, 8
  %462 = select i1 %458, i1 %461, i1 false
  br i1 %462, label %463, label %470

463:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i194
  %464 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %465 = load i32, ptr %464, align 8, !tbaa !19
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %467, label %470

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %469 = load ptr, ptr %468, align 8, !tbaa !3
  br label %478

470:                                              ; preds = %463, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i194, %452, %441
  %471 = load ptr, ptr %16, align 8, !tbaa !60
  %472 = icmp eq ptr %425, %471
  %473 = load ptr, ptr %15, align 8, !tbaa !121
  br i1 %472, label %478, label %474

474:                                              ; preds = %470
  %475 = icmp eq ptr %425, %473
  br i1 %475, label %478, label %476

476:                                              ; preds = %474
  %477 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %425)
          to label %._crit_edge382 unwind label %.loopexit.split-lp.loopexit

._crit_edge382:                                   ; preds = %476
  %.pre383 = load ptr, ptr %12, align 8, !tbaa !10
  br label %478

478:                                              ; preds = %._crit_edge382, %467, %470, %474
  %479 = phi ptr [ %443, %467 ], [ %443, %474 ], [ %443, %470 ], [ %.pre383, %._crit_edge382 ]
  %.0.i192 = phi ptr [ %469, %467 ], [ %471, %474 ], [ %473, %470 ], [ %477, %._crit_edge382 ]
  %480 = getelementptr inbounds nuw ptr, ptr %479, i64 %22
  %481 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i199 = icmp eq ptr %.0.i192, null
  br i1 %.not.i.i199, label %_ZN11ast_manager7inc_refEP3ast.exit.i200, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds nuw i8, ptr %.0.i192, i64 8
  %484 = load i32, ptr %483, align 4, !tbaa !127
  %485 = add i32 %484, 1
  store i32 %485, ptr %483, align 4, !tbaa !127
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i200

_ZN11ast_manager7inc_refEP3ast.exit.i200:         ; preds = %482, %478
  %486 = load ptr, ptr %480, align 8, !tbaa !3
  %.not.i3.i201 = icmp eq ptr %486, null
  br i1 %.not.i3.i201, label %493, label %487

487:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i200
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %489 = load i32, ptr %488, align 4, !tbaa !127
  %490 = add i32 %489, -1
  store i32 %490, ptr %488, align 4, !tbaa !127
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %487
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %481, ptr noundef nonnull %486)
          to label %493 unwind label %495

493:                                              ; preds = %487, %_ZN11ast_manager7inc_refEP3ast.exit.i200, %492
  store ptr %.0.i192, ptr %480, align 8, !tbaa !3
  %494 = add i32 %.0372, -1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit231.thread

495:                                              ; preds = %492
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread305:                                       ; preds = %419, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %497 = load ptr, ptr %15, align 8, !tbaa !121
  %498 = icmp eq ptr %24, %497
  br i1 %498, label %518, label %_ZNK11ast_manager6is_notEPK4expr.exit.i207

.thread305.thread463:                             ; preds = %105
  %499 = load ptr, ptr %15, align 8, !tbaa !121
  %500 = icmp eq ptr %24, %499
  br i1 %500, label %518, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit208.thread

.thread319:                                       ; preds = %95
  %501 = load ptr, ptr %15, align 8, !tbaa !121
  %502 = icmp eq ptr %24, %501
  br i1 %502, label %518, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit208.thread.thread

_ZNK11ast_manager6is_notEPK4expr.exit.i207:       ; preds = %.thread305
  %503 = load i32, ptr %109, align 8, !tbaa !56
  %504 = icmp eq i32 %503, 0
  %505 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %506 = load i32, ptr %505, align 4
  %507 = icmp eq i32 %506, 8
  %508 = select i1 %504, i1 %507, i1 false
  br i1 %508, label %509, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit208.thread

509:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i207
  %510 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %511 = load i32, ptr %510, align 8, !tbaa !19
  %512 = icmp eq i32 %511, 1
  br i1 %512, label %513, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit208.thread

513:                                              ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %515 = load ptr, ptr %514, align 8, !tbaa !3
  %516 = load ptr, ptr %16, align 8, !tbaa !60
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %518, label %.thread327

518:                                              ; preds = %.thread305.thread463, %.thread319, %513, %.thread305
  %519 = load ptr, ptr %12, align 8, !tbaa !10
  %520 = icmp eq ptr %519, null
  br i1 %520, label %526, label %521

521:                                              ; preds = %518
  %522 = getelementptr inbounds i8, ptr %519, i64 -4
  %523 = load i32, ptr %522, align 4, !tbaa !16
  %524 = add i32 %523, -1
  %525 = zext i32 %524 to i64
  br label %526

526:                                              ; preds = %518, %521
  %.0.i.i.i209 = phi i64 [ %525, %521 ], [ 4294967295, %518 ]
  %527 = getelementptr inbounds nuw ptr, ptr %519, i64 %.0.i.i.i209
  %528 = load ptr, ptr %527, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw ptr, ptr %519, i64 %22
  %530 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i213 = icmp eq ptr %528, null
  br i1 %.not.i.i213, label %_ZN11ast_manager7inc_refEP3ast.exit.i214, label %531

531:                                              ; preds = %526
  %532 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %533 = load i32, ptr %532, align 4, !tbaa !127
  %534 = add i32 %533, 1
  store i32 %534, ptr %532, align 4, !tbaa !127
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i214

_ZN11ast_manager7inc_refEP3ast.exit.i214:         ; preds = %531, %526
  %535 = load ptr, ptr %529, align 8, !tbaa !3
  %.not.i3.i215 = icmp eq ptr %535, null
  br i1 %.not.i3.i215, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i219, label %536

536:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i214
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %538 = load i32, ptr %537, align 4, !tbaa !127
  %539 = add i32 %538, -1
  store i32 %539, ptr %537, align 4, !tbaa !127
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i219

541:                                              ; preds = %536
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %530, ptr noundef nonnull %535)
          to label %542 unwind label %559

542:                                              ; preds = %541
  %.pre388 = load ptr, ptr %12, align 8, !tbaa !10, !nonnull !156, !noundef !156
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i219

_ZN6vectorIP4exprLb0EjE4backEv.exit.i219:         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i214, %536, %542
  %543 = phi ptr [ %.pre388, %542 ], [ %519, %536 ], [ %519, %_ZN11ast_manager7inc_refEP3ast.exit.i214 ]
  store ptr %528, ptr %529, align 8, !tbaa !3
  %544 = getelementptr inbounds i8, ptr %543, i64 -4
  %545 = load i32, ptr %544, align 4, !tbaa !16
  %546 = add i32 %545, -1
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds nuw ptr, ptr %543, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !3
  %550 = getelementptr inbounds i8, ptr %543, i64 -4
  store i32 %546, ptr %550, align 4, !tbaa !16
  %551 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i222 = icmp eq ptr %549, null
  br i1 %.not.i.i.i.i222, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit227, label %552

552:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i219
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %554 = load i32, ptr %553, align 4, !tbaa !127
  %555 = add i32 %554, -1
  store i32 %555, ptr %553, align 4, !tbaa !127
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit227

557:                                              ; preds = %552
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %551, ptr noundef nonnull %549)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit227 unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit227: ; preds = %552, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i219, %557
  %558 = add i32 %.0372, -1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit231.thread

559:                                              ; preds = %541
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit208.thread: ; preds = %.thread305.thread463, %_ZNK11ast_manager6is_notEPK4expr.exit.i207, %509
  %.ph = phi ptr [ %497, %_ZNK11ast_manager6is_notEPK4expr.exit.i207 ], [ %497, %509 ], [ %499, %.thread305.thread463 ]
  %561 = load ptr, ptr %16, align 8, !tbaa !60
  %562 = icmp eq ptr %24, %561
  br i1 %562, label %582, label %.thread330

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit208.thread.thread: ; preds = %.thread319
  %563 = load ptr, ptr %16, align 8, !tbaa !60
  %564 = icmp eq ptr %24, %563
  br i1 %564, label %582, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit231.thread

.thread327:                                       ; preds = %513
  %565 = icmp eq ptr %24, %516
  br i1 %565, label %582, label %_ZNK11ast_manager6is_notEPK4expr.exit.i230

.thread330:                                       ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit208.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.pre384 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !52
  %.phi.trans.insert385 = getelementptr inbounds nuw i8, ptr %.pre384, i64 24
  %.pre386 = load ptr, ptr %.phi.trans.insert385, align 8, !tbaa !53
  %.not.i.i.i.i.i229 = icmp eq ptr %.pre386, null
  br i1 %.not.i.i.i.i.i229, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit231.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i230

_ZNK11ast_manager6is_notEPK4expr.exit.i230:       ; preds = %.thread327, %.thread330
  %566 = phi ptr [ %.ph, %.thread330 ], [ %497, %.thread327 ]
  %567 = phi ptr [ %.pre386, %.thread330 ], [ %109, %.thread327 ]
  %568 = load i32, ptr %567, align 8, !tbaa !56
  %569 = icmp eq i32 %568, 0
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 4
  %571 = load i32, ptr %570, align 4
  %572 = icmp eq i32 %571, 8
  %573 = select i1 %569, i1 %572, i1 false
  br i1 %573, label %574, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit231.thread

574:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i230
  %575 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %576 = load i32, ptr %575, align 8, !tbaa !19
  %577 = icmp eq i32 %576, 1
  br i1 %577, label %578, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit231.thread

578:                                              ; preds = %574
  %579 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %580 = load ptr, ptr %579, align 8, !tbaa !3
  %581 = icmp eq ptr %580, %566
  br i1 %581, label %582, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit231.thread

582:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit208.thread.thread, %.thread327, %578, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit208.thread
  %583 = load ptr, ptr %12, align 8, !tbaa !10
  %584 = icmp eq ptr %583, null
  br i1 %584, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %582
  %585 = getelementptr inbounds i8, ptr %583, i64 -4
  %586 = load i32, ptr %585, align 4, !tbaa !16
  %587 = zext i32 %586 to i64
  %588 = shl nuw nsw i64 %587, 3
  %589 = getelementptr inbounds nuw i8, ptr %583, i64 %588
  %.not.i232 = icmp eq i32 %586, 0
  br i1 %.not.i232, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %598, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %583, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %590 = load ptr, ptr %.06.i.i, align 8, !tbaa !3
  %591 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i.i233 = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i.i233, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %592

592:                                              ; preds = %.lr.ph.i.i
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %594 = load i32, ptr %593, align 4, !tbaa !127
  %595 = add i32 %594, -1
  store i32 %595, ptr %593, align 4, !tbaa !127
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

597:                                              ; preds = %592
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %591, ptr noundef nonnull %590)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %597, %592, %.lr.ph.i.i
  %598 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %599 = icmp ult ptr %598, %589
  br i1 %599, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i234 = load ptr, ptr %12, align 8, !tbaa !10
  %.not.i.i235 = icmp eq ptr %.pre.i234, null
  br i1 %.not.i.i235, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %600 = phi ptr [ %.pre.i234, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %583, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %601 = getelementptr inbounds i8, ptr %600, i64 -4
  store i32 0, ptr %601, align 4, !tbaa !16
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %582
  %602 = phi ptr [ %600, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %582 ]
  %603 = load ptr, ptr %16, align 8, !tbaa !60
  %.not.i.i.i.i237 = icmp eq ptr %603, null
  br i1 %.not.i.i.i.i237, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i238, label %604

604:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %606 = load i32, ptr %605, align 4, !tbaa !127
  %607 = add i32 %606, 1
  store i32 %607, ptr %605, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i238

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i238: ; preds = %604, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %608 = icmp eq ptr %602, null
  br i1 %608, label %615, label %609

609:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i238
  %610 = getelementptr inbounds i8, ptr %602, i64 -4
  %611 = load i32, ptr %610, align 4, !tbaa !16
  %612 = getelementptr inbounds i8, ptr %602, i64 -8
  %613 = load i32, ptr %612, align 4, !tbaa !16
  %614 = icmp eq i32 %611, %613
  br i1 %614, label %615, label %616

615:                                              ; preds = %609, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i238
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc242 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc242:                                        ; preds = %615
  %.pre.i.i239 = load ptr, ptr %12, align 8, !tbaa !10
  %.phi.trans.insert.i.i240 = getelementptr inbounds i8, ptr %.pre.i.i239, i64 -4
  %.pre2.i.i241 = load i32, ptr %.phi.trans.insert.i.i240, align 4, !tbaa !16
  br label %616

616:                                              ; preds = %.noexc242, %609
  %617 = phi i32 [ %.pre2.i.i241, %.noexc242 ], [ %611, %609 ]
  %618 = phi ptr [ %.pre.i.i239, %.noexc242 ], [ %602, %609 ]
  %619 = getelementptr inbounds i8, ptr %618, i64 -4
  %620 = zext i32 %617 to i64
  %621 = getelementptr inbounds nuw ptr, ptr %618, i64 %620
  store ptr %603, ptr %621, align 8, !tbaa !3
  %622 = add i32 %617, 1
  store i32 %622, ptr %619, align 4, !tbaa !16
  br label %.critedge

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit231.thread: ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit208.thread.thread, %.thread330, %_ZNK11ast_manager6is_notEPK4expr.exit.i230, %574, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %280, %493, %578, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit227, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit182, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit137
  %.1.ph = phi i32 [ %.0372, %578 ], [ %558, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit227 ], [ %494, %493 ], [ %410, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit182 ], [ %281, %280 ], [ %228, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit137 ], [ %59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %.0372, %574 ], [ %.0372, %_ZNK11ast_manager6is_notEPK4expr.exit.i230 ], [ %.0372, %.thread330 ], [ %.0372, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit208.thread.thread ]
  %623 = add i32 %.1.ph, 1
  %624 = load ptr, ptr %12, align 8, !tbaa !10
  %625 = icmp eq ptr %624, null
  br i1 %625, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !164

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %199, %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %327, %381, %411, %131, %229, %559, %495, %282, %60
  %.pn98 = phi { ptr, i32 } [ %61, %60 ], [ %283, %282 ], [ %496, %495 ], [ %560, %559 ], [ %132, %131 ], [ %230, %229 ], [ %382, %381 ], [ %328, %327 ], [ %412, %411 ], [ %200, %199 ], [ %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %185, %184 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit349, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp350, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn98

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit231.thread, %1, %616
  %626 = load ptr, ptr %5, align 8, !tbaa !151
  %627 = load i32, ptr %10, align 8, !tbaa !154
  %628 = zext i32 %627 to i64
  %.idx.i.i = shl nuw nsw i64 %628, 3
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %627, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i244

.lr.ph.i.i244:                                    ; preds = %.critedge, %.lr.ph.i.i244
  %.09.i.i = phi ptr [ %634, %.lr.ph.i.i244 ], [ %626, %.critedge ]
  %630 = load ptr, ptr %.09.i.i, align 8, !tbaa !157
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 4
  %632 = load i32, ptr %631, align 4
  %633 = and i32 %632, -65537
  store i32 %633, ptr %631, align 4
  %634 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i245 = icmp eq ptr %634, %629
  br i1 %.not.i.i245, label %.loopexit.loopexit.i, label %.lr.ph.i.i244

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i244
  %.pre.i246 = load ptr, ptr %5, align 8, !tbaa !151
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.critedge
  %635 = phi ptr [ %.pre.i246, %.loopexit.loopexit.i ], [ %626, %.critedge ]
  store i32 0, ptr %10, align 8, !tbaa !154
  %.not.i.i.i.i247 = icmp eq ptr %635, %9
  %636 = icmp eq ptr %635, null
  %or.cond.i.i.i.i248 = or i1 %.not.i.i.i.i247, %636
  br i1 %or.cond.i.i.i.i248, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %637

637:                                              ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %635)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %638

638:                                              ; preds = %637
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #22
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %637
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %641 = load ptr, ptr %8, align 8, !tbaa !10
  %642 = icmp eq ptr %641, null
  br i1 %642, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i249

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i249:        ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit
  %643 = getelementptr inbounds i8, ptr %641, i64 -4
  %644 = load i32, ptr %643, align 4, !tbaa !16
  %645 = zext i32 %644 to i64
  %646 = shl nuw nsw i64 %645, 3
  %647 = getelementptr inbounds nuw i8, ptr %641, i64 %646
  %.not.i250 = icmp eq i32 %644, 0
  br i1 %.not.i250, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i258, label %.lr.ph.i.i251

.lr.ph.i.i251:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i249, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i254
  %.06.i.i252 = phi ptr [ %656, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i254 ], [ %641, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i249 ]
  %648 = load ptr, ptr %.06.i.i252, align 8, !tbaa !3
  %649 = load ptr, ptr %4, align 8, !tbaa !131
  %.not.i.i.i.i.i253 = icmp eq ptr %648, null
  br i1 %.not.i.i.i.i.i253, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i254, label %650

650:                                              ; preds = %.lr.ph.i.i251
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %652 = load i32, ptr %651, align 4, !tbaa !127
  %653 = add i32 %652, -1
  store i32 %653, ptr %651, align 4, !tbaa !127
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i254

655:                                              ; preds = %650
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %649, ptr noundef nonnull %648)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i254 unwind label %663

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i254: ; preds = %655, %650, %.lr.ph.i.i251
  %656 = getelementptr inbounds nuw i8, ptr %.06.i.i252, i64 8
  %657 = icmp ult ptr %656, %647
  br i1 %657, label %.lr.ph.i.i251, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i255, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i255: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i254
  %.pre.i256 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i.i.i257 = icmp eq ptr %.pre.i256, null
  br i1 %.not.i.i.i257, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i258

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i258: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i255, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i249
  %658 = phi ptr [ %.pre.i256, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i255 ], [ %641, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i249 ]
  %659 = getelementptr inbounds i8, ptr %658, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %659)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %660

660:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i258
  %661 = landingpad { ptr, i32 }
          catch ptr null
  %662 = extractvalue { ptr, i32 } %661, 0
  call void @__clang_call_terminate(ptr %662) #22
  unreachable

663:                                              ; preds = %655
  %664 = landingpad { ptr, i32 }
          catch ptr null
  %665 = extractvalue { ptr, i32 } %664, 0
  call void @__clang_call_terminate(ptr %665) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i255, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z10flatten_orP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 {
  %.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !127
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %3, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

16:                                               ; preds = %10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !16
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  store ptr %0, ptr %21, align 8, !tbaa !3
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !16
  tail call void @_Z10flatten_orR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZplR7obj_refI4expr11ast_managerES3_(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref.33) align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 {
  %4 = alloca %class.arith_util, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = load ptr, ptr %1, align 8, !tbaa !125
  %8 = load ptr, ptr %2, align 8, !tbaa !125
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !165
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %6), !noalias !165
  %9 = load ptr, ptr %4, align 8, !tbaa !168, !noalias !165
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 6, ptr noundef %7, ptr noundef %8), !noalias !165
  store ptr %10, ptr %0, align 8, !tbaa !171, !alias.scope !165
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !126, !alias.scope !165
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZL4plusR11ast_managerP4exprS2_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !127, !noalias !165
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !127, !noalias !165
  br label %_ZL4plusR11ast_managerP4exprS2_.exit

_ZL4plusR11ast_managerP4exprS2_.exit:             ; preds = %3, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !165
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z17has_uninterpretedR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.arith_util, align 8
  %5 = alloca %class.obj_ref.34, align 8
  %6 = alloca %class.subterms, align 8
  %7 = alloca %"class.subterms::iterator", align 8
  %8 = alloca %"class.subterms::iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !127
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !127
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %13 unwind label %18

13:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !173
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %14, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
          to label %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit unwind label %20

_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit: ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK8subterms5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %15 unwind label %22

15:                                               ; preds = %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK8subterms3endEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %.preheader unwind label %24

.preheader:                                       ; preds = %15, %62
  %16 = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %17 unwind label %26

17:                                               ; preds = %.preheader
  br i1 %16, label %28, label %.critedge

18:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %146

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %95

22:                                               ; preds = %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %94

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %93

26:                                               ; preds = %62, %.preheader
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %92

28:                                               ; preds = %17
  %29 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %30 unwind label %35

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %62

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %92

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %62, label %45

43:                                               ; preds = %52, %_ZNK4decl13get_family_idEv.exit8.i, %57
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %92

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit.thread, label %_ZNK4decl13get_family_idEv.exit.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %45
  %49 = load i32, ptr %47, align 8, !tbaa !56
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit.thread, label %_ZNK4decl13get_family_idEv.exit8.i

_ZNK4decl13get_family_idEv.exit8.i:               ; preds = %_ZNK4decl13get_family_idEv.exit.i
  %51 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %49)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %_ZNK4decl13get_family_idEv.exit8.i
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit.thread, label %52

52:                                               ; preds = %.noexc
  %53 = load ptr, ptr %51, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 160
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(20) %51, ptr noundef nonnull %39)
          to label %_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit unwind label %43

_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit: ; preds = %52
  br i1 %56, label %_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit.thread, label %57

57:                                               ; preds = %_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit
  %58 = load i32, ptr %40, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %60 = invoke noundef zeroext i1 @_ZN10arith_util27is_considered_uninterpretedEP9func_decljPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %39, i32 noundef %58, ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %61 unwind label %43

61:                                               ; preds = %57
  br i1 %60, label %_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit.thread, label %62

62:                                               ; preds = %30, %37, %61
  %63 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %.preheader unwind label %26

_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit.thread: ; preds = %61, %45, %.noexc, %_ZNK4decl13get_family_idEv.exit.i, %_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, label %67

67:                                               ; preds = %_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit.thread
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #22
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i: ; preds = %67, %_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZN8subterms8iteratorD2Ev.exit, label %73

73:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i
  %74 = getelementptr inbounds i8, ptr %72, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_ZN8subterms8iteratorD2Ev.exit unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #22
  unreachable

_ZN8subterms8iteratorD2Ev.exit:                   ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i43, label %81

81:                                               ; preds = %_ZN8subterms8iteratorD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i43 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #22
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i43: ; preds = %81, %_ZN8subterms8iteratorD2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %.not.i.i.i44 = icmp eq ptr %86, null
  br i1 %.not.i.i.i44, label %_ZN8subterms8iteratorD2Ev.exit45, label %87

87:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i43
  %88 = getelementptr inbounds i8, ptr %86, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %88)
          to label %_ZN8subterms8iteratorD2Ev.exit45 unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #22
  unreachable

92:                                               ; preds = %35, %43, %26
  %.pn36 = phi { ptr, i32 } [ %27, %26 ], [ %44, %43 ], [ %36, %35 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  br label %93

93:                                               ; preds = %92, %24
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %92 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  br label %94

94:                                               ; preds = %93, %22
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %93 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

95:                                               ; preds = %94, %20
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %94 ], [ %21, %20 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %146

.critedge:                                        ; preds = %17
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i46, label %99

99:                                               ; preds = %.critedge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i46 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #22
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i46: ; preds = %99, %.critedge
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %.not.i.i.i47 = icmp eq ptr %104, null
  br i1 %.not.i.i.i47, label %_ZN8subterms8iteratorD2Ev.exit48, label %105

105:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i46
  %106 = getelementptr inbounds i8, ptr %104, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %106)
          to label %_ZN8subterms8iteratorD2Ev.exit48 unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #22
  unreachable

_ZN8subterms8iteratorD2Ev.exit48:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i46, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !49
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i49, label %113

113:                                              ; preds = %_ZN8subterms8iteratorD2Ev.exit48
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i49 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #22
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i49: ; preds = %113, %_ZN8subterms8iteratorD2Ev.exit48
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %.not.i.i.i50 = icmp eq ptr %118, null
  br i1 %.not.i.i.i50, label %_ZN8subterms8iteratorD2Ev.exit45, label %119

119:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i49
  %120 = getelementptr inbounds i8, ptr %118, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %120)
          to label %_ZN8subterms8iteratorD2Ev.exit45 unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #22
  unreachable

_ZN8subterms8iteratorD2Ev.exit45:                 ; preds = %119, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i49, %87, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %124 = load ptr, ptr %5, align 8, !tbaa !173
  %.not.i.i52 = icmp eq ptr %124, null
  br i1 %.not.i.i52, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %125

125:                                              ; preds = %_ZN8subterms8iteratorD2Ev.exit45
  %126 = load ptr, ptr %14, align 8, !tbaa !175
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !127
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !127
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

131:                                              ; preds = %125
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %124)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #22
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN8subterms8iteratorD2Ev.exit45, %125, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %135 = load ptr, ptr %3, align 8, !tbaa !125
  %.not.i.i53 = icmp eq ptr %135, null
  br i1 %.not.i.i53, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %136

136:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %137 = load ptr, ptr %9, align 8, !tbaa !123
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !127
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4, !tbaa !127
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

142:                                              ; preds = %136
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %135)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %136, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %16

146:                                              ; preds = %95, %18
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %95 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZNK8subterms5beginEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK8subterms3endEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10arith_util27is_considered_uninterpretedEP9func_decljPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !183
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %11, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %4, %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8, !tbaa !184
  br label %13

13:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %13
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !3
  %24 = load ptr, ptr %14, align 8, !tbaa !131
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !127
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !127
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

30:                                               ; preds = %25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %30, %25, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %32 = icmp ult ptr %31, %22
  br i1 %32, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %33 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !173
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !127
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !127
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit: ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !10
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !35
  %26 = load ptr, ptr %2, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !37
  %34 = load i64, ptr %27, align 8, !tbaa !41
  store i64 %34, ptr %25, align 8, !tbaa !41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !40
  store ptr %27, ptr %2, align 8, !tbaa !37
  store i64 0, ptr %36, align 8, !tbaa !40
  store i8 0, ptr %27, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !37
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !40
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !41
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !10
  store i32 %15, ptr %51, align 4, !tbaa !16
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
  store ptr %4, ptr %0, align 8, !tbaa !35
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !185

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !37
  store i64 %8, ptr %4, align 8, !tbaa !41
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !41
  store i8 %18, ptr %16, align 1, !tbaa !41
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ast_util.cpp() #15 section ".text.startup" {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS4expr", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS6vectorIP4exprLb0EjE", !12, i64 0}
!12 = !{!"p2 _ZTS4expr", !13, i64 0}
!13 = !{!"any p2 pointer", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !9}
!19 = !{!20, !17, i64 24}
!20 = !{!"_ZTS3app", !21, i64 0, !23, i64 16, !17, i64 24, !24, i64 28, !6, i64 32}
!21 = !{!"_ZTS4expr", !22, i64 0}
!22 = !{!"_ZTS3ast", !17, i64 0, !17, i64 4, !17, i64 6, !17, i64 6, !17, i64 6, !17, i64 8, !17, i64 12}
!23 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!24 = !{!"_ZTS9app_flags", !17, i64 0, !17, i64 2, !17, i64 2, !17, i64 2}
!25 = !{!26, !17, i64 20}
!26 = !{!"_ZTS10quantifier", !21, i64 0, !27, i64 16, !17, i64 20, !4, i64 24, !28, i64 32, !17, i64 40, !17, i64 44, !29, i64 48, !29, i64 49, !30, i64 56, !30, i64 64, !17, i64 72, !17, i64 76, !6, i64 80}
!27 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!28 = !{!"p1 _ZTS4sort", !5, i64 0}
!29 = !{!"bool", !6, i64 0}
!30 = !{!"_ZTS6symbol", !31, i64 0}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTS6vectorIP4sortLb0EjE", !34, i64 0}
!34 = !{!"p2 _ZTS4sort", !13, i64 0}
!35 = !{!36, !31, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!37 = !{!38, !31, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !39, i64 8, !6, i64 16}
!39 = !{!"long", !6, i64 0}
!40 = !{!38, !39, i64 8}
!41 = !{!6, !6, i64 0}
!42 = !{!28, !28, i64 0}
!43 = distinct !{!43, !9}
!44 = !{!26, !4, i64 24}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = !{!48, !17, i64 16}
!48 = !{!"_ZTS3var", !21, i64 0, !17, i64 16, !28, i64 24}
!49 = !{!50, !51, i64 8}
!50 = !{!"_ZTS10bit_vector", !17, i64 0, !17, i64 4, !51, i64 8}
!51 = !{!"p1 int", !5, i64 0}
!52 = !{!20, !23, i64 16}
!53 = !{!54, !55, i64 24}
!54 = !{!"_ZTS4decl", !22, i64 0, !30, i64 16, !55, i64 24}
!55 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!56 = !{!57, !17, i64 0}
!57 = !{!"_ZTS9decl_info", !17, i64 0, !17, i64 4, !58, i64 8, !29, i64 16}
!58 = !{!"_ZTS6vectorI9parameterLb1EjE", !59, i64 0}
!59 = !{!"p1 _ZTS9parameter", !5, i64 0}
!60 = !{!61, !110, i64 856}
!61 = !{!"_ZTS11ast_manager", !62, i64 0, !71, i64 40, !72, i64 560, !83, i64 616, !89, i64 648, !93, i64 672, !97, i64 704, !100, i64 712, !29, i64 716, !101, i64 720, !104, i64 784, !107, i64 808, !107, i64 824, !28, i64 840, !28, i64 848, !110, i64 856, !110, i64 864, !110, i64 872, !17, i64 880, !29, i64 884, !111, i64 888, !116, i64 912, !29, i64 920, !29, i64 921, !84, i64 928, !30, i64 936, !117, i64 944, !120, i64 968}
!62 = !{!"_ZTS8reslimit", !63, i64 0, !29, i64 4, !39, i64 8, !39, i64 16, !65, i64 24, !68, i64 32}
!63 = !{!"_ZTSSt6atomicIjE", !64, i64 0}
!64 = !{!"_ZTSSt13__atomic_baseIjE", !17, i64 0}
!65 = !{!"_ZTS7svectorImjE", !66, i64 0}
!66 = !{!"_ZTS6vectorImLb0EjE", !67, i64 0}
!67 = !{!"p1 long", !5, i64 0}
!68 = !{!"_ZTS10ptr_vectorI8reslimitE", !69, i64 0}
!69 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !70, i64 0}
!70 = !{!"p2 _ZTS8reslimit", !13, i64 0}
!71 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !39, i64 512}
!72 = !{!"_ZTS14family_manager", !17, i64 0, !73, i64 8, !80, i64 48}
!73 = !{!"_ZTS12symbol_tableIiE", !74, i64 0, !76, i64 24, !78, i64 32}
!74 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !75, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!75 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!76 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !77, i64 0}
!77 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!78 = !{!"_ZTS7svectorIijE", !79, i64 0}
!79 = !{!"_ZTS6vectorIiLb0EjE", !51, i64 0}
!80 = !{!"_ZTS7svectorI6symboljE", !81, i64 0}
!81 = !{!"_ZTS6vectorI6symbolLb0EjE", !82, i64 0}
!82 = !{!"p1 _ZTS6symbol", !5, i64 0}
!83 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !84, i64 0, !85, i64 8, !86, i64 16, !86, i64 24}
!84 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!85 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!86 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !87, i64 0}
!87 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !88, i64 0}
!88 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !13, i64 0}
!89 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !84, i64 0, !85, i64 8, !90, i64 16}
!90 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !91, i64 0}
!91 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !92, i64 0}
!92 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !13, i64 0}
!93 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !84, i64 0, !85, i64 8, !94, i64 16, !94, i64 24}
!94 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !95, i64 0}
!95 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !96, i64 0}
!96 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !13, i64 0}
!97 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !98, i64 0}
!98 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !99, i64 0}
!99 = !{!"p2 _ZTS11decl_plugin", !13, i64 0}
!100 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!101 = !{!"_ZTS9ast_table", !102, i64 0}
!102 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !103, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !103, i64 40, !103, i64 48, !103, i64 56}
!103 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!104 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !105, i64 0}
!105 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !106, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!106 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!107 = !{!"_ZTS6id_gen", !17, i64 0, !108, i64 8}
!108 = !{!"_ZTS7svectorIjjE", !109, i64 0}
!109 = !{!"_ZTS6vectorIjLb0EjE", !51, i64 0}
!110 = !{!"p1 _ZTS3app", !5, i64 0}
!111 = !{!"_ZTS5u_mapIjE", !112, i64 0}
!112 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !113, i64 0}
!113 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !114, i64 0}
!114 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !115, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!115 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!116 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!117 = !{!"_ZTS7obj_mapI9func_declPS0_E", !118, i64 0}
!118 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !119, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!119 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!120 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!121 = !{!61, !110, i64 864}
!122 = !{!29, !29, i64 0}
!123 = !{!124, !84, i64 8}
!124 = !{!"_ZTS7obj_refI4expr11ast_managerE", !4, i64 0, !84, i64 8}
!125 = !{!124, !4, i64 0}
!126 = !{!84, !84, i64 0}
!127 = !{!22, !17, i64 8}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_Z6mk_notRK7obj_refI4expr11ast_managerE: argument 0"}
!130 = distinct !{!130, !"_Z6mk_notRK7obj_refI4expr11ast_managerE"}
!131 = !{!132, !84, i64 0}
!132 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !84, i64 0}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: argument 0"}
!135 = distinct !{!135, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!136 = distinct !{!136, !9}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!139 = distinct !{!139, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_Z6mk_notRK7obj_refI4expr11ast_managerE: argument 0"}
!142 = distinct !{!142, !"_Z6mk_notRK7obj_refI4expr11ast_managerE"}
!143 = !{!144, !12, i64 0}
!144 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !12, i64 0, !17, i64 8, !17, i64 12, !6, i64 16}
!145 = !{!144, !17, i64 8}
!146 = !{!144, !17, i64 12}
!147 = distinct !{!147, !9}
!148 = distinct !{!148, !9}
!149 = distinct !{!149, !9}
!150 = distinct !{!150, !9}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !153, i64 0, !17, i64 8, !17, i64 12, !6, i64 16}
!153 = !{!"p2 _ZTS3ast", !13, i64 0}
!154 = !{!152, !17, i64 8}
!155 = !{!152, !17, i64 12}
!156 = !{}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS3ast", !5, i64 0}
!159 = distinct !{!159, !9}
!160 = distinct !{!160, !9}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE: argument 0"}
!163 = distinct !{!163, !"_Z6mk_andRK10ref_vectorI4expr11ast_managerE"}
!164 = distinct !{!164, !9}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZL4plusR11ast_managerP4exprS2_: argument 0"}
!167 = distinct !{!167, !"_ZL4plusR11ast_managerP4exprS2_"}
!168 = !{!169, !84, i64 0}
!169 = !{!"_ZTS10arith_util", !84, i64 0, !170, i64 8}
!170 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!171 = !{!172, !110, i64 0}
!172 = !{!"_ZTS7obj_refI3app11ast_managerE", !110, i64 0, !84, i64 8}
!173 = !{!174, !23, i64 0}
!174 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !23, i64 0, !84, i64 8}
!175 = !{!174, !84, i64 8}
!176 = !{!177, !182, i64 32}
!177 = !{!"_ZTS8subterms", !29, i64 0, !178, i64 8, !181, i64 24, !182, i64 32}
!178 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !179, i64 0}
!179 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !132, i64 0, !180, i64 8}
!180 = !{!"_ZTS10ptr_vectorI4exprE", !11, i64 0}
!181 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!182 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !5, i64 0}
!183 = !{!50, !17, i64 4}
!184 = !{!50, !17, i64 0}
!185 = !{!"branch_weights", !"expected", i32 1, i32 2000}

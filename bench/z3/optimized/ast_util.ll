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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  store ptr %13, ptr %7, align 16, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !3
  %18 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %21, %20 ]
  %.026 = phi ptr [ %18, %.lr.ph ], [ %24, %20 ]
  %21 = add nsw i64 %indvars.iv, -1
  %22 = getelementptr inbounds nuw ptr, ptr %3, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr %23, ptr %6, align 16, !tbaa !3
  store ptr %.026, ptr %19, align 8, !tbaa !3
  %24 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %.not.wide = icmp eq i64 %21, 0
  br i1 %.not.wide, label %.loopexit, label %20, !llvm.loop !8

25:                                               ; preds = %4
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store ptr %26, ptr %5, align 16, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !3
  %30 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %.loopexit

.loopexit:                                        ; preds = %20, %25
  %.022 = phi ptr [ %30, %25 ], [ %24, %20 ]
  ret ptr %.022
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  store ptr %15, ptr %8, align 16, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !3
  %20 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %9, i32 noundef 2, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %13, %.lr.ph.i ], [ %23, %22 ]
  %.026.i = phi ptr [ %20, %.lr.ph.i ], [ %26, %22 ]
  %23 = add nsw i64 %indvars.iv.i, -1
  %24 = getelementptr inbounds nuw ptr, ptr %4, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  store ptr %25, ptr %7, align 16, !tbaa !3
  store ptr %.026.i, ptr %21, align 8, !tbaa !3
  %26 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %9, i32 noundef 2, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %.not.wide.i = icmp eq i64 %23, 0
  br i1 %.not.wide.i, label %_Z17mk_list_assoc_appR11ast_managerP9func_decljPKP4expr.exit, label %22, !llvm.loop !8

27:                                               ; preds = %5
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr %28, ptr %6, align 16, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !3
  %32 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %9, i32 noundef 2, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #19
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %.body

89:                                               ; preds = %64
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
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
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN6vectorIP4sortLb0EjE6appendEjPKS1_.exit
  %lpad.loopexit.split-lp103 = landingpad { ptr, i32 }
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
  %.ph100 = phi ptr [ %108, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %.ph101 = phi i32 [ %113, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i ], [ %110, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %112, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

114:                                              ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.thread.i
  store i32 %113, ptr %111, align 4, !tbaa !16
  br label %.critedge

thread-pre-split.i:                               ; preds = %thread-pre-split.i.backedge, %thread-pre-split.i.preheader
  %115 = phi ptr [ %.ph100, %thread-pre-split.i.preheader ], [ %.be, %thread-pre-split.i.backedge ]
  %116 = icmp eq ptr %115, null
  br i1 %116, label %120, label %_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i

_ZNK6vectorIP4sortLb0EjE8capacityEv.exit.i:       ; preds = %thread-pre-split.i
  %117 = getelementptr inbounds i8, ptr %115, i64 -8
  %118 = load i32, ptr %117, align 4, !tbaa !16
  %119 = icmp ugt i32 %.ph101, %118
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %.body

159:                                              ; preds = %134
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
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
  store i32 %.ph101, ptr %167, align 4, !tbaa !16
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %.ph101
  br i1 %.not1218.i, label %.critedge, label %.lr.ph.preheader.i56

.lr.ph.preheader.i56:                             ; preds = %166
  %168 = zext i32 %.ph101 to i64
  %169 = zext i32 %.0.i16.i.ph to i64
  %170 = getelementptr ptr, ptr %115, i64 %169
  %171 = sub nsw i64 %168, %169
  %172 = shl nsw i64 %171, 3
  call void @llvm.memset.p0.i64(ptr align 8 %170, i8 0, i64 %172, i1 false), !tbaa !42
  br label %.critedge

173:                                              ; preds = %.lr.ph, %185
  %174 = phi ptr [ %.pre, %.lr.ph ], [ %186, %185 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %185 ]
  %175 = getelementptr inbounds nuw [0 x ptr], ptr %35, i64 0, i64 %indvars.iv
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
  br i1 %.not, label %.thread98, label %214

.thread98:                                        ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit63
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

.critedge:                                        ; preds = %185, %.thread98, %.preheader, %166, %.lr.ph.preheader.i56, %214, %216, %114, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, %24
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  ret i1 %.ph

.body:                                            ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i76, %159, %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %27, %195, %212, %25
  %.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %196, %195 ], [ %213, %212 ], [ %28, %27 ], [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %90, %89 ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i76 ], [ %160, %159 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit102, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp103, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #19
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = zext i32 %22 to i64
  %.idx = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr23 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.not18 = icmp eq i32 %22, 0
  br i1 %.not18, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.01719 = phi ptr [ %.ptr, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  %25 = load ptr, ptr %.01719, align 8, !tbaa !3
  %26 = tail call noundef zeroext i1 @_Z10is_literalR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %.01719, i64 8
  %.not = icmp ne ptr %27, %.ptr23
  %or.cond.not = select i1 %26, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

_ZNK11ast_manager5is_orEPK4expr.exit.thread:      ; preds = %.lr.ph, %20, %9, %4, %_ZNK11ast_manager5is_orEPK4expr.exit, %2
  %.0 = phi i1 [ true, %2 ], [ false, %_ZNK11ast_manager5is_orEPK4expr.exit ], [ false, %4 ], [ false, %9 ], [ true, %20 ], [ %26, %.lr.ph ]
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
  %8 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %7
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %74 = ptrtoint ptr %11 to i64
  store i64 %74, ptr %4, align 8, !tbaa !126
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %75, align 8, !tbaa !10
  %76 = zext i32 %65 to i64
  %.idx = shl nuw nsw i64 %76, 3
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %.ptr122 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %.ptr = getelementptr inbounds nuw i8, ptr %12, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = add i32 %2, -1
  br label %94

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit70
  %.pre = load ptr, ptr %4, align 8, !tbaa !131, !noalias !133
  %.pre126 = load ptr, ptr %75, align 8, !tbaa !10, !noalias !133
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %80 = icmp eq ptr %.pre126, null
  br i1 %80, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %._crit_edge
  %81 = getelementptr inbounds i8, ptr %.pre126, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !16, !noalias !133
  switch i32 %82, label %87 [
    i32 0, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i
    i32 1, label %85
  ]

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %.pre, i64 864
  %84 = load ptr, ptr %83, align 8, !tbaa !121, !noalias !133
  br label %_Z5mk_orR11ast_managerjPKP4expr.exit.i

85:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %86 = load ptr, ptr %.pre126, align 8, !tbaa !3, !noalias !133
  br label %_Z5mk_orR11ast_managerjPKP4expr.exit.i

87:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %88 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.pre, i32 noundef 0, i32 noundef 6, i32 noundef %82, ptr noundef nonnull %.pre126)
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %87
  %.pre.i63 = load ptr, ptr %4, align 8, !tbaa !131, !noalias !133
  br label %_Z5mk_orR11ast_managerjPKP4expr.exit.i

_Z5mk_orR11ast_managerjPKP4expr.exit.i:           ; preds = %.noexc, %85, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i
  %89 = phi ptr [ %.pre, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i ], [ %.pre, %85 ], [ %.pre.i63, %.noexc ]
  %.0.i.i60 = phi ptr [ %84, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i ], [ %86, %85 ], [ %88, %.noexc ]
  store ptr %.0.i.i60, ptr %0, align 8, !tbaa !125, !alias.scope !133
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !126, !alias.scope !133
  %.not.i.i.i61 = icmp eq ptr %.0.i.i60, null
  br i1 %.not.i.i.i61, label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i62

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i62:      ; preds = %_Z5mk_orR11ast_managerjPKP4expr.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !127, !noalias !133
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !127, !noalias !133
  br label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit

94:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit70
  %.0116 = phi ptr [ %.ptr, %.lr.ph ], [ %125, %_ZN7obj_refI4expr11ast_managerED2Ev.exit70 ]
  %95 = load ptr, ptr %.0116, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr %95, ptr %6, align 8, !tbaa !125
  store ptr %11, ptr %78, align 8, !tbaa !126
  %.not.i.i64 = icmp eq ptr %95, null
  br i1 %.not.i.i64, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit66, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i65

_ZN11ast_manager7inc_refEP3ast.exit.i.i65:        ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !127
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !127
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit66

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit66: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i65, %94
  invoke void @_Z8push_notRK7obj_refI4expr11ast_managerEj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %79)
          to label %99 unwind label %126

99:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit66
  %100 = load ptr, ptr %5, align 8, !tbaa !125
  %101 = load ptr, ptr %75, align 8, !tbaa !10
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !16
  %106 = getelementptr inbounds i8, ptr %101, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !16
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

109:                                              ; preds = %103, %99
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %.noexc67 unwind label %128

.noexc67:                                         ; preds = %109
  %.pre.i.i = load ptr, ptr %75, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !16
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %103, %.noexc67
  %110 = phi i32 [ %.pre2.i.i, %.noexc67 ], [ %105, %103 ]
  %111 = phi ptr [ %.pre.i.i, %.noexc67 ], [ %101, %103 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -4
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %111, i64 %113
  store ptr %100, ptr %114, align 8, !tbaa !3
  %115 = add i32 %110, 1
  store i32 %115, ptr %112, align 4, !tbaa !16
  br i1 %.not.i.i64, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit70, label %116

116:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !127
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !127
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit70

121:                                              ; preds = %116
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %95)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit70 unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit70:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %116, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %125 = getelementptr inbounds nuw i8, ptr %.0116, i64 8
  %.not54 = icmp eq ptr %125, %.ptr122
  br i1 %.not54, label %._crit_edge, label %94

126:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit66
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %109
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %130

130:                                              ; preds = %128, %126
  %.pn55 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %158

_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i62, %_Z5mk_orR11ast_managerjPKP4expr.exit.i
  %131 = load ptr, ptr %75, align 8, !tbaa !10
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %133 = getelementptr inbounds i8, ptr %131, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !16
  %135 = zext i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 3
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 %136
  %.not.i = icmp eq i32 %134, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %146, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %131, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %138 = load ptr, ptr %.06.i.i, align 8, !tbaa !3
  %139 = load ptr, ptr %4, align 8, !tbaa !131
  %.not.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %140

140:                                              ; preds = %.lr.ph.i.i
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !127
  %143 = add i32 %142, -1
  store i32 %143, ptr %141, align 4, !tbaa !127
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

145:                                              ; preds = %140
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef nonnull %138)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %153

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %145, %140, %.lr.ph.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %147 = icmp ult ptr %146, %137
  br i1 %147, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i71 = load ptr, ptr %75, align 8, !tbaa !10
  %.not.i.i.i72 = icmp eq ptr %.pre.i71, null
  br i1 %.not.i.i.i72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %148 = phi ptr [ %.pre.i71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %131, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %149 = getelementptr inbounds i8, ptr %148, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %149)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %150

150:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #22
  unreachable

153:                                              ; preds = %145
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %_Z6mk_notRK7obj_refI4expr11ast_managerE.exit

156:                                              ; preds = %87
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %158

158:                                              ; preds = %156, %130
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55, %130 ], [ %157, %156 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %288

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %159 = load i32, ptr %56, align 8, !tbaa !56
  %160 = icmp eq i32 %159, 0
  %161 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 6
  %164 = select i1 %160, i1 %163, i1 false
  br i1 %164, label %165, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i113

165:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %167 = load i32, ptr %166, align 8, !tbaa !19
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %.lr.ph120

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 856
  %171 = load ptr, ptr %170, align 8, !tbaa !60
  store ptr %171, ptr %0, align 8, !tbaa !125
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %172, align 8, !tbaa !126
  %.not.i.i74 = icmp eq ptr %171, null
  br i1 %.not.i.i74, label %_Z6mk_notRK7obj_refI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i75

_ZN11ast_manager7inc_refEP3ast.exit.i.i75:        ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !127
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 4, !tbaa !127
  br label %_Z6mk_notRK7obj_refI4expr11ast_managerE.exit

.lr.ph120:                                        ; preds = %165
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %176 = ptrtoint ptr %11 to i64
  store i64 %176, ptr %7, align 8, !tbaa !126
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %177, align 8, !tbaa !10
  %178 = zext i32 %167 to i64
  %.idx123 = shl nuw nsw i64 %178, 3
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx123
  %.ptr125 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %.ptr124 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %181 = add i32 %2, -1
  br label %196

._crit_edge121:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit95
  %.pre127 = load ptr, ptr %7, align 8, !tbaa !131, !noalias !137
  %.pre128 = load ptr, ptr %177, align 8, !tbaa !10, !noalias !137
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %182 = icmp eq ptr %.pre128, null
  br i1 %182, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i81, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i77

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i77: ; preds = %._crit_edge121
  %183 = getelementptr inbounds i8, ptr %.pre128, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !16, !noalias !137
  switch i32 %184, label %189 [
    i32 0, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i81
    i32 1, label %187
  ]

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i81: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i77, %._crit_edge121
  %185 = getelementptr inbounds nuw i8, ptr %.pre127, i64 856
  %186 = load ptr, ptr %185, align 8, !tbaa !60, !noalias !137
  br label %_Z6mk_andR11ast_managerjPKP4expr.exit.i

187:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i77
  %188 = load ptr, ptr %.pre128, align 8, !tbaa !3, !noalias !137
  br label %_Z6mk_andR11ast_managerjPKP4expr.exit.i

189:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i77
  %190 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.pre127, i32 noundef 0, i32 noundef 5, i32 noundef %184, ptr noundef nonnull %.pre128)
          to label %.noexc83 unwind label %258

.noexc83:                                         ; preds = %189
  %.pre.i82 = load ptr, ptr %7, align 8, !tbaa !131, !noalias !137
  br label %_Z6mk_andR11ast_managerjPKP4expr.exit.i

_Z6mk_andR11ast_managerjPKP4expr.exit.i:          ; preds = %.noexc83, %187, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i81
  %191 = phi ptr [ %.pre127, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i81 ], [ %.pre127, %187 ], [ %.pre.i82, %.noexc83 ]
  %.0.i.i78 = phi ptr [ %186, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i81 ], [ %188, %187 ], [ %190, %.noexc83 ]
  store ptr %.0.i.i78, ptr %0, align 8, !tbaa !125, !alias.scope !137
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %191, ptr %192, align 8, !tbaa !126, !alias.scope !137
  %.not.i.i.i79 = icmp eq ptr %.0.i.i78, null
  br i1 %.not.i.i.i79, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i80

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i80:      ; preds = %_Z6mk_andR11ast_managerjPKP4expr.exit.i
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !127, !noalias !137
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 4, !tbaa !127, !noalias !137
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

196:                                              ; preds = %.lr.ph120, %_ZN7obj_refI4expr11ast_managerED2Ev.exit95
  %.040118 = phi ptr [ %.ptr124, %.lr.ph120 ], [ %227, %_ZN7obj_refI4expr11ast_managerED2Ev.exit95 ]
  %197 = load ptr, ptr %.040118, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  store ptr %197, ptr %9, align 8, !tbaa !125
  store ptr %11, ptr %180, align 8, !tbaa !126
  %.not.i.i84 = icmp eq ptr %197, null
  br i1 %.not.i.i84, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit86, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i85

_ZN11ast_manager7inc_refEP3ast.exit.i.i85:        ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !127
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !127
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit86

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit86: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i85, %196
  invoke void @_Z8push_notRK7obj_refI4expr11ast_managerEj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %181)
          to label %201 unwind label %228

201:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit86
  %202 = load ptr, ptr %8, align 8, !tbaa !125
  %203 = load ptr, ptr %177, align 8, !tbaa !10
  %204 = icmp eq ptr %203, null
  br i1 %204, label %211, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %203, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !16
  %208 = getelementptr inbounds i8, ptr %203, i64 -8
  %209 = load i32, ptr %208, align 4, !tbaa !16
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %211, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit93

211:                                              ; preds = %205, %201
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %.noexc90 unwind label %230

.noexc90:                                         ; preds = %211
  %.pre.i.i87 = load ptr, ptr %177, align 8, !tbaa !10
  %.phi.trans.insert.i.i88 = getelementptr inbounds i8, ptr %.pre.i.i87, i64 -4
  %.pre2.i.i89 = load i32, ptr %.phi.trans.insert.i.i88, align 4, !tbaa !16
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit93

_ZN7obj_refI4expr11ast_managerED2Ev.exit93:       ; preds = %205, %.noexc90
  %212 = phi i32 [ %.pre2.i.i89, %.noexc90 ], [ %207, %205 ]
  %213 = phi ptr [ %.pre.i.i87, %.noexc90 ], [ %203, %205 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 -4
  %215 = zext i32 %212 to i64
  %216 = getelementptr inbounds nuw ptr, ptr %213, i64 %215
  store ptr %202, ptr %216, align 8, !tbaa !3
  %217 = add i32 %212, 1
  store i32 %217, ptr %214, align 4, !tbaa !16
  br i1 %.not.i.i84, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit95, label %218

218:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit93
  %219 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %220 = load i32, ptr %219, align 4, !tbaa !127
  %221 = add i32 %220, -1
  store i32 %221, ptr %219, align 4, !tbaa !127
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit95

223:                                              ; preds = %218
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %197)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit95 unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit95:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit93, %218, %223
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %227 = getelementptr inbounds nuw i8, ptr %.040118, i64 8
  %.not = icmp eq ptr %227, %.ptr125
  br i1 %.not, label %._crit_edge121, label %196

228:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit86
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %211
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %232

232:                                              ; preds = %230, %228
  %.pn = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %260

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i80, %_Z6mk_andR11ast_managerjPKP4expr.exit.i
  %233 = load ptr, ptr %177, align 8, !tbaa !10
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit106, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i96

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i96:         ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %235 = getelementptr inbounds i8, ptr %233, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !16
  %237 = zext i32 %236 to i64
  %238 = shl nuw nsw i64 %237, 3
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 %238
  %.not.i97 = icmp eq i32 %236, 0
  br i1 %.not.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i105, label %.lr.ph.i.i98

.lr.ph.i.i98:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i101
  %.06.i.i99 = phi ptr [ %248, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i101 ], [ %233, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i96 ]
  %240 = load ptr, ptr %.06.i.i99, align 8, !tbaa !3
  %241 = load ptr, ptr %7, align 8, !tbaa !131
  %.not.i.i.i.i.i100 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i.i100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i101, label %242

242:                                              ; preds = %.lr.ph.i.i98
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !127
  %245 = add i32 %244, -1
  store i32 %245, ptr %243, align 4, !tbaa !127
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i101

247:                                              ; preds = %242
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %241, ptr noundef nonnull %240)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i101 unwind label %255

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i101: ; preds = %247, %242, %.lr.ph.i.i98
  %248 = getelementptr inbounds nuw i8, ptr %.06.i.i99, i64 8
  %249 = icmp ult ptr %248, %239
  br i1 %249, label %.lr.ph.i.i98, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i102, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i102: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i101
  %.pre.i103 = load ptr, ptr %177, align 8, !tbaa !10
  %.not.i.i.i104 = icmp eq ptr %.pre.i103, null
  br i1 %.not.i.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i105

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i105: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i102, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i96
  %250 = phi ptr [ %.pre.i103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i102 ], [ %233, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i96 ]
  %251 = getelementptr inbounds i8, ptr %250, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %251)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit106 unwind label %252

252:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i105
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #22
  unreachable

255:                                              ; preds = %247
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit106: ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %_Z6mk_notRK7obj_refI4expr11ast_managerE.exit

258:                                              ; preds = %189
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %260

260:                                              ; preds = %258, %232
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %232 ], [ %259, %258 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %288

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i113:   ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %261 = load i32, ptr %56, align 8, !tbaa !56, !noalias !140
  %262 = icmp eq i32 %261, 0
  %263 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %264 = load i32, ptr %263, align 4, !noalias !140
  %265 = icmp eq i32 %264, 8
  %266 = select i1 %262, i1 %265, i1 false
  br i1 %266, label %267, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread.thread

267:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i113
  %268 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %269 = load i32, ptr %268, align 8, !tbaa !19, !noalias !140
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread.thread

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %273 = load ptr, ptr %272, align 8, !tbaa !3, !noalias !140
  br label %_Z6mk_notR11ast_managerP4expr.exit.i108

_ZNK11ast_manager5is_orEPK4expr.exit.thread.thread: ; preds = %52, %267, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i113
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 856
  %275 = load ptr, ptr %274, align 8, !tbaa !60, !noalias !140
  %276 = icmp eq ptr %12, %275
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 864
  %278 = load ptr, ptr %277, align 8, !tbaa !121, !noalias !140
  br i1 %276, label %_Z6mk_notR11ast_managerP4expr.exit.i108, label %279

279:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.thread.thread
  %280 = icmp eq ptr %12, %278
  br i1 %280, label %_Z6mk_notR11ast_managerP4expr.exit.i108, label %281

281:                                              ; preds = %279
  %282 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %12), !noalias !140
  %.pre.i107 = load ptr, ptr %10, align 8, !tbaa !123, !noalias !140
  br label %_Z6mk_notR11ast_managerP4expr.exit.i108

_Z6mk_notR11ast_managerP4expr.exit.i108:          ; preds = %281, %279, %_ZNK11ast_manager5is_orEPK4expr.exit.thread.thread, %271
  %283 = phi ptr [ %11, %271 ], [ %.pre.i107, %281 ], [ %11, %279 ], [ %11, %_ZNK11ast_manager5is_orEPK4expr.exit.thread.thread ]
  %.0.i.i109 = phi ptr [ %273, %271 ], [ %282, %281 ], [ %275, %279 ], [ %278, %_ZNK11ast_manager5is_orEPK4expr.exit.thread.thread ]
  store ptr %.0.i.i109, ptr %0, align 8, !tbaa !125, !alias.scope !140
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %283, ptr %284, align 8, !tbaa !126, !alias.scope !140
  %.not.i.i.i110 = icmp eq ptr %.0.i.i109, null
  br i1 %.not.i.i.i110, label %_Z6mk_notRK7obj_refI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i111

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i111:     ; preds = %_Z6mk_notR11ast_managerP4expr.exit.i108
  %285 = getelementptr inbounds nuw i8, ptr %.0.i.i109, i64 8
  %286 = load i32, ptr %285, align 4, !tbaa !127, !noalias !140
  %287 = add i32 %286, 1
  store i32 %287, ptr %285, align 4, !tbaa !127, !noalias !140
  br label %_Z6mk_notRK7obj_refI4expr11ast_managerE.exit

288:                                              ; preds = %260, %158
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %158 ], [ %.pn.pn.pn, %260 ]
  resume { ptr, i32 } %.pn55.pn.pn.pn

_Z6mk_notRK7obj_refI4expr11ast_managerE.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i111, %_Z6mk_notR11ast_managerP4expr.exit.i108, %_ZN11ast_manager7inc_refEP3ast.exit.i.i75, %169, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %67, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_Z6mk_notR11ast_managerP4expr.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

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
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
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
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #19
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
    i32 1, label %_Z6mk_andR11ast_managerjPKP4expr.exit.thread39
  ]

_Z6mk_andR11ast_managerjPKP4expr.exit.thread:     ; preds = %3, %._crit_edge
  %49 = phi ptr [ %11, %._crit_edge ], [ %7, %3 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_Z6mk_andR11ast_managerjPKP4expr.exit.thread39:   ; preds = %._crit_edge
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

.lr.ph.i.i.preheader:                             ; preds = %_Z6mk_andR11ast_managerjPKP4expr.exit.thread39, %_Z6mk_andR11ast_managerjPKP4expr.exit
  %58 = phi ptr [ %53, %_Z6mk_andR11ast_managerjPKP4expr.exit.thread39 ], [ %57, %_Z6mk_andR11ast_managerjPKP4expr.exit ]
  %.0.i43 = phi ptr [ %52, %_Z6mk_andR11ast_managerjPKP4expr.exit.thread39 ], [ %55, %_Z6mk_andR11ast_managerjPKP4expr.exit ]
  %59 = phi ptr [ %11, %_Z6mk_andR11ast_managerjPKP4expr.exit.thread39 ], [ %.pre, %_Z6mk_andR11ast_managerjPKP4expr.exit ]
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
  %.0.i28 = phi ptr [ %.0.i43, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %55, %_Z6mk_andR11ast_managerjPKP4expr.exit ], [ %51, %_Z6mk_andR11ast_managerjPKP4expr.exit.thread ]
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
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #19
  ret ptr %.0.i28

79:                                               ; preds = %54
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %79, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %80, %79 ]
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #19
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %4, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #19
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
  %17 = phi ptr [ %13, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %647, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit236.thread ]
  %.0382 = phi i32 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %646, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit236.thread ]
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

.loopexit:                                        ; preds = %620
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %580, %496, %460, %94, %73, %66, %58
  %lpad.loopexit359 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %638
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
  br i1 %.not.i.i.i.i112, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit187.thread.thread405, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %105
  %110 = load i32, ptr %109, align 8, !tbaa !56
  %111 = icmp eq i32 %110, 0
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 5
  %115 = select i1 %111, i1 %114, i1 false
  br i1 %115, label %116, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

116:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %118 = load i32, ptr %117, align 8, !tbaa !19
  %119 = zext i32 %118 to i64
  %.idx = shl nuw nsw i64 %119, 3
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx
  %.ptr383 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %.not96375 = icmp eq i32 %118, 0
  br i1 %.not96375, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %116
  %.ptr = getelementptr inbounds nuw i8, ptr %24, i64 32
  br label %.lr.ph

._crit_edge:                                      ; preds = %116
  %.pre389 = load ptr, ptr %12, align 8, !tbaa !10, !nonnull !156, !noundef !156
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %190, %._crit_edge
  %121 = phi ptr [ %.pre389, %._crit_edge ], [ %192, %190 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !16
  %124 = add i32 %123, -1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %121, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw ptr, ptr %121, i64 %22
  %129 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i124 = icmp eq ptr %127, null
  br i1 %.not.i.i124, label %_ZN11ast_manager7inc_refEP3ast.exit.i125, label %200

130:                                              ; preds = %226
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %190
  %.094376 = phi ptr [ %197, %190 ], [ %.ptr, %.lr.ph.preheader ]
  %132 = load ptr, ptr %.094376, align 8, !tbaa !3
  %.not.i.i.i.i115 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i115, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i116, label %133

133:                                              ; preds = %.lr.ph
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !127
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i116

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i116: ; preds = %133, %.lr.ph
  %137 = load ptr, ptr %12, align 8, !tbaa !10
  %138 = icmp eq ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i116
  %140 = getelementptr inbounds i8, ptr %137, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !16
  %142 = getelementptr inbounds i8, ptr %137, i64 -8
  %143 = load i32, ptr %142, align 4, !tbaa !16
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %149, label %190

145:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i116
  %146 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc266 unwind label %198

.noexc266:                                        ; preds = %145
  store i32 2, ptr %146, align 4, !tbaa !16
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 0, ptr %147, align 4, !tbaa !16
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %148, ptr %12, align 8, !tbaa !10
  br label %.noexc120

149:                                              ; preds = %139
  %150 = mul i32 %141, 3
  %151 = add i32 %150, 1
  %152 = lshr i32 %151, 1
  %153 = shl i32 %152, 3
  %154 = add i32 %153, 8
  %.not.i264 = icmp ugt i32 %152, %141
  br i1 %.not.i264, label %155, label %158

155:                                              ; preds = %149
  %156 = shl i32 %141, 3
  %157 = add i32 %156, 8
  %.not27.i = icmp ugt i32 %154, %157
  br i1 %.not27.i, label %185, label %158

158:                                              ; preds = %155, %149
  %159 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %160 unwind label %183

160:                                              ; preds = %158
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %159, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store ptr %162, ptr %161, align 8, !tbaa !35
  %163 = load ptr, ptr %2, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !40
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  %170 = add nuw nsw i64 %168, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %162, ptr noundef nonnull align 8 dereferenceable(1) %164, i64 %170, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %160
  store ptr %163, ptr %161, align 8, !tbaa !37
  %171 = load i64, ptr %164, align 8, !tbaa !41
  store i64 %171, ptr %162, align 8, !tbaa !41
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i265 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %166
  %172 = phi i64 [ %168, %166 ], [ %.pre.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 %172, ptr %174, align 8, !tbaa !40
  store ptr %164, ptr %2, align 8, !tbaa !37
  store i64 0, ptr %173, align 8, !tbaa !40
  store i8 0, ptr %164, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %159, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %189 unwind label %175

175:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %2, align 8, !tbaa !37
  %178 = icmp eq ptr %177, %164
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %175
  %179 = load i64, ptr %173, align 8, !tbaa !40
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %175
  %181 = load i64, ptr %164, align 8, !tbaa !41
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %.body

183:                                              ; preds = %158
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %159) #19
  br label %.body

185:                                              ; preds = %155
  %186 = zext i32 %154 to i64
  %187 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %142, i64 noundef %186)
          to label %.noexc267 unwind label %198

.noexc267:                                        ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %188, ptr %12, align 8, !tbaa !10
  store i32 %152, ptr %187, align 4, !tbaa !16
  br label %.noexc120

189:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc120:                                        ; preds = %.noexc267, %.noexc266
  %.pre.i.i117 = phi ptr [ %188, %.noexc267 ], [ %148, %.noexc266 ]
  %.phi.trans.insert.i.i118 = getelementptr inbounds i8, ptr %.pre.i.i117, i64 -4
  %.pre2.i.i119 = load i32, ptr %.phi.trans.insert.i.i118, align 4, !tbaa !16
  br label %190

190:                                              ; preds = %.noexc120, %139
  %191 = phi i32 [ %.pre2.i.i119, %.noexc120 ], [ %141, %139 ]
  %192 = phi ptr [ %.pre.i.i117, %.noexc120 ], [ %137, %139 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  %194 = zext i32 %191 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %192, i64 %194
  store ptr %132, ptr %195, align 8, !tbaa !3
  %196 = add i32 %191, 1
  store i32 %196, ptr %193, align 4, !tbaa !16
  %197 = getelementptr inbounds nuw i8, ptr %.094376, i64 8
  %.not96 = icmp eq ptr %197, %.ptr383
  br i1 %.not96, label %._crit_edge.thread, label %.lr.ph

198:                                              ; preds = %185, %145
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body

200:                                              ; preds = %._crit_edge.thread
  %201 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !127
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 4, !tbaa !127
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i125

_ZN11ast_manager7inc_refEP3ast.exit.i125:         ; preds = %200, %._crit_edge.thread
  %204 = load ptr, ptr %128, align 8, !tbaa !3
  %.not.i3.i126 = icmp eq ptr %204, null
  br i1 %.not.i3.i126, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i130, label %205

205:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i125
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !127
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4, !tbaa !127
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i130

210:                                              ; preds = %205
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %204)
          to label %211 unwind label %228

211:                                              ; preds = %210
  %.pre391 = load ptr, ptr %12, align 8, !tbaa !10, !nonnull !156, !noundef !156
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i130

_ZN6vectorIP4exprLb0EjE4backEv.exit.i130:         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i125, %205, %211
  %212 = phi ptr [ %.pre391, %211 ], [ %121, %205 ], [ %121, %_ZN11ast_manager7inc_refEP3ast.exit.i125 ]
  store ptr %127, ptr %128, align 8, !tbaa !3
  %213 = getelementptr inbounds i8, ptr %212, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !16
  %215 = add i32 %214, -1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw ptr, ptr %212, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !3
  %219 = getelementptr inbounds i8, ptr %212, i64 -4
  store i32 %215, ptr %219, align 4, !tbaa !16
  %220 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i133 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i133, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit138, label %221

221:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i130
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !127
  %224 = add i32 %223, -1
  store i32 %224, ptr %222, align 4, !tbaa !127
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit138

226:                                              ; preds = %221
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %220, ptr noundef nonnull %218)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit138 unwind label %130

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit138: ; preds = %221, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i130, %226
  %227 = add i32 %.0382, -1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit236.thread

228:                                              ; preds = %210
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %230 = load i32, ptr %109, align 8, !tbaa !56
  %231 = icmp eq i32 %230, 0
  %232 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 8
  %235 = select i1 %231, i1 %234, i1 false
  br i1 %235, label %236, label %_ZNK11ast_manager6is_notEPK4expr.exit.i153

236:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %237 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %238 = load i32, ptr %237, align 8, !tbaa !19
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %_ZNK11ast_manager6is_notEPK4expr.exit.i153

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 65535
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %_ZNK11ast_manager6is_notEPK4expr.exit.i153

247:                                              ; preds = %240
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !52
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !53
  %.not.i.i.i.i.i140 = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i.i140, label %_ZNK11ast_manager6is_notEPK4expr.exit.i153, label %_ZNK11ast_manager6is_notEPK4expr.exit.i141

_ZNK11ast_manager6is_notEPK4expr.exit.i141:       ; preds = %247
  %252 = load i32, ptr %251, align 8, !tbaa !56
  %253 = icmp eq i32 %252, 0
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 8
  %257 = select i1 %253, i1 %256, i1 false
  br i1 %257, label %258, label %_ZNK11ast_manager6is_notEPK4expr.exit.i153

258:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i141
  %259 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %260 = load i32, ptr %259, align 8, !tbaa !19
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %_ZNK11ast_manager6is_notEPK4expr.exit.i153

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !3
  %265 = load ptr, ptr %12, align 8, !tbaa !10
  %266 = getelementptr inbounds nuw ptr, ptr %265, i64 %22
  %267 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i145 = icmp eq ptr %264, null
  br i1 %.not.i.i145, label %_ZN11ast_manager7inc_refEP3ast.exit.i146, label %268

268:                                              ; preds = %262
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !127
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 4, !tbaa !127
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i146

_ZN11ast_manager7inc_refEP3ast.exit.i146:         ; preds = %268, %262
  %272 = load ptr, ptr %266, align 8, !tbaa !3
  %.not.i3.i147 = icmp eq ptr %272, null
  br i1 %.not.i3.i147, label %279, label %273

273:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i146
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !127
  %276 = add i32 %275, -1
  store i32 %276, ptr %274, align 4, !tbaa !127
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %273
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %267, ptr noundef nonnull %272)
          to label %279 unwind label %281

279:                                              ; preds = %273, %_ZN11ast_manager7inc_refEP3ast.exit.i146, %278
  store ptr %264, ptr %266, align 8, !tbaa !3
  %280 = add i32 %.0382, -1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit236.thread

281:                                              ; preds = %278
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK11ast_manager6is_notEPK4expr.exit.i153:       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %236, %258, %_ZNK11ast_manager6is_notEPK4expr.exit.i141, %240, %247
  %283 = load i32, ptr %109, align 8, !tbaa !56
  %284 = icmp eq i32 %283, 0
  %285 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 8
  %288 = select i1 %284, i1 %287, i1 false
  br i1 %288, label %289, label %_ZNK11ast_manager6is_notEPK4expr.exit.i186

289:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i153
  %290 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %291 = load i32, ptr %290, align 8, !tbaa !19
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %_ZNK11ast_manager6is_notEPK4expr.exit.i186

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %295 = load ptr, ptr %294, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %297, 65535
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %_ZNK11ast_manager6is_notEPK4expr.exit.i186

300:                                              ; preds = %293
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !52
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !53
  %.not.i.i.i.i155 = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i155, label %_ZNK11ast_manager6is_notEPK4expr.exit.i186, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %300
  %305 = load i32, ptr %304, align 8, !tbaa !56
  %306 = icmp eq i32 %305, 0
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %308, 6
  %310 = select i1 %306, i1 %309, i1 false
  br i1 %310, label %311, label %_ZNK11ast_manager6is_notEPK4expr.exit.i186

311:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %312 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %313 = load i32, ptr %312, align 8, !tbaa !19
  %314 = zext i32 %313 to i64
  %.idx384 = shl nuw nsw i64 %314, 3
  %315 = getelementptr inbounds nuw i8, ptr %295, i64 %.idx384
  %.ptr386 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %.not377 = icmp eq i32 %313, 0
  br i1 %.not377, label %._crit_edge381, label %.lr.ph380.preheader

.lr.ph380.preheader:                              ; preds = %311
  %.ptr385 = getelementptr inbounds nuw i8, ptr %295, i64 32
  br label %.lr.ph380

._crit_edge381:                                   ; preds = %311
  %.pre392 = load ptr, ptr %12, align 8, !tbaa !10, !nonnull !156, !noundef !156
  br label %._crit_edge381.thread

._crit_edge381.thread:                            ; preds = %371, %._crit_edge381
  %316 = phi ptr [ %.pre392, %._crit_edge381 ], [ %373, %371 ]
  %317 = getelementptr inbounds i8, ptr %316, i64 -4
  %318 = load i32, ptr %317, align 4, !tbaa !16
  %319 = add i32 %318, -1
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw ptr, ptr %316, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw ptr, ptr %316, i64 %22
  %324 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i169 = icmp eq ptr %322, null
  br i1 %.not.i.i169, label %_ZN11ast_manager7inc_refEP3ast.exit.i170, label %381

325:                                              ; preds = %407
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph380:                                        ; preds = %.lr.ph380.preheader, %371
  %.088378 = phi ptr [ %378, %371 ], [ %.ptr385, %.lr.ph380.preheader ]
  %327 = load ptr, ptr %.088378, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, 65535
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %350

332:                                              ; preds = %.lr.ph380
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !52
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8, !tbaa !53
  %.not.i.i.i.i.i.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i.i.i, label %350, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %332
  %337 = load i32, ptr %336, align 8, !tbaa !56
  %338 = icmp eq i32 %337, 0
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %340, 8
  %342 = select i1 %338, i1 %341, i1 false
  br i1 %342, label %343, label %350

343:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %344 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %345 = load i32, ptr %344, align 8, !tbaa !19
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %350

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %349 = load ptr, ptr %348, align 8, !tbaa !3
  br label %_Z6mk_notR11ast_managerP4expr.exit

350:                                              ; preds = %343, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %332, %.lr.ph380
  %351 = load ptr, ptr %15, align 8, !tbaa !60
  %352 = icmp eq ptr %327, %351
  %353 = load ptr, ptr %16, align 8, !tbaa !121
  br i1 %352, label %_Z6mk_notR11ast_managerP4expr.exit, label %354

354:                                              ; preds = %350
  %355 = icmp eq ptr %327, %353
  br i1 %355, label %_Z6mk_notR11ast_managerP4expr.exit, label %356

356:                                              ; preds = %354
  %357 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %327)
          to label %_Z6mk_notR11ast_managerP4expr.exit unwind label %379

_Z6mk_notR11ast_managerP4expr.exit:               ; preds = %354, %350, %347, %356
  %.0.i158 = phi ptr [ %349, %347 ], [ %351, %354 ], [ %353, %350 ], [ %357, %356 ]
  %.not.i.i.i.i160 = icmp eq ptr %.0.i158, null
  br i1 %.not.i.i.i.i160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161, label %358

358:                                              ; preds = %_Z6mk_notR11ast_managerP4expr.exit
  %359 = getelementptr inbounds nuw i8, ptr %.0.i158, i64 8
  %360 = load i32, ptr %359, align 4, !tbaa !127
  %361 = add i32 %360, 1
  store i32 %361, ptr %359, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161: ; preds = %358, %_Z6mk_notR11ast_managerP4expr.exit
  %362 = load ptr, ptr %12, align 8, !tbaa !10
  %363 = icmp eq ptr %362, null
  br i1 %363, label %370, label %364

364:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161
  %365 = getelementptr inbounds i8, ptr %362, i64 -4
  %366 = load i32, ptr %365, align 4, !tbaa !16
  %367 = getelementptr inbounds i8, ptr %362, i64 -8
  %368 = load i32, ptr %367, align 4, !tbaa !16
  %369 = icmp eq i32 %366, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %364, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i161
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc165 unwind label %379

.noexc165:                                        ; preds = %370
  %.pre.i.i162 = load ptr, ptr %12, align 8, !tbaa !10
  %.phi.trans.insert.i.i163 = getelementptr inbounds i8, ptr %.pre.i.i162, i64 -4
  %.pre2.i.i164 = load i32, ptr %.phi.trans.insert.i.i163, align 4, !tbaa !16
  br label %371

371:                                              ; preds = %.noexc165, %364
  %372 = phi i32 [ %.pre2.i.i164, %.noexc165 ], [ %366, %364 ]
  %373 = phi ptr [ %.pre.i.i162, %.noexc165 ], [ %362, %364 ]
  %374 = getelementptr inbounds i8, ptr %373, i64 -4
  %375 = zext i32 %372 to i64
  %376 = getelementptr inbounds nuw ptr, ptr %373, i64 %375
  store ptr %.0.i158, ptr %376, align 8, !tbaa !3
  %377 = add i32 %372, 1
  store i32 %377, ptr %374, align 4, !tbaa !16
  %378 = getelementptr inbounds nuw i8, ptr %.088378, i64 8
  %.not = icmp eq ptr %378, %.ptr386
  br i1 %.not, label %._crit_edge381.thread, label %.lr.ph380

379:                                              ; preds = %370, %356
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %.body

381:                                              ; preds = %._crit_edge381.thread
  %382 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %383 = load i32, ptr %382, align 4, !tbaa !127
  %384 = add i32 %383, 1
  store i32 %384, ptr %382, align 4, !tbaa !127
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i170

_ZN11ast_manager7inc_refEP3ast.exit.i170:         ; preds = %381, %._crit_edge381.thread
  %385 = load ptr, ptr %323, align 8, !tbaa !3
  %.not.i3.i171 = icmp eq ptr %385, null
  br i1 %.not.i3.i171, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i175, label %386

386:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i170
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %388 = load i32, ptr %387, align 4, !tbaa !127
  %389 = add i32 %388, -1
  store i32 %389, ptr %387, align 4, !tbaa !127
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i175

391:                                              ; preds = %386
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %324, ptr noundef nonnull %385)
          to label %392 unwind label %409

392:                                              ; preds = %391
  %.pre394 = load ptr, ptr %12, align 8, !tbaa !10, !nonnull !156, !noundef !156
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i175

_ZN6vectorIP4exprLb0EjE4backEv.exit.i175:         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i170, %386, %392
  %393 = phi ptr [ %.pre394, %392 ], [ %316, %386 ], [ %316, %_ZN11ast_manager7inc_refEP3ast.exit.i170 ]
  store ptr %322, ptr %323, align 8, !tbaa !3
  %394 = getelementptr inbounds i8, ptr %393, i64 -4
  %395 = load i32, ptr %394, align 4, !tbaa !16
  %396 = add i32 %395, -1
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw ptr, ptr %393, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !3
  %400 = getelementptr inbounds i8, ptr %393, i64 -4
  store i32 %396, ptr %400, align 4, !tbaa !16
  %401 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i178 = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i178, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit183, label %402

402:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i175
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %404 = load i32, ptr %403, align 4, !tbaa !127
  %405 = add i32 %404, -1
  store i32 %405, ptr %403, align 4, !tbaa !127
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit183

407:                                              ; preds = %402
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %401, ptr noundef nonnull %399)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit183 unwind label %325

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit183: ; preds = %402, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i175, %407
  %408 = add i32 %.0382, -1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit236.thread

409:                                              ; preds = %391
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK11ast_manager6is_notEPK4expr.exit.i186:       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i153, %289, %300, %293, %_ZNK11ast_manager5is_orEPK4expr.exit
  %411 = load i32, ptr %109, align 8, !tbaa !56
  %412 = icmp eq i32 %411, 0
  %413 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %414 = load i32, ptr %413, align 4
  %415 = icmp eq i32 %414, 8
  %416 = select i1 %412, i1 %415, i1 false
  br i1 %416, label %417, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit187.thread

417:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i186
  %418 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %419 = load i32, ptr %418, align 8, !tbaa !19
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit187.thread

421:                                              ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %423 = load ptr, ptr %422, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %425 = load i32, ptr %424, align 4
  %426 = and i32 %425, 65535
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %.thread325

428:                                              ; preds = %421
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %430 = load ptr, ptr %429, align 8, !tbaa !52
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8, !tbaa !53
  %.not.i.i.i.i.i189 = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i.i189, label %.thread325, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %428
  %433 = load i32, ptr %432, align 8, !tbaa !56
  %434 = icmp eq i32 %433, 0
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %436 = load i32, ptr %435, align 4
  %437 = icmp eq i32 %436, 9
  %438 = select i1 %434, i1 %437, i1 false
  br i1 %438, label %439, label %.thread325

439:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %440 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %441 = load i32, ptr %440, align 8, !tbaa !19
  %442 = icmp eq i32 %441, 2
  br i1 %442, label %443, label %.thread325

443:                                              ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %445 = load ptr, ptr %444, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw i8, ptr %423, i64 40
  %447 = load ptr, ptr %446, align 8, !tbaa !3
  %.not.i.i.i.i190 = icmp eq ptr %445, null
  br i1 %.not.i.i.i.i190, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i191, label %448

448:                                              ; preds = %443
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %450 = load i32, ptr %449, align 4, !tbaa !127
  %451 = add i32 %450, 1
  store i32 %451, ptr %449, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i191

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i191: ; preds = %448, %443
  %452 = load ptr, ptr %12, align 8, !tbaa !10
  %453 = icmp eq ptr %452, null
  br i1 %453, label %460, label %454

454:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i191
  %455 = getelementptr inbounds i8, ptr %452, i64 -4
  %456 = load i32, ptr %455, align 4, !tbaa !16
  %457 = getelementptr inbounds i8, ptr %452, i64 -8
  %458 = load i32, ptr %457, align 4, !tbaa !16
  %459 = icmp eq i32 %456, %458
  br i1 %459, label %460, label %461

460:                                              ; preds = %454, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i191
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %460
  %.pre.i.i192 = load ptr, ptr %12, align 8, !tbaa !10
  %.phi.trans.insert.i.i193 = getelementptr inbounds i8, ptr %.pre.i.i192, i64 -4
  %.pre2.i.i194 = load i32, ptr %.phi.trans.insert.i.i193, align 4, !tbaa !16
  br label %461

461:                                              ; preds = %.noexc195, %454
  %462 = phi i32 [ %.pre2.i.i194, %.noexc195 ], [ %456, %454 ]
  %463 = phi ptr [ %.pre.i.i192, %.noexc195 ], [ %452, %454 ]
  %464 = getelementptr inbounds i8, ptr %463, i64 -4
  %465 = zext i32 %462 to i64
  %466 = getelementptr inbounds nuw ptr, ptr %463, i64 %465
  store ptr %445, ptr %466, align 8, !tbaa !3
  %467 = add i32 %462, 1
  store i32 %467, ptr %464, align 4, !tbaa !16
  %468 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %469 = load i32, ptr %468, align 4
  %470 = and i32 %469, 65535
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %490

472:                                              ; preds = %461
  %473 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %474 = load ptr, ptr %473, align 8, !tbaa !52
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8, !tbaa !53
  %.not.i.i.i.i.i.i198 = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i.i.i198, label %490, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i199

_ZNK11ast_manager6is_notEPK4expr.exit.i.i199:     ; preds = %472
  %477 = load i32, ptr %476, align 8, !tbaa !56
  %478 = icmp eq i32 %477, 0
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %480 = load i32, ptr %479, align 4
  %481 = icmp eq i32 %480, 8
  %482 = select i1 %478, i1 %481, i1 false
  br i1 %482, label %483, label %490

483:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i199
  %484 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %485 = load i32, ptr %484, align 8, !tbaa !19
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %490

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %489 = load ptr, ptr %488, align 8, !tbaa !3
  br label %498

490:                                              ; preds = %483, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i199, %472, %461
  %491 = load ptr, ptr %15, align 8, !tbaa !60
  %492 = icmp eq ptr %447, %491
  %493 = load ptr, ptr %16, align 8, !tbaa !121
  br i1 %492, label %498, label %494

494:                                              ; preds = %490
  %495 = icmp eq ptr %447, %493
  br i1 %495, label %498, label %496

496:                                              ; preds = %494
  %497 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %447)
          to label %._crit_edge395 unwind label %.loopexit.split-lp.loopexit

._crit_edge395:                                   ; preds = %496
  %.pre396 = load ptr, ptr %12, align 8, !tbaa !10
  br label %498

498:                                              ; preds = %._crit_edge395, %487, %490, %494
  %499 = phi ptr [ %463, %487 ], [ %463, %494 ], [ %463, %490 ], [ %.pre396, %._crit_edge395 ]
  %.0.i197 = phi ptr [ %489, %487 ], [ %491, %494 ], [ %493, %490 ], [ %497, %._crit_edge395 ]
  %500 = getelementptr inbounds nuw ptr, ptr %499, i64 %22
  %501 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i204 = icmp eq ptr %.0.i197, null
  br i1 %.not.i.i204, label %_ZN11ast_manager7inc_refEP3ast.exit.i205, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %.0.i197, i64 8
  %504 = load i32, ptr %503, align 4, !tbaa !127
  %505 = add i32 %504, 1
  store i32 %505, ptr %503, align 4, !tbaa !127
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i205

_ZN11ast_manager7inc_refEP3ast.exit.i205:         ; preds = %502, %498
  %506 = load ptr, ptr %500, align 8, !tbaa !3
  %.not.i3.i206 = icmp eq ptr %506, null
  br i1 %.not.i3.i206, label %513, label %507

507:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i205
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %509 = load i32, ptr %508, align 4, !tbaa !127
  %510 = add i32 %509, -1
  store i32 %510, ptr %508, align 4, !tbaa !127
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %507
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %501, ptr noundef nonnull %506)
          to label %513 unwind label %515

513:                                              ; preds = %507, %_ZN11ast_manager7inc_refEP3ast.exit.i205, %512
  store ptr %.0.i197, ptr %500, align 8, !tbaa !3
  %514 = add i32 %.0382, -1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit236.thread

515:                                              ; preds = %512
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit187.thread: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i186, %417
  %517 = load ptr, ptr %15, align 8, !tbaa !60
  %518 = icmp eq ptr %24, %517
  br i1 %518, label %541, label %_ZNK11ast_manager6is_notEPK4expr.exit.i212

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit187.thread.thread405: ; preds = %105
  %519 = load ptr, ptr %15, align 8, !tbaa !60
  %520 = icmp eq ptr %24, %519
  br i1 %520, label %541, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit213.thread

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit187.thread.thread: ; preds = %95
  %521 = load ptr, ptr %15, align 8, !tbaa !60
  %522 = icmp eq ptr %24, %521
  br i1 %522, label %541, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit213.thread.thread

.thread325:                                       ; preds = %428, %421, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, %439
  %523 = load ptr, ptr %15, align 8, !tbaa !60
  %524 = icmp eq ptr %24, %523
  br i1 %524, label %541, label %_ZNK11ast_manager6is_notEPK4expr.exit.i212

_ZNK11ast_manager6is_notEPK4expr.exit.i212:       ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit187.thread, %.thread325
  %525 = phi ptr [ %523, %.thread325 ], [ %517, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit187.thread ]
  %526 = load i32, ptr %109, align 8, !tbaa !56
  %527 = icmp eq i32 %526, 0
  %528 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %529 = load i32, ptr %528, align 4
  %530 = icmp eq i32 %529, 8
  %531 = select i1 %527, i1 %530, i1 false
  br i1 %531, label %532, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit213.thread

532:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i212
  %533 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %534 = load i32, ptr %533, align 8, !tbaa !19
  %535 = icmp eq i32 %534, 1
  br i1 %535, label %536, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit213.thread

536:                                              ; preds = %532
  %537 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %538 = load ptr, ptr %537, align 8, !tbaa !3
  %539 = load ptr, ptr %16, align 8, !tbaa !121
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %541, label %.thread334

541:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit187.thread.thread405, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit187.thread.thread, %.thread325, %536, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit187.thread
  %542 = load ptr, ptr %12, align 8, !tbaa !10
  %543 = icmp eq ptr %542, null
  br i1 %543, label %549, label %544

544:                                              ; preds = %541
  %545 = getelementptr inbounds i8, ptr %542, i64 -4
  %546 = load i32, ptr %545, align 4, !tbaa !16
  %547 = add i32 %546, -1
  %548 = zext i32 %547 to i64
  br label %549

549:                                              ; preds = %541, %544
  %.0.i.i.i214 = phi i64 [ %548, %544 ], [ 4294967295, %541 ]
  %550 = getelementptr inbounds nuw ptr, ptr %542, i64 %.0.i.i.i214
  %551 = load ptr, ptr %550, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw ptr, ptr %542, i64 %22
  %553 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i218 = icmp eq ptr %551, null
  br i1 %.not.i.i218, label %_ZN11ast_manager7inc_refEP3ast.exit.i219, label %554

554:                                              ; preds = %549
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %556 = load i32, ptr %555, align 4, !tbaa !127
  %557 = add i32 %556, 1
  store i32 %557, ptr %555, align 4, !tbaa !127
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i219

_ZN11ast_manager7inc_refEP3ast.exit.i219:         ; preds = %554, %549
  %558 = load ptr, ptr %552, align 8, !tbaa !3
  %.not.i3.i220 = icmp eq ptr %558, null
  br i1 %.not.i3.i220, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i224, label %559

559:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i219
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %561 = load i32, ptr %560, align 4, !tbaa !127
  %562 = add i32 %561, -1
  store i32 %562, ptr %560, align 4, !tbaa !127
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i224

564:                                              ; preds = %559
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %553, ptr noundef nonnull %558)
          to label %565 unwind label %582

565:                                              ; preds = %564
  %.pre401 = load ptr, ptr %12, align 8, !tbaa !10, !nonnull !156, !noundef !156
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i224

_ZN6vectorIP4exprLb0EjE4backEv.exit.i224:         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i219, %559, %565
  %566 = phi ptr [ %.pre401, %565 ], [ %542, %559 ], [ %542, %_ZN11ast_manager7inc_refEP3ast.exit.i219 ]
  store ptr %551, ptr %552, align 8, !tbaa !3
  %567 = getelementptr inbounds i8, ptr %566, i64 -4
  %568 = load i32, ptr %567, align 4, !tbaa !16
  %569 = add i32 %568, -1
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds nuw ptr, ptr %566, i64 %570
  %572 = load ptr, ptr %571, align 8, !tbaa !3
  %573 = getelementptr inbounds i8, ptr %566, i64 -4
  store i32 %569, ptr %573, align 4, !tbaa !16
  %574 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i227 = icmp eq ptr %572, null
  br i1 %.not.i.i.i.i227, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit232, label %575

575:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i224
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %577 = load i32, ptr %576, align 4, !tbaa !127
  %578 = add i32 %577, -1
  store i32 %578, ptr %576, align 4, !tbaa !127
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit232

580:                                              ; preds = %575
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %574, ptr noundef nonnull %572)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit232 unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit232: ; preds = %575, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i224, %580
  %581 = add i32 %.0382, -1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit236.thread

582:                                              ; preds = %564
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit213.thread: ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit187.thread.thread405, %_ZNK11ast_manager6is_notEPK4expr.exit.i212, %532
  %.ph = phi ptr [ %525, %_ZNK11ast_manager6is_notEPK4expr.exit.i212 ], [ %525, %532 ], [ %519, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit187.thread.thread405 ]
  %584 = load ptr, ptr %16, align 8, !tbaa !121
  %585 = icmp eq ptr %24, %584
  br i1 %585, label %605, label %.thread337

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit213.thread.thread: ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit187.thread.thread
  %586 = load ptr, ptr %16, align 8, !tbaa !121
  %587 = icmp eq ptr %24, %586
  br i1 %587, label %605, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit236.thread

.thread334:                                       ; preds = %536
  %588 = icmp eq ptr %24, %539
  br i1 %588, label %605, label %_ZNK11ast_manager6is_notEPK4expr.exit.i235

.thread337:                                       ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit213.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.pre397 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !52
  %.phi.trans.insert398 = getelementptr inbounds nuw i8, ptr %.pre397, i64 24
  %.pre399 = load ptr, ptr %.phi.trans.insert398, align 8, !tbaa !53
  %.not.i.i.i.i.i234 = icmp eq ptr %.pre399, null
  br i1 %.not.i.i.i.i.i234, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit236.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i235

_ZNK11ast_manager6is_notEPK4expr.exit.i235:       ; preds = %.thread334, %.thread337
  %589 = phi ptr [ %.ph, %.thread337 ], [ %525, %.thread334 ]
  %590 = phi ptr [ %.pre399, %.thread337 ], [ %109, %.thread334 ]
  %591 = load i32, ptr %590, align 8, !tbaa !56
  %592 = icmp eq i32 %591, 0
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %594 = load i32, ptr %593, align 4
  %595 = icmp eq i32 %594, 8
  %596 = select i1 %592, i1 %595, i1 false
  br i1 %596, label %597, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit236.thread

597:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i235
  %598 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %599 = load i32, ptr %598, align 8, !tbaa !19
  %600 = icmp eq i32 %599, 1
  br i1 %600, label %601, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit236.thread

601:                                              ; preds = %597
  %602 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %603 = load ptr, ptr %602, align 8, !tbaa !3
  %604 = icmp eq ptr %603, %589
  br i1 %604, label %605, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit236.thread

605:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit213.thread.thread, %.thread334, %601, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit213.thread
  %606 = load ptr, ptr %12, align 8, !tbaa !10
  %607 = icmp eq ptr %606, null
  br i1 %607, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %605
  %608 = getelementptr inbounds i8, ptr %606, i64 -4
  %609 = load i32, ptr %608, align 4, !tbaa !16
  %610 = zext i32 %609 to i64
  %611 = shl nuw nsw i64 %610, 3
  %612 = getelementptr inbounds nuw i8, ptr %606, i64 %611
  %.not.i237 = icmp eq i32 %609, 0
  br i1 %.not.i237, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %621, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %606, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %613 = load ptr, ptr %.06.i.i, align 8, !tbaa !3
  %614 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i.i238 = icmp eq ptr %613, null
  br i1 %.not.i.i.i.i.i238, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %615

615:                                              ; preds = %.lr.ph.i.i
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %617 = load i32, ptr %616, align 4, !tbaa !127
  %618 = add i32 %617, -1
  store i32 %618, ptr %616, align 4, !tbaa !127
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

620:                                              ; preds = %615
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %614, ptr noundef nonnull %613)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %620, %615, %.lr.ph.i.i
  %621 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %622 = icmp ult ptr %621, %612
  br i1 %622, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i239 = load ptr, ptr %12, align 8, !tbaa !10
  %.not.i.i240 = icmp eq ptr %.pre.i239, null
  br i1 %.not.i.i240, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %623 = phi ptr [ %.pre.i239, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %606, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %624 = getelementptr inbounds i8, ptr %623, i64 -4
  store i32 0, ptr %624, align 4, !tbaa !16
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %605
  %625 = phi ptr [ %623, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %605 ]
  %626 = load ptr, ptr %16, align 8, !tbaa !121
  %.not.i.i.i.i242 = icmp eq ptr %626, null
  br i1 %.not.i.i.i.i242, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i243, label %627

627:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %629 = load i32, ptr %628, align 4, !tbaa !127
  %630 = add i32 %629, 1
  store i32 %630, ptr %628, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i243

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i243: ; preds = %627, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %631 = icmp eq ptr %625, null
  br i1 %631, label %638, label %632

632:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i243
  %633 = getelementptr inbounds i8, ptr %625, i64 -4
  %634 = load i32, ptr %633, align 4, !tbaa !16
  %635 = getelementptr inbounds i8, ptr %625, i64 -8
  %636 = load i32, ptr %635, align 4, !tbaa !16
  %637 = icmp eq i32 %634, %636
  br i1 %637, label %638, label %639

638:                                              ; preds = %632, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i243
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc247 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc247:                                        ; preds = %638
  %.pre.i.i244 = load ptr, ptr %12, align 8, !tbaa !10
  %.phi.trans.insert.i.i245 = getelementptr inbounds i8, ptr %.pre.i.i244, i64 -4
  %.pre2.i.i246 = load i32, ptr %.phi.trans.insert.i.i245, align 4, !tbaa !16
  br label %639

639:                                              ; preds = %.noexc247, %632
  %640 = phi i32 [ %.pre2.i.i246, %.noexc247 ], [ %634, %632 ]
  %641 = phi ptr [ %.pre.i.i244, %.noexc247 ], [ %625, %632 ]
  %642 = getelementptr inbounds i8, ptr %641, i64 -4
  %643 = zext i32 %640 to i64
  %644 = getelementptr inbounds nuw ptr, ptr %641, i64 %643
  store ptr %626, ptr %644, align 8, !tbaa !3
  %645 = add i32 %640, 1
  store i32 %645, ptr %642, align 4, !tbaa !16
  br label %.critedge

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit236.thread: ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit213.thread.thread, %.thread337, %_ZNK11ast_manager6is_notEPK4expr.exit.i235, %597, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %279, %513, %601, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit232, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit183, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit138
  %.1.ph = phi i32 [ %.0382, %601 ], [ %581, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit232 ], [ %514, %513 ], [ %408, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit183 ], [ %280, %279 ], [ %227, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit138 ], [ %59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %.0382, %597 ], [ %.0382, %_ZNK11ast_manager6is_notEPK4expr.exit.i235 ], [ %.0382, %.thread337 ], [ %.0382, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit213.thread.thread ]
  %646 = add i32 %.1.ph, 1
  %647 = load ptr, ptr %12, align 8, !tbaa !10
  %648 = icmp eq ptr %647, null
  br i1 %648, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !160

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %198, %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %325, %379, %409, %130, %228, %582, %515, %281, %60
  %.pn99 = phi { ptr, i32 } [ %61, %60 ], [ %282, %281 ], [ %516, %515 ], [ %583, %582 ], [ %131, %130 ], [ %229, %228 ], [ %380, %379 ], [ %326, %325 ], [ %410, %409 ], [ %199, %198 ], [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %184, %183 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit359, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp360, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn99

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit236.thread, %1, %639
  %649 = load ptr, ptr %5, align 8, !tbaa !151
  %650 = load i32, ptr %10, align 8, !tbaa !154
  %651 = zext i32 %650 to i64
  %.idx.i.i = shl nuw nsw i64 %651, 3
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %650, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i249

.lr.ph.i.i249:                                    ; preds = %.critedge, %.lr.ph.i.i249
  %.09.i.i = phi ptr [ %657, %.lr.ph.i.i249 ], [ %649, %.critedge ]
  %653 = load ptr, ptr %.09.i.i, align 8, !tbaa !157
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %655 = load i32, ptr %654, align 4
  %656 = and i32 %655, -65537
  store i32 %656, ptr %654, align 4
  %657 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i250 = icmp eq ptr %657, %652
  br i1 %.not.i.i250, label %.loopexit.loopexit.i, label %.lr.ph.i.i249

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i249
  %.pre.i251 = load ptr, ptr %5, align 8, !tbaa !151
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.critedge
  %658 = phi ptr [ %.pre.i251, %.loopexit.loopexit.i ], [ %649, %.critedge ]
  store i32 0, ptr %10, align 8, !tbaa !154
  %.not.i.i.i.i252 = icmp eq ptr %658, %9
  %659 = icmp eq ptr %658, null
  %or.cond.i.i.i.i253 = or i1 %.not.i.i.i.i252, %659
  br i1 %or.cond.i.i.i.i253, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %660

660:                                              ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %658)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %661

661:                                              ; preds = %660
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #22
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %660
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #19
  %664 = load ptr, ptr %8, align 8, !tbaa !10
  %665 = icmp eq ptr %664, null
  br i1 %665, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i254

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i254:        ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit
  %666 = getelementptr inbounds i8, ptr %664, i64 -4
  %667 = load i32, ptr %666, align 4, !tbaa !16
  %668 = zext i32 %667 to i64
  %669 = shl nuw nsw i64 %668, 3
  %670 = getelementptr inbounds nuw i8, ptr %664, i64 %669
  %.not.i255 = icmp eq i32 %667, 0
  br i1 %.not.i255, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i263, label %.lr.ph.i.i256

.lr.ph.i.i256:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i254, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i259
  %.06.i.i257 = phi ptr [ %679, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i259 ], [ %664, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i254 ]
  %671 = load ptr, ptr %.06.i.i257, align 8, !tbaa !3
  %672 = load ptr, ptr %4, align 8, !tbaa !131
  %.not.i.i.i.i.i258 = icmp eq ptr %671, null
  br i1 %.not.i.i.i.i.i258, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i259, label %673

673:                                              ; preds = %.lr.ph.i.i256
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %675 = load i32, ptr %674, align 4, !tbaa !127
  %676 = add i32 %675, -1
  store i32 %676, ptr %674, align 4, !tbaa !127
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i259

678:                                              ; preds = %673
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %672, ptr noundef nonnull %671)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i259 unwind label %686

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i259: ; preds = %678, %673, %.lr.ph.i.i256
  %679 = getelementptr inbounds nuw i8, ptr %.06.i.i257, i64 8
  %680 = icmp ult ptr %679, %670
  br i1 %680, label %.lr.ph.i.i256, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i260, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i260: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i259
  %.pre.i261 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i.i.i262 = icmp eq ptr %.pre.i261, null
  br i1 %.not.i.i.i262, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i263

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i263: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i260, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i254
  %681 = phi ptr [ %.pre.i261, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i260 ], [ %664, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i254 ]
  %682 = getelementptr inbounds i8, ptr %681, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %682)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %683

683:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i263
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #22
  unreachable

686:                                              ; preds = %678
  %687 = landingpad { ptr, i32 }
          catch ptr null
  %688 = extractvalue { ptr, i32 } %687, 0
  call void @__clang_call_terminate(ptr %688) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i260, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
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
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %59 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %61

61:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z10flatten_orR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.ast_fast_mark, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %4, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #19
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
  %17 = phi ptr [ %13, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %622, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit231.thread ]
  %.0372 = phi i32 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %621, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit231.thread ]
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

.loopexit:                                        ; preds = %595
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %555, %474, %438, %94, %73, %66, %58
  %lpad.loopexit349 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %613
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
  br i1 %.not.i.i.i.i111, label %.thread305.thread395, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %105
  %110 = load i32, ptr %109, align 8, !tbaa !56
  %111 = icmp eq i32 %110, 0
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 6
  %115 = select i1 %111, i1 %114, i1 false
  br i1 %115, label %116, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

116:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %118 = load i32, ptr %117, align 8, !tbaa !19
  %119 = zext i32 %118 to i64
  %.idx = shl nuw nsw i64 %119, 3
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx
  %.ptr373 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %.not95365 = icmp eq i32 %118, 0
  br i1 %.not95365, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %116
  %.ptr = getelementptr inbounds nuw i8, ptr %24, i64 32
  br label %.lr.ph

._crit_edge:                                      ; preds = %116
  %.pre379 = load ptr, ptr %12, align 8, !tbaa !10, !nonnull !156, !noundef !156
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %190, %._crit_edge
  %121 = phi ptr [ %.pre379, %._crit_edge ], [ %192, %190 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !16
  %124 = add i32 %123, -1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %121, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw ptr, ptr %121, i64 %22
  %129 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i123 = icmp eq ptr %127, null
  br i1 %.not.i.i123, label %_ZN11ast_manager7inc_refEP3ast.exit.i124, label %200

130:                                              ; preds = %226
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %190
  %.093366 = phi ptr [ %197, %190 ], [ %.ptr, %.lr.ph.preheader ]
  %132 = load ptr, ptr %.093366, align 8, !tbaa !3
  %.not.i.i.i.i114 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115, label %133

133:                                              ; preds = %.lr.ph
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !127
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115: ; preds = %133, %.lr.ph
  %137 = load ptr, ptr %12, align 8, !tbaa !10
  %138 = icmp eq ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115
  %140 = getelementptr inbounds i8, ptr %137, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !16
  %142 = getelementptr inbounds i8, ptr %137, i64 -8
  %143 = load i32, ptr %142, align 4, !tbaa !16
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %149, label %190

145:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115
  %146 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc261 unwind label %198

.noexc261:                                        ; preds = %145
  store i32 2, ptr %146, align 4, !tbaa !16
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 0, ptr %147, align 4, !tbaa !16
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %148, ptr %12, align 8, !tbaa !10
  br label %.noexc119

149:                                              ; preds = %139
  %150 = mul i32 %141, 3
  %151 = add i32 %150, 1
  %152 = lshr i32 %151, 1
  %153 = shl i32 %152, 3
  %154 = add i32 %153, 8
  %.not.i259 = icmp ugt i32 %152, %141
  br i1 %.not.i259, label %155, label %158

155:                                              ; preds = %149
  %156 = shl i32 %141, 3
  %157 = add i32 %156, 8
  %.not27.i = icmp ugt i32 %154, %157
  br i1 %.not27.i, label %185, label %158

158:                                              ; preds = %155, %149
  %159 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %160 unwind label %183

160:                                              ; preds = %158
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %159, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store ptr %162, ptr %161, align 8, !tbaa !35
  %163 = load ptr, ptr %2, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !40
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  %170 = add nuw nsw i64 %168, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %162, ptr noundef nonnull align 8 dereferenceable(1) %164, i64 %170, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %160
  store ptr %163, ptr %161, align 8, !tbaa !37
  %171 = load i64, ptr %164, align 8, !tbaa !41
  store i64 %171, ptr %162, align 8, !tbaa !41
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i260 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %166
  %172 = phi i64 [ %168, %166 ], [ %.pre.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 %172, ptr %174, align 8, !tbaa !40
  store ptr %164, ptr %2, align 8, !tbaa !37
  store i64 0, ptr %173, align 8, !tbaa !40
  store i8 0, ptr %164, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %159, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %189 unwind label %175

175:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %2, align 8, !tbaa !37
  %178 = icmp eq ptr %177, %164
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %175
  %179 = load i64, ptr %173, align 8, !tbaa !40
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %175
  %181 = load i64, ptr %164, align 8, !tbaa !41
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %.body

183:                                              ; preds = %158
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %159) #19
  br label %.body

185:                                              ; preds = %155
  %186 = zext i32 %154 to i64
  %187 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %142, i64 noundef %186)
          to label %.noexc262 unwind label %198

.noexc262:                                        ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %188, ptr %12, align 8, !tbaa !10
  store i32 %152, ptr %187, align 4, !tbaa !16
  br label %.noexc119

189:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc119:                                        ; preds = %.noexc262, %.noexc261
  %.pre.i.i116 = phi ptr [ %188, %.noexc262 ], [ %148, %.noexc261 ]
  %.phi.trans.insert.i.i117 = getelementptr inbounds i8, ptr %.pre.i.i116, i64 -4
  %.pre2.i.i118 = load i32, ptr %.phi.trans.insert.i.i117, align 4, !tbaa !16
  br label %190

190:                                              ; preds = %.noexc119, %139
  %191 = phi i32 [ %.pre2.i.i118, %.noexc119 ], [ %141, %139 ]
  %192 = phi ptr [ %.pre.i.i116, %.noexc119 ], [ %137, %139 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  %194 = zext i32 %191 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %192, i64 %194
  store ptr %132, ptr %195, align 8, !tbaa !3
  %196 = add i32 %191, 1
  store i32 %196, ptr %193, align 4, !tbaa !16
  %197 = getelementptr inbounds nuw i8, ptr %.093366, i64 8
  %.not95 = icmp eq ptr %197, %.ptr373
  br i1 %.not95, label %._crit_edge.thread, label %.lr.ph

198:                                              ; preds = %185, %145
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body

200:                                              ; preds = %._crit_edge.thread
  %201 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !127
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 4, !tbaa !127
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i124

_ZN11ast_manager7inc_refEP3ast.exit.i124:         ; preds = %200, %._crit_edge.thread
  %204 = load ptr, ptr %128, align 8, !tbaa !3
  %.not.i3.i125 = icmp eq ptr %204, null
  br i1 %.not.i3.i125, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i129, label %205

205:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i124
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !127
  %208 = add i32 %207, -1
  store i32 %208, ptr %206, align 4, !tbaa !127
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i129

210:                                              ; preds = %205
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %204)
          to label %211 unwind label %228

211:                                              ; preds = %210
  %.pre381 = load ptr, ptr %12, align 8, !tbaa !10, !nonnull !156, !noundef !156
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i129

_ZN6vectorIP4exprLb0EjE4backEv.exit.i129:         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i124, %205, %211
  %212 = phi ptr [ %.pre381, %211 ], [ %121, %205 ], [ %121, %_ZN11ast_manager7inc_refEP3ast.exit.i124 ]
  store ptr %127, ptr %128, align 8, !tbaa !3
  %213 = getelementptr inbounds i8, ptr %212, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !16
  %215 = add i32 %214, -1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw ptr, ptr %212, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !3
  %219 = getelementptr inbounds i8, ptr %212, i64 -4
  store i32 %215, ptr %219, align 4, !tbaa !16
  %220 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i132 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit137, label %221

221:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i129
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !127
  %224 = add i32 %223, -1
  store i32 %224, ptr %222, align 4, !tbaa !127
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit137

226:                                              ; preds = %221
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %220, ptr noundef nonnull %218)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit137 unwind label %130

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit137: ; preds = %221, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i129, %226
  %227 = add i32 %.0372, -1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit231.thread

228:                                              ; preds = %210
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %230 = load i32, ptr %109, align 8, !tbaa !56
  %231 = icmp eq i32 %230, 0
  %232 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 8
  %235 = select i1 %231, i1 %234, i1 false
  br i1 %235, label %236, label %_ZNK11ast_manager6is_notEPK4expr.exit.i152

236:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %237 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %238 = load i32, ptr %237, align 8, !tbaa !19
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %_ZNK11ast_manager6is_notEPK4expr.exit.i152

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 65535
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %_ZNK11ast_manager6is_notEPK4expr.exit.i152

247:                                              ; preds = %240
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !52
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !53
  %.not.i.i.i.i.i139 = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i.i139, label %_ZNK11ast_manager6is_notEPK4expr.exit.i152, label %_ZNK11ast_manager6is_notEPK4expr.exit.i140

_ZNK11ast_manager6is_notEPK4expr.exit.i140:       ; preds = %247
  %252 = load i32, ptr %251, align 8, !tbaa !56
  %253 = icmp eq i32 %252, 0
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 8
  %257 = select i1 %253, i1 %256, i1 false
  br i1 %257, label %258, label %_ZNK11ast_manager6is_notEPK4expr.exit.i152

258:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i140
  %259 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %260 = load i32, ptr %259, align 8, !tbaa !19
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %_ZNK11ast_manager6is_notEPK4expr.exit.i152

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !3
  %265 = load ptr, ptr %12, align 8, !tbaa !10
  %266 = getelementptr inbounds nuw ptr, ptr %265, i64 %22
  %267 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i144 = icmp eq ptr %264, null
  br i1 %.not.i.i144, label %_ZN11ast_manager7inc_refEP3ast.exit.i145, label %268

268:                                              ; preds = %262
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !127
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 4, !tbaa !127
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i145

_ZN11ast_manager7inc_refEP3ast.exit.i145:         ; preds = %268, %262
  %272 = load ptr, ptr %266, align 8, !tbaa !3
  %.not.i3.i146 = icmp eq ptr %272, null
  br i1 %.not.i3.i146, label %279, label %273

273:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i145
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !127
  %276 = add i32 %275, -1
  store i32 %276, ptr %274, align 4, !tbaa !127
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %273
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %267, ptr noundef nonnull %272)
          to label %279 unwind label %281

279:                                              ; preds = %273, %_ZN11ast_manager7inc_refEP3ast.exit.i145, %278
  store ptr %264, ptr %266, align 8, !tbaa !3
  %280 = add i32 %.0372, -1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit231.thread

281:                                              ; preds = %278
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK11ast_manager6is_notEPK4expr.exit.i152:       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %236, %258, %_ZNK11ast_manager6is_notEPK4expr.exit.i140, %240, %247
  %283 = load i32, ptr %109, align 8, !tbaa !56
  %284 = icmp eq i32 %283, 0
  %285 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 8
  %288 = select i1 %284, i1 %287, i1 false
  br i1 %288, label %289, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

289:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i152
  %290 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %291 = load i32, ptr %290, align 8, !tbaa !19
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %295 = load ptr, ptr %294, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %297, 65535
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

300:                                              ; preds = %293
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !52
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !53
  %.not.i.i.i.i154 = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i154, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %300
  %305 = load i32, ptr %304, align 8, !tbaa !56
  %306 = icmp eq i32 %305, 0
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %308, 5
  %310 = select i1 %306, i1 %309, i1 false
  br i1 %310, label %311, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

311:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %312 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %313 = load i32, ptr %312, align 8, !tbaa !19
  %314 = zext i32 %313 to i64
  %.idx374 = shl nuw nsw i64 %314, 3
  %315 = getelementptr inbounds nuw i8, ptr %295, i64 %.idx374
  %.ptr376 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %.not367 = icmp eq i32 %313, 0
  br i1 %.not367, label %._crit_edge371, label %.lr.ph370.preheader

.lr.ph370.preheader:                              ; preds = %311
  %.ptr375 = getelementptr inbounds nuw i8, ptr %295, i64 32
  br label %.lr.ph370

._crit_edge371:                                   ; preds = %311
  %.pre382 = load ptr, ptr %12, align 8, !tbaa !10, !nonnull !156, !noundef !156
  br label %._crit_edge371.thread

._crit_edge371.thread:                            ; preds = %371, %._crit_edge371
  %316 = phi ptr [ %.pre382, %._crit_edge371 ], [ %373, %371 ]
  %317 = getelementptr inbounds i8, ptr %316, i64 -4
  %318 = load i32, ptr %317, align 4, !tbaa !16
  %319 = add i32 %318, -1
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw ptr, ptr %316, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw ptr, ptr %316, i64 %22
  %324 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i168 = icmp eq ptr %322, null
  br i1 %.not.i.i168, label %_ZN11ast_manager7inc_refEP3ast.exit.i169, label %381

325:                                              ; preds = %407
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph370:                                        ; preds = %.lr.ph370.preheader, %371
  %.087368 = phi ptr [ %378, %371 ], [ %.ptr375, %.lr.ph370.preheader ]
  %327 = load ptr, ptr %.087368, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, 65535
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %350

332:                                              ; preds = %.lr.ph370
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !52
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8, !tbaa !53
  %.not.i.i.i.i.i.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i.i.i, label %350, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %332
  %337 = load i32, ptr %336, align 8, !tbaa !56
  %338 = icmp eq i32 %337, 0
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i32 %340, 8
  %342 = select i1 %338, i1 %341, i1 false
  br i1 %342, label %343, label %350

343:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %344 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %345 = load i32, ptr %344, align 8, !tbaa !19
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %350

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %349 = load ptr, ptr %348, align 8, !tbaa !3
  br label %_Z6mk_notR11ast_managerP4expr.exit

350:                                              ; preds = %343, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %332, %.lr.ph370
  %351 = load ptr, ptr %16, align 8, !tbaa !60
  %352 = icmp eq ptr %327, %351
  %353 = load ptr, ptr %15, align 8, !tbaa !121
  br i1 %352, label %_Z6mk_notR11ast_managerP4expr.exit, label %354

354:                                              ; preds = %350
  %355 = icmp eq ptr %327, %353
  br i1 %355, label %_Z6mk_notR11ast_managerP4expr.exit, label %356

356:                                              ; preds = %354
  %357 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %327)
          to label %_Z6mk_notR11ast_managerP4expr.exit unwind label %379

_Z6mk_notR11ast_managerP4expr.exit:               ; preds = %354, %350, %347, %356
  %.0.i157 = phi ptr [ %349, %347 ], [ %351, %354 ], [ %353, %350 ], [ %357, %356 ]
  %.not.i.i.i.i159 = icmp eq ptr %.0.i157, null
  br i1 %.not.i.i.i.i159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i160, label %358

358:                                              ; preds = %_Z6mk_notR11ast_managerP4expr.exit
  %359 = getelementptr inbounds nuw i8, ptr %.0.i157, i64 8
  %360 = load i32, ptr %359, align 4, !tbaa !127
  %361 = add i32 %360, 1
  store i32 %361, ptr %359, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i160

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i160: ; preds = %358, %_Z6mk_notR11ast_managerP4expr.exit
  %362 = load ptr, ptr %12, align 8, !tbaa !10
  %363 = icmp eq ptr %362, null
  br i1 %363, label %370, label %364

364:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i160
  %365 = getelementptr inbounds i8, ptr %362, i64 -4
  %366 = load i32, ptr %365, align 4, !tbaa !16
  %367 = getelementptr inbounds i8, ptr %362, i64 -8
  %368 = load i32, ptr %367, align 4, !tbaa !16
  %369 = icmp eq i32 %366, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %364, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i160
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc164 unwind label %379

.noexc164:                                        ; preds = %370
  %.pre.i.i161 = load ptr, ptr %12, align 8, !tbaa !10
  %.phi.trans.insert.i.i162 = getelementptr inbounds i8, ptr %.pre.i.i161, i64 -4
  %.pre2.i.i163 = load i32, ptr %.phi.trans.insert.i.i162, align 4, !tbaa !16
  br label %371

371:                                              ; preds = %.noexc164, %364
  %372 = phi i32 [ %.pre2.i.i163, %.noexc164 ], [ %366, %364 ]
  %373 = phi ptr [ %.pre.i.i161, %.noexc164 ], [ %362, %364 ]
  %374 = getelementptr inbounds i8, ptr %373, i64 -4
  %375 = zext i32 %372 to i64
  %376 = getelementptr inbounds nuw ptr, ptr %373, i64 %375
  store ptr %.0.i157, ptr %376, align 8, !tbaa !3
  %377 = add i32 %372, 1
  store i32 %377, ptr %374, align 4, !tbaa !16
  %378 = getelementptr inbounds nuw i8, ptr %.087368, i64 8
  %.not = icmp eq ptr %378, %.ptr376
  br i1 %.not, label %._crit_edge371.thread, label %.lr.ph370

379:                                              ; preds = %370, %356
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %.body

381:                                              ; preds = %._crit_edge371.thread
  %382 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %383 = load i32, ptr %382, align 4, !tbaa !127
  %384 = add i32 %383, 1
  store i32 %384, ptr %382, align 4, !tbaa !127
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i169

_ZN11ast_manager7inc_refEP3ast.exit.i169:         ; preds = %381, %._crit_edge371.thread
  %385 = load ptr, ptr %323, align 8, !tbaa !3
  %.not.i3.i170 = icmp eq ptr %385, null
  br i1 %.not.i3.i170, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i174, label %386

386:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i169
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %388 = load i32, ptr %387, align 4, !tbaa !127
  %389 = add i32 %388, -1
  store i32 %389, ptr %387, align 4, !tbaa !127
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i174

391:                                              ; preds = %386
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %324, ptr noundef nonnull %385)
          to label %392 unwind label %409

392:                                              ; preds = %391
  %.pre384 = load ptr, ptr %12, align 8, !tbaa !10, !nonnull !156, !noundef !156
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i174

_ZN6vectorIP4exprLb0EjE4backEv.exit.i174:         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i169, %386, %392
  %393 = phi ptr [ %.pre384, %392 ], [ %316, %386 ], [ %316, %_ZN11ast_manager7inc_refEP3ast.exit.i169 ]
  store ptr %322, ptr %323, align 8, !tbaa !3
  %394 = getelementptr inbounds i8, ptr %393, i64 -4
  %395 = load i32, ptr %394, align 4, !tbaa !16
  %396 = add i32 %395, -1
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw ptr, ptr %393, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !3
  %400 = getelementptr inbounds i8, ptr %393, i64 -4
  store i32 %396, ptr %400, align 4, !tbaa !16
  %401 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i177 = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit182, label %402

402:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i174
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %404 = load i32, ptr %403, align 4, !tbaa !127
  %405 = add i32 %404, -1
  store i32 %405, ptr %403, align 4, !tbaa !127
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit182

407:                                              ; preds = %402
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %401, ptr noundef nonnull %399)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit182 unwind label %325

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit182: ; preds = %402, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i174, %407
  %408 = add i32 %.0372, -1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit231.thread

409:                                              ; preds = %391
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i152, %289, %300, %293, %_ZNK11ast_manager6is_andEPK4expr.exit
  %411 = load i32, ptr %109, align 8, !tbaa !56
  %412 = icmp eq i32 %411, 0
  %413 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %414 = load i32, ptr %413, align 4
  %415 = icmp eq i32 %414, 9
  %416 = select i1 %412, i1 %415, i1 false
  br i1 %416, label %417, label %.thread305

417:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %418 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %419 = load i32, ptr %418, align 8, !tbaa !19
  %420 = icmp eq i32 %419, 2
  br i1 %420, label %421, label %.thread305

421:                                              ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %423 = load ptr, ptr %422, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %425 = load ptr, ptr %424, align 8, !tbaa !3
  %.not.i.i.i.i185 = icmp eq ptr %425, null
  br i1 %.not.i.i.i.i185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i186, label %426

426:                                              ; preds = %421
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %428 = load i32, ptr %427, align 4, !tbaa !127
  %429 = add i32 %428, 1
  store i32 %429, ptr %427, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i186

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i186: ; preds = %426, %421
  %430 = load ptr, ptr %12, align 8, !tbaa !10
  %431 = icmp eq ptr %430, null
  br i1 %431, label %438, label %432

432:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i186
  %433 = getelementptr inbounds i8, ptr %430, i64 -4
  %434 = load i32, ptr %433, align 4, !tbaa !16
  %435 = getelementptr inbounds i8, ptr %430, i64 -8
  %436 = load i32, ptr %435, align 4, !tbaa !16
  %437 = icmp eq i32 %434, %436
  br i1 %437, label %438, label %439

438:                                              ; preds = %432, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i186
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc190 unwind label %.loopexit.split-lp.loopexit

.noexc190:                                        ; preds = %438
  %.pre.i.i187 = load ptr, ptr %12, align 8, !tbaa !10
  %.phi.trans.insert.i.i188 = getelementptr inbounds i8, ptr %.pre.i.i187, i64 -4
  %.pre2.i.i189 = load i32, ptr %.phi.trans.insert.i.i188, align 4, !tbaa !16
  br label %439

439:                                              ; preds = %.noexc190, %432
  %440 = phi i32 [ %.pre2.i.i189, %.noexc190 ], [ %434, %432 ]
  %441 = phi ptr [ %.pre.i.i187, %.noexc190 ], [ %430, %432 ]
  %442 = getelementptr inbounds i8, ptr %441, i64 -4
  %443 = zext i32 %440 to i64
  %444 = getelementptr inbounds nuw ptr, ptr %441, i64 %443
  store ptr %425, ptr %444, align 8, !tbaa !3
  %445 = add i32 %440, 1
  store i32 %445, ptr %442, align 4, !tbaa !16
  %446 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %447 = load i32, ptr %446, align 4
  %448 = and i32 %447, 65535
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %468

450:                                              ; preds = %439
  %451 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %452 = load ptr, ptr %451, align 8, !tbaa !52
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8, !tbaa !53
  %.not.i.i.i.i.i.i193 = icmp eq ptr %454, null
  br i1 %.not.i.i.i.i.i.i193, label %468, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i194

_ZNK11ast_manager6is_notEPK4expr.exit.i.i194:     ; preds = %450
  %455 = load i32, ptr %454, align 8, !tbaa !56
  %456 = icmp eq i32 %455, 0
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %458 = load i32, ptr %457, align 4
  %459 = icmp eq i32 %458, 8
  %460 = select i1 %456, i1 %459, i1 false
  br i1 %460, label %461, label %468

461:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i194
  %462 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %463 = load i32, ptr %462, align 8, !tbaa !19
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %468

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %467 = load ptr, ptr %466, align 8, !tbaa !3
  br label %476

468:                                              ; preds = %461, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i194, %450, %439
  %469 = load ptr, ptr %16, align 8, !tbaa !60
  %470 = icmp eq ptr %423, %469
  %471 = load ptr, ptr %15, align 8, !tbaa !121
  br i1 %470, label %476, label %472

472:                                              ; preds = %468
  %473 = icmp eq ptr %423, %471
  br i1 %473, label %476, label %474

474:                                              ; preds = %472
  %475 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %423)
          to label %._crit_edge385 unwind label %.loopexit.split-lp.loopexit

._crit_edge385:                                   ; preds = %474
  %.pre386 = load ptr, ptr %12, align 8, !tbaa !10
  br label %476

476:                                              ; preds = %._crit_edge385, %465, %468, %472
  %477 = phi ptr [ %441, %465 ], [ %441, %472 ], [ %441, %468 ], [ %.pre386, %._crit_edge385 ]
  %.0.i192 = phi ptr [ %467, %465 ], [ %469, %472 ], [ %471, %468 ], [ %475, %._crit_edge385 ]
  %478 = getelementptr inbounds nuw ptr, ptr %477, i64 %22
  %479 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i199 = icmp eq ptr %.0.i192, null
  br i1 %.not.i.i199, label %_ZN11ast_manager7inc_refEP3ast.exit.i200, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %.0.i192, i64 8
  %482 = load i32, ptr %481, align 4, !tbaa !127
  %483 = add i32 %482, 1
  store i32 %483, ptr %481, align 4, !tbaa !127
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i200

_ZN11ast_manager7inc_refEP3ast.exit.i200:         ; preds = %480, %476
  %484 = load ptr, ptr %478, align 8, !tbaa !3
  %.not.i3.i201 = icmp eq ptr %484, null
  br i1 %.not.i3.i201, label %491, label %485

485:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i200
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load i32, ptr %486, align 4, !tbaa !127
  %488 = add i32 %487, -1
  store i32 %488, ptr %486, align 4, !tbaa !127
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %485
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %479, ptr noundef nonnull %484)
          to label %491 unwind label %493

491:                                              ; preds = %485, %_ZN11ast_manager7inc_refEP3ast.exit.i200, %490
  store ptr %.0.i192, ptr %478, align 8, !tbaa !3
  %492 = add i32 %.0372, -1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit231.thread

493:                                              ; preds = %490
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread305:                                       ; preds = %417, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %495 = load ptr, ptr %15, align 8, !tbaa !121
  %496 = icmp eq ptr %24, %495
  br i1 %496, label %516, label %_ZNK11ast_manager6is_notEPK4expr.exit.i207

.thread305.thread395:                             ; preds = %105
  %497 = load ptr, ptr %15, align 8, !tbaa !121
  %498 = icmp eq ptr %24, %497
  br i1 %498, label %516, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit208.thread

.thread319:                                       ; preds = %95
  %499 = load ptr, ptr %15, align 8, !tbaa !121
  %500 = icmp eq ptr %24, %499
  br i1 %500, label %516, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit208.thread.thread

_ZNK11ast_manager6is_notEPK4expr.exit.i207:       ; preds = %.thread305
  %501 = load i32, ptr %109, align 8, !tbaa !56
  %502 = icmp eq i32 %501, 0
  %503 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %504 = load i32, ptr %503, align 4
  %505 = icmp eq i32 %504, 8
  %506 = select i1 %502, i1 %505, i1 false
  br i1 %506, label %507, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit208.thread

507:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i207
  %508 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %509 = load i32, ptr %508, align 8, !tbaa !19
  %510 = icmp eq i32 %509, 1
  br i1 %510, label %511, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit208.thread

511:                                              ; preds = %507
  %512 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %513 = load ptr, ptr %512, align 8, !tbaa !3
  %514 = load ptr, ptr %16, align 8, !tbaa !60
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %516, label %.thread327

516:                                              ; preds = %.thread305.thread395, %.thread319, %511, %.thread305
  %517 = load ptr, ptr %12, align 8, !tbaa !10
  %518 = icmp eq ptr %517, null
  br i1 %518, label %524, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds i8, ptr %517, i64 -4
  %521 = load i32, ptr %520, align 4, !tbaa !16
  %522 = add i32 %521, -1
  %523 = zext i32 %522 to i64
  br label %524

524:                                              ; preds = %516, %519
  %.0.i.i.i209 = phi i64 [ %523, %519 ], [ 4294967295, %516 ]
  %525 = getelementptr inbounds nuw ptr, ptr %517, i64 %.0.i.i.i209
  %526 = load ptr, ptr %525, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw ptr, ptr %517, i64 %22
  %528 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i213 = icmp eq ptr %526, null
  br i1 %.not.i.i213, label %_ZN11ast_manager7inc_refEP3ast.exit.i214, label %529

529:                                              ; preds = %524
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %531 = load i32, ptr %530, align 4, !tbaa !127
  %532 = add i32 %531, 1
  store i32 %532, ptr %530, align 4, !tbaa !127
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i214

_ZN11ast_manager7inc_refEP3ast.exit.i214:         ; preds = %529, %524
  %533 = load ptr, ptr %527, align 8, !tbaa !3
  %.not.i3.i215 = icmp eq ptr %533, null
  br i1 %.not.i3.i215, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i219, label %534

534:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i214
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %536 = load i32, ptr %535, align 4, !tbaa !127
  %537 = add i32 %536, -1
  store i32 %537, ptr %535, align 4, !tbaa !127
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i219

539:                                              ; preds = %534
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %528, ptr noundef nonnull %533)
          to label %540 unwind label %557

540:                                              ; preds = %539
  %.pre391 = load ptr, ptr %12, align 8, !tbaa !10, !nonnull !156, !noundef !156
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i219

_ZN6vectorIP4exprLb0EjE4backEv.exit.i219:         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i214, %534, %540
  %541 = phi ptr [ %.pre391, %540 ], [ %517, %534 ], [ %517, %_ZN11ast_manager7inc_refEP3ast.exit.i214 ]
  store ptr %526, ptr %527, align 8, !tbaa !3
  %542 = getelementptr inbounds i8, ptr %541, i64 -4
  %543 = load i32, ptr %542, align 4, !tbaa !16
  %544 = add i32 %543, -1
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds nuw ptr, ptr %541, i64 %545
  %547 = load ptr, ptr %546, align 8, !tbaa !3
  %548 = getelementptr inbounds i8, ptr %541, i64 -4
  store i32 %544, ptr %548, align 4, !tbaa !16
  %549 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i222 = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i222, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit227, label %550

550:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i219
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %552 = load i32, ptr %551, align 4, !tbaa !127
  %553 = add i32 %552, -1
  store i32 %553, ptr %551, align 4, !tbaa !127
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit227

555:                                              ; preds = %550
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %549, ptr noundef nonnull %547)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit227 unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit227: ; preds = %550, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i219, %555
  %556 = add i32 %.0372, -1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit231.thread

557:                                              ; preds = %539
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit208.thread: ; preds = %.thread305.thread395, %_ZNK11ast_manager6is_notEPK4expr.exit.i207, %507
  %.ph = phi ptr [ %495, %_ZNK11ast_manager6is_notEPK4expr.exit.i207 ], [ %495, %507 ], [ %497, %.thread305.thread395 ]
  %559 = load ptr, ptr %16, align 8, !tbaa !60
  %560 = icmp eq ptr %24, %559
  br i1 %560, label %580, label %.thread330

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit208.thread.thread: ; preds = %.thread319
  %561 = load ptr, ptr %16, align 8, !tbaa !60
  %562 = icmp eq ptr %24, %561
  br i1 %562, label %580, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit231.thread

.thread327:                                       ; preds = %511
  %563 = icmp eq ptr %24, %514
  br i1 %563, label %580, label %_ZNK11ast_manager6is_notEPK4expr.exit.i230

.thread330:                                       ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit208.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.pre387 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !52
  %.phi.trans.insert388 = getelementptr inbounds nuw i8, ptr %.pre387, i64 24
  %.pre389 = load ptr, ptr %.phi.trans.insert388, align 8, !tbaa !53
  %.not.i.i.i.i.i229 = icmp eq ptr %.pre389, null
  br i1 %.not.i.i.i.i.i229, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit231.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i230

_ZNK11ast_manager6is_notEPK4expr.exit.i230:       ; preds = %.thread327, %.thread330
  %564 = phi ptr [ %.ph, %.thread330 ], [ %495, %.thread327 ]
  %565 = phi ptr [ %.pre389, %.thread330 ], [ %109, %.thread327 ]
  %566 = load i32, ptr %565, align 8, !tbaa !56
  %567 = icmp eq i32 %566, 0
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 4
  %569 = load i32, ptr %568, align 4
  %570 = icmp eq i32 %569, 8
  %571 = select i1 %567, i1 %570, i1 false
  br i1 %571, label %572, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit231.thread

572:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i230
  %573 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %574 = load i32, ptr %573, align 8, !tbaa !19
  %575 = icmp eq i32 %574, 1
  br i1 %575, label %576, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit231.thread

576:                                              ; preds = %572
  %577 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %578 = load ptr, ptr %577, align 8, !tbaa !3
  %579 = icmp eq ptr %578, %564
  br i1 %579, label %580, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit231.thread

580:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit208.thread.thread, %.thread327, %576, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit208.thread
  %581 = load ptr, ptr %12, align 8, !tbaa !10
  %582 = icmp eq ptr %581, null
  br i1 %582, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %580
  %583 = getelementptr inbounds i8, ptr %581, i64 -4
  %584 = load i32, ptr %583, align 4, !tbaa !16
  %585 = zext i32 %584 to i64
  %586 = shl nuw nsw i64 %585, 3
  %587 = getelementptr inbounds nuw i8, ptr %581, i64 %586
  %.not.i232 = icmp eq i32 %584, 0
  br i1 %.not.i232, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %596, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %581, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %588 = load ptr, ptr %.06.i.i, align 8, !tbaa !3
  %589 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i.i233 = icmp eq ptr %588, null
  br i1 %.not.i.i.i.i.i233, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %590

590:                                              ; preds = %.lr.ph.i.i
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %592 = load i32, ptr %591, align 4, !tbaa !127
  %593 = add i32 %592, -1
  store i32 %593, ptr %591, align 4, !tbaa !127
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

595:                                              ; preds = %590
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %589, ptr noundef nonnull %588)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %595, %590, %.lr.ph.i.i
  %596 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %597 = icmp ult ptr %596, %587
  br i1 %597, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i234 = load ptr, ptr %12, align 8, !tbaa !10
  %.not.i.i235 = icmp eq ptr %.pre.i234, null
  br i1 %.not.i.i235, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %598 = phi ptr [ %.pre.i234, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %581, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %599 = getelementptr inbounds i8, ptr %598, i64 -4
  store i32 0, ptr %599, align 4, !tbaa !16
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %580
  %600 = phi ptr [ %598, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %580 ]
  %601 = load ptr, ptr %16, align 8, !tbaa !60
  %.not.i.i.i.i237 = icmp eq ptr %601, null
  br i1 %.not.i.i.i.i237, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i238, label %602

602:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %604 = load i32, ptr %603, align 4, !tbaa !127
  %605 = add i32 %604, 1
  store i32 %605, ptr %603, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i238

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i238: ; preds = %602, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %606 = icmp eq ptr %600, null
  br i1 %606, label %613, label %607

607:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i238
  %608 = getelementptr inbounds i8, ptr %600, i64 -4
  %609 = load i32, ptr %608, align 4, !tbaa !16
  %610 = getelementptr inbounds i8, ptr %600, i64 -8
  %611 = load i32, ptr %610, align 4, !tbaa !16
  %612 = icmp eq i32 %609, %611
  br i1 %612, label %613, label %614

613:                                              ; preds = %607, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i238
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc242 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc242:                                        ; preds = %613
  %.pre.i.i239 = load ptr, ptr %12, align 8, !tbaa !10
  %.phi.trans.insert.i.i240 = getelementptr inbounds i8, ptr %.pre.i.i239, i64 -4
  %.pre2.i.i241 = load i32, ptr %.phi.trans.insert.i.i240, align 4, !tbaa !16
  br label %614

614:                                              ; preds = %.noexc242, %607
  %615 = phi i32 [ %.pre2.i.i241, %.noexc242 ], [ %609, %607 ]
  %616 = phi ptr [ %.pre.i.i239, %.noexc242 ], [ %600, %607 ]
  %617 = getelementptr inbounds i8, ptr %616, i64 -4
  %618 = zext i32 %615 to i64
  %619 = getelementptr inbounds nuw ptr, ptr %616, i64 %618
  store ptr %601, ptr %619, align 8, !tbaa !3
  %620 = add i32 %615, 1
  store i32 %620, ptr %617, align 4, !tbaa !16
  br label %.critedge

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit231.thread: ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit208.thread.thread, %.thread330, %_ZNK11ast_manager6is_notEPK4expr.exit.i230, %572, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %279, %491, %576, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit227, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit182, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit137
  %.1.ph = phi i32 [ %.0372, %576 ], [ %556, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit227 ], [ %492, %491 ], [ %408, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit182 ], [ %280, %279 ], [ %227, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit137 ], [ %59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %.0372, %572 ], [ %.0372, %_ZNK11ast_manager6is_notEPK4expr.exit.i230 ], [ %.0372, %.thread330 ], [ %.0372, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit208.thread.thread ]
  %621 = add i32 %.1.ph, 1
  %622 = load ptr, ptr %12, align 8, !tbaa !10
  %623 = icmp eq ptr %622, null
  br i1 %623, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !164

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %198, %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %325, %379, %409, %130, %228, %557, %493, %281, %60
  %.pn98 = phi { ptr, i32 } [ %61, %60 ], [ %282, %281 ], [ %494, %493 ], [ %558, %557 ], [ %131, %130 ], [ %229, %228 ], [ %380, %379 ], [ %326, %325 ], [ %410, %409 ], [ %199, %198 ], [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %184, %183 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit349, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp350, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn98

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit231.thread, %1, %614
  %624 = load ptr, ptr %5, align 8, !tbaa !151
  %625 = load i32, ptr %10, align 8, !tbaa !154
  %626 = zext i32 %625 to i64
  %.idx.i.i = shl nuw nsw i64 %626, 3
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %625, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i244

.lr.ph.i.i244:                                    ; preds = %.critedge, %.lr.ph.i.i244
  %.09.i.i = phi ptr [ %632, %.lr.ph.i.i244 ], [ %624, %.critedge ]
  %628 = load ptr, ptr %.09.i.i, align 8, !tbaa !157
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 4
  %630 = load i32, ptr %629, align 4
  %631 = and i32 %630, -65537
  store i32 %631, ptr %629, align 4
  %632 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i245 = icmp eq ptr %632, %627
  br i1 %.not.i.i245, label %.loopexit.loopexit.i, label %.lr.ph.i.i244

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i244
  %.pre.i246 = load ptr, ptr %5, align 8, !tbaa !151
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.critedge
  %633 = phi ptr [ %.pre.i246, %.loopexit.loopexit.i ], [ %624, %.critedge ]
  store i32 0, ptr %10, align 8, !tbaa !154
  %.not.i.i.i.i247 = icmp eq ptr %633, %9
  %634 = icmp eq ptr %633, null
  %or.cond.i.i.i.i248 = or i1 %.not.i.i.i.i247, %634
  br i1 %or.cond.i.i.i.i248, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %635

635:                                              ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %633)
          to label %_ZN13ast_fast_markILj1EED2Ev.exit unwind label %636

636:                                              ; preds = %635
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  call void @__clang_call_terminate(ptr %638) #22
  unreachable

_ZN13ast_fast_markILj1EED2Ev.exit:                ; preds = %.loopexit.i, %635
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #19
  %639 = load ptr, ptr %8, align 8, !tbaa !10
  %640 = icmp eq ptr %639, null
  br i1 %640, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i249

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i249:        ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit
  %641 = getelementptr inbounds i8, ptr %639, i64 -4
  %642 = load i32, ptr %641, align 4, !tbaa !16
  %643 = zext i32 %642 to i64
  %644 = shl nuw nsw i64 %643, 3
  %645 = getelementptr inbounds nuw i8, ptr %639, i64 %644
  %.not.i250 = icmp eq i32 %642, 0
  br i1 %.not.i250, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i258, label %.lr.ph.i.i251

.lr.ph.i.i251:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i249, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i254
  %.06.i.i252 = phi ptr [ %654, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i254 ], [ %639, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i249 ]
  %646 = load ptr, ptr %.06.i.i252, align 8, !tbaa !3
  %647 = load ptr, ptr %4, align 8, !tbaa !131
  %.not.i.i.i.i.i253 = icmp eq ptr %646, null
  br i1 %.not.i.i.i.i.i253, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i254, label %648

648:                                              ; preds = %.lr.ph.i.i251
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %650 = load i32, ptr %649, align 4, !tbaa !127
  %651 = add i32 %650, -1
  store i32 %651, ptr %649, align 4, !tbaa !127
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i254

653:                                              ; preds = %648
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %647, ptr noundef nonnull %646)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i254 unwind label %661

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i254: ; preds = %653, %648, %.lr.ph.i.i251
  %654 = getelementptr inbounds nuw i8, ptr %.06.i.i252, i64 8
  %655 = icmp ult ptr %654, %645
  br i1 %655, label %.lr.ph.i.i251, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i255, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i255: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i254
  %.pre.i256 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i.i.i257 = icmp eq ptr %.pre.i256, null
  br i1 %.not.i.i.i257, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i258

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i258: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i255, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i249
  %656 = phi ptr [ %.pre.i256, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i255 ], [ %639, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i249 ]
  %657 = getelementptr inbounds i8, ptr %656, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %657)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %658

658:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i258
  %659 = landingpad { ptr, i32 }
          catch ptr null
  %660 = extractvalue { ptr, i32 } %659, 0
  call void @__clang_call_terminate(ptr %660) #22
  unreachable

661:                                              ; preds = %653
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i255, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i258
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19, !noalias !165
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19, !noalias !165
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %13 unwind label %18

13:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !tbaa !173
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %14, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  invoke void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
          to label %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit unwind label %20

_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit: ; preds = %13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #19
  invoke void @_ZNK8subterms5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %15 unwind label %22

15:                                               ; preds = %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #19
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #19
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #19
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  br label %94

94:                                               ; preds = %93, %22
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %93 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #19
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  br label %95

95:                                               ; preds = %94, %20
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %94 ], [ %21, %20 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #19
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #19
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  ret i1 %16

146:                                              ; preds = %95, %18
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %95 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
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
define linkonce_odr hidden void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %33 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ast_util.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

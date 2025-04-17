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
          to label %.noexc unwind label %155

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
  br label %157

_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i62, %_Z5mk_orR11ast_managerjPKP4expr.exit.i
  %131 = load ptr, ptr %75, align 8, !tbaa !10
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %133 = getelementptr inbounds i8, ptr %131, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !16
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %131, i64 %135
  %.not.i = icmp eq i32 %134, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %145, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %131, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %137 = load ptr, ptr %.06.i.i, align 8, !tbaa !3
  %138 = load ptr, ptr %4, align 8, !tbaa !131
  %.not.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %139

139:                                              ; preds = %.lr.ph.i.i
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !127
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 4, !tbaa !127
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

144:                                              ; preds = %139
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull %137)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %152

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %144, %139, %.lr.ph.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %146 = icmp ult ptr %145, %136
  br i1 %146, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i71 = load ptr, ptr %75, align 8, !tbaa !10
  %.not.i.i.i72 = icmp eq ptr %.pre.i71, null
  br i1 %.not.i.i.i72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %147 = phi ptr [ %.pre.i71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %131, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %148 = getelementptr inbounds i8, ptr %147, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %148)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %149

149:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #22
  unreachable

152:                                              ; preds = %144
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %_Z6mk_notRK7obj_refI4expr11ast_managerE.exit

155:                                              ; preds = %87
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %155, %130
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55, %130 ], [ %156, %155 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %286

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %158 = load i32, ptr %56, align 8, !tbaa !56
  %159 = icmp eq i32 %158, 0
  %160 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 6
  %163 = select i1 %159, i1 %162, i1 false
  br i1 %163, label %164, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i113

164:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %166 = load i32, ptr %165, align 8, !tbaa !19
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %.lr.ph120

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 856
  %170 = load ptr, ptr %169, align 8, !tbaa !60
  store ptr %170, ptr %0, align 8, !tbaa !125
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %171, align 8, !tbaa !126
  %.not.i.i74 = icmp eq ptr %170, null
  br i1 %.not.i.i74, label %_Z6mk_notRK7obj_refI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i75

_ZN11ast_manager7inc_refEP3ast.exit.i.i75:        ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !127
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !127
  br label %_Z6mk_notRK7obj_refI4expr11ast_managerE.exit

.lr.ph120:                                        ; preds = %164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %175 = ptrtoint ptr %11 to i64
  store i64 %175, ptr %7, align 8, !tbaa !126
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %176, align 8, !tbaa !10
  %177 = zext i32 %166 to i64
  %.idx123 = shl nuw nsw i64 %177, 3
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx123
  %.ptr125 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %.ptr124 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %180 = add i32 %2, -1
  br label %195

._crit_edge121:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit95
  %.pre127 = load ptr, ptr %7, align 8, !tbaa !131, !noalias !137
  %.pre128 = load ptr, ptr %176, align 8, !tbaa !10, !noalias !137
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %181 = icmp eq ptr %.pre128, null
  br i1 %181, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i81, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i77

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i77: ; preds = %._crit_edge121
  %182 = getelementptr inbounds i8, ptr %.pre128, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !16, !noalias !137
  switch i32 %183, label %188 [
    i32 0, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i81
    i32 1, label %186
  ]

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i81: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i77, %._crit_edge121
  %184 = getelementptr inbounds nuw i8, ptr %.pre127, i64 856
  %185 = load ptr, ptr %184, align 8, !tbaa !60, !noalias !137
  br label %_Z6mk_andR11ast_managerjPKP4expr.exit.i

186:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i77
  %187 = load ptr, ptr %.pre128, align 8, !tbaa !3, !noalias !137
  br label %_Z6mk_andR11ast_managerjPKP4expr.exit.i

188:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i77
  %189 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %.pre127, i32 noundef 0, i32 noundef 5, i32 noundef %183, ptr noundef nonnull %.pre128)
          to label %.noexc83 unwind label %256

.noexc83:                                         ; preds = %188
  %.pre.i82 = load ptr, ptr %7, align 8, !tbaa !131, !noalias !137
  br label %_Z6mk_andR11ast_managerjPKP4expr.exit.i

_Z6mk_andR11ast_managerjPKP4expr.exit.i:          ; preds = %.noexc83, %186, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i81
  %190 = phi ptr [ %.pre127, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i81 ], [ %.pre127, %186 ], [ %.pre.i82, %.noexc83 ]
  %.0.i.i78 = phi ptr [ %185, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread.i81 ], [ %187, %186 ], [ %189, %.noexc83 ]
  store ptr %.0.i.i78, ptr %0, align 8, !tbaa !125, !alias.scope !137
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %190, ptr %191, align 8, !tbaa !126, !alias.scope !137
  %.not.i.i.i79 = icmp eq ptr %.0.i.i78, null
  br i1 %.not.i.i.i79, label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i80

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i80:      ; preds = %_Z6mk_andR11ast_managerjPKP4expr.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i78, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !127, !noalias !137
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !127, !noalias !137
  br label %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit

195:                                              ; preds = %.lr.ph120, %_ZN7obj_refI4expr11ast_managerED2Ev.exit95
  %.040118 = phi ptr [ %.ptr124, %.lr.ph120 ], [ %226, %_ZN7obj_refI4expr11ast_managerED2Ev.exit95 ]
  %196 = load ptr, ptr %.040118, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  store ptr %196, ptr %9, align 8, !tbaa !125
  store ptr %11, ptr %179, align 8, !tbaa !126
  %.not.i.i84 = icmp eq ptr %196, null
  br i1 %.not.i.i84, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit86, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i85

_ZN11ast_manager7inc_refEP3ast.exit.i.i85:        ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !127
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !127
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit86

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit86: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i85, %195
  invoke void @_Z8push_notRK7obj_refI4expr11ast_managerEj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %180)
          to label %200 unwind label %227

200:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit86
  %201 = load ptr, ptr %8, align 8, !tbaa !125
  %202 = load ptr, ptr %176, align 8, !tbaa !10
  %203 = icmp eq ptr %202, null
  br i1 %203, label %210, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, ptr %202, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !16
  %207 = getelementptr inbounds i8, ptr %202, i64 -8
  %208 = load i32, ptr %207, align 4, !tbaa !16
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %210, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit93

210:                                              ; preds = %204, %200
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %176)
          to label %.noexc90 unwind label %229

.noexc90:                                         ; preds = %210
  %.pre.i.i87 = load ptr, ptr %176, align 8, !tbaa !10
  %.phi.trans.insert.i.i88 = getelementptr inbounds i8, ptr %.pre.i.i87, i64 -4
  %.pre2.i.i89 = load i32, ptr %.phi.trans.insert.i.i88, align 4, !tbaa !16
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit93

_ZN7obj_refI4expr11ast_managerED2Ev.exit93:       ; preds = %204, %.noexc90
  %211 = phi i32 [ %.pre2.i.i89, %.noexc90 ], [ %206, %204 ]
  %212 = phi ptr [ %.pre.i.i87, %.noexc90 ], [ %202, %204 ]
  %213 = getelementptr inbounds i8, ptr %212, i64 -4
  %214 = zext i32 %211 to i64
  %215 = getelementptr inbounds nuw ptr, ptr %212, i64 %214
  store ptr %201, ptr %215, align 8, !tbaa !3
  %216 = add i32 %211, 1
  store i32 %216, ptr %213, align 4, !tbaa !16
  br i1 %.not.i.i84, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit95, label %217

217:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit93
  %218 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %219 = load i32, ptr %218, align 4, !tbaa !127
  %220 = add i32 %219, -1
  store i32 %220, ptr %218, align 4, !tbaa !127
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit95

222:                                              ; preds = %217
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %196)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit95 unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit95:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit93, %217, %222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %226 = getelementptr inbounds nuw i8, ptr %.040118, i64 8
  %.not = icmp eq ptr %226, %.ptr125
  br i1 %.not, label %._crit_edge121, label %195

227:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit86
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %210
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %231

231:                                              ; preds = %229, %227
  %.pn = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %258

_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i80, %_Z6mk_andR11ast_managerjPKP4expr.exit.i
  %232 = load ptr, ptr %176, align 8, !tbaa !10
  %233 = icmp eq ptr %232, null
  br i1 %233, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit106, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i96

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i96:         ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit
  %234 = getelementptr inbounds i8, ptr %232, i64 -4
  %235 = load i32, ptr %234, align 4, !tbaa !16
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw ptr, ptr %232, i64 %236
  %.not.i97 = icmp eq i32 %235, 0
  br i1 %.not.i97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i105, label %.lr.ph.i.i98

.lr.ph.i.i98:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i96, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i101
  %.06.i.i99 = phi ptr [ %246, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i101 ], [ %232, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i96 ]
  %238 = load ptr, ptr %.06.i.i99, align 8, !tbaa !3
  %239 = load ptr, ptr %7, align 8, !tbaa !131
  %.not.i.i.i.i.i100 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i100, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i101, label %240

240:                                              ; preds = %.lr.ph.i.i98
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %242 = load i32, ptr %241, align 4, !tbaa !127
  %243 = add i32 %242, -1
  store i32 %243, ptr %241, align 4, !tbaa !127
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i101

245:                                              ; preds = %240
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %239, ptr noundef nonnull %238)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i101 unwind label %253

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i101: ; preds = %245, %240, %.lr.ph.i.i98
  %246 = getelementptr inbounds nuw i8, ptr %.06.i.i99, i64 8
  %247 = icmp ult ptr %246, %237
  br i1 %247, label %.lr.ph.i.i98, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i102, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i102: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i101
  %.pre.i103 = load ptr, ptr %176, align 8, !tbaa !10
  %.not.i.i.i104 = icmp eq ptr %.pre.i103, null
  br i1 %.not.i.i.i104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i105

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i105: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i102, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i96
  %248 = phi ptr [ %.pre.i103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i102 ], [ %232, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i96 ]
  %249 = getelementptr inbounds i8, ptr %248, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %249)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit106 unwind label %250

250:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i105
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #22
  unreachable

253:                                              ; preds = %245
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit106: ; preds = %_Z6mk_andRK10ref_vectorI4expr11ast_managerE.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %_Z6mk_notRK7obj_refI4expr11ast_managerE.exit

256:                                              ; preds = %188
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %258

258:                                              ; preds = %256, %231
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %231 ], [ %257, %256 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %286

_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i113:   ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %259 = load i32, ptr %56, align 8, !tbaa !56, !noalias !140
  %260 = icmp eq i32 %259, 0
  %261 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %262 = load i32, ptr %261, align 4, !noalias !140
  %263 = icmp eq i32 %262, 8
  %264 = select i1 %260, i1 %263, i1 false
  br i1 %264, label %265, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread.thread

265:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i113
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %267 = load i32, ptr %266, align 8, !tbaa !19, !noalias !140
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread.thread

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %271 = load ptr, ptr %270, align 8, !tbaa !3, !noalias !140
  br label %_Z6mk_notR11ast_managerP4expr.exit.i108

_ZNK11ast_manager5is_orEPK4expr.exit.thread.thread: ; preds = %52, %265, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i.i113
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 856
  %273 = load ptr, ptr %272, align 8, !tbaa !60, !noalias !140
  %274 = icmp eq ptr %12, %273
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 864
  %276 = load ptr, ptr %275, align 8, !tbaa !121, !noalias !140
  br i1 %274, label %_Z6mk_notR11ast_managerP4expr.exit.i108, label %277

277:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.thread.thread
  %278 = icmp eq ptr %12, %276
  br i1 %278, label %_Z6mk_notR11ast_managerP4expr.exit.i108, label %279

279:                                              ; preds = %277
  %280 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %12), !noalias !140
  %.pre.i107 = load ptr, ptr %10, align 8, !tbaa !123, !noalias !140
  br label %_Z6mk_notR11ast_managerP4expr.exit.i108

_Z6mk_notR11ast_managerP4expr.exit.i108:          ; preds = %279, %277, %_ZNK11ast_manager5is_orEPK4expr.exit.thread.thread, %269
  %281 = phi ptr [ %11, %269 ], [ %.pre.i107, %279 ], [ %11, %277 ], [ %11, %_ZNK11ast_manager5is_orEPK4expr.exit.thread.thread ]
  %.0.i.i109 = phi ptr [ %271, %269 ], [ %280, %279 ], [ %273, %277 ], [ %276, %_ZNK11ast_manager5is_orEPK4expr.exit.thread.thread ]
  store ptr %.0.i.i109, ptr %0, align 8, !tbaa !125, !alias.scope !140
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %281, ptr %282, align 8, !tbaa !126, !alias.scope !140
  %.not.i.i.i110 = icmp eq ptr %.0.i.i109, null
  br i1 %.not.i.i.i110, label %_Z6mk_notRK7obj_refI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i111

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i111:     ; preds = %_Z6mk_notR11ast_managerP4expr.exit.i108
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i109, i64 8
  %284 = load i32, ptr %283, align 4, !tbaa !127, !noalias !140
  %285 = add i32 %284, 1
  store i32 %285, ptr %283, align 4, !tbaa !127, !noalias !140
  br label %_Z6mk_notRK7obj_refI4expr11ast_managerE.exit

286:                                              ; preds = %258, %157
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %157 ], [ %.pn.pn.pn, %258 ]
  resume { ptr, i32 } %.pn55.pn.pn.pn

_Z6mk_notRK7obj_refI4expr11ast_managerE.exit:     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i111, %_Z6mk_notR11ast_managerP4expr.exit.i108, %_ZN11ast_manager7inc_refEP3ast.exit.i.i75, %168, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %67, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_Z6mk_notR11ast_managerP4expr.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit106
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !3
  %10 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !127
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !127
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !10
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
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
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
  br i1 %.not, label %_Z6mk_andR11ast_managerjPKP4expr.exit.thread, label %.lr.ph30.preheader

.lr.ph30.preheader:                               ; preds = %3
  %10 = zext i32 %1 to i64
  br label %.lr.ph30

.loopexit:                                        ; preds = %41, %.lr.ph30
  %11 = phi ptr [ %13, %.lr.ph30 ], [ %43, %41 ]
  %12 = phi i32 [ %14, %.lr.ph30 ], [ %46, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, %10
  br i1 %exitcond37.not, label %._crit_edge, label %.lr.ph30, !llvm.loop !147

.lr.ph30:                                         ; preds = %.lr.ph30.preheader, %.loopexit
  %13 = phi ptr [ %7, %.lr.ph30.preheader ], [ %11, %.loopexit ]
  %14 = phi i32 [ 0, %.lr.ph30.preheader ], [ %12, %.loopexit ]
  %indvars.iv34 = phi i64 [ 0, %.lr.ph30.preheader ], [ %indvars.iv.next35, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph30.preheader ], [ %indvars.iv.next, %.loopexit ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %15 = icmp samesign ult i64 %indvars.iv.next35, %10
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph30
  %16 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv34
  br label %17

17:                                               ; preds = %.lr.ph, %41
  %indvars.iv31 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next32, %41 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv31
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
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next32 to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !149

47:                                               ; preds = %36, %29, %_ZN11ast_manager5mk_eqEP4exprS1_.exit, %17
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %81

._crit_edge:                                      ; preds = %.loopexit
  switch i32 %12, label %54 [
    i32 0, label %_Z6mk_andR11ast_managerjPKP4expr.exit.thread
    i32 1, label %_Z6mk_andR11ast_managerjPKP4expr.exit.thread38
  ]

_Z6mk_andR11ast_managerjPKP4expr.exit.thread:     ; preds = %3, %._crit_edge
  %49 = phi ptr [ %11, %._crit_edge ], [ %7, %3 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_Z6mk_andR11ast_managerjPKP4expr.exit.thread38:   ; preds = %._crit_edge
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
  %57 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %56
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_Z6mk_andR11ast_managerjPKP4expr.exit.thread38, %_Z6mk_andR11ast_managerjPKP4expr.exit
  %58 = phi ptr [ %53, %_Z6mk_andR11ast_managerjPKP4expr.exit.thread38 ], [ %57, %_Z6mk_andR11ast_managerjPKP4expr.exit ]
  %.0.i41 = phi ptr [ %52, %_Z6mk_andR11ast_managerjPKP4expr.exit.thread38 ], [ %55, %_Z6mk_andR11ast_managerjPKP4expr.exit ]
  %59 = phi ptr [ %11, %_Z6mk_andR11ast_managerjPKP4expr.exit.thread38 ], [ %.pre, %_Z6mk_andR11ast_managerjPKP4expr.exit ]
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
  %.0.i27 = phi ptr [ %.0.i41, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %55, %_Z6mk_andR11ast_managerjPKP4expr.exit ], [ %51, %_Z6mk_andR11ast_managerjPKP4expr.exit.thread ]
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
  ret ptr %.0.i27

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
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
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
  %.0 = phi ptr [ %14, %13 ], [ %12, %7 ], [ %6, %4 ]
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
  %.0.i = phi ptr [ %18, %17 ], [ %16, %11 ], [ %10, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread ]
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
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 856
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 864
  br label %15

15:                                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit226.thread, %1
  %.0 = phi i32 [ 0, %1 ], [ %648, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit226.thread ]
  %16 = load ptr, ptr %12, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !16
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %15, %18
  %.0.i.i = phi i32 [ %20, %18 ], [ 0, %15 ]
  %21 = icmp ult i32 %.0, %.0.i.i
  br i1 %21, label %22, label %.loopexit349

22:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %23 = zext i32 %.0 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %16, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 65536
  %.not348 = icmp eq i32 %28, 0
  br i1 %.not348, label %65, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %16, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %16, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !127
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !127
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %29, %37
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !127
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !127
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

45:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %25)
          to label %46 unwind label %63

46:                                               ; preds = %45
  %.pre = load ptr, ptr %12, align 8, !tbaa !10, !nonnull !156, !noundef !156
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %46
  %47 = phi ptr [ %.pre, %46 ], [ %16, %_ZN11ast_manager7inc_refEP3ast.exit.i ]
  store ptr %35, ptr %24, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = add i32 %49, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %47, i64 -4
  store i32 %50, ptr %54, align 4, !tbaa !16
  %55 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %56

56:                                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !127
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !127
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

61:                                               ; preds = %56
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %53)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %56, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %61
  %62 = add i32 %.0, -1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit226.thread

.loopexit:                                        ; preds = %622
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %583, %499, %463, %97, %76, %69, %61
  %lpad.loopexit350 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %640
  %lpad.loopexit.split-lp351 = landingpad { ptr, i32 }
          cleanup
  br label %.body

63:                                               ; preds = %45
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %22
  %66 = or disjoint i32 %27, 65536
  store i32 %66, ptr %26, align 4
  %67 = load i32, ptr %10, align 8, !tbaa !154
  %68 = load i32, ptr %11, align 4, !tbaa !155
  %.not.i.i103 = icmp ult i32 %67, %68
  br i1 %.not.i.i103, label %._crit_edge.i.i, label %69

._crit_edge.i.i:                                  ; preds = %65
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

69:                                               ; preds = %65
  %70 = shl i32 %68, 1
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %72)
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit

.noexc105:                                        ; preds = %69
  %74 = load i32, ptr %10, align 8, !tbaa !154
  %.not.i.i.i = icmp eq i32 %74, 0
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !151
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc105
  %wide.trip.count.i.i.i = zext i32 %74 to i64
  br label %77

._crit_edge.i.i.i:                                ; preds = %77, %.noexc105
  %.not.i.i.i.i104 = icmp eq ptr %.pre.i.i.i, %9
  %75 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i104, %75
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %76

76:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %76
  %.pre2.pre.i.i = load i32, ptr %10, align 8, !tbaa !154
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

77:                                               ; preds = %77, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %77 ]
  %78 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv.i.i.i
  %79 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %80 = load ptr, ptr %79, align 8, !tbaa !157
  store ptr %80, ptr %78, align 8, !tbaa !157
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %77, !llvm.loop !159

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc106, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %74, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc106 ]
  store ptr %73, ptr %5, align 8, !tbaa !151
  store i32 %70, ptr %11, align 4, !tbaa !155
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %81 = phi i32 [ %67, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %82 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %73, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %82, i64 %83
  store ptr %25, ptr %84, align 8, !tbaa !157
  %85 = add i32 %81, 1
  store i32 %85, ptr %10, align 8, !tbaa !154
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !127
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !127
  %89 = load ptr, ptr %8, align 8, !tbaa !10
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %92 = getelementptr inbounds i8, ptr %89, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !16
  %94 = getelementptr inbounds i8, ptr %89, i64 -8
  %95 = load i32, ptr %94, align 4, !tbaa !16
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %97
  %.pre.i.i108 = load ptr, ptr %8, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i108, i64 -4
  %.pre2.i.i109 = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !16
  br label %98

98:                                               ; preds = %.noexc110, %91
  %99 = phi i32 [ %.pre2.i.i109, %.noexc110 ], [ %93, %91 ]
  %100 = phi ptr [ %.pre.i.i108, %.noexc110 ], [ %89, %91 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -4
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %100, i64 %102
  store ptr %25, ptr %103, align 8, !tbaa !3
  %104 = add i32 %99, 1
  store i32 %104, ptr %101, align 4, !tbaa !16
  %105 = load i32, ptr %26, align 4
  %106 = and i32 %105, 65535
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit180.thread.thread

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !52
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !53
  %.not.i.i.i.i111 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i111, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit180.thread.thread395, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %108
  %113 = load i32, ptr %112, align 8, !tbaa !56
  %114 = icmp eq i32 %113, 0
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 5
  %118 = select i1 %114, i1 %117, i1 false
  br i1 %118, label %119, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

119:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %121 = load i32, ptr %120, align 8, !tbaa !19
  %122 = zext i32 %121 to i64
  %.idx = shl nuw nsw i64 %122, 3
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  %.ptr373 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %.not96366 = icmp eq i32 %121, 0
  br i1 %.not96366, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %119
  %.ptr = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %.lr.ph

._crit_edge:                                      ; preds = %119
  %.pre379 = load ptr, ptr %12, align 8, !tbaa !10, !nonnull !156, !noundef !156
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %193, %._crit_edge
  %124 = phi ptr [ %.pre379, %._crit_edge ], [ %195, %193 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !16
  %127 = add i32 %126, -1
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %124, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw ptr, ptr %124, i64 %23
  %132 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i123 = icmp eq ptr %130, null
  br i1 %.not.i.i123, label %_ZN11ast_manager7inc_refEP3ast.exit.i124, label %203

133:                                              ; preds = %229
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %193
  %.094367 = phi ptr [ %200, %193 ], [ %.ptr, %.lr.ph.preheader ]
  %135 = load ptr, ptr %.094367, align 8, !tbaa !3
  %.not.i.i.i.i114 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115, label %136

136:                                              ; preds = %.lr.ph
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !127
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115: ; preds = %136, %.lr.ph
  %140 = load ptr, ptr %12, align 8, !tbaa !10
  %141 = icmp eq ptr %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115
  %143 = getelementptr inbounds i8, ptr %140, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !16
  %145 = getelementptr inbounds i8, ptr %140, i64 -8
  %146 = load i32, ptr %145, align 4, !tbaa !16
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %152, label %193

148:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i115
  %149 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc256 unwind label %201

.noexc256:                                        ; preds = %148
  store i32 2, ptr %149, align 4, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 0, ptr %150, align 4, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %151, ptr %12, align 8, !tbaa !10
  br label %.noexc119

152:                                              ; preds = %142
  %153 = mul i32 %144, 3
  %154 = add i32 %153, 1
  %155 = lshr i32 %154, 1
  %156 = shl i32 %155, 3
  %157 = add i32 %156, 8
  %.not.i254 = icmp ugt i32 %155, %144
  br i1 %.not.i254, label %158, label %161

158:                                              ; preds = %152
  %159 = shl i32 %144, 3
  %160 = add i32 %159, 8
  %.not27.i = icmp ugt i32 %157, %160
  br i1 %.not27.i, label %188, label %161

161:                                              ; preds = %158, %152
  %162 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %163 unwind label %186

163:                                              ; preds = %161
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %162, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %165, ptr %164, align 8, !tbaa !35
  %166 = load ptr, ptr %2, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !40
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  %173 = add nuw nsw i64 %171, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %165, ptr noundef nonnull align 8 dereferenceable(1) %167, i64 %173, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %163
  store ptr %166, ptr %164, align 8, !tbaa !37
  %174 = load i64, ptr %167, align 8, !tbaa !41
  store i64 %174, ptr %165, align 8, !tbaa !41
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i255 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %169
  %175 = phi i64 [ %171, %169 ], [ %.pre.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i64 %175, ptr %177, align 8, !tbaa !40
  store ptr %167, ptr %2, align 8, !tbaa !37
  store i64 0, ptr %176, align 8, !tbaa !40
  store i8 0, ptr %167, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %192 unwind label %178

178:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %2, align 8, !tbaa !37
  %181 = icmp eq ptr %180, %167
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %178
  %182 = load i64, ptr %176, align 8, !tbaa !40
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %178
  %184 = load i64, ptr %167, align 8, !tbaa !41
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %.body

186:                                              ; preds = %161
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %162) #19
  br label %.body

188:                                              ; preds = %158
  %189 = zext i32 %157 to i64
  %190 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %145, i64 noundef %189)
          to label %.noexc257 unwind label %201

.noexc257:                                        ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %191, ptr %12, align 8, !tbaa !10
  store i32 %155, ptr %190, align 4, !tbaa !16
  br label %.noexc119

192:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc119:                                        ; preds = %.noexc257, %.noexc256
  %.pre.i.i116 = phi ptr [ %191, %.noexc257 ], [ %151, %.noexc256 ]
  %.phi.trans.insert.i.i117 = getelementptr inbounds i8, ptr %.pre.i.i116, i64 -4
  %.pre2.i.i118 = load i32, ptr %.phi.trans.insert.i.i117, align 4, !tbaa !16
  br label %193

193:                                              ; preds = %.noexc119, %142
  %194 = phi i32 [ %.pre2.i.i118, %.noexc119 ], [ %144, %142 ]
  %195 = phi ptr [ %.pre.i.i116, %.noexc119 ], [ %140, %142 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 -4
  %197 = zext i32 %194 to i64
  %198 = getelementptr inbounds nuw ptr, ptr %195, i64 %197
  store ptr %135, ptr %198, align 8, !tbaa !3
  %199 = add i32 %194, 1
  store i32 %199, ptr %196, align 4, !tbaa !16
  %200 = getelementptr inbounds nuw i8, ptr %.094367, i64 8
  %.not96 = icmp eq ptr %200, %.ptr373
  br i1 %.not96, label %._crit_edge.thread, label %.lr.ph

201:                                              ; preds = %188, %148
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body

203:                                              ; preds = %._crit_edge.thread
  %204 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !127
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !127
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i124

_ZN11ast_manager7inc_refEP3ast.exit.i124:         ; preds = %203, %._crit_edge.thread
  %207 = load ptr, ptr %131, align 8, !tbaa !3
  %.not.i3.i125 = icmp eq ptr %207, null
  br i1 %.not.i3.i125, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i129, label %208

208:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i124
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !127
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 4, !tbaa !127
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i129

213:                                              ; preds = %208
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull %207)
          to label %214 unwind label %231

214:                                              ; preds = %213
  %.pre381 = load ptr, ptr %12, align 8, !tbaa !10, !nonnull !156, !noundef !156
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i129

_ZN6vectorIP4exprLb0EjE4backEv.exit.i129:         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i124, %208, %214
  %215 = phi ptr [ %.pre381, %214 ], [ %124, %208 ], [ %124, %_ZN11ast_manager7inc_refEP3ast.exit.i124 ]
  store ptr %130, ptr %131, align 8, !tbaa !3
  %216 = getelementptr inbounds i8, ptr %215, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !16
  %218 = add i32 %217, -1
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw ptr, ptr %215, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !3
  %222 = getelementptr inbounds i8, ptr %215, i64 -4
  store i32 %218, ptr %222, align 4, !tbaa !16
  %223 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i132 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit134, label %224

224:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i129
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !127
  %227 = add i32 %226, -1
  store i32 %227, ptr %225, align 4, !tbaa !127
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit134

229:                                              ; preds = %224
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %223, ptr noundef nonnull %221)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit134 unwind label %133

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit134: ; preds = %224, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i129, %229
  %230 = add i32 %.0, -1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit226.thread

231:                                              ; preds = %213
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %233 = load i32, ptr %112, align 8, !tbaa !56
  %234 = icmp eq i32 %233, 0
  %235 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 8
  %238 = select i1 %234, i1 %237, i1 false
  br i1 %238, label %239, label %_ZNK11ast_manager6is_notEPK4expr.exit.i149

239:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %240 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %241 = load i32, ptr %240, align 8, !tbaa !19
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %_ZNK11ast_manager6is_notEPK4expr.exit.i149

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = and i32 %247, 65535
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %_ZNK11ast_manager6is_notEPK4expr.exit.i149

250:                                              ; preds = %243
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !52
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !53
  %.not.i.i.i.i.i136 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i.i136, label %_ZNK11ast_manager6is_notEPK4expr.exit.i149, label %_ZNK11ast_manager6is_notEPK4expr.exit.i137

_ZNK11ast_manager6is_notEPK4expr.exit.i137:       ; preds = %250
  %255 = load i32, ptr %254, align 8, !tbaa !56
  %256 = icmp eq i32 %255, 0
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 8
  %260 = select i1 %256, i1 %259, i1 false
  br i1 %260, label %261, label %_ZNK11ast_manager6is_notEPK4expr.exit.i149

261:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i137
  %262 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %263 = load i32, ptr %262, align 8, !tbaa !19
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %_ZNK11ast_manager6is_notEPK4expr.exit.i149

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !3
  %268 = load ptr, ptr %12, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw ptr, ptr %268, i64 %23
  %270 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i141 = icmp eq ptr %267, null
  br i1 %.not.i.i141, label %_ZN11ast_manager7inc_refEP3ast.exit.i142, label %271

271:                                              ; preds = %265
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %273 = load i32, ptr %272, align 4, !tbaa !127
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 4, !tbaa !127
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i142

_ZN11ast_manager7inc_refEP3ast.exit.i142:         ; preds = %271, %265
  %275 = load ptr, ptr %269, align 8, !tbaa !3
  %.not.i3.i143 = icmp eq ptr %275, null
  br i1 %.not.i3.i143, label %282, label %276

276:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i142
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !127
  %279 = add i32 %278, -1
  store i32 %279, ptr %277, align 4, !tbaa !127
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %270, ptr noundef nonnull %275)
          to label %282 unwind label %284

282:                                              ; preds = %276, %_ZN11ast_manager7inc_refEP3ast.exit.i142, %281
  store ptr %267, ptr %269, align 8, !tbaa !3
  %283 = add i32 %.0, -1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit226.thread

284:                                              ; preds = %281
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK11ast_manager6is_notEPK4expr.exit.i149:       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %239, %261, %_ZNK11ast_manager6is_notEPK4expr.exit.i137, %243, %250
  %286 = load i32, ptr %112, align 8, !tbaa !56
  %287 = icmp eq i32 %286, 0
  %288 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = icmp eq i32 %289, 8
  %291 = select i1 %287, i1 %290, i1 false
  br i1 %291, label %292, label %_ZNK11ast_manager6is_notEPK4expr.exit.i179

292:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i149
  %293 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %294 = load i32, ptr %293, align 8, !tbaa !19
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %_ZNK11ast_manager6is_notEPK4expr.exit.i179

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 65535
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %_ZNK11ast_manager6is_notEPK4expr.exit.i179

303:                                              ; preds = %296
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !52
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8, !tbaa !53
  %.not.i.i.i.i151 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i151, label %_ZNK11ast_manager6is_notEPK4expr.exit.i179, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %303
  %308 = load i32, ptr %307, align 8, !tbaa !56
  %309 = icmp eq i32 %308, 0
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, 6
  %313 = select i1 %309, i1 %312, i1 false
  br i1 %313, label %314, label %_ZNK11ast_manager6is_notEPK4expr.exit.i179

314:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %315 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %316 = load i32, ptr %315, align 8, !tbaa !19
  %317 = zext i32 %316 to i64
  %.idx374 = shl nuw nsw i64 %317, 3
  %318 = getelementptr inbounds nuw i8, ptr %298, i64 %.idx374
  %.ptr376 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %.not368 = icmp eq i32 %316, 0
  br i1 %.not368, label %._crit_edge372, label %.lr.ph371.preheader

.lr.ph371.preheader:                              ; preds = %314
  %.ptr375 = getelementptr inbounds nuw i8, ptr %298, i64 32
  br label %.lr.ph371

._crit_edge372:                                   ; preds = %314
  %.pre382 = load ptr, ptr %12, align 8, !tbaa !10, !nonnull !156, !noundef !156
  br label %._crit_edge372.thread

._crit_edge372.thread:                            ; preds = %374, %._crit_edge372
  %319 = phi ptr [ %.pre382, %._crit_edge372 ], [ %376, %374 ]
  %320 = getelementptr inbounds i8, ptr %319, i64 -4
  %321 = load i32, ptr %320, align 4, !tbaa !16
  %322 = add i32 %321, -1
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw ptr, ptr %319, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw ptr, ptr %319, i64 %23
  %327 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i165 = icmp eq ptr %325, null
  br i1 %.not.i.i165, label %_ZN11ast_manager7inc_refEP3ast.exit.i166, label %384

328:                                              ; preds = %410
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph371:                                        ; preds = %.lr.ph371.preheader, %374
  %.088369 = phi ptr [ %381, %374 ], [ %.ptr375, %.lr.ph371.preheader ]
  %330 = load ptr, ptr %.088369, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = and i32 %332, 65535
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %353

335:                                              ; preds = %.lr.ph371
  %336 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !52
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8, !tbaa !53
  %.not.i.i.i.i.i.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i.i.i, label %353, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %335
  %340 = load i32, ptr %339, align 8, !tbaa !56
  %341 = icmp eq i32 %340, 0
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, 8
  %345 = select i1 %341, i1 %344, i1 false
  br i1 %345, label %346, label %353

346:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %347 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %348 = load i32, ptr %347, align 8, !tbaa !19
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %353

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %352 = load ptr, ptr %351, align 8, !tbaa !3
  br label %_Z6mk_notR11ast_managerP4expr.exit

353:                                              ; preds = %346, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %335, %.lr.ph371
  %354 = load ptr, ptr %13, align 8, !tbaa !60
  %355 = icmp eq ptr %330, %354
  %356 = load ptr, ptr %14, align 8, !tbaa !121
  br i1 %355, label %_Z6mk_notR11ast_managerP4expr.exit, label %357

357:                                              ; preds = %353
  %358 = icmp eq ptr %330, %356
  br i1 %358, label %_Z6mk_notR11ast_managerP4expr.exit, label %359

359:                                              ; preds = %357
  %360 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %330)
          to label %_Z6mk_notR11ast_managerP4expr.exit unwind label %382

_Z6mk_notR11ast_managerP4expr.exit:               ; preds = %357, %353, %350, %359
  %.0.i154 = phi ptr [ %352, %350 ], [ %354, %357 ], [ %356, %353 ], [ %360, %359 ]
  %.not.i.i.i.i156 = icmp eq ptr %.0.i154, null
  br i1 %.not.i.i.i.i156, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i157, label %361

361:                                              ; preds = %_Z6mk_notR11ast_managerP4expr.exit
  %362 = getelementptr inbounds nuw i8, ptr %.0.i154, i64 8
  %363 = load i32, ptr %362, align 4, !tbaa !127
  %364 = add i32 %363, 1
  store i32 %364, ptr %362, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i157

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i157: ; preds = %361, %_Z6mk_notR11ast_managerP4expr.exit
  %365 = load ptr, ptr %12, align 8, !tbaa !10
  %366 = icmp eq ptr %365, null
  br i1 %366, label %373, label %367

367:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i157
  %368 = getelementptr inbounds i8, ptr %365, i64 -4
  %369 = load i32, ptr %368, align 4, !tbaa !16
  %370 = getelementptr inbounds i8, ptr %365, i64 -8
  %371 = load i32, ptr %370, align 4, !tbaa !16
  %372 = icmp eq i32 %369, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %367, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i157
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc161 unwind label %382

.noexc161:                                        ; preds = %373
  %.pre.i.i158 = load ptr, ptr %12, align 8, !tbaa !10
  %.phi.trans.insert.i.i159 = getelementptr inbounds i8, ptr %.pre.i.i158, i64 -4
  %.pre2.i.i160 = load i32, ptr %.phi.trans.insert.i.i159, align 4, !tbaa !16
  br label %374

374:                                              ; preds = %.noexc161, %367
  %375 = phi i32 [ %.pre2.i.i160, %.noexc161 ], [ %369, %367 ]
  %376 = phi ptr [ %.pre.i.i158, %.noexc161 ], [ %365, %367 ]
  %377 = getelementptr inbounds i8, ptr %376, i64 -4
  %378 = zext i32 %375 to i64
  %379 = getelementptr inbounds nuw ptr, ptr %376, i64 %378
  store ptr %.0.i154, ptr %379, align 8, !tbaa !3
  %380 = add i32 %375, 1
  store i32 %380, ptr %377, align 4, !tbaa !16
  %381 = getelementptr inbounds nuw i8, ptr %.088369, i64 8
  %.not = icmp eq ptr %381, %.ptr376
  br i1 %.not, label %._crit_edge372.thread, label %.lr.ph371

382:                                              ; preds = %373, %359
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.body

384:                                              ; preds = %._crit_edge372.thread
  %385 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %386 = load i32, ptr %385, align 4, !tbaa !127
  %387 = add i32 %386, 1
  store i32 %387, ptr %385, align 4, !tbaa !127
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i166

_ZN11ast_manager7inc_refEP3ast.exit.i166:         ; preds = %384, %._crit_edge372.thread
  %388 = load ptr, ptr %326, align 8, !tbaa !3
  %.not.i3.i167 = icmp eq ptr %388, null
  br i1 %.not.i3.i167, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i171, label %389

389:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i166
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %391 = load i32, ptr %390, align 4, !tbaa !127
  %392 = add i32 %391, -1
  store i32 %392, ptr %390, align 4, !tbaa !127
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i171

394:                                              ; preds = %389
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %327, ptr noundef nonnull %388)
          to label %395 unwind label %412

395:                                              ; preds = %394
  %.pre384 = load ptr, ptr %12, align 8, !tbaa !10, !nonnull !156, !noundef !156
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i171

_ZN6vectorIP4exprLb0EjE4backEv.exit.i171:         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i166, %389, %395
  %396 = phi ptr [ %.pre384, %395 ], [ %319, %389 ], [ %319, %_ZN11ast_manager7inc_refEP3ast.exit.i166 ]
  store ptr %325, ptr %326, align 8, !tbaa !3
  %397 = getelementptr inbounds i8, ptr %396, i64 -4
  %398 = load i32, ptr %397, align 4, !tbaa !16
  %399 = add i32 %398, -1
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw ptr, ptr %396, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !3
  %403 = getelementptr inbounds i8, ptr %396, i64 -4
  store i32 %399, ptr %403, align 4, !tbaa !16
  %404 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i174 = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i174, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit176, label %405

405:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i171
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %407 = load i32, ptr %406, align 4, !tbaa !127
  %408 = add i32 %407, -1
  store i32 %408, ptr %406, align 4, !tbaa !127
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit176

410:                                              ; preds = %405
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %404, ptr noundef nonnull %402)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit176 unwind label %328

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit176: ; preds = %405, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i171, %410
  %411 = add i32 %.0, -1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit226.thread

412:                                              ; preds = %394
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK11ast_manager6is_notEPK4expr.exit.i179:       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i149, %292, %303, %296, %_ZNK11ast_manager5is_orEPK4expr.exit
  %414 = load i32, ptr %112, align 8, !tbaa !56
  %415 = icmp eq i32 %414, 0
  %416 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %417 = load i32, ptr %416, align 4
  %418 = icmp eq i32 %417, 8
  %419 = select i1 %415, i1 %418, i1 false
  br i1 %419, label %420, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit180.thread

420:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i179
  %421 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %422 = load i32, ptr %421, align 8, !tbaa !19
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit180.thread

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %428 = load i32, ptr %427, align 4
  %429 = and i32 %428, 65535
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %.thread315

431:                                              ; preds = %424
  %432 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !52
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %435 = load ptr, ptr %434, align 8, !tbaa !53
  %.not.i.i.i.i.i182 = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i.i182, label %.thread315, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %431
  %436 = load i32, ptr %435, align 8, !tbaa !56
  %437 = icmp eq i32 %436, 0
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %439 = load i32, ptr %438, align 4
  %440 = icmp eq i32 %439, 9
  %441 = select i1 %437, i1 %440, i1 false
  br i1 %441, label %442, label %.thread315

442:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %443 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %444 = load i32, ptr %443, align 8, !tbaa !19
  %445 = icmp eq i32 %444, 2
  br i1 %445, label %446, label %.thread315

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %448 = load ptr, ptr %447, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw i8, ptr %426, i64 40
  %450 = load ptr, ptr %449, align 8, !tbaa !3
  %.not.i.i.i.i183 = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i183, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i184, label %451

451:                                              ; preds = %446
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %453 = load i32, ptr %452, align 4, !tbaa !127
  %454 = add i32 %453, 1
  store i32 %454, ptr %452, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i184

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i184: ; preds = %451, %446
  %455 = load ptr, ptr %12, align 8, !tbaa !10
  %456 = icmp eq ptr %455, null
  br i1 %456, label %463, label %457

457:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i184
  %458 = getelementptr inbounds i8, ptr %455, i64 -4
  %459 = load i32, ptr %458, align 4, !tbaa !16
  %460 = getelementptr inbounds i8, ptr %455, i64 -8
  %461 = load i32, ptr %460, align 4, !tbaa !16
  %462 = icmp eq i32 %459, %461
  br i1 %462, label %463, label %464

463:                                              ; preds = %457, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i184
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit

.noexc188:                                        ; preds = %463
  %.pre.i.i185 = load ptr, ptr %12, align 8, !tbaa !10
  %.phi.trans.insert.i.i186 = getelementptr inbounds i8, ptr %.pre.i.i185, i64 -4
  %.pre2.i.i187 = load i32, ptr %.phi.trans.insert.i.i186, align 4, !tbaa !16
  br label %464

464:                                              ; preds = %.noexc188, %457
  %465 = phi i32 [ %.pre2.i.i187, %.noexc188 ], [ %459, %457 ]
  %466 = phi ptr [ %.pre.i.i185, %.noexc188 ], [ %455, %457 ]
  %467 = getelementptr inbounds i8, ptr %466, i64 -4
  %468 = zext i32 %465 to i64
  %469 = getelementptr inbounds nuw ptr, ptr %466, i64 %468
  store ptr %448, ptr %469, align 8, !tbaa !3
  %470 = add i32 %465, 1
  store i32 %470, ptr %467, align 4, !tbaa !16
  %471 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %472 = load i32, ptr %471, align 4
  %473 = and i32 %472, 65535
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %493

475:                                              ; preds = %464
  %476 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %477 = load ptr, ptr %476, align 8, !tbaa !52
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %479 = load ptr, ptr %478, align 8, !tbaa !53
  %.not.i.i.i.i.i.i191 = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i.i.i191, label %493, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i192

_ZNK11ast_manager6is_notEPK4expr.exit.i.i192:     ; preds = %475
  %480 = load i32, ptr %479, align 8, !tbaa !56
  %481 = icmp eq i32 %480, 0
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %483 = load i32, ptr %482, align 4
  %484 = icmp eq i32 %483, 8
  %485 = select i1 %481, i1 %484, i1 false
  br i1 %485, label %486, label %493

486:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i192
  %487 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %488 = load i32, ptr %487, align 8, !tbaa !19
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %493

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %492 = load ptr, ptr %491, align 8, !tbaa !3
  br label %501

493:                                              ; preds = %486, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i192, %475, %464
  %494 = load ptr, ptr %13, align 8, !tbaa !60
  %495 = icmp eq ptr %450, %494
  %496 = load ptr, ptr %14, align 8, !tbaa !121
  br i1 %495, label %501, label %497

497:                                              ; preds = %493
  %498 = icmp eq ptr %450, %496
  br i1 %498, label %501, label %499

499:                                              ; preds = %497
  %500 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %450)
          to label %._crit_edge385 unwind label %.loopexit.split-lp.loopexit

._crit_edge385:                                   ; preds = %499
  %.pre386 = load ptr, ptr %12, align 8, !tbaa !10
  br label %501

501:                                              ; preds = %._crit_edge385, %490, %493, %497
  %502 = phi ptr [ %466, %490 ], [ %466, %497 ], [ %466, %493 ], [ %.pre386, %._crit_edge385 ]
  %.0.i190 = phi ptr [ %492, %490 ], [ %494, %497 ], [ %496, %493 ], [ %500, %._crit_edge385 ]
  %503 = getelementptr inbounds nuw ptr, ptr %502, i64 %23
  %504 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i197 = icmp eq ptr %.0.i190, null
  br i1 %.not.i.i197, label %_ZN11ast_manager7inc_refEP3ast.exit.i198, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %.0.i190, i64 8
  %507 = load i32, ptr %506, align 4, !tbaa !127
  %508 = add i32 %507, 1
  store i32 %508, ptr %506, align 4, !tbaa !127
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i198

_ZN11ast_manager7inc_refEP3ast.exit.i198:         ; preds = %505, %501
  %509 = load ptr, ptr %503, align 8, !tbaa !3
  %.not.i3.i199 = icmp eq ptr %509, null
  br i1 %.not.i3.i199, label %516, label %510

510:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i198
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %512 = load i32, ptr %511, align 4, !tbaa !127
  %513 = add i32 %512, -1
  store i32 %513, ptr %511, align 4, !tbaa !127
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %510
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %504, ptr noundef nonnull %509)
          to label %516 unwind label %518

516:                                              ; preds = %510, %_ZN11ast_manager7inc_refEP3ast.exit.i198, %515
  store ptr %.0.i190, ptr %503, align 8, !tbaa !3
  %517 = add i32 %.0, -1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit226.thread

518:                                              ; preds = %515
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit180.thread: ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i179, %420
  %520 = load ptr, ptr %13, align 8, !tbaa !60
  %521 = icmp eq ptr %25, %520
  br i1 %521, label %544, label %_ZNK11ast_manager6is_notEPK4expr.exit.i205

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit180.thread.thread395: ; preds = %108
  %522 = load ptr, ptr %13, align 8, !tbaa !60
  %523 = icmp eq ptr %25, %522
  br i1 %523, label %544, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit206.thread

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit180.thread.thread: ; preds = %98
  %524 = load ptr, ptr %13, align 8, !tbaa !60
  %525 = icmp eq ptr %25, %524
  br i1 %525, label %544, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit206.thread.thread

.thread315:                                       ; preds = %431, %424, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, %442
  %526 = load ptr, ptr %13, align 8, !tbaa !60
  %527 = icmp eq ptr %25, %526
  br i1 %527, label %544, label %_ZNK11ast_manager6is_notEPK4expr.exit.i205

_ZNK11ast_manager6is_notEPK4expr.exit.i205:       ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit180.thread, %.thread315
  %528 = phi ptr [ %526, %.thread315 ], [ %520, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit180.thread ]
  %529 = load i32, ptr %112, align 8, !tbaa !56
  %530 = icmp eq i32 %529, 0
  %531 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %532 = load i32, ptr %531, align 4
  %533 = icmp eq i32 %532, 8
  %534 = select i1 %530, i1 %533, i1 false
  br i1 %534, label %535, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit206.thread

535:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i205
  %536 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %537 = load i32, ptr %536, align 8, !tbaa !19
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %539, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit206.thread

539:                                              ; preds = %535
  %540 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %541 = load ptr, ptr %540, align 8, !tbaa !3
  %542 = load ptr, ptr %14, align 8, !tbaa !121
  %543 = icmp eq ptr %541, %542
  br i1 %543, label %544, label %.thread324

544:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit180.thread.thread395, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit180.thread.thread, %.thread315, %539, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit180.thread
  %545 = load ptr, ptr %12, align 8, !tbaa !10
  %546 = icmp eq ptr %545, null
  br i1 %546, label %552, label %547

547:                                              ; preds = %544
  %548 = getelementptr inbounds i8, ptr %545, i64 -4
  %549 = load i32, ptr %548, align 4, !tbaa !16
  %550 = add i32 %549, -1
  %551 = zext i32 %550 to i64
  br label %552

552:                                              ; preds = %544, %547
  %.0.i.i.i207 = phi i64 [ %551, %547 ], [ 4294967295, %544 ]
  %553 = getelementptr inbounds nuw ptr, ptr %545, i64 %.0.i.i.i207
  %554 = load ptr, ptr %553, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw ptr, ptr %545, i64 %23
  %556 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i211 = icmp eq ptr %554, null
  br i1 %.not.i.i211, label %_ZN11ast_manager7inc_refEP3ast.exit.i212, label %557

557:                                              ; preds = %552
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %559 = load i32, ptr %558, align 4, !tbaa !127
  %560 = add i32 %559, 1
  store i32 %560, ptr %558, align 4, !tbaa !127
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i212

_ZN11ast_manager7inc_refEP3ast.exit.i212:         ; preds = %557, %552
  %561 = load ptr, ptr %555, align 8, !tbaa !3
  %.not.i3.i213 = icmp eq ptr %561, null
  br i1 %.not.i3.i213, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i217, label %562

562:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i212
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %564 = load i32, ptr %563, align 4, !tbaa !127
  %565 = add i32 %564, -1
  store i32 %565, ptr %563, align 4, !tbaa !127
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i217

567:                                              ; preds = %562
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %556, ptr noundef nonnull %561)
          to label %568 unwind label %585

568:                                              ; preds = %567
  %.pre391 = load ptr, ptr %12, align 8, !tbaa !10, !nonnull !156, !noundef !156
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i217

_ZN6vectorIP4exprLb0EjE4backEv.exit.i217:         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i212, %562, %568
  %569 = phi ptr [ %.pre391, %568 ], [ %545, %562 ], [ %545, %_ZN11ast_manager7inc_refEP3ast.exit.i212 ]
  store ptr %554, ptr %555, align 8, !tbaa !3
  %570 = getelementptr inbounds i8, ptr %569, i64 -4
  %571 = load i32, ptr %570, align 4, !tbaa !16
  %572 = add i32 %571, -1
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds nuw ptr, ptr %569, i64 %573
  %575 = load ptr, ptr %574, align 8, !tbaa !3
  %576 = getelementptr inbounds i8, ptr %569, i64 -4
  store i32 %572, ptr %576, align 4, !tbaa !16
  %577 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i220 = icmp eq ptr %575, null
  br i1 %.not.i.i.i.i220, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit222, label %578

578:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i217
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %580 = load i32, ptr %579, align 4, !tbaa !127
  %581 = add i32 %580, -1
  store i32 %581, ptr %579, align 4, !tbaa !127
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit222

583:                                              ; preds = %578
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %577, ptr noundef nonnull %575)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit222 unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit222: ; preds = %578, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i217, %583
  %584 = add i32 %.0, -1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit226.thread

585:                                              ; preds = %567
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit206.thread: ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit180.thread.thread395, %_ZNK11ast_manager6is_notEPK4expr.exit.i205, %535
  %.ph = phi ptr [ %528, %_ZNK11ast_manager6is_notEPK4expr.exit.i205 ], [ %528, %535 ], [ %522, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit180.thread.thread395 ]
  %587 = load ptr, ptr %14, align 8, !tbaa !121
  %588 = icmp eq ptr %25, %587
  br i1 %588, label %608, label %.thread327

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit206.thread.thread: ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit180.thread.thread
  %589 = load ptr, ptr %14, align 8, !tbaa !121
  %590 = icmp eq ptr %25, %589
  br i1 %590, label %608, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit226.thread

.thread324:                                       ; preds = %539
  %591 = icmp eq ptr %25, %542
  br i1 %591, label %608, label %_ZNK11ast_manager6is_notEPK4expr.exit.i225

.thread327:                                       ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit206.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.pre387 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !52
  %.phi.trans.insert388 = getelementptr inbounds nuw i8, ptr %.pre387, i64 24
  %.pre389 = load ptr, ptr %.phi.trans.insert388, align 8, !tbaa !53
  %.not.i.i.i.i.i224 = icmp eq ptr %.pre389, null
  br i1 %.not.i.i.i.i.i224, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit226.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i225

_ZNK11ast_manager6is_notEPK4expr.exit.i225:       ; preds = %.thread324, %.thread327
  %592 = phi ptr [ %.ph, %.thread327 ], [ %528, %.thread324 ]
  %593 = phi ptr [ %.pre389, %.thread327 ], [ %112, %.thread324 ]
  %594 = load i32, ptr %593, align 8, !tbaa !56
  %595 = icmp eq i32 %594, 0
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 4
  %597 = load i32, ptr %596, align 4
  %598 = icmp eq i32 %597, 8
  %599 = select i1 %595, i1 %598, i1 false
  br i1 %599, label %600, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit226.thread

600:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i225
  %601 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %602 = load i32, ptr %601, align 8, !tbaa !19
  %603 = icmp eq i32 %602, 1
  br i1 %603, label %604, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit226.thread

604:                                              ; preds = %600
  %605 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %606 = load ptr, ptr %605, align 8, !tbaa !3
  %607 = icmp eq ptr %606, %592
  br i1 %607, label %608, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit226.thread

608:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit206.thread.thread, %.thread324, %604, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit206.thread
  %609 = load ptr, ptr %12, align 8, !tbaa !10
  %610 = icmp eq ptr %609, null
  br i1 %610, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %608
  %611 = getelementptr inbounds i8, ptr %609, i64 -4
  %612 = load i32, ptr %611, align 4, !tbaa !16
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw ptr, ptr %609, i64 %613
  %.not.i227 = icmp eq i32 %612, 0
  br i1 %.not.i227, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %623, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %609, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %615 = load ptr, ptr %.06.i.i, align 8, !tbaa !3
  %616 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i.i228 = icmp eq ptr %615, null
  br i1 %.not.i.i.i.i.i228, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %617

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
  %.pre.i229 = load ptr, ptr %12, align 8, !tbaa !10
  %.not.i.i230 = icmp eq ptr %.pre.i229, null
  br i1 %.not.i.i230, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %625 = phi ptr [ %.pre.i229, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %609, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %626 = getelementptr inbounds i8, ptr %625, i64 -4
  store i32 0, ptr %626, align 4, !tbaa !16
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %608
  %627 = phi ptr [ %625, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %608 ]
  %628 = load ptr, ptr %14, align 8, !tbaa !121
  %.not.i.i.i.i232 = icmp eq ptr %628, null
  br i1 %.not.i.i.i.i232, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i233, label %629

629:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %631 = load i32, ptr %630, align 4, !tbaa !127
  %632 = add i32 %631, 1
  store i32 %632, ptr %630, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i233

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i233: ; preds = %629, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %633 = icmp eq ptr %627, null
  br i1 %633, label %640, label %634

634:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i233
  %635 = getelementptr inbounds i8, ptr %627, i64 -4
  %636 = load i32, ptr %635, align 4, !tbaa !16
  %637 = getelementptr inbounds i8, ptr %627, i64 -8
  %638 = load i32, ptr %637, align 4, !tbaa !16
  %639 = icmp eq i32 %636, %638
  br i1 %639, label %640, label %641

640:                                              ; preds = %634, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i233
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc237 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc237:                                        ; preds = %640
  %.pre.i.i234 = load ptr, ptr %12, align 8, !tbaa !10
  %.phi.trans.insert.i.i235 = getelementptr inbounds i8, ptr %.pre.i.i234, i64 -4
  %.pre2.i.i236 = load i32, ptr %.phi.trans.insert.i.i235, align 4, !tbaa !16
  br label %641

641:                                              ; preds = %.noexc237, %634
  %642 = phi i32 [ %.pre2.i.i236, %.noexc237 ], [ %636, %634 ]
  %643 = phi ptr [ %.pre.i.i234, %.noexc237 ], [ %627, %634 ]
  %644 = getelementptr inbounds i8, ptr %643, i64 -4
  %645 = zext i32 %642 to i64
  %646 = getelementptr inbounds nuw ptr, ptr %643, i64 %645
  store ptr %628, ptr %646, align 8, !tbaa !3
  %647 = add i32 %642, 1
  store i32 %647, ptr %644, align 4, !tbaa !16
  br label %.loopexit349

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit226.thread: ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit206.thread.thread, %.thread327, %_ZNK11ast_manager6is_notEPK4expr.exit.i225, %600, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %282, %516, %604, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit222, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit176, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit134
  %.1.ph = phi i32 [ %.0, %604 ], [ %584, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit222 ], [ %517, %516 ], [ %411, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit176 ], [ %283, %282 ], [ %230, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit134 ], [ %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %.0, %600 ], [ %.0, %_ZNK11ast_manager6is_notEPK4expr.exit.i225 ], [ %.0, %.thread327 ], [ %.0, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit206.thread.thread ]
  %648 = add i32 %.1.ph, 1
  br label %15, !llvm.loop !160

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %201, %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %328, %382, %412, %133, %231, %585, %518, %284, %63
  %.pn99 = phi { ptr, i32 } [ %64, %63 ], [ %285, %284 ], [ %519, %518 ], [ %586, %585 ], [ %134, %133 ], [ %232, %231 ], [ %383, %382 ], [ %329, %328 ], [ %413, %412 ], [ %202, %201 ], [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %187, %186 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit350, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp351, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn99

.loopexit349:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %641
  %649 = load ptr, ptr %5, align 8, !tbaa !151
  %650 = load i32, ptr %10, align 8, !tbaa !154
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds nuw ptr, ptr %649, i64 %651
  %.not8.i.i = icmp eq i32 %650, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i239

.lr.ph.i.i239:                                    ; preds = %.loopexit349, %.lr.ph.i.i239
  %.09.i.i = phi ptr [ %657, %.lr.ph.i.i239 ], [ %649, %.loopexit349 ]
  %653 = load ptr, ptr %.09.i.i, align 8, !tbaa !157
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %655 = load i32, ptr %654, align 4
  %656 = and i32 %655, -65537
  store i32 %656, ptr %654, align 4
  %657 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i240 = icmp eq ptr %657, %652
  br i1 %.not.i.i240, label %.loopexit.loopexit.i, label %.lr.ph.i.i239

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i239
  %.pre.i241 = load ptr, ptr %5, align 8, !tbaa !151
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.loopexit349
  %658 = phi ptr [ %.pre.i241, %.loopexit.loopexit.i ], [ %649, %.loopexit349 ]
  store i32 0, ptr %10, align 8, !tbaa !154
  %.not.i.i.i.i242 = icmp eq ptr %658, %9
  %659 = icmp eq ptr %658, null
  %or.cond.i.i.i.i243 = or i1 %.not.i.i.i.i242, %659
  br i1 %or.cond.i.i.i.i243, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %660

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
  br i1 %665, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i244

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i244:        ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit
  %666 = getelementptr inbounds i8, ptr %664, i64 -4
  %667 = load i32, ptr %666, align 4, !tbaa !16
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds nuw ptr, ptr %664, i64 %668
  %.not.i245 = icmp eq i32 %667, 0
  br i1 %.not.i245, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i253, label %.lr.ph.i.i246

.lr.ph.i.i246:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i244, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i249
  %.06.i.i247 = phi ptr [ %678, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i249 ], [ %664, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i244 ]
  %670 = load ptr, ptr %.06.i.i247, align 8, !tbaa !3
  %671 = load ptr, ptr %4, align 8, !tbaa !131
  %.not.i.i.i.i.i248 = icmp eq ptr %670, null
  br i1 %.not.i.i.i.i.i248, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i249, label %672

672:                                              ; preds = %.lr.ph.i.i246
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %674 = load i32, ptr %673, align 4, !tbaa !127
  %675 = add i32 %674, -1
  store i32 %675, ptr %673, align 4, !tbaa !127
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i249

677:                                              ; preds = %672
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %671, ptr noundef nonnull %670)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i249 unwind label %685

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i249: ; preds = %677, %672, %.lr.ph.i.i246
  %678 = getelementptr inbounds nuw i8, ptr %.06.i.i247, i64 8
  %679 = icmp ult ptr %678, %669
  br i1 %679, label %.lr.ph.i.i246, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i250, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i250: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i249
  %.pre.i251 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i.i.i252 = icmp eq ptr %.pre.i251, null
  br i1 %.not.i.i.i252, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i253

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i253: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i250, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i244
  %680 = phi ptr [ %.pre.i251, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i250 ], [ %664, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i244 ]
  %681 = getelementptr inbounds i8, ptr %680, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %681)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %682

682:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i253
  %683 = landingpad { ptr, i32 }
          catch ptr null
  %684 = extractvalue { ptr, i32 } %683, 0
  call void @__clang_call_terminate(ptr %684) #22
  unreachable

685:                                              ; preds = %677
  %686 = landingpad { ptr, i32 }
          catch ptr null
  %687 = extractvalue { ptr, i32 } %686, 0
  call void @__clang_call_terminate(ptr %687) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i250, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i253
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !154
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %5
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
          to label %12 unwind label %66

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
          to label %16 unwind label %66

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
          to label %.noexc6 unwind label %68

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
  %47 = getelementptr inbounds nuw ptr, ptr %42, i64 %46
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %48 = load ptr, ptr %.06.i.i, align 8, !tbaa !3
  %49 = load ptr, ptr %2, align 8, !tbaa !131
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !127
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !127
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

55:                                               ; preds = %50
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %48)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %63

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %55, %50, %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %57 = icmp ult ptr %56, %47
  br i1 %57, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i8 = load ptr, ptr %6, align 8, !tbaa !10
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %58 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %42, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %60

60:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #22
  unreachable

63:                                               ; preds = %55
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  ret void

66:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %12
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %26
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
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
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 864
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 856
  br label %15

15:                                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit221.thread, %1
  %.0 = phi i32 [ 0, %1 ], [ %623, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit221.thread ]
  %16 = load ptr, ptr %12, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !16
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %15, %18
  %.0.i.i = phi i32 [ %20, %18 ], [ 0, %15 ]
  %21 = icmp ult i32 %.0, %.0.i.i
  br i1 %21, label %22, label %.loopexit339

22:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %23 = zext i32 %.0 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %16, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 65536
  %.not338 = icmp eq i32 %28, 0
  br i1 %.not338, label %65, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %16, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %16, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !127
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !127
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %29, %37
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !127
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !127
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

45:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %25)
          to label %46 unwind label %63

46:                                               ; preds = %45
  %.pre = load ptr, ptr %12, align 8, !tbaa !10, !nonnull !156, !noundef !156
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %46
  %47 = phi ptr [ %.pre, %46 ], [ %16, %_ZN11ast_manager7inc_refEP3ast.exit.i ]
  store ptr %35, ptr %24, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = add i32 %49, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %47, i64 -4
  store i32 %50, ptr %54, align 4, !tbaa !16
  %55 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %56

56:                                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !127
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !127
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

61:                                               ; preds = %56
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %53)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %56, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %61
  %62 = add i32 %.0, -1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit221.thread

.loopexit:                                        ; preds = %597
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %558, %477, %441, %97, %76, %69, %61
  %lpad.loopexit340 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %615
  %lpad.loopexit.split-lp341 = landingpad { ptr, i32 }
          cleanup
  br label %.body

63:                                               ; preds = %45
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %22
  %66 = or disjoint i32 %27, 65536
  store i32 %66, ptr %26, align 4
  %67 = load i32, ptr %10, align 8, !tbaa !154
  %68 = load i32, ptr %11, align 4, !tbaa !155
  %.not.i.i102 = icmp ult i32 %67, %68
  br i1 %.not.i.i102, label %._crit_edge.i.i, label %69

._crit_edge.i.i:                                  ; preds = %65
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !151
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

69:                                               ; preds = %65
  %70 = shl i32 %68, 1
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %72)
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit

.noexc104:                                        ; preds = %69
  %74 = load i32, ptr %10, align 8, !tbaa !154
  %.not.i.i.i = icmp eq i32 %74, 0
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !151
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc104
  %wide.trip.count.i.i.i = zext i32 %74 to i64
  br label %77

._crit_edge.i.i.i:                                ; preds = %77, %.noexc104
  %.not.i.i.i.i103 = icmp eq ptr %.pre.i.i.i, %9
  %75 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i103, %75
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, label %76

76:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit

.noexc105:                                        ; preds = %76
  %.pre2.pre.i.i = load i32, ptr %10, align 8, !tbaa !154
  br label %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i

77:                                               ; preds = %77, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %77 ]
  %78 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv.i.i.i
  %79 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %80 = load ptr, ptr %79, align 8, !tbaa !157
  store ptr %80, ptr %78, align 8, !tbaa !157
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %77, !llvm.loop !159

_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc105, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %74, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc105 ]
  store ptr %73, ptr %5, align 8, !tbaa !151
  store i32 %70, ptr %11, align 4, !tbaa !155
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %81 = phi i32 [ %67, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %82 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %73, %_ZN6bufferIP3astLb0ELj16EE6expandEv.exit.i.i ]
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %82, i64 %83
  store ptr %25, ptr %84, align 8, !tbaa !157
  %85 = add i32 %81, 1
  store i32 %85, ptr %10, align 8, !tbaa !154
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !127
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !127
  %89 = load ptr, ptr %8, align 8, !tbaa !10
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %92 = getelementptr inbounds i8, ptr %89, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !16
  %94 = getelementptr inbounds i8, ptr %89, i64 -8
  %95 = load i32, ptr %94, align 4, !tbaa !16
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit

.noexc109:                                        ; preds = %97
  %.pre.i.i107 = load ptr, ptr %8, align 8, !tbaa !10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i107, i64 -4
  %.pre2.i.i108 = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !16
  br label %98

98:                                               ; preds = %.noexc109, %91
  %99 = phi i32 [ %.pre2.i.i108, %.noexc109 ], [ %93, %91 ]
  %100 = phi ptr [ %.pre.i.i107, %.noexc109 ], [ %89, %91 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -4
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %100, i64 %102
  store ptr %25, ptr %103, align 8, !tbaa !3
  %104 = add i32 %99, 1
  store i32 %104, ptr %101, align 4, !tbaa !16
  %105 = load i32, ptr %26, align 4
  %106 = and i32 %105, 65535
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %.thread309

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !52
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !53
  %.not.i.i.i.i110 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i110, label %.thread295.thread385, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %108
  %113 = load i32, ptr %112, align 8, !tbaa !56
  %114 = icmp eq i32 %113, 0
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 6
  %118 = select i1 %114, i1 %117, i1 false
  br i1 %118, label %119, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

119:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %121 = load i32, ptr %120, align 8, !tbaa !19
  %122 = zext i32 %121 to i64
  %.idx = shl nuw nsw i64 %122, 3
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  %.ptr363 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %.not95356 = icmp eq i32 %121, 0
  br i1 %.not95356, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %119
  %.ptr = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %.lr.ph

._crit_edge:                                      ; preds = %119
  %.pre369 = load ptr, ptr %12, align 8, !tbaa !10, !nonnull !156, !noundef !156
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %193, %._crit_edge
  %124 = phi ptr [ %.pre369, %._crit_edge ], [ %195, %193 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !16
  %127 = add i32 %126, -1
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %124, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw ptr, ptr %124, i64 %23
  %132 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i122 = icmp eq ptr %130, null
  br i1 %.not.i.i122, label %_ZN11ast_manager7inc_refEP3ast.exit.i123, label %203

133:                                              ; preds = %229
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %193
  %.093357 = phi ptr [ %200, %193 ], [ %.ptr, %.lr.ph.preheader ]
  %135 = load ptr, ptr %.093357, align 8, !tbaa !3
  %.not.i.i.i.i113 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i113, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i114, label %136

136:                                              ; preds = %.lr.ph
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !127
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i114: ; preds = %136, %.lr.ph
  %140 = load ptr, ptr %12, align 8, !tbaa !10
  %141 = icmp eq ptr %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i114
  %143 = getelementptr inbounds i8, ptr %140, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !16
  %145 = getelementptr inbounds i8, ptr %140, i64 -8
  %146 = load i32, ptr %145, align 4, !tbaa !16
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %152, label %193

148:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i114
  %149 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc251 unwind label %201

.noexc251:                                        ; preds = %148
  store i32 2, ptr %149, align 4, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 0, ptr %150, align 4, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %151, ptr %12, align 8, !tbaa !10
  br label %.noexc118

152:                                              ; preds = %142
  %153 = mul i32 %144, 3
  %154 = add i32 %153, 1
  %155 = lshr i32 %154, 1
  %156 = shl i32 %155, 3
  %157 = add i32 %156, 8
  %.not.i249 = icmp ugt i32 %155, %144
  br i1 %.not.i249, label %158, label %161

158:                                              ; preds = %152
  %159 = shl i32 %144, 3
  %160 = add i32 %159, 8
  %.not27.i = icmp ugt i32 %157, %160
  br i1 %.not27.i, label %188, label %161

161:                                              ; preds = %158, %152
  %162 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %163 unwind label %186

163:                                              ; preds = %161
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %162, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %165, ptr %164, align 8, !tbaa !35
  %166 = load ptr, ptr %2, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !40
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  %173 = add nuw nsw i64 %171, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %165, ptr noundef nonnull align 8 dereferenceable(1) %167, i64 %173, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %163
  store ptr %166, ptr %164, align 8, !tbaa !37
  %174 = load i64, ptr %167, align 8, !tbaa !41
  store i64 %174, ptr %165, align 8, !tbaa !41
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i250 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %169
  %175 = phi i64 [ %171, %169 ], [ %.pre.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i64 %175, ptr %177, align 8, !tbaa !40
  store ptr %167, ptr %2, align 8, !tbaa !37
  store i64 0, ptr %176, align 8, !tbaa !40
  store i8 0, ptr %167, align 8, !tbaa !41
  invoke void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %192 unwind label %178

178:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %2, align 8, !tbaa !37
  %181 = icmp eq ptr %180, %167
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %178
  %182 = load i64, ptr %176, align 8, !tbaa !40
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %178
  %184 = load i64, ptr %167, align 8, !tbaa !41
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %.body

186:                                              ; preds = %161
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %162) #19
  br label %.body

188:                                              ; preds = %158
  %189 = zext i32 %157 to i64
  %190 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %145, i64 noundef %189)
          to label %.noexc252 unwind label %201

.noexc252:                                        ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %191, ptr %12, align 8, !tbaa !10
  store i32 %155, ptr %190, align 4, !tbaa !16
  br label %.noexc118

192:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc118:                                        ; preds = %.noexc252, %.noexc251
  %.pre.i.i115 = phi ptr [ %191, %.noexc252 ], [ %151, %.noexc251 ]
  %.phi.trans.insert.i.i116 = getelementptr inbounds i8, ptr %.pre.i.i115, i64 -4
  %.pre2.i.i117 = load i32, ptr %.phi.trans.insert.i.i116, align 4, !tbaa !16
  br label %193

193:                                              ; preds = %.noexc118, %142
  %194 = phi i32 [ %.pre2.i.i117, %.noexc118 ], [ %144, %142 ]
  %195 = phi ptr [ %.pre.i.i115, %.noexc118 ], [ %140, %142 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 -4
  %197 = zext i32 %194 to i64
  %198 = getelementptr inbounds nuw ptr, ptr %195, i64 %197
  store ptr %135, ptr %198, align 8, !tbaa !3
  %199 = add i32 %194, 1
  store i32 %199, ptr %196, align 4, !tbaa !16
  %200 = getelementptr inbounds nuw i8, ptr %.093357, i64 8
  %.not95 = icmp eq ptr %200, %.ptr363
  br i1 %.not95, label %._crit_edge.thread, label %.lr.ph

201:                                              ; preds = %188, %148
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body

203:                                              ; preds = %._crit_edge.thread
  %204 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !127
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !127
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i123

_ZN11ast_manager7inc_refEP3ast.exit.i123:         ; preds = %203, %._crit_edge.thread
  %207 = load ptr, ptr %131, align 8, !tbaa !3
  %.not.i3.i124 = icmp eq ptr %207, null
  br i1 %.not.i3.i124, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i128, label %208

208:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i123
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !127
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 4, !tbaa !127
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i128

213:                                              ; preds = %208
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %132, ptr noundef nonnull %207)
          to label %214 unwind label %231

214:                                              ; preds = %213
  %.pre371 = load ptr, ptr %12, align 8, !tbaa !10, !nonnull !156, !noundef !156
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i128

_ZN6vectorIP4exprLb0EjE4backEv.exit.i128:         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i123, %208, %214
  %215 = phi ptr [ %.pre371, %214 ], [ %124, %208 ], [ %124, %_ZN11ast_manager7inc_refEP3ast.exit.i123 ]
  store ptr %130, ptr %131, align 8, !tbaa !3
  %216 = getelementptr inbounds i8, ptr %215, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !16
  %218 = add i32 %217, -1
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw ptr, ptr %215, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !3
  %222 = getelementptr inbounds i8, ptr %215, i64 -4
  store i32 %218, ptr %222, align 4, !tbaa !16
  %223 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i131 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit133, label %224

224:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i128
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !127
  %227 = add i32 %226, -1
  store i32 %227, ptr %225, align 4, !tbaa !127
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit133

229:                                              ; preds = %224
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %223, ptr noundef nonnull %221)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit133 unwind label %133

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit133: ; preds = %224, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i128, %229
  %230 = add i32 %.0, -1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit221.thread

231:                                              ; preds = %213
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %233 = load i32, ptr %112, align 8, !tbaa !56
  %234 = icmp eq i32 %233, 0
  %235 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 8
  %238 = select i1 %234, i1 %237, i1 false
  br i1 %238, label %239, label %_ZNK11ast_manager6is_notEPK4expr.exit.i148

239:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %240 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %241 = load i32, ptr %240, align 8, !tbaa !19
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %_ZNK11ast_manager6is_notEPK4expr.exit.i148

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = and i32 %247, 65535
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %_ZNK11ast_manager6is_notEPK4expr.exit.i148

250:                                              ; preds = %243
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !52
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !53
  %.not.i.i.i.i.i135 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i.i135, label %_ZNK11ast_manager6is_notEPK4expr.exit.i148, label %_ZNK11ast_manager6is_notEPK4expr.exit.i136

_ZNK11ast_manager6is_notEPK4expr.exit.i136:       ; preds = %250
  %255 = load i32, ptr %254, align 8, !tbaa !56
  %256 = icmp eq i32 %255, 0
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 8
  %260 = select i1 %256, i1 %259, i1 false
  br i1 %260, label %261, label %_ZNK11ast_manager6is_notEPK4expr.exit.i148

261:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i136
  %262 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %263 = load i32, ptr %262, align 8, !tbaa !19
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %_ZNK11ast_manager6is_notEPK4expr.exit.i148

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !3
  %268 = load ptr, ptr %12, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw ptr, ptr %268, i64 %23
  %270 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i140 = icmp eq ptr %267, null
  br i1 %.not.i.i140, label %_ZN11ast_manager7inc_refEP3ast.exit.i141, label %271

271:                                              ; preds = %265
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %273 = load i32, ptr %272, align 4, !tbaa !127
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 4, !tbaa !127
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i141

_ZN11ast_manager7inc_refEP3ast.exit.i141:         ; preds = %271, %265
  %275 = load ptr, ptr %269, align 8, !tbaa !3
  %.not.i3.i142 = icmp eq ptr %275, null
  br i1 %.not.i3.i142, label %282, label %276

276:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i141
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !127
  %279 = add i32 %278, -1
  store i32 %279, ptr %277, align 4, !tbaa !127
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %270, ptr noundef nonnull %275)
          to label %282 unwind label %284

282:                                              ; preds = %276, %_ZN11ast_manager7inc_refEP3ast.exit.i141, %281
  store ptr %267, ptr %269, align 8, !tbaa !3
  %283 = add i32 %.0, -1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit221.thread

284:                                              ; preds = %281
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK11ast_manager6is_notEPK4expr.exit.i148:       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %239, %261, %_ZNK11ast_manager6is_notEPK4expr.exit.i136, %243, %250
  %286 = load i32, ptr %112, align 8, !tbaa !56
  %287 = icmp eq i32 %286, 0
  %288 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = icmp eq i32 %289, 8
  %291 = select i1 %287, i1 %290, i1 false
  br i1 %291, label %292, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

292:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i148
  %293 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %294 = load i32, ptr %293, align 8, !tbaa !19
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 65535
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

303:                                              ; preds = %296
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !52
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8, !tbaa !53
  %.not.i.i.i.i150 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i150, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %303
  %308 = load i32, ptr %307, align 8, !tbaa !56
  %309 = icmp eq i32 %308, 0
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, 5
  %313 = select i1 %309, i1 %312, i1 false
  br i1 %313, label %314, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

314:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %315 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %316 = load i32, ptr %315, align 8, !tbaa !19
  %317 = zext i32 %316 to i64
  %.idx364 = shl nuw nsw i64 %317, 3
  %318 = getelementptr inbounds nuw i8, ptr %298, i64 %.idx364
  %.ptr366 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %.not358 = icmp eq i32 %316, 0
  br i1 %.not358, label %._crit_edge362, label %.lr.ph361.preheader

.lr.ph361.preheader:                              ; preds = %314
  %.ptr365 = getelementptr inbounds nuw i8, ptr %298, i64 32
  br label %.lr.ph361

._crit_edge362:                                   ; preds = %314
  %.pre372 = load ptr, ptr %12, align 8, !tbaa !10, !nonnull !156, !noundef !156
  br label %._crit_edge362.thread

._crit_edge362.thread:                            ; preds = %374, %._crit_edge362
  %319 = phi ptr [ %.pre372, %._crit_edge362 ], [ %376, %374 ]
  %320 = getelementptr inbounds i8, ptr %319, i64 -4
  %321 = load i32, ptr %320, align 4, !tbaa !16
  %322 = add i32 %321, -1
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw ptr, ptr %319, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw ptr, ptr %319, i64 %23
  %327 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i164 = icmp eq ptr %325, null
  br i1 %.not.i.i164, label %_ZN11ast_manager7inc_refEP3ast.exit.i165, label %384

328:                                              ; preds = %410
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph361:                                        ; preds = %.lr.ph361.preheader, %374
  %.087359 = phi ptr [ %381, %374 ], [ %.ptr365, %.lr.ph361.preheader ]
  %330 = load ptr, ptr %.087359, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = and i32 %332, 65535
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %353

335:                                              ; preds = %.lr.ph361
  %336 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !52
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8, !tbaa !53
  %.not.i.i.i.i.i.i = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i.i.i, label %353, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %335
  %340 = load i32, ptr %339, align 8, !tbaa !56
  %341 = icmp eq i32 %340, 0
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 %343, 8
  %345 = select i1 %341, i1 %344, i1 false
  br i1 %345, label %346, label %353

346:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %347 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %348 = load i32, ptr %347, align 8, !tbaa !19
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %353

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %352 = load ptr, ptr %351, align 8, !tbaa !3
  br label %_Z6mk_notR11ast_managerP4expr.exit

353:                                              ; preds = %346, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %335, %.lr.ph361
  %354 = load ptr, ptr %14, align 8, !tbaa !60
  %355 = icmp eq ptr %330, %354
  %356 = load ptr, ptr %13, align 8, !tbaa !121
  br i1 %355, label %_Z6mk_notR11ast_managerP4expr.exit, label %357

357:                                              ; preds = %353
  %358 = icmp eq ptr %330, %356
  br i1 %358, label %_Z6mk_notR11ast_managerP4expr.exit, label %359

359:                                              ; preds = %357
  %360 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %330)
          to label %_Z6mk_notR11ast_managerP4expr.exit unwind label %382

_Z6mk_notR11ast_managerP4expr.exit:               ; preds = %357, %353, %350, %359
  %.0.i153 = phi ptr [ %352, %350 ], [ %354, %357 ], [ %356, %353 ], [ %360, %359 ]
  %.not.i.i.i.i155 = icmp eq ptr %.0.i153, null
  br i1 %.not.i.i.i.i155, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156, label %361

361:                                              ; preds = %_Z6mk_notR11ast_managerP4expr.exit
  %362 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 8
  %363 = load i32, ptr %362, align 4, !tbaa !127
  %364 = add i32 %363, 1
  store i32 %364, ptr %362, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156: ; preds = %361, %_Z6mk_notR11ast_managerP4expr.exit
  %365 = load ptr, ptr %12, align 8, !tbaa !10
  %366 = icmp eq ptr %365, null
  br i1 %366, label %373, label %367

367:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156
  %368 = getelementptr inbounds i8, ptr %365, i64 -4
  %369 = load i32, ptr %368, align 4, !tbaa !16
  %370 = getelementptr inbounds i8, ptr %365, i64 -8
  %371 = load i32, ptr %370, align 4, !tbaa !16
  %372 = icmp eq i32 %369, %371
  br i1 %372, label %373, label %374

373:                                              ; preds = %367, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i156
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc160 unwind label %382

.noexc160:                                        ; preds = %373
  %.pre.i.i157 = load ptr, ptr %12, align 8, !tbaa !10
  %.phi.trans.insert.i.i158 = getelementptr inbounds i8, ptr %.pre.i.i157, i64 -4
  %.pre2.i.i159 = load i32, ptr %.phi.trans.insert.i.i158, align 4, !tbaa !16
  br label %374

374:                                              ; preds = %.noexc160, %367
  %375 = phi i32 [ %.pre2.i.i159, %.noexc160 ], [ %369, %367 ]
  %376 = phi ptr [ %.pre.i.i157, %.noexc160 ], [ %365, %367 ]
  %377 = getelementptr inbounds i8, ptr %376, i64 -4
  %378 = zext i32 %375 to i64
  %379 = getelementptr inbounds nuw ptr, ptr %376, i64 %378
  store ptr %.0.i153, ptr %379, align 8, !tbaa !3
  %380 = add i32 %375, 1
  store i32 %380, ptr %377, align 4, !tbaa !16
  %381 = getelementptr inbounds nuw i8, ptr %.087359, i64 8
  %.not = icmp eq ptr %381, %.ptr366
  br i1 %.not, label %._crit_edge362.thread, label %.lr.ph361

382:                                              ; preds = %373, %359
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.body

384:                                              ; preds = %._crit_edge362.thread
  %385 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %386 = load i32, ptr %385, align 4, !tbaa !127
  %387 = add i32 %386, 1
  store i32 %387, ptr %385, align 4, !tbaa !127
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i165

_ZN11ast_manager7inc_refEP3ast.exit.i165:         ; preds = %384, %._crit_edge362.thread
  %388 = load ptr, ptr %326, align 8, !tbaa !3
  %.not.i3.i166 = icmp eq ptr %388, null
  br i1 %.not.i3.i166, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i170, label %389

389:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i165
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %391 = load i32, ptr %390, align 4, !tbaa !127
  %392 = add i32 %391, -1
  store i32 %392, ptr %390, align 4, !tbaa !127
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i170

394:                                              ; preds = %389
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %327, ptr noundef nonnull %388)
          to label %395 unwind label %412

395:                                              ; preds = %394
  %.pre374 = load ptr, ptr %12, align 8, !tbaa !10, !nonnull !156, !noundef !156
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i170

_ZN6vectorIP4exprLb0EjE4backEv.exit.i170:         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i165, %389, %395
  %396 = phi ptr [ %.pre374, %395 ], [ %319, %389 ], [ %319, %_ZN11ast_manager7inc_refEP3ast.exit.i165 ]
  store ptr %325, ptr %326, align 8, !tbaa !3
  %397 = getelementptr inbounds i8, ptr %396, i64 -4
  %398 = load i32, ptr %397, align 4, !tbaa !16
  %399 = add i32 %398, -1
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw ptr, ptr %396, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !3
  %403 = getelementptr inbounds i8, ptr %396, i64 -4
  store i32 %399, ptr %403, align 4, !tbaa !16
  %404 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i173 = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit175, label %405

405:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i170
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %407 = load i32, ptr %406, align 4, !tbaa !127
  %408 = add i32 %407, -1
  store i32 %408, ptr %406, align 4, !tbaa !127
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit175

410:                                              ; preds = %405
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %404, ptr noundef nonnull %402)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit175 unwind label %328

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit175: ; preds = %405, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i170, %410
  %411 = add i32 %.0, -1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit221.thread

412:                                              ; preds = %394
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i148, %292, %303, %296, %_ZNK11ast_manager6is_andEPK4expr.exit
  %414 = load i32, ptr %112, align 8, !tbaa !56
  %415 = icmp eq i32 %414, 0
  %416 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %417 = load i32, ptr %416, align 4
  %418 = icmp eq i32 %417, 9
  %419 = select i1 %415, i1 %418, i1 false
  br i1 %419, label %420, label %.thread295

420:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %421 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %422 = load i32, ptr %421, align 8, !tbaa !19
  %423 = icmp eq i32 %422, 2
  br i1 %423, label %424, label %.thread295

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %428 = load ptr, ptr %427, align 8, !tbaa !3
  %.not.i.i.i.i178 = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i178, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i179, label %429

429:                                              ; preds = %424
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = load i32, ptr %430, align 4, !tbaa !127
  %432 = add i32 %431, 1
  store i32 %432, ptr %430, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i179

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i179: ; preds = %429, %424
  %433 = load ptr, ptr %12, align 8, !tbaa !10
  %434 = icmp eq ptr %433, null
  br i1 %434, label %441, label %435

435:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i179
  %436 = getelementptr inbounds i8, ptr %433, i64 -4
  %437 = load i32, ptr %436, align 4, !tbaa !16
  %438 = getelementptr inbounds i8, ptr %433, i64 -8
  %439 = load i32, ptr %438, align 4, !tbaa !16
  %440 = icmp eq i32 %437, %439
  br i1 %440, label %441, label %442

441:                                              ; preds = %435, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i179
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %441
  %.pre.i.i180 = load ptr, ptr %12, align 8, !tbaa !10
  %.phi.trans.insert.i.i181 = getelementptr inbounds i8, ptr %.pre.i.i180, i64 -4
  %.pre2.i.i182 = load i32, ptr %.phi.trans.insert.i.i181, align 4, !tbaa !16
  br label %442

442:                                              ; preds = %.noexc183, %435
  %443 = phi i32 [ %.pre2.i.i182, %.noexc183 ], [ %437, %435 ]
  %444 = phi ptr [ %.pre.i.i180, %.noexc183 ], [ %433, %435 ]
  %445 = getelementptr inbounds i8, ptr %444, i64 -4
  %446 = zext i32 %443 to i64
  %447 = getelementptr inbounds nuw ptr, ptr %444, i64 %446
  store ptr %428, ptr %447, align 8, !tbaa !3
  %448 = add i32 %443, 1
  store i32 %448, ptr %445, align 4, !tbaa !16
  %449 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %450 = load i32, ptr %449, align 4
  %451 = and i32 %450, 65535
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %471

453:                                              ; preds = %442
  %454 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !52
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %457 = load ptr, ptr %456, align 8, !tbaa !53
  %.not.i.i.i.i.i.i186 = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i.i.i186, label %471, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i187

_ZNK11ast_manager6is_notEPK4expr.exit.i.i187:     ; preds = %453
  %458 = load i32, ptr %457, align 8, !tbaa !56
  %459 = icmp eq i32 %458, 0
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %461 = load i32, ptr %460, align 4
  %462 = icmp eq i32 %461, 8
  %463 = select i1 %459, i1 %462, i1 false
  br i1 %463, label %464, label %471

464:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i187
  %465 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %466 = load i32, ptr %465, align 8, !tbaa !19
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %471

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %470 = load ptr, ptr %469, align 8, !tbaa !3
  br label %479

471:                                              ; preds = %464, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i187, %453, %442
  %472 = load ptr, ptr %14, align 8, !tbaa !60
  %473 = icmp eq ptr %426, %472
  %474 = load ptr, ptr %13, align 8, !tbaa !121
  br i1 %473, label %479, label %475

475:                                              ; preds = %471
  %476 = icmp eq ptr %426, %474
  br i1 %476, label %479, label %477

477:                                              ; preds = %475
  %478 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %426)
          to label %._crit_edge375 unwind label %.loopexit.split-lp.loopexit

._crit_edge375:                                   ; preds = %477
  %.pre376 = load ptr, ptr %12, align 8, !tbaa !10
  br label %479

479:                                              ; preds = %._crit_edge375, %468, %471, %475
  %480 = phi ptr [ %444, %468 ], [ %444, %475 ], [ %444, %471 ], [ %.pre376, %._crit_edge375 ]
  %.0.i185 = phi ptr [ %470, %468 ], [ %472, %475 ], [ %474, %471 ], [ %478, %._crit_edge375 ]
  %481 = getelementptr inbounds nuw ptr, ptr %480, i64 %23
  %482 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i192 = icmp eq ptr %.0.i185, null
  br i1 %.not.i.i192, label %_ZN11ast_manager7inc_refEP3ast.exit.i193, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds nuw i8, ptr %.0.i185, i64 8
  %485 = load i32, ptr %484, align 4, !tbaa !127
  %486 = add i32 %485, 1
  store i32 %486, ptr %484, align 4, !tbaa !127
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i193

_ZN11ast_manager7inc_refEP3ast.exit.i193:         ; preds = %483, %479
  %487 = load ptr, ptr %481, align 8, !tbaa !3
  %.not.i3.i194 = icmp eq ptr %487, null
  br i1 %.not.i3.i194, label %494, label %488

488:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i193
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %490 = load i32, ptr %489, align 4, !tbaa !127
  %491 = add i32 %490, -1
  store i32 %491, ptr %489, align 4, !tbaa !127
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %494

493:                                              ; preds = %488
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %482, ptr noundef nonnull %487)
          to label %494 unwind label %496

494:                                              ; preds = %488, %_ZN11ast_manager7inc_refEP3ast.exit.i193, %493
  store ptr %.0.i185, ptr %481, align 8, !tbaa !3
  %495 = add i32 %.0, -1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit221.thread

496:                                              ; preds = %493
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread295:                                       ; preds = %420, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %498 = load ptr, ptr %13, align 8, !tbaa !121
  %499 = icmp eq ptr %25, %498
  br i1 %499, label %519, label %_ZNK11ast_manager6is_notEPK4expr.exit.i200

.thread295.thread385:                             ; preds = %108
  %500 = load ptr, ptr %13, align 8, !tbaa !121
  %501 = icmp eq ptr %25, %500
  br i1 %501, label %519, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit201.thread

.thread309:                                       ; preds = %98
  %502 = load ptr, ptr %13, align 8, !tbaa !121
  %503 = icmp eq ptr %25, %502
  br i1 %503, label %519, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit201.thread.thread

_ZNK11ast_manager6is_notEPK4expr.exit.i200:       ; preds = %.thread295
  %504 = load i32, ptr %112, align 8, !tbaa !56
  %505 = icmp eq i32 %504, 0
  %506 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %507 = load i32, ptr %506, align 4
  %508 = icmp eq i32 %507, 8
  %509 = select i1 %505, i1 %508, i1 false
  br i1 %509, label %510, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit201.thread

510:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i200
  %511 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %512 = load i32, ptr %511, align 8, !tbaa !19
  %513 = icmp eq i32 %512, 1
  br i1 %513, label %514, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit201.thread

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %516 = load ptr, ptr %515, align 8, !tbaa !3
  %517 = load ptr, ptr %14, align 8, !tbaa !60
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %519, label %.thread317

519:                                              ; preds = %.thread295.thread385, %.thread309, %514, %.thread295
  %520 = load ptr, ptr %12, align 8, !tbaa !10
  %521 = icmp eq ptr %520, null
  br i1 %521, label %527, label %522

522:                                              ; preds = %519
  %523 = getelementptr inbounds i8, ptr %520, i64 -4
  %524 = load i32, ptr %523, align 4, !tbaa !16
  %525 = add i32 %524, -1
  %526 = zext i32 %525 to i64
  br label %527

527:                                              ; preds = %519, %522
  %.0.i.i.i202 = phi i64 [ %526, %522 ], [ 4294967295, %519 ]
  %528 = getelementptr inbounds nuw ptr, ptr %520, i64 %.0.i.i.i202
  %529 = load ptr, ptr %528, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw ptr, ptr %520, i64 %23
  %531 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i206 = icmp eq ptr %529, null
  br i1 %.not.i.i206, label %_ZN11ast_manager7inc_refEP3ast.exit.i207, label %532

532:                                              ; preds = %527
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %534 = load i32, ptr %533, align 4, !tbaa !127
  %535 = add i32 %534, 1
  store i32 %535, ptr %533, align 4, !tbaa !127
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i207

_ZN11ast_manager7inc_refEP3ast.exit.i207:         ; preds = %532, %527
  %536 = load ptr, ptr %530, align 8, !tbaa !3
  %.not.i3.i208 = icmp eq ptr %536, null
  br i1 %.not.i3.i208, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i212, label %537

537:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i207
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %539 = load i32, ptr %538, align 4, !tbaa !127
  %540 = add i32 %539, -1
  store i32 %540, ptr %538, align 4, !tbaa !127
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i212

542:                                              ; preds = %537
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %531, ptr noundef nonnull %536)
          to label %543 unwind label %560

543:                                              ; preds = %542
  %.pre381 = load ptr, ptr %12, align 8, !tbaa !10, !nonnull !156, !noundef !156
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i212

_ZN6vectorIP4exprLb0EjE4backEv.exit.i212:         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i207, %537, %543
  %544 = phi ptr [ %.pre381, %543 ], [ %520, %537 ], [ %520, %_ZN11ast_manager7inc_refEP3ast.exit.i207 ]
  store ptr %529, ptr %530, align 8, !tbaa !3
  %545 = getelementptr inbounds i8, ptr %544, i64 -4
  %546 = load i32, ptr %545, align 4, !tbaa !16
  %547 = add i32 %546, -1
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds nuw ptr, ptr %544, i64 %548
  %550 = load ptr, ptr %549, align 8, !tbaa !3
  %551 = getelementptr inbounds i8, ptr %544, i64 -4
  store i32 %547, ptr %551, align 4, !tbaa !16
  %552 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i215 = icmp eq ptr %550, null
  br i1 %.not.i.i.i.i215, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit217, label %553

553:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i212
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %555 = load i32, ptr %554, align 4, !tbaa !127
  %556 = add i32 %555, -1
  store i32 %556, ptr %554, align 4, !tbaa !127
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit217

558:                                              ; preds = %553
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %552, ptr noundef nonnull %550)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit217 unwind label %.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit217: ; preds = %553, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i212, %558
  %559 = add i32 %.0, -1
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit221.thread

560:                                              ; preds = %542
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit201.thread: ; preds = %.thread295.thread385, %_ZNK11ast_manager6is_notEPK4expr.exit.i200, %510
  %.ph = phi ptr [ %498, %_ZNK11ast_manager6is_notEPK4expr.exit.i200 ], [ %498, %510 ], [ %500, %.thread295.thread385 ]
  %562 = load ptr, ptr %14, align 8, !tbaa !60
  %563 = icmp eq ptr %25, %562
  br i1 %563, label %583, label %.thread320

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit201.thread.thread: ; preds = %.thread309
  %564 = load ptr, ptr %14, align 8, !tbaa !60
  %565 = icmp eq ptr %25, %564
  br i1 %565, label %583, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit221.thread

.thread317:                                       ; preds = %514
  %566 = icmp eq ptr %25, %517
  br i1 %566, label %583, label %_ZNK11ast_manager6is_notEPK4expr.exit.i220

.thread320:                                       ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit201.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.pre377 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !52
  %.phi.trans.insert378 = getelementptr inbounds nuw i8, ptr %.pre377, i64 24
  %.pre379 = load ptr, ptr %.phi.trans.insert378, align 8, !tbaa !53
  %.not.i.i.i.i.i219 = icmp eq ptr %.pre379, null
  br i1 %.not.i.i.i.i.i219, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit221.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i220

_ZNK11ast_manager6is_notEPK4expr.exit.i220:       ; preds = %.thread317, %.thread320
  %567 = phi ptr [ %.ph, %.thread320 ], [ %498, %.thread317 ]
  %568 = phi ptr [ %.pre379, %.thread320 ], [ %112, %.thread317 ]
  %569 = load i32, ptr %568, align 8, !tbaa !56
  %570 = icmp eq i32 %569, 0
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %572 = load i32, ptr %571, align 4
  %573 = icmp eq i32 %572, 8
  %574 = select i1 %570, i1 %573, i1 false
  br i1 %574, label %575, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit221.thread

575:                                              ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i220
  %576 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %577 = load i32, ptr %576, align 8, !tbaa !19
  %578 = icmp eq i32 %577, 1
  br i1 %578, label %579, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit221.thread

579:                                              ; preds = %575
  %580 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %581 = load ptr, ptr %580, align 8, !tbaa !3
  %582 = icmp eq ptr %581, %567
  br i1 %582, label %583, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit221.thread

583:                                              ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit201.thread.thread, %.thread317, %579, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit201.thread
  %584 = load ptr, ptr %12, align 8, !tbaa !10
  %585 = icmp eq ptr %584, null
  br i1 %585, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %583
  %586 = getelementptr inbounds i8, ptr %584, i64 -4
  %587 = load i32, ptr %586, align 4, !tbaa !16
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds nuw ptr, ptr %584, i64 %588
  %.not.i222 = icmp eq i32 %587, 0
  br i1 %.not.i222, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %598, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %584, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %590 = load ptr, ptr %.06.i.i, align 8, !tbaa !3
  %591 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i.i.i.i223 = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i.i223, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %592

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
  %.pre.i224 = load ptr, ptr %12, align 8, !tbaa !10
  %.not.i.i225 = icmp eq ptr %.pre.i224, null
  br i1 %.not.i.i225, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %600 = phi ptr [ %.pre.i224, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %584, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %601 = getelementptr inbounds i8, ptr %600, i64 -4
  store i32 0, ptr %601, align 4, !tbaa !16
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %583
  %602 = phi ptr [ %600, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ null, %583 ]
  %603 = load ptr, ptr %14, align 8, !tbaa !60
  %.not.i.i.i.i227 = icmp eq ptr %603, null
  br i1 %.not.i.i.i.i227, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i228, label %604

604:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %606 = load i32, ptr %605, align 4, !tbaa !127
  %607 = add i32 %606, 1
  store i32 %607, ptr %605, align 4, !tbaa !127
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i228

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i228: ; preds = %604, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %608 = icmp eq ptr %602, null
  br i1 %608, label %615, label %609

609:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i228
  %610 = getelementptr inbounds i8, ptr %602, i64 -4
  %611 = load i32, ptr %610, align 4, !tbaa !16
  %612 = getelementptr inbounds i8, ptr %602, i64 -8
  %613 = load i32, ptr %612, align 4, !tbaa !16
  %614 = icmp eq i32 %611, %613
  br i1 %614, label %615, label %616

615:                                              ; preds = %609, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i228
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc232 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc232:                                        ; preds = %615
  %.pre.i.i229 = load ptr, ptr %12, align 8, !tbaa !10
  %.phi.trans.insert.i.i230 = getelementptr inbounds i8, ptr %.pre.i.i229, i64 -4
  %.pre2.i.i231 = load i32, ptr %.phi.trans.insert.i.i230, align 4, !tbaa !16
  br label %616

616:                                              ; preds = %.noexc232, %609
  %617 = phi i32 [ %.pre2.i.i231, %.noexc232 ], [ %611, %609 ]
  %618 = phi ptr [ %.pre.i.i229, %.noexc232 ], [ %602, %609 ]
  %619 = getelementptr inbounds i8, ptr %618, i64 -4
  %620 = zext i32 %617 to i64
  %621 = getelementptr inbounds nuw ptr, ptr %618, i64 %620
  store ptr %603, ptr %621, align 8, !tbaa !3
  %622 = add i32 %617, 1
  store i32 %622, ptr %619, align 4, !tbaa !16
  br label %.loopexit339

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit221.thread: ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit201.thread.thread, %.thread320, %_ZNK11ast_manager6is_notEPK4expr.exit.i220, %575, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %282, %494, %579, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit217, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit175, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit133
  %.1.ph = phi i32 [ %.0, %579 ], [ %559, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit217 ], [ %495, %494 ], [ %411, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit175 ], [ %283, %282 ], [ %230, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit133 ], [ %62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ], [ %.0, %575 ], [ %.0, %_ZNK11ast_manager6is_notEPK4expr.exit.i220 ], [ %.0, %.thread320 ], [ %.0, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit201.thread.thread ]
  %623 = add i32 %.1.ph, 1
  br label %15, !llvm.loop !164

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %201, %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %328, %382, %412, %133, %231, %560, %496, %284, %63
  %.pn98 = phi { ptr, i32 } [ %64, %63 ], [ %285, %284 ], [ %497, %496 ], [ %561, %560 ], [ %134, %133 ], [ %232, %231 ], [ %383, %382 ], [ %329, %328 ], [ %413, %412 ], [ %202, %201 ], [ %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %187, %186 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit340, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp341, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn98

.loopexit339:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %616
  %624 = load ptr, ptr %5, align 8, !tbaa !151
  %625 = load i32, ptr %10, align 8, !tbaa !154
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw ptr, ptr %624, i64 %626
  %.not8.i.i = icmp eq i32 %625, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.i.i234

.lr.ph.i.i234:                                    ; preds = %.loopexit339, %.lr.ph.i.i234
  %.09.i.i = phi ptr [ %632, %.lr.ph.i.i234 ], [ %624, %.loopexit339 ]
  %628 = load ptr, ptr %.09.i.i, align 8, !tbaa !157
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 4
  %630 = load i32, ptr %629, align 4
  %631 = and i32 %630, -65537
  store i32 %631, ptr %629, align 4
  %632 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i235 = icmp eq ptr %632, %627
  br i1 %.not.i.i235, label %.loopexit.loopexit.i, label %.lr.ph.i.i234

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i.i234
  %.pre.i236 = load ptr, ptr %5, align 8, !tbaa !151
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.loopexit339
  %633 = phi ptr [ %.pre.i236, %.loopexit.loopexit.i ], [ %624, %.loopexit339 ]
  store i32 0, ptr %10, align 8, !tbaa !154
  %.not.i.i.i.i237 = icmp eq ptr %633, %9
  %634 = icmp eq ptr %633, null
  %or.cond.i.i.i.i238 = or i1 %.not.i.i.i.i237, %634
  br i1 %or.cond.i.i.i.i238, label %_ZN13ast_fast_markILj1EED2Ev.exit, label %635

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
  br i1 %640, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i239

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i239:        ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit
  %641 = getelementptr inbounds i8, ptr %639, i64 -4
  %642 = load i32, ptr %641, align 4, !tbaa !16
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds nuw ptr, ptr %639, i64 %643
  %.not.i240 = icmp eq i32 %642, 0
  br i1 %.not.i240, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i248, label %.lr.ph.i.i241

.lr.ph.i.i241:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i239, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i244
  %.06.i.i242 = phi ptr [ %653, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i244 ], [ %639, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i239 ]
  %645 = load ptr, ptr %.06.i.i242, align 8, !tbaa !3
  %646 = load ptr, ptr %4, align 8, !tbaa !131
  %.not.i.i.i.i.i243 = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i.i243, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i244, label %647

647:                                              ; preds = %.lr.ph.i.i241
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %649 = load i32, ptr %648, align 4, !tbaa !127
  %650 = add i32 %649, -1
  store i32 %650, ptr %648, align 4, !tbaa !127
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i244

652:                                              ; preds = %647
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %646, ptr noundef nonnull %645)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i244 unwind label %660

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i244: ; preds = %652, %647, %.lr.ph.i.i241
  %653 = getelementptr inbounds nuw i8, ptr %.06.i.i242, i64 8
  %654 = icmp ult ptr %653, %644
  br i1 %654, label %.lr.ph.i.i241, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i245, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i245: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i244
  %.pre.i246 = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i.i.i247 = icmp eq ptr %.pre.i246, null
  br i1 %.not.i.i.i247, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i248

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i248: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i245, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i239
  %655 = phi ptr [ %.pre.i246, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i245 ], [ %639, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i239 ]
  %656 = getelementptr inbounds i8, ptr %655, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %656)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %657

657:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i248
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = extractvalue { ptr, i32 } %658, 0
  call void @__clang_call_terminate(ptr %659) #22
  unreachable

660:                                              ; preds = %652
  %661 = landingpad { ptr, i32 }
          catch ptr null
  %662 = extractvalue { ptr, i32 } %661, 0
  call void @__clang_call_terminate(ptr %662) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN13ast_fast_markILj1EED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i245, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i248
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
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %20
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !3
  %23 = load ptr, ptr %14, align 8, !tbaa !131
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !127
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !127
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

29:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %29, %24, %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %31 = icmp ult ptr %30, %21
  br i1 %31, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !136

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %32 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
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

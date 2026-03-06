; ModuleID = 'bench/z3/original/mpz_matrix.ll'
source_filename = "bench/z3/original/mpz_matrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.scoped_mpz_matrix = type { ptr, %class.mpz_matrix }
%class.mpz_matrix = type { i32, i32, ptr }
%class._scoped_numeral = type { ptr, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [512 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN17scoped_mpz_matrixD2Ev = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN6bufferIjLb0ELj128EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/realclosure/mpz_matrix.cpp\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c" Matrix\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mpz_matrix.cpp, ptr null }]

@_ZN18mpz_matrix_managerC1ER11mpz_managerILb0EER22small_object_allocator = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN18mpz_matrix_managerC2ER11mpz_managerILb0EER22small_object_allocator

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN18mpz_matrix_managerC2ER11mpz_managerILb0EER22small_object_allocator(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(520) %2) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN18mpz_matrix_manager3delER10mpz_matrix.exit, label %.preheader19.i

.preheader19.i:                                   ; preds = %4
  %7 = load i32, ptr %3, align 8, !tbaa !14
  %.not23.i = icmp eq i32 %7, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre28.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !15
  br i1 %.not23.i, label %._crit_edge22.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader19.i
  %.not24.i = icmp eq i32 %.pre28.i, 0
  br i1 %.not24.i, label %._crit_edge22.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %8 = phi i32 [ %19, %._crit_edge.i ], [ %.pre28.i, %.preheader.lr.ph.i ]
  %9 = phi i32 [ %20, %._crit_edge.i ], [ %7, %.preheader.lr.ph.i ]
  %10 = phi i32 [ %21, %._crit_edge.i ], [ %.pre28.i, %.preheader.lr.ph.i ]
  %.021.i = phi i32 [ %22, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %.not25.i = icmp eq i32 %10, 0
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge22.loopexit26.i:                       ; preds = %._crit_edge.i
  %.pre29.i = load ptr, ptr %5, align 8, !tbaa !10
  br label %._crit_edge22.i

._crit_edge22.i:                                  ; preds = %._crit_edge22.loopexit26.i, %.preheader.lr.ph.i, %.preheader19.i
  %11 = phi ptr [ %6, %.preheader.lr.ph.i ], [ %.pre29.i, %._crit_edge22.loopexit26.i ], [ %6, %.preheader19.i ]
  %12 = phi i32 [ 0, %.preheader.lr.ph.i ], [ %19, %._crit_edge22.loopexit26.i ], [ %.pre28.i, %.preheader19.i ]
  %.lcssa.i = phi i32 [ %7, %.preheader.lr.ph.i ], [ %20, %._crit_edge22.loopexit26.i ], [ 0, %.preheader19.i ]
  %13 = shl i32 %12, 4
  %14 = mul i32 %13, %.lcssa.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = zext i32 %14 to i64
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %16, i64 noundef %17, ptr noundef %11)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %18, align 8
  br label %_ZN18mpz_matrix_manager3delER10mpz_matrix.exit

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %3, align 8, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %19 = phi i32 [ %32, %._crit_edge.loopexit.i ], [ %8, %.preheader.i ]
  %20 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %9, %.preheader.i ]
  %21 = phi i32 [ %32, %._crit_edge.loopexit.i ], [ 0, %.preheader.i ]
  %22 = add nuw i32 %.021.i, 1
  %23 = icmp ult i32 %22, %20
  br i1 %23, label %.preheader.i, label %._crit_edge22.loopexit26.i, !llvm.loop !18

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %24 = phi i32 [ %32, %.lr.ph.i ], [ %10, %.preheader.i ]
  %.01720.i = phi i32 [ %31, %.lr.ph.i ], [ 0, %.preheader.i ]
  %25 = load ptr, ptr %0, align 8, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = mul i32 %24, %.021.i
  %28 = add i32 %27, %.01720.i
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %29
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(16) %30)
  %31 = add nuw i32 %.01720.i, 1
  %32 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !15
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !22

_ZN18mpz_matrix_manager3delER10mpz_matrix.exit:   ; preds = %4, %._crit_edge22.i
  store i32 %1, ptr %3, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %2, ptr %34, align 4, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = zext i32 %1 to i64
  %38 = shl nuw nsw i64 %37, 4
  %39 = zext i32 %2 to i64
  %40 = mul i64 %38, %39
  %41 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %36, i64 noundef %40)
  %42 = mul i32 %2, %1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %_ZN18mpz_matrix_manager3delER10mpz_matrix.exit
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %45
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi ptr [ %41, %44 ], [ %53, %47 ]
  store i32 0, ptr %48, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, -4
  store i8 %51, ptr %49, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %52, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = icmp eq ptr %53, %46
  br i1 %54, label %.loopexit, label %47

.loopexit:                                        ; preds = %47, %_ZN18mpz_matrix_manager3delER10mpz_matrix.exit
  store ptr %41, ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18mpz_matrix_manager3delER10mpz_matrix(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %31, label %.preheader19

.preheader19:                                     ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !14
  %.not23 = icmp eq i32 %5, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre28 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !15
  br i1 %.not23, label %._crit_edge22, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader19
  %.not24 = icmp eq i32 %.pre28, 0
  br i1 %.not24, label %._crit_edge22, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %6 = phi i32 [ %16, %._crit_edge ], [ %.pre28, %.preheader.lr.ph ]
  %7 = phi i32 [ %17, %._crit_edge ], [ %5, %.preheader.lr.ph ]
  %8 = phi i32 [ %18, %._crit_edge ], [ %.pre28, %.preheader.lr.ph ]
  %.021 = phi i32 [ %19, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not25 = icmp eq i32 %8, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

._crit_edge22.loopexit26:                         ; preds = %._crit_edge
  %.pre29 = load ptr, ptr %3, align 8, !tbaa !10
  br label %._crit_edge22

._crit_edge22:                                    ; preds = %.preheader19, %.preheader.lr.ph, %._crit_edge22.loopexit26
  %9 = phi ptr [ %4, %.preheader.lr.ph ], [ %.pre29, %._crit_edge22.loopexit26 ], [ %4, %.preheader19 ]
  %10 = phi i32 [ 0, %.preheader.lr.ph ], [ %16, %._crit_edge22.loopexit26 ], [ %.pre28, %.preheader19 ]
  %.lcssa = phi i32 [ %5, %.preheader.lr.ph ], [ %17, %._crit_edge22.loopexit26 ], [ 0, %.preheader19 ]
  %11 = shl i32 %.lcssa, 4
  %12 = mul i32 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = zext i32 %12 to i64
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %14, i64 noundef %15, ptr noundef %9)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %31

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %1, align 8, !tbaa !14
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %16 = phi i32 [ %29, %._crit_edge.loopexit ], [ %6, %.preheader ]
  %17 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %7, %.preheader ]
  %18 = phi i32 [ %29, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %19 = add nuw i32 %.021, 1
  %20 = icmp ult i32 %19, %17
  br i1 %20, label %.preheader, label %._crit_edge22.loopexit26, !llvm.loop !18

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %21 = phi i32 [ %29, %.lr.ph ], [ %8, %.preheader ]
  %.01720 = phi i32 [ %28, %.lr.ph ], [ 0, %.preheader ]
  %22 = load ptr, ptr %0, align 8, !tbaa !21
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = mul i32 %21, %.021
  %25 = add i32 %24, %.01720
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %26
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = add nuw i32 %.01720, 1
  %29 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !15
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !22

31:                                               ; preds = %._crit_edge22, %2
  ret void
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18mpz_matrix_manager3setER10mpz_matrixRKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %2) local_unnamed_addr #4 align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %1, align 8, !tbaa !14
  %7 = load i32, ptr %2, align 8, !tbaa !14
  %.not = icmp eq i32 %6, %7
  br i1 %.not, label %8, label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %.not25 = icmp eq i32 %10, %12
  br i1 %.not25, label %44, label %13

13:                                               ; preds = %8, %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN18mpz_matrix_manager3delER10mpz_matrix.exit, label %.preheader19.i

.preheader19.i:                                   ; preds = %13
  %.not23.i = icmp eq i32 %6, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre28.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !15
  br i1 %.not23.i, label %._crit_edge22.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader19.i
  %.not24.i = icmp eq i32 %.pre28.i, 0
  br i1 %.not24.i, label %._crit_edge22.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %16 = phi i32 [ %26, %._crit_edge.i ], [ %.pre28.i, %.preheader.lr.ph.i ]
  %17 = phi i32 [ %27, %._crit_edge.i ], [ %6, %.preheader.lr.ph.i ]
  %18 = phi i32 [ %28, %._crit_edge.i ], [ %.pre28.i, %.preheader.lr.ph.i ]
  %.021.i = phi i32 [ %29, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %.not25.i = icmp eq i32 %18, 0
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge22.loopexit26.i:                       ; preds = %._crit_edge.i
  %.pre29.i = load ptr, ptr %14, align 8, !tbaa !10
  br label %._crit_edge22.i

._crit_edge22.i:                                  ; preds = %._crit_edge22.loopexit26.i, %.preheader.lr.ph.i, %.preheader19.i
  %19 = phi ptr [ %15, %.preheader.lr.ph.i ], [ %.pre29.i, %._crit_edge22.loopexit26.i ], [ %15, %.preheader19.i ]
  %20 = phi i32 [ 0, %.preheader.lr.ph.i ], [ %26, %._crit_edge22.loopexit26.i ], [ %.pre28.i, %.preheader19.i ]
  %.lcssa.i = phi i32 [ %6, %.preheader.lr.ph.i ], [ %27, %._crit_edge22.loopexit26.i ], [ 0, %.preheader19.i ]
  %21 = shl i32 %20, 4
  %22 = mul i32 %21, %.lcssa.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = zext i32 %22 to i64
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %24, i64 noundef %25, ptr noundef %19)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %.pre = load i32, ptr %2, align 8, !tbaa !14
  br label %_ZN18mpz_matrix_manager3delER10mpz_matrix.exit

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %1, align 8, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %26 = phi i32 [ %39, %._crit_edge.loopexit.i ], [ %16, %.preheader.i ]
  %27 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %17, %.preheader.i ]
  %28 = phi i32 [ %39, %._crit_edge.loopexit.i ], [ 0, %.preheader.i ]
  %29 = add nuw i32 %.021.i, 1
  %30 = icmp ult i32 %29, %27
  br i1 %30, label %.preheader.i, label %._crit_edge22.loopexit26.i, !llvm.loop !18

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %31 = phi i32 [ %39, %.lr.ph.i ], [ %18, %.preheader.i ]
  %.01720.i = phi i32 [ %38, %.lr.ph.i ], [ 0, %.preheader.i ]
  %32 = load ptr, ptr %0, align 8, !tbaa !21
  %33 = load ptr, ptr %14, align 8, !tbaa !10
  %34 = mul i32 %31, %.021.i
  %35 = add i32 %34, %.01720.i
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %36
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %32, ptr noundef nonnull align 8 dereferenceable(16) %37)
  %38 = add nuw i32 %.01720.i, 1
  %39 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !15
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !22

_ZN18mpz_matrix_manager3delER10mpz_matrix.exit:   ; preds = %13, %._crit_edge22.i
  %41 = phi i32 [ %7, %13 ], [ %.pre, %._crit_edge22.i ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !15
  tail call void @_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %41, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.pre36 = load i32, ptr %2, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %_ZN18mpz_matrix_manager3delER10mpz_matrix.exit, %8
  %45 = phi i32 [ %.pre36, %_ZN18mpz_matrix_manager3delER10mpz_matrix.exit ], [ %6, %8 ]
  %.not30 = icmp eq i32 %45, 0
  br i1 %.not30, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i32, ptr %46, align 4, !tbaa !15
  %.not31 = icmp eq i32 %50, 0
  br i1 %.not31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %51 = phi i32 [ %53, %._crit_edge ], [ %45, %.preheader.lr.ph ]
  %52 = phi i32 [ %54, %._crit_edge ], [ %50, %.preheader.lr.ph ]
  %.02229 = phi i32 [ %55, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not32 = icmp eq i32 %52, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  %.pre37 = load i32, ptr %2, align 8, !tbaa !14
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %53 = phi i32 [ %.pre37, %._crit_edge.loopexit ], [ %51, %.preheader ]
  %54 = phi i32 [ %81, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %55 = add nuw i32 %.02229, 1
  %56 = icmp ult i32 %55, %53
  br i1 %56, label %.preheader, label %.loopexit, !llvm.loop !27

.lr.ph:                                           ; preds = %.preheader, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  %57 = phi i32 [ %81, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit ], [ %52, %.preheader ]
  %.028 = phi i32 [ %80, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit ], [ 0, %.preheader ]
  %58 = load ptr, ptr %47, align 8, !tbaa !10
  %59 = load i32, ptr %48, align 4, !tbaa !15
  %60 = mul i32 %59, %.02229
  %61 = add i32 %60, %.028
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %62
  %64 = load ptr, ptr %49, align 8, !tbaa !10
  %65 = mul i32 %57, %.02229
  %66 = add i32 %65, %.028
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %.lr.ph
  %74 = load i32, ptr %68, align 8, !tbaa !23
  store i32 %74, ptr %63, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

78:                                               ; preds = %.lr.ph
  %79 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %79, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %73, %78
  %80 = add nuw i32 %.028, 1
  %81 = load i32, ptr %46, align 4, !tbaa !15
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %44, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18mpz_matrix_manager14tensor_productERK10mpz_matrixS2_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.scoped_mpz_matrix, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = load i32, ptr %1, align 8, !tbaa !14
  %8 = load i32, ptr %2, align 8, !tbaa !14
  %9 = mul i32 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = mul i32 %13, %11
  invoke void @_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %9, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.preheader27 unwind label %50

.preheader27:                                     ; preds = %4
  %15 = load i32, ptr %6, align 8, !tbaa !31
  %.not = icmp eq i32 %15, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 12
  br i1 %.not, label %.preheader27.._crit_edge34_crit_edge, label %.preheader.lr.ph

.preheader27.._crit_edge34_crit_edge:             ; preds = %.preheader27
  %.pre41 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !33
  br label %._crit_edge34

.preheader.lr.ph:                                 ; preds = %.preheader27
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !34
  %.not35 = icmp eq i32 %19, 0
  br i1 %.not35, label %._crit_edge34, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %20 = phi i32 [ %52, %._crit_edge ], [ %19, %.preheader.lr.ph ]
  %.02333 = phi i32 [ %53, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not36 = icmp eq i32 %20, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre = load ptr, ptr %18, align 8, !tbaa !10
  br label %.lr.ph

._crit_edge34:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader27.._crit_edge34_crit_edge
  %21 = phi i32 [ %.pre41, %.preheader27.._crit_edge34_crit_edge ], [ 0, %.preheader.lr.ph ], [ %19, %._crit_edge ]
  %22 = load i32, ptr %3, align 8, !tbaa !33
  store i32 %15, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !33
  store i32 %21, ptr %23, align 4, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %25, align 8, !tbaa !35
  %28 = load ptr, ptr %26, align 8, !tbaa !35
  store ptr %28, ptr %25, align 8, !tbaa !35
  %29 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN17scoped_mpz_matrixD2Ev.exit, label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %._crit_edge34
  %.not23.i.i = icmp eq i32 %22, 0
  br i1 %.not23.i.i, label %._crit_edge22.i.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader19.i.i
  %.not24.i.i = icmp eq i32 %24, 0
  br i1 %.not24.i.i, label %._crit_edge22.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.lr.ph.i.i, %._crit_edge.i.i
  %30 = phi i32 [ %37, %._crit_edge.i.i ], [ %24, %.preheader.lr.ph.i.i ]
  %.021.i.i = phi i32 [ %38, %._crit_edge.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %.not25.i.i = icmp eq i32 %30, 0
  br i1 %.not25.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge22.i.i:                                ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i, %.preheader19.i.i
  %31 = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %24, %.preheader19.i.i ], [ %24, %._crit_edge.i.i ]
  %32 = shl i32 %31, 4
  %33 = mul i32 %32, %22
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = zext i32 %33 to i64
  invoke void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %35, i64 noundef %36, ptr noundef nonnull %27)
          to label %_ZN17scoped_mpz_matrixD2Ev.exit unwind label %.loopexit.split-lp.i

._crit_edge.i.i:                                  ; preds = %.noexc1.i, %.preheader.i.i
  %37 = phi i32 [ 0, %.preheader.i.i ], [ %24, %.noexc1.i ]
  %38 = add nuw i32 %.021.i.i, 1
  %39 = icmp ult i32 %38, %22
  br i1 %39, label %.preheader.i.i, label %._crit_edge22.i.i, !llvm.loop !18

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.noexc1.i
  %40 = phi i32 [ %24, %.noexc1.i ], [ %30, %.preheader.i.i ]
  %.01720.i.i = phi i32 [ %46, %.noexc1.i ], [ 0, %.preheader.i.i ]
  %41 = load ptr, ptr %29, align 8, !tbaa !21
  %42 = mul i32 %40, %.021.i.i
  %43 = add i32 %42, %.01720.i.i
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %44
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.noexc1.i unwind label %.loopexit.i

.noexc1.i:                                        ; preds = %.lr.ph.i.i
  %46 = add nuw i32 %.01720.i.i, 1
  %47 = icmp ult i32 %46, %24
  br i1 %47, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !22

.loopexit.i:                                      ; preds = %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %48

.loopexit.split-lp.i:                             ; preds = %._crit_edge22.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %48

48:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %49 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  tail call void @__clang_call_terminate(ptr %49) #16
  unreachable

_ZN17scoped_mpz_matrixD2Ev.exit:                  ; preds = %._crit_edge22.i.i, %._crit_edge34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

50:                                               ; preds = %4
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %83

._crit_edge:                                      ; preds = %80, %.preheader
  %52 = phi i32 [ 0, %.preheader ], [ %19, %80 ]
  %53 = add nuw i32 %.02333, 1
  %54 = icmp ult i32 %53, %15
  br i1 %54, label %.preheader, label %._crit_edge34, !llvm.loop !37

55:                                               ; preds = %.lr.ph
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %83

.lr.ph:                                           ; preds = %.lr.ph.preheader, %80
  %57 = phi i32 [ %19, %80 ], [ %20, %.lr.ph.preheader ]
  %.032 = phi i32 [ %81, %80 ], [ 0, %.lr.ph.preheader ]
  %58 = load ptr, ptr %0, align 8, !tbaa !21
  %59 = load i32, ptr %2, align 8, !tbaa !14
  %60 = udiv i32 %.02333, %59
  %61 = load i32, ptr %12, align 4, !tbaa !15
  %62 = udiv i32 %.032, %61
  %63 = load ptr, ptr %16, align 8, !tbaa !10
  %64 = load i32, ptr %10, align 4, !tbaa !15
  %65 = mul i32 %64, %60
  %66 = add i32 %65, %62
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %67
  %69 = urem i32 %.02333, %59
  %70 = urem i32 %.032, %61
  %71 = load ptr, ptr %17, align 8, !tbaa !10
  %72 = mul i32 %69, %61
  %73 = add i32 %72, %70
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %74
  %76 = mul i32 %57, %.02333
  %77 = add i32 %76, %.032
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %78
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %58, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %80 unwind label %55

80:                                               ; preds = %.lr.ph
  %81 = add nuw i32 %.032, 1
  %82 = icmp ult i32 %81, %19
  br i1 %82, label %.lr.ph, label %._crit_edge, !llvm.loop !38

83:                                               ; preds = %55, %50
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %51, %50 ]
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN18mpz_matrix_manager3delER10mpz_matrix.exit, label %.preheader19.i

.preheader19.i:                                   ; preds = %1
  %6 = load i32, ptr %3, align 8, !tbaa !14
  %.not23.i = icmp eq i32 %6, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre28.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !15
  br i1 %.not23.i, label %._crit_edge22.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader19.i
  %.not24.i = icmp eq i32 %.pre28.i, 0
  br i1 %.not24.i, label %._crit_edge22.i, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %7 = phi i32 [ %17, %._crit_edge.i ], [ %.pre28.i, %.preheader.lr.ph.i ]
  %8 = phi i32 [ %18, %._crit_edge.i ], [ %6, %.preheader.lr.ph.i ]
  %9 = phi i32 [ %19, %._crit_edge.i ], [ %.pre28.i, %.preheader.lr.ph.i ]
  %.021.i = phi i32 [ %20, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %.not25.i = icmp eq i32 %9, 0
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge22.loopexit26.i:                       ; preds = %._crit_edge.i
  %.pre29.i = load ptr, ptr %4, align 8, !tbaa !10
  br label %._crit_edge22.i

._crit_edge22.i:                                  ; preds = %._crit_edge22.loopexit26.i, %.preheader.lr.ph.i, %.preheader19.i
  %10 = phi ptr [ %5, %.preheader.lr.ph.i ], [ %.pre29.i, %._crit_edge22.loopexit26.i ], [ %5, %.preheader19.i ]
  %11 = phi i32 [ 0, %.preheader.lr.ph.i ], [ %17, %._crit_edge22.loopexit26.i ], [ %.pre28.i, %.preheader19.i ]
  %.lcssa.i = phi i32 [ %6, %.preheader.lr.ph.i ], [ %18, %._crit_edge22.loopexit26.i ], [ 0, %.preheader19.i ]
  %12 = shl i32 %11, 4
  %13 = mul i32 %12, %.lcssa.i
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = zext i32 %13 to i64
  invoke void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %15, i64 noundef %16, ptr noundef %10)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %._crit_edge22.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %_ZN18mpz_matrix_manager3delER10mpz_matrix.exit

._crit_edge.loopexit.i:                           ; preds = %.noexc1
  %.pre.i = load i32, ptr %3, align 8, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %17 = phi i32 [ %30, %._crit_edge.loopexit.i ], [ %7, %.preheader.i ]
  %18 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %8, %.preheader.i ]
  %19 = phi i32 [ %30, %._crit_edge.loopexit.i ], [ 0, %.preheader.i ]
  %20 = add nuw i32 %.021.i, 1
  %21 = icmp ult i32 %20, %18
  br i1 %21, label %.preheader.i, label %._crit_edge22.loopexit26.i, !llvm.loop !18

.lr.ph.i:                                         ; preds = %.preheader.i, %.noexc1
  %22 = phi i32 [ %30, %.noexc1 ], [ %9, %.preheader.i ]
  %.01720.i = phi i32 [ %29, %.noexc1 ], [ 0, %.preheader.i ]
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = mul i32 %22, %.021.i
  %26 = add i32 %25, %.01720.i
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %27
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc1 unwind label %.loopexit

.noexc1:                                          ; preds = %.lr.ph.i
  %29 = add nuw i32 %.01720.i, 1
  %30 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !15
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !22

_ZN18mpz_matrix_manager3delER10mpz_matrix.exit:   ; preds = %.noexc, %1
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %32

.loopexit.split-lp:                               ; preds = %._crit_edge22.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %32

32:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %33 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %33) #16
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN18mpz_matrix_manager9swap_rowsER10mpz_matrixjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %.not13 = icmp eq i32 %5, 0
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %8 = phi i32 [ %5, %.lr.ph ], [ %44, %7 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %43, %7 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = mul i32 %8, %1
  %11 = add i32 %10, %.012
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %12
  %14 = mul i32 %8, %2
  %15 = add i32 %14, %.012
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %16
  %18 = load i32, ptr %13, align 4, !tbaa !33
  %19 = load i32, ptr %17, align 4, !tbaa !33
  store i32 %19, ptr %13, align 4, !tbaa !33
  store i32 %18, ptr %17, align 4, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %20, align 8, !tbaa !39
  %23 = load ptr, ptr %21, align 8, !tbaa !39
  store ptr %23, ptr %20, align 8, !tbaa !39
  store ptr %22, ptr %21, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 2
  %30 = and i8 %25, -3
  %31 = or disjoint i8 %29, %30
  store i8 %31, ptr %24, align 4
  %32 = load i8, ptr %27, align 4
  %33 = and i8 %32, -3
  %34 = or disjoint i8 %33, %26
  store i8 %34, ptr %27, align 4
  %35 = load i8, ptr %24, align 4
  %36 = and i8 %35, 1
  %37 = and i8 %32, 1
  %38 = and i8 %35, -2
  %39 = or disjoint i8 %38, %37
  store i8 %39, ptr %24, align 4
  %40 = load i8, ptr %27, align 4
  %41 = and i8 %40, -2
  %42 = or disjoint i8 %41, %36
  store i8 %42, ptr %27, align 4
  %43 = add nuw i32 %.012, 1
  %44 = load i32, ptr %4, align 4, !tbaa !15
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %7, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %7, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18mpz_matrix_manager13normalize_rowEP3mpzjS1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class._scoped_numeral, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %0, align 8, !tbaa !21
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %10, align 8, !tbaa !26
  %.not50.not = icmp eq i32 %2, 0
  br i1 %.not50.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %wide.trip.count = zext i32 %2 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %40
  %12 = phi i32 [ 0, %.lr.ph ], [ %41, %40 ]
  %13 = phi i8 [ 0, %.lr.ph ], [ %42, %40 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.03951 = phi i8 [ 1, %.lr.ph ], [ %.2, %40 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %40, label %19

17:                                               ; preds = %28, %31, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %72

19:                                               ; preds = %11
  %20 = trunc nuw i8 %.03951 to i1
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  store i32 %15, ptr %8, align 8, !tbaa !23
  %27 = and i8 %13, -2
  store i8 %27, ptr %9, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

28:                                               ; preds = %21
  %29 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit unwind label %17

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %26, %28
  %30 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %30, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %33 unwind label %17

31:                                               ; preds = %19
  %32 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %32, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %33 unwind label %17

33:                                               ; preds = %31, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  %34 = load i8, ptr %9, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  %37 = load i32, ptr %8, align 8
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %33, %11
  %41 = phi i32 [ %12, %11 ], [ %37, %33 ]
  %42 = phi i8 [ %13, %11 ], [ %34, %33 ]
  %.2 = phi i8 [ %.03951, %11 ], [ 0, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !41

._crit_edge:                                      ; preds = %40
  %43 = trunc nuw i8 %.2 to i1
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %._crit_edge
  %45 = and i8 %42, 1
  %46 = icmp eq i8 %45, 0
  %47 = icmp eq i32 %41, 1
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %44
  %.not43 = icmp eq ptr %3, null
  br i1 %.not43, label %.lr.ph57.preheader, label %50

.lr.ph57.preheader:                               ; preds = %49
  %wide.trip.count68 = zext i32 %2 to i64
  br label %.lr.ph57

50:                                               ; preds = %49
  %51 = load ptr, ptr %0, align 8, !tbaa !21
  %52 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %51, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %53 unwind label %55

53:                                               ; preds = %50
  br i1 %52, label %.lr.ph54.preheader, label %62

.lr.ph54.preheader:                               ; preds = %53
  %wide.trip.count63 = zext i32 %2 to i64
  br label %.lr.ph54

._crit_edge55:                                    ; preds = %59
  %54 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %54, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.loopexit unwind label %55

55:                                               ; preds = %._crit_edge55, %50
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %72

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %59
  %indvars.iv60 = phi i64 [ 0, %.lr.ph54.preheader ], [ %indvars.iv.next61, %59 ]
  %57 = load ptr, ptr %0, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv60
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %57, ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %59 unwind label %60

59:                                               ; preds = %.lr.ph54
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %._crit_edge55, label %.lr.ph54, !llvm.loop !42

60:                                               ; preds = %.lr.ph54
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %72

62:                                               ; preds = %53
  br i1 %4, label %.thread, label %.loopexit

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %65
  %indvars.iv65 = phi i64 [ 0, %.lr.ph57.preheader ], [ %indvars.iv.next66, %65 ]
  %63 = load ptr, ptr %0, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv65
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %65 unwind label %66

65:                                               ; preds = %.lr.ph57
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %.loopexit, label %.lr.ph57, !llvm.loop !43

66:                                               ; preds = %.lr.ph57
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit:                                        ; preds = %65, %62, %._crit_edge55, %44
  br label %.thread

.thread:                                          ; preds = %33, %5, %62, %._crit_edge, %.loopexit
  %.141 = phi i1 [ true, %._crit_edge ], [ true, %.loopexit ], [ false, %62 ], [ true, %5 ], [ true, %33 ]
  %68 = load ptr, ptr %6, align 8, !tbaa !44
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %68, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %69

69:                                               ; preds = %.thread
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #16
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.141

72:                                               ; preds = %66, %60, %55, %17
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %56, %55 ], [ %67, %66 ], [ %18, %17 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpz_managerILb0EE3delER3mpz.exit unwind label %4

_ZN11mpz_managerILb0EE3delER3mpz.exit:            ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18mpz_matrix_manager9eliminateER10mpz_matrixP3mpzjjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class._scoped_numeral, align 8
  %8 = alloca %class._scoped_numeral, align 8
  %9 = alloca %class._scoped_numeral, align 8
  %10 = alloca %class._scoped_numeral, align 8
  %11 = alloca %class._scoped_numeral, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = mul i32 %15, %3
  %17 = add i32 %16, %4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = load ptr, ptr %0, align 8, !tbaa !21
  store ptr %20, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %20, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %26, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %20, ptr %9, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %27, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %29, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %20, ptr %10, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %32, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %20, ptr %11, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %35, align 8, !tbaa !26
  %.05479 = add i32 %3, 1
  %36 = load i32, ptr %1, align 8, !tbaa !14
  %.not7080.not = icmp ult i32 %.05479, %36
  br i1 %.not7080.not, label %.lr.ph, label %.critedge72

.lr.ph:                                           ; preds = %6
  %.not = icmp eq ptr %2, null
  %37 = zext i32 %3 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %37
  %39 = zext i32 %.05479 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %.critedge
  %41 = phi i32 [ %36, %.lr.ph ], [ %113, %.critedge ]
  %indvars.iv = phi i64 [ %39, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %42 = load ptr, ptr %12, align 8, !tbaa !10
  %43 = load i32, ptr %14, align 4, !tbaa !15
  %44 = trunc nuw i64 %indvars.iv to i32
  %45 = mul i32 %43, %44
  %46 = add i32 %45, %4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %47
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %40
  %52 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb0EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %52, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %53 unwind label %60

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %54, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %55 unwind label %60

55:                                               ; preds = %53
  %56 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %56, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.preheader unwind label %60

.preheader:                                       ; preds = %55, %77
  %.0.in = phi i32 [ %.0, %77 ], [ %4, %55 ]
  %.0 = add i32 %.0.in, 1
  %57 = load i32, ptr %14, align 4, !tbaa !15
  %58 = icmp ult i32 %.0, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %.preheader
  br i1 %.not, label %94, label %87

60:                                               ; preds = %94, %92, %89, %87, %55, %53, %51
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %115

62:                                               ; preds = %.preheader
  %63 = load ptr, ptr %0, align 8, !tbaa !21
  %64 = load ptr, ptr %12, align 8, !tbaa !10
  %65 = mul i32 %57, %3
  %66 = add i32 %65, %.0
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %67
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %63, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %69 unwind label %85

69:                                               ; preds = %62
  %70 = load ptr, ptr %0, align 8, !tbaa !21
  %71 = load ptr, ptr %12, align 8, !tbaa !10
  %72 = load i32, ptr %14, align 4, !tbaa !15
  %73 = mul i32 %72, %44
  %74 = add i32 %73, %.0
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %75
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %70, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %77 unwind label %85

77:                                               ; preds = %69
  %78 = load ptr, ptr %0, align 8, !tbaa !21
  %79 = load ptr, ptr %12, align 8, !tbaa !10
  %80 = load i32, ptr %14, align 4, !tbaa !15
  %81 = mul i32 %80, %44
  %82 = add i32 %81, %.0
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %83
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %78, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %.preheader unwind label %85, !llvm.loop !46

85:                                               ; preds = %77, %69, %62
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %115

87:                                               ; preds = %59
  %88 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %88, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %89 unwind label %60

89:                                               ; preds = %87
  %90 = load ptr, ptr %0, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %90, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %92 unwind label %60

92:                                               ; preds = %89
  %93 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %93, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %._crit_edge unwind label %60

._crit_edge:                                      ; preds = %92
  %.pre = load i32, ptr %14, align 4, !tbaa !15
  br label %94

94:                                               ; preds = %._crit_edge, %59
  %95 = phi i32 [ %.pre, %._crit_edge ], [ %57, %59 ]
  %96 = load ptr, ptr %12, align 8, !tbaa !10
  %97 = mul i32 %95, %44
  %98 = add i32 %97, %4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %99
  store i32 0, ptr %100, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, -2
  store i8 %103, ptr %101, align 4
  %104 = load ptr, ptr %12, align 8, !tbaa !10
  %105 = load i32, ptr %14, align 4, !tbaa !15
  %106 = mul i32 %105, %44
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %107
  %109 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %110 = select i1 %.not, ptr null, ptr %109
  %111 = invoke noundef zeroext i1 @_ZN18mpz_matrix_manager13normalize_rowEP3mpzjS1_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %108, i32 noundef %105, ptr noundef %110, i1 noundef zeroext %5)
          to label %112 unwind label %60

112:                                              ; preds = %94
  br i1 %111, label %..critedge_crit_edge, label %.critedge72.loopexit

..critedge_crit_edge:                             ; preds = %112
  %.pre86 = load i32, ptr %1, align 8, !tbaa !14
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %40
  %113 = phi i32 [ %.pre86, %..critedge_crit_edge ], [ %41, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = zext i32 %113 to i64
  %.not70.not = icmp samesign ult i64 %indvars.iv.next, %114
  br i1 %.not70.not, label %40, label %.critedge72.loopexit, !llvm.loop !47

115:                                              ; preds = %85, %60
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %61, %60 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

.critedge72.loopexit:                             ; preds = %.critedge, %112
  %.not70.lcssa.ph = phi i1 [ false, %112 ], [ true, %.critedge ]
  %.pre87 = load ptr, ptr %11, align 8, !tbaa !44
  br label %.critedge72

.critedge72:                                      ; preds = %.critedge72.loopexit, %6
  %116 = phi ptr [ %20, %6 ], [ %.pre87, %.critedge72.loopexit ]
  %.not70.lcssa = phi i1 [ true, %6 ], [ %.not70.lcssa.ph, %.critedge72.loopexit ]
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %116, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %117

117:                                              ; preds = %.critedge72
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #16
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %.critedge72
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %120 = load ptr, ptr %10, align 8, !tbaa !44
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %120, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit73 unwind label %121

121:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit73: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %124 = load ptr, ptr %9, align 8, !tbaa !44
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %124, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit74 unwind label %125

125:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit73
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #16
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit74: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %128 = load ptr, ptr %8, align 8, !tbaa !44
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %128, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit75 unwind label %129

129:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit74
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #16
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit75: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %132 = load ptr, ptr %7, align 8, !tbaa !44
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %132, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit76 unwind label %133

133:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit75
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #16
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit76: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.not70.lcssa
}

declare void @_ZN11mpz_managerILb0EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18mpz_matrix_manager10solve_coreERK10mpz_matrixP3mpzb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.scoped_mpz_matrix, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN18mpz_matrix_manager3setER10mpz_matrixRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %.preheader75 unwind label %12

.preheader75:                                     ; preds = %4
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %.not80.not = icmp eq i32 %7, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %.not80.not, label %.critedge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader75
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !10
  %.pre107 = load i32, ptr %8, align 4, !tbaa !15
  %9 = zext i32 %7 to i64
  %.not13.i = icmp eq i32 %.pre107, 0
  br label %.preheader

10:                                               ; preds = %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp samesign ult i64 %indvars.iv.next, %9
  %indvars.iv.next95 = add i32 %indvars.iv94, 1
  br i1 %.not, label %.preheader, label %.lr.ph86, !llvm.loop !48

.preheader:                                       ; preds = %.preheader.lr.ph, %10
  %indvars.iv94 = phi i32 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next95, %10 ]
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %10 ]
  %umax = call i32 @llvm.umax.i32(i32 %7, i32 %indvars.iv94)
  %11 = trunc nuw i64 %indvars.iv to i32
  br label %14

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %177

14:                                               ; preds = %.preheader, %24
  %indvars.iv92 = phi i64 [ %indvars.iv, %.preheader ], [ %indvars.iv.next93, %24 ]
  %15 = trunc nuw i64 %indvars.iv92 to i32
  %16 = mul i32 %.pre107, %15
  %17 = add i32 %16, %11
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %18
  %20 = load i32, ptr %19, align 8, !tbaa !23
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %26

22:                                               ; preds = %_ZN18mpz_matrix_manager9swap_rowsER10mpz_matrixjj.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %177

24:                                               ; preds = %14
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %25 = icmp samesign ult i64 %indvars.iv.next93, %9
  br i1 %25, label %14, label %26, !llvm.loop !49

26:                                               ; preds = %14, %24
  %.061.lcssa = phi i32 [ %15, %14 ], [ %umax, %24 ]
  %27 = icmp eq i32 %.061.lcssa, %7
  br i1 %27, label %.preheader19.i.i, label %28

28:                                               ; preds = %26
  %29 = zext i32 %.061.lcssa to i64
  %.not.i = icmp eq i64 %indvars.iv, %29
  %or.cond = or i1 %.not.i, %.not13.i
  br i1 %or.cond, label %_ZN18mpz_matrix_manager9swap_rowsER10mpz_matrixjj.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %28
  %30 = mul i32 %.pre107, %11
  %31 = mul i32 %.pre107, %.061.lcssa
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.012.i = phi i32 [ %63, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %32 = add i32 %30, %.012.i
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %33
  %35 = add i32 %31, %.012.i
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %36
  %38 = load i32, ptr %34, align 4, !tbaa !33
  %39 = load i32, ptr %37, align 4, !tbaa !33
  store i32 %39, ptr %34, align 4, !tbaa !33
  store i32 %38, ptr %37, align 4, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %40, align 8, !tbaa !39
  %43 = load ptr, ptr %41, align 8, !tbaa !39
  store ptr %43, ptr %40, align 8, !tbaa !39
  store ptr %42, ptr %41, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 2
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 2
  %50 = and i8 %45, -3
  %51 = or disjoint i8 %49, %50
  store i8 %51, ptr %44, align 4
  %52 = load i8, ptr %47, align 4
  %53 = and i8 %52, -3
  %54 = or disjoint i8 %53, %46
  store i8 %54, ptr %47, align 4
  %55 = load i8, ptr %44, align 4
  %56 = and i8 %55, 1
  %57 = and i8 %52, 1
  %58 = and i8 %55, -2
  %59 = or disjoint i8 %58, %57
  store i8 %59, ptr %44, align 4
  %60 = load i8, ptr %47, align 4
  %61 = and i8 %60, -2
  %62 = or disjoint i8 %61, %56
  store i8 %62, ptr %47, align 4
  %63 = add nuw i32 %.012.i, 1
  %64 = icmp ult i32 %63, %.pre107
  br i1 %64, label %.lr.ph.i, label %_ZN18mpz_matrix_manager9swap_rowsER10mpz_matrixjj.exit, !llvm.loop !40

_ZN18mpz_matrix_manager9swap_rowsER10mpz_matrixjj.exit: ; preds = %.lr.ph.i, %28
  %65 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %66 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %29
  %67 = load i32, ptr %65, align 4, !tbaa !33
  %68 = load i32, ptr %66, align 4, !tbaa !33
  store i32 %68, ptr %65, align 4, !tbaa !33
  store i32 %67, ptr %66, align 4, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load ptr, ptr %69, align 8, !tbaa !39
  %72 = load ptr, ptr %70, align 8, !tbaa !39
  store ptr %72, ptr %69, align 8, !tbaa !39
  store ptr %71, ptr %70, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, 2
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, 2
  %79 = and i8 %74, -3
  %80 = or disjoint i8 %78, %79
  store i8 %80, ptr %73, align 4
  %81 = load i8, ptr %76, align 4
  %82 = and i8 %81, -3
  %83 = or disjoint i8 %82, %75
  store i8 %83, ptr %76, align 4
  %84 = load i8, ptr %73, align 4
  %85 = and i8 %84, 1
  %86 = and i8 %81, 1
  %87 = and i8 %84, -2
  %88 = or disjoint i8 %87, %86
  store i8 %88, ptr %73, align 4
  %89 = load i8, ptr %76, align 4
  %90 = and i8 %89, -2
  %91 = or disjoint i8 %90, %85
  store i8 %91, ptr %76, align 4
  %92 = invoke noundef zeroext i1 @_ZN18mpz_matrix_manager9eliminateER10mpz_matrixP3mpzjjb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %2, i32 noundef %11, i32 noundef %11, i1 noundef zeroext %3)
          to label %93 unwind label %22

93:                                               ; preds = %_ZN18mpz_matrix_manager9swap_rowsER10mpz_matrixjj.exit
  br i1 %92, label %10, label %.preheader19.i.i

.lr.ph86:                                         ; preds = %10
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %96 = add i32 %7, -1
  %97 = zext i32 %96 to i64
  %98 = zext i32 %7 to i64
  %.pre108 = load ptr, ptr %94, align 8, !tbaa !10
  %.pre109 = load i32, ptr %95, align 4, !tbaa !15
  br label %99

.loopexit:                                        ; preds = %138
  %indvars.iv.next99 = add nsw i64 %indvars.iv98, -1
  br label %99

99:                                               ; preds = %.loopexit, %.lr.ph86
  %100 = phi i32 [ %.pre109, %.lr.ph86 ], [ %140, %.loopexit ]
  %101 = phi ptr [ %.pre108, %.lr.ph86 ], [ %139, %.loopexit ]
  %indvars.iv103 = phi i64 [ %98, %.lr.ph86 ], [ %indvars.iv.next104, %.loopexit ]
  %indvars.iv98 = phi i64 [ %97, %.lr.ph86 ], [ %indvars.iv.next99, %.loopexit ]
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, -1
  %indvars105 = trunc i64 %indvars.iv.next104 to i32
  %102 = load ptr, ptr %0, align 8, !tbaa !21
  %103 = add i32 %100, 1
  %104 = mul i32 %103, %indvars105
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %105
  %107 = and i64 %indvars.iv.next104, 4294967295
  %108 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %107
  %109 = invoke noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %102, ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %110 unwind label %113

110:                                              ; preds = %99
  br i1 %109, label %111, label %115

111:                                              ; preds = %110
  %112 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %112, ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %123 unwind label %113

113:                                              ; preds = %127, %.thread, %121, %119, %111, %99
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %177

115:                                              ; preds = %110
  br i1 %3, label %.preheader19.i.i, label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %106, align 8, !tbaa !23
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %.thread

119:                                              ; preds = %116
  %120 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %120, ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %121 unwind label %113

121:                                              ; preds = %119
  %122 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %122, ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %.thread unwind label %113

123:                                              ; preds = %111
  store i32 1, ptr %106, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %125 = load i8, ptr %124, align 4
  %126 = and i8 %125, -2
  store i8 %126, ptr %124, align 4
  br i1 %3, label %128, label %.thread

.thread:                                          ; preds = %121, %116, %123
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 268, ptr noundef nonnull @.str.1)
          to label %127 unwind label %113

127:                                              ; preds = %.thread
  invoke void @_Z18invoke_exit_actionj(i32 noundef 107)
          to label %128 unwind label %113

128:                                              ; preds = %127, %123
  %cond = icmp eq i32 %indvars105, 0
  br i1 %cond, label %.preheader19.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %128, %138
  %129 = phi i32 [ %140, %138 ], [ %100, %128 ]
  %130 = phi ptr [ %139, %138 ], [ %101, %128 ]
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %138 ], [ %indvars.iv98, %128 ]
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, -1
  %indvars = trunc i64 %indvars.iv.next101 to i32
  %131 = load ptr, ptr %0, align 8, !tbaa !21
  %132 = and i64 %indvars.iv.next101, 4294967295
  %133 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %132
  %134 = mul i32 %129, %indvars
  %135 = add i32 %134, %indvars105
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [16 x i8], ptr %130, i64 %136
  invoke void @_ZN11mpz_managerILb0EE6submulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %131, ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %138 unwind label %148

138:                                              ; preds = %.lr.ph
  %139 = load ptr, ptr %94, align 8, !tbaa !10
  %140 = load i32, ptr %95, align 4, !tbaa !15
  %141 = mul i32 %140, %indvars
  %142 = add i32 %141, %indvars105
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [16 x i8], ptr %139, i64 %143
  store i32 0, ptr %144, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i8, ptr %145, align 4
  %147 = and i8 %146, -2
  store i8 %147, ptr %145, align 4
  %.not71 = icmp eq i32 %indvars, 0
  br i1 %.not71, label %.loopexit, label %.lr.ph, !llvm.loop !50

148:                                              ; preds = %.lr.ph
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %177

.critedge:                                        ; preds = %.preheader75
  %.pre110 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %.pre110, null
  br i1 %.not.i.i, label %_ZN17scoped_mpz_matrixD2Ev.exit, label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %93, %26, %115, %128, %.critedge
  %.3124 = phi i1 [ true, %.critedge ], [ true, %128 ], [ false, %115 ], [ false, %26 ], [ false, %93 ]
  %.pre29.i.i123 = phi ptr [ %.pre110, %.critedge ], [ %101, %115 ], [ %101, %128 ], [ %.pre, %26 ], [ %.pre, %93 ]
  %150 = load ptr, ptr %5, align 8, !tbaa !36
  %151 = load i32, ptr %6, align 8, !tbaa !14
  %.not23.i.i = icmp eq i32 %151, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.pre28.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !15
  br i1 %.not23.i.i, label %._crit_edge22.i.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader19.i.i
  %.not24.i.i = icmp eq i32 %.pre28.i.i, 0
  br i1 %.not24.i.i, label %._crit_edge22.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.lr.ph.i.i, %._crit_edge.i.i
  %152 = phi i32 [ %161, %._crit_edge.i.i ], [ %.pre28.i.i, %.preheader.lr.ph.i.i ]
  %153 = phi i32 [ %162, %._crit_edge.i.i ], [ %151, %.preheader.lr.ph.i.i ]
  %154 = phi i32 [ %163, %._crit_edge.i.i ], [ %.pre28.i.i, %.preheader.lr.ph.i.i ]
  %.021.i.i = phi i32 [ %164, %._crit_edge.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %.not25.i.i = icmp eq i32 %154, 0
  br i1 %.not25.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge22.i.i:                                ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i, %.preheader19.i.i
  %155 = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.pre28.i.i, %.preheader19.i.i ], [ %161, %._crit_edge.i.i ]
  %.lcssa.i.i = phi i32 [ %151, %.preheader.lr.ph.i.i ], [ 0, %.preheader19.i.i ], [ %162, %._crit_edge.i.i ]
  %156 = shl i32 %155, 4
  %157 = mul i32 %156, %.lcssa.i.i
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !16
  %160 = zext i32 %157 to i64
  invoke void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %159, i64 noundef %160, ptr noundef nonnull %.pre29.i.i123)
          to label %_ZN17scoped_mpz_matrixD2Ev.exit unwind label %.loopexit.split-lp.i

._crit_edge.loopexit.i.i:                         ; preds = %.noexc1.i
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %161 = phi i32 [ %173, %._crit_edge.loopexit.i.i ], [ %152, %.preheader.i.i ]
  %162 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %153, %.preheader.i.i ]
  %163 = phi i32 [ %173, %._crit_edge.loopexit.i.i ], [ 0, %.preheader.i.i ]
  %164 = add nuw i32 %.021.i.i, 1
  %165 = icmp ult i32 %164, %162
  br i1 %165, label %.preheader.i.i, label %._crit_edge22.i.i, !llvm.loop !18

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.noexc1.i
  %166 = phi i32 [ %173, %.noexc1.i ], [ %154, %.preheader.i.i ]
  %.01720.i.i = phi i32 [ %172, %.noexc1.i ], [ 0, %.preheader.i.i ]
  %167 = load ptr, ptr %150, align 8, !tbaa !21
  %168 = mul i32 %166, %.021.i.i
  %169 = add i32 %168, %.01720.i.i
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [16 x i8], ptr %.pre29.i.i123, i64 %170
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %167, ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %.noexc1.i unwind label %.loopexit.i

.noexc1.i:                                        ; preds = %.lr.ph.i.i
  %172 = add nuw i32 %.01720.i.i, 1
  %173 = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !15
  %174 = icmp ult i32 %172, %173
  br i1 %174, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !22

.loopexit.i:                                      ; preds = %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %175

.loopexit.split-lp.i:                             ; preds = %._crit_edge22.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %175

175:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %176 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  call void @__clang_call_terminate(ptr %176) #16
  unreachable

_ZN17scoped_mpz_matrixD2Ev.exit:                  ; preds = %._crit_edge22.i.i, %.critedge
  %.3125 = phi i1 [ true, %.critedge ], [ %.3124, %._crit_edge22.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.3125

177:                                              ; preds = %113, %148, %22, %12
  %.pn.pn = phi { ptr, i32 } [ %13, %12 ], [ %23, %22 ], [ %149, %148 ], [ %114, %113 ]
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE6submulERK3mpzS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18mpz_matrix_manager5solveERK10mpz_matrixP3mpzPKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit, %4
  %7 = tail call noundef zeroext i1 @_ZN18mpz_matrix_manager10solve_coreERK10mpz_matrixP3mpzb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i1 noundef zeroext true)
  ret i1 %7

.lr.ph:                                           ; preds = %4, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit ], [ 0, %4 ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %9 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %.lr.ph
  %15 = load i32, ptr %9, align 8, !tbaa !23
  store i32 %15, ptr %8, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -2
  store i8 %18, ptr %16, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %14, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %5, align 4, !tbaa !15
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !51
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18mpz_matrix_manager5solveERK10mpz_matrixPiPKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN18mpz_matrix_manager3delER10mpz_matrix.exit.i:
  %4 = alloca %class.scoped_mpz_matrix, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %8, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %10, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = zext i32 %8 to i64
  %14 = shl nuw nsw i64 %13, 4
  %15 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %12, i64 noundef %14)
          to label %.noexc25 unwind label %29

.noexc25:                                         ; preds = %_ZN18mpz_matrix_manager3delER10mpz_matrix.exit.i
  %16 = icmp eq i32 %8, 0
  br i1 %16, label %_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix.exit, label %17

17:                                               ; preds = %.noexc25
  %18 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %13
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi ptr [ %15, %17 ], [ %25, %19 ]
  store i32 0, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -4
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix.exit, label %19

_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix.exit:  ; preds = %19, %.noexc25
  store ptr %15, ptr %9, align 8, !tbaa !10
  %27 = load i32, ptr %7, align 4, !tbaa !15
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix.exit
  %28 = invoke noundef zeroext i1 @_ZN18mpz_matrix_manager10solve_coreERK10mpz_matrixP3mpzb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %15, i1 noundef zeroext true)
          to label %40 unwind label %43

29:                                               ; preds = %_ZN18mpz_matrix_manager3delER10mpz_matrix.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %66

.lr.ph:                                           ; preds = %_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix.exit ]
  %31 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv
  %32 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !33
  store i32 %33, ptr %31, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -2
  store i8 %36, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %7, align 4, !tbaa !15
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !52

40:                                               ; preds = %._crit_edge
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 %41, 0
  %or.cond = select i1 %28, i1 %42, i1 false
  br i1 %or.cond, label %.lr.ph51, label %.loopexit

43:                                               ; preds = %._crit_edge
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %66

.lr.ph51:                                         ; preds = %40, %48
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %48 ], [ 0, %40 ]
  %45 = load ptr, ptr %0, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv56
  %47 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %48 unwind label %54

48:                                               ; preds = %.lr.ph51
  %49 = trunc i64 %47 to i32
  %50 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv56
  store i32 %49, ptr %50, align 4, !tbaa !33
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %51 = load i32, ptr %7, align 4, !tbaa !15
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next57, %52
  br i1 %53, label %.lr.ph51, label %.preheader19.i.i28, !llvm.loop !53

54:                                               ; preds = %.lr.ph51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit:                                        ; preds = %40
  %.not.i.i27 = icmp eq ptr %15, null
  br i1 %.not.i.i27, label %_ZN17scoped_mpz_matrixD2Ev.exit, label %.preheader19.i.i28

.preheader19.i.i28:                               ; preds = %48, %.loopexit
  br i1 %16, label %._crit_edge22.i.i44, label %.lr.ph.i.i37

._crit_edge22.loopexit26.i.i42:                   ; preds = %._crit_edge.i.i41
  %56 = shl i32 %8, 4
  %57 = zext i32 %56 to i64
  br label %._crit_edge22.i.i44

._crit_edge22.i.i44:                              ; preds = %._crit_edge22.loopexit26.i.i42, %.preheader19.i.i28
  %.lcssa.i.i45 = phi i64 [ 0, %.preheader19.i.i28 ], [ %57, %._crit_edge22.loopexit26.i.i42 ]
  %58 = load ptr, ptr %11, align 8, !tbaa !16
  invoke void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %58, i64 noundef %.lcssa.i.i45, ptr noundef nonnull %15)
          to label %_ZN17scoped_mpz_matrixD2Ev.exit unwind label %.loopexit.split-lp.i

._crit_edge.i.i41:                                ; preds = %.lr.ph.i.i37
  %59 = add nuw i32 %.021.i.i35, 1
  %60 = icmp ult i32 %59, %8
  br i1 %60, label %.lr.ph.i.i37, label %._crit_edge22.loopexit26.i.i42, !llvm.loop !18

.lr.ph.i.i37:                                     ; preds = %.preheader19.i.i28, %._crit_edge.i.i41
  %.021.i.i35 = phi i32 [ %59, %._crit_edge.i.i41 ], [ 0, %.preheader19.i.i28 ]
  %61 = load ptr, ptr %0, align 8, !tbaa !21
  %62 = zext i32 %.021.i.i35 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %62
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %61, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %._crit_edge.i.i41 unwind label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i37
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %64

.loopexit.split-lp.i:                             ; preds = %._crit_edge22.i.i44
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %64

64:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %65 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  tail call void @__clang_call_terminate(ptr %65) #16
  unreachable

_ZN17scoped_mpz_matrixD2Ev.exit:                  ; preds = %._crit_edge22.i.i44, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %28

66:                                               ; preds = %43, %54, %29
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %55, %54 ], [ %44, %43 ]
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18mpz_matrix_manager11filter_colsERK10mpz_matrixjPKjRS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 captures(address) dereferenceable(16) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.scoped_mpz_matrix, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = icmp eq i32 %2, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @_ZN18mpz_matrix_manager3setER10mpz_matrixRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %81

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = load i32, ptr %1, align 8, !tbaa !14
  invoke void @_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %13, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.preheader26 unwind label %78

.preheader26:                                     ; preds = %11
  %14 = load i32, ptr %1, align 8, !tbaa !14
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge31, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader26
  %.not32 = icmp eq i32 %2, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not32, label %._crit_edge31, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre.pre = load ptr, ptr %17, align 8, !tbaa !10
  %.pre37.pre = load i32, ptr %16, align 4, !tbaa !15
  %wide.trip.count = zext i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.02130.us = phi i32 [ %43, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %18 = mul i32 %.pre37.pre, %.02130.us
  br label %19

19:                                               ; preds = %.preheader.us, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.us ]
  %20 = trunc nuw i64 %indvars.iv to i32
  %21 = add i32 %18, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %.pre.pre, i64 %22
  %24 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = load ptr, ptr %15, align 8, !tbaa !10
  %27 = load i32, ptr %7, align 4, !tbaa !15
  %28 = mul i32 %27, %.02130.us
  %29 = add i32 %28, %25
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %19
  %37 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.us unwind label %.split.us

38:                                               ; preds = %19
  %39 = load i32, ptr %31, align 8, !tbaa !23
  store i32 %39, ptr %23, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, -2
  store i8 %42, ptr %40, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.us

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.us:    ; preds = %38, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !54

._crit_edge.us:                                   ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.us
  %43 = add nuw i32 %.02130.us, 1
  %44 = load i32, ptr %1, align 8, !tbaa !14
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %.preheader.us, label %._crit_edge31, !llvm.loop !55

.split.us:                                        ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %80

._crit_edge31:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %.preheader26
  %47 = load i32, ptr %4, align 8, !tbaa !33
  %48 = load i32, ptr %12, align 8, !tbaa !33
  store i32 %48, ptr %4, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %51 = load i32, ptr %49, align 4, !tbaa !33
  %52 = load i32, ptr %50, align 4, !tbaa !33
  store i32 %52, ptr %49, align 4, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = load ptr, ptr %53, align 8, !tbaa !35
  %56 = load ptr, ptr %54, align 8, !tbaa !35
  store ptr %56, ptr %53, align 8, !tbaa !35
  %57 = load ptr, ptr %6, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN17scoped_mpz_matrixD2Ev.exit, label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %._crit_edge31
  %.not23.i.i = icmp eq i32 %47, 0
  br i1 %.not23.i.i, label %._crit_edge22.i.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader19.i.i
  %.not24.i.i = icmp eq i32 %51, 0
  br i1 %.not24.i.i, label %._crit_edge22.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.lr.ph.i.i, %._crit_edge.i.i
  %58 = phi i32 [ %65, %._crit_edge.i.i ], [ %51, %.preheader.lr.ph.i.i ]
  %.021.i.i = phi i32 [ %66, %._crit_edge.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %.not25.i.i = icmp eq i32 %58, 0
  br i1 %.not25.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge22.i.i:                                ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i, %.preheader19.i.i
  %59 = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %51, %.preheader19.i.i ], [ %51, %._crit_edge.i.i ]
  %60 = shl i32 %59, 4
  %61 = mul i32 %60, %47
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = zext i32 %61 to i64
  invoke void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %63, i64 noundef %64, ptr noundef nonnull %55)
          to label %_ZN17scoped_mpz_matrixD2Ev.exit unwind label %.loopexit.split-lp.i

._crit_edge.i.i:                                  ; preds = %.noexc1.i, %.preheader.i.i
  %65 = phi i32 [ 0, %.preheader.i.i ], [ %51, %.noexc1.i ]
  %66 = add nuw i32 %.021.i.i, 1
  %67 = icmp ult i32 %66, %47
  br i1 %67, label %.preheader.i.i, label %._crit_edge22.i.i, !llvm.loop !18

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.noexc1.i
  %68 = phi i32 [ %51, %.noexc1.i ], [ %58, %.preheader.i.i ]
  %.01720.i.i = phi i32 [ %74, %.noexc1.i ], [ 0, %.preheader.i.i ]
  %69 = load ptr, ptr %57, align 8, !tbaa !21
  %70 = mul i32 %68, %.021.i.i
  %71 = add i32 %70, %.01720.i.i
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %72
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %69, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %.noexc1.i unwind label %.loopexit.i

.noexc1.i:                                        ; preds = %.lr.ph.i.i
  %74 = add nuw i32 %.01720.i.i, 1
  %75 = icmp ult i32 %74, %51
  br i1 %75, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !22

.loopexit.i:                                      ; preds = %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %76

.loopexit.split-lp.i:                             ; preds = %._crit_edge22.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %76

76:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %77 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  tail call void @__clang_call_terminate(ptr %77) #16
  unreachable

_ZN17scoped_mpz_matrixD2Ev.exit:                  ; preds = %._crit_edge22.i.i, %._crit_edge31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

78:                                               ; preds = %11
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %.split.us, %78
  %.pn = phi { ptr, i32 } [ %46, %.split.us ], [ %79, %78 ]
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

81:                                               ; preds = %_ZN17scoped_mpz_matrixD2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18mpz_matrix_manager12permute_rowsERK10mpz_matrixPKjRS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.scoped_mpz_matrix, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = load i32, ptr %1, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !15
  invoke void @_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.preheader21 unwind label %51

.preheader21:                                     ; preds = %4
  %10 = load i32, ptr %1, align 8, !tbaa !14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge26, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader21
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %8, align 4, !tbaa !15
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %._crit_edge26, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %15 = phi i32 [ %53, %._crit_edge ], [ %10, %.preheader.lr.ph ]
  %16 = phi i32 [ %54, %._crit_edge ], [ %14, %.preheader.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not28 = icmp eq i32 %16, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %.pre = load ptr, ptr %11, align 8, !tbaa !10
  %.pre33 = load i32, ptr %12, align 4, !tbaa !15
  %18 = trunc nuw i64 %indvars.iv to i32
  %19 = mul i32 %.pre33, %18
  br label %57

._crit_edge26:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader21
  %20 = load i32, ptr %3, align 8, !tbaa !33
  %21 = load i32, ptr %6, align 8, !tbaa !33
  store i32 %21, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = load i32, ptr %22, align 4, !tbaa !33
  %25 = load i32, ptr %23, align 4, !tbaa !33
  store i32 %25, ptr %22, align 4, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load ptr, ptr %26, align 8, !tbaa !35
  %29 = load ptr, ptr %27, align 8, !tbaa !35
  store ptr %29, ptr %26, align 8, !tbaa !35
  %30 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN17scoped_mpz_matrixD2Ev.exit, label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %._crit_edge26
  %.not23.i.i = icmp eq i32 %20, 0
  br i1 %.not23.i.i, label %._crit_edge22.i.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader19.i.i
  %.not24.i.i = icmp eq i32 %24, 0
  br i1 %.not24.i.i, label %._crit_edge22.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.lr.ph.i.i, %._crit_edge.i.i
  %31 = phi i32 [ %38, %._crit_edge.i.i ], [ %24, %.preheader.lr.ph.i.i ]
  %.021.i.i = phi i32 [ %39, %._crit_edge.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %.not25.i.i = icmp eq i32 %31, 0
  br i1 %.not25.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge22.i.i:                                ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i, %.preheader19.i.i
  %32 = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %24, %.preheader19.i.i ], [ %24, %._crit_edge.i.i ]
  %33 = shl i32 %32, 4
  %34 = mul i32 %33, %20
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = zext i32 %34 to i64
  invoke void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %36, i64 noundef %37, ptr noundef nonnull %28)
          to label %_ZN17scoped_mpz_matrixD2Ev.exit unwind label %.loopexit.split-lp.i

._crit_edge.i.i:                                  ; preds = %.noexc1.i, %.preheader.i.i
  %38 = phi i32 [ 0, %.preheader.i.i ], [ %24, %.noexc1.i ]
  %39 = add nuw i32 %.021.i.i, 1
  %40 = icmp ult i32 %39, %20
  br i1 %40, label %.preheader.i.i, label %._crit_edge22.i.i, !llvm.loop !18

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.noexc1.i
  %41 = phi i32 [ %24, %.noexc1.i ], [ %31, %.preheader.i.i ]
  %.01720.i.i = phi i32 [ %47, %.noexc1.i ], [ 0, %.preheader.i.i ]
  %42 = load ptr, ptr %30, align 8, !tbaa !21
  %43 = mul i32 %41, %.021.i.i
  %44 = add i32 %43, %.01720.i.i
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %45
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %42, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %.noexc1.i unwind label %.loopexit.i

.noexc1.i:                                        ; preds = %.lr.ph.i.i
  %47 = add nuw i32 %.01720.i.i, 1
  %48 = icmp ult i32 %47, %24
  br i1 %48, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !22

.loopexit.i:                                      ; preds = %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %49

.loopexit.split-lp.i:                             ; preds = %._crit_edge22.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %49

49:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %50 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  tail call void @__clang_call_terminate(ptr %50) #16
  unreachable

_ZN17scoped_mpz_matrixD2Ev.exit:                  ; preds = %._crit_edge22.i.i, %._crit_edge26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

51:                                               ; preds = %4
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %84

._crit_edge.loopexit:                             ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  %.pre34 = load i32, ptr %1, align 8, !tbaa !14
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %53 = phi i32 [ %.pre34, %._crit_edge.loopexit ], [ %15, %.preheader ]
  %54 = phi i32 [ %80, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = zext i32 %53 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next, %55
  br i1 %56, label %.preheader, label %._crit_edge26, !llvm.loop !56

57:                                               ; preds = %.lr.ph, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  %58 = phi i32 [ %16, %.lr.ph ], [ %80, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit ]
  %.024 = phi i32 [ 0, %.lr.ph ], [ %79, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit ]
  %59 = add i32 %19, %.024
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %60
  %62 = load i32, ptr %17, align 4, !tbaa !33
  %63 = load ptr, ptr %13, align 8, !tbaa !10
  %64 = mul i32 %62, %58
  %65 = add i32 %64, %.024
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %57
  %73 = load i32, ptr %67, align 8, !tbaa !23
  store i32 %73, ptr %61, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, -2
  store i8 %76, ptr %74, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

77:                                               ; preds = %57
  %78 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %78, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit unwind label %82

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %72, %77
  %79 = add nuw i32 %.024, 1
  %80 = load i32, ptr %8, align 4, !tbaa !15
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %57, label %._crit_edge.loopexit, !llvm.loop !57

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %51
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %52, %51 ]
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN18mpz_matrix_manager23linear_independent_rowsERK10mpz_matrixPjRS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.scoped_mpz_matrix, align 8
  %6 = alloca %class._scoped_numeral, align 8
  %7 = alloca %class._scoped_numeral, align 8
  %8 = alloca %class._scoped_numeral, align 8
  %9 = alloca %class._scoped_numeral, align 8
  %10 = alloca %class._scoped_numeral, align 8
  %11 = alloca %class._scoped_numeral, align 8
  %12 = alloca %class.sbuffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %14, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %14, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %14, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %26, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %14, ptr %10, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %27, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %29, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %14, ptr %11, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %32, align 8, !tbaa !26
  invoke void @_ZN18mpz_matrix_manager3setER10mpz_matrixRKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %33 unwind label %62

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %34, ptr %12, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %35, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 128, ptr %36, align 4, !tbaa !62
  %37 = load i32, ptr %13, align 8, !tbaa !31
  %.not112 = icmp eq i32 %37, 0
  br i1 %.not112, label %_ZSt4sortIPjEvT_S1_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %33, %_ZN6bufferIjLb0ELj128EE9push_backERKj.exit.i
  %.pre.i.i = phi ptr [ %.pre.i.i150, %_ZN6bufferIjLb0ELj128EE9push_backERKj.exit.i ], [ %34, %33 ]
  %38 = phi i32 [ %56, %_ZN6bufferIjLb0ELj128EE9push_backERKj.exit.i ], [ 0, %33 ]
  %.01320.i = phi i32 [ %57, %_ZN6bufferIjLb0ELj128EE9push_backERKj.exit.i ], [ 0, %33 ]
  %39 = load i32, ptr %36, align 4, !tbaa !62
  %.not.i.i = icmp ult i32 %38, %39
  br i1 %.not.i.i, label %_ZN6bufferIjLb0ELj128EE9push_backERKj.exit.i, label %40

40:                                               ; preds = %.preheader.i
  %41 = shl i32 %39, 1
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %43)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %40
  %45 = load i32, ptr %35, align 8, !tbaa !61
  %.not.i.i.i = icmp eq i32 %45, 0
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !58
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %45 to i64
  br label %48

._crit_edge.i.i.i:                                ; preds = %48, %.noexc
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %34
  %46 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %46
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIjLb0ELj128EE6expandEv.exit.i.i, label %47

47:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc91 unwind label %66

.noexc91:                                         ; preds = %47
  %.pre2.pre.i.i = load i32, ptr %35, align 8, !tbaa !61
  br label %_ZN6bufferIjLb0ELj128EE6expandEv.exit.i.i

48:                                               ; preds = %48, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i.i.i
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %51 = load i32, ptr %50, align 4, !tbaa !33
  store i32 %51, ptr %49, align 4, !tbaa !33
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %48, !llvm.loop !63

_ZN6bufferIjLb0ELj128EE6expandEv.exit.i.i:        ; preds = %.noexc91, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %45, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc91 ]
  store ptr %44, ptr %12, align 8, !tbaa !58
  store i32 %41, ptr %36, align 4, !tbaa !62
  br label %_ZN6bufferIjLb0ELj128EE9push_backERKj.exit.i

_ZN6bufferIjLb0ELj128EE9push_backERKj.exit.i:     ; preds = %.preheader.i, %_ZN6bufferIjLb0ELj128EE6expandEv.exit.i.i
  %.pre.i.i150 = phi ptr [ %44, %_ZN6bufferIjLb0ELj128EE6expandEv.exit.i.i ], [ %.pre.i.i, %.preheader.i ]
  %52 = phi i32 [ %.pre2.i.i, %_ZN6bufferIjLb0ELj128EE6expandEv.exit.i.i ], [ %38, %.preheader.i ]
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i150, i64 %53
  store i32 0, ptr %54, align 4, !tbaa !33
  %55 = load i32, ptr %35, align 8, !tbaa !61
  %56 = add i32 %55, 1
  store i32 %56, ptr %35, align 8, !tbaa !61
  %57 = add nuw i32 %.01320.i, 1
  %exitcond.not.i = icmp eq i32 %57, %37
  br i1 %exitcond.not.i, label %_ZN6bufferIjLb0ELj128EE6resizeEjRKj.exit, label %.preheader.i, !llvm.loop !64

_ZN6bufferIjLb0ELj128EE6resizeEjRKj.exit:         ; preds = %_ZN6bufferIjLb0ELj128EE9push_backERKj.exit.i
  %.pre = load i32, ptr %13, align 8, !tbaa !31
  %58 = icmp eq i32 %.pre, 0
  br i1 %58, label %_ZSt4sortIPjEvT_S1_.exit, label %.lr.ph

.preheader116:                                    ; preds = %.lr.ph
  %.not132 = icmp eq i32 %70, 0
  br i1 %.not132, label %_ZSt4sortIPjEvT_S1_.exit, label %.preheader115.lr.ph

.preheader115.lr.ph:                              ; preds = %.preheader116
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.pre152 = load ptr, ptr %59, align 8, !tbaa !10
  %.pre153 = load i32, ptr %60, align 4, !tbaa !15
  %61 = zext i32 %70 to i64
  %.not13.i = icmp eq i32 %.pre153, 0
  br label %.preheader115

62:                                               ; preds = %4
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %297

64:                                               ; preds = %153
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %296

66:                                               ; preds = %47, %40
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %296

.lr.ph:                                           ; preds = %_ZN6bufferIjLb0ELj128EE6resizeEjRKj.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN6bufferIjLb0ELj128EE6resizeEjRKj.exit ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i150, i64 %indvars.iv
  %69 = trunc nuw i64 %indvars.iv to i32
  store i32 %69, ptr %68, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %13, align 8, !tbaa !31
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph, label %.preheader116, !llvm.loop !65

.preheader115:                                    ; preds = %.preheader115.lr.ph, %149
  %indvars.iv141 = phi i64 [ 0, %.preheader115.lr.ph ], [ %indvars.iv.next142, %149 ]
  %.056124 = phi i32 [ 0, %.preheader115.lr.ph ], [ %.2.ph, %149 ]
  %.061123 = phi i32 [ 0, %.preheader115.lr.ph ], [ %.162.ph, %149 ]
  %73 = load ptr, ptr %12, align 8
  br label %76

74:                                               ; preds = %93
  %75 = icmp eq i32 %.159, -1
  br i1 %75, label %149, label %95

76:                                               ; preds = %.preheader115, %93
  %indvars.iv143 = phi i64 [ %indvars.iv141, %.preheader115 ], [ %indvars.iv.next144, %93 ]
  %.058120 = phi i32 [ -1, %.preheader115 ], [ %.159, %93 ]
  %77 = trunc nuw i64 %indvars.iv143 to i32
  %78 = mul i32 %.pre153, %77
  %79 = add i32 %78, %.061123
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [16 x i8], ptr %.pre152, i64 %80
  %82 = load i32, ptr %81, align 8, !tbaa !23
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %76
  %85 = icmp eq i32 %.058120, -1
  br i1 %85, label %93, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv143
  %88 = load i32, ptr %87, align 4, !tbaa !33
  %89 = zext i32 %.058120 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !33
  %92 = icmp ult i32 %88, %91
  %spec.select = select i1 %92, i32 %77, i32 %.058120
  br label %93

93:                                               ; preds = %86, %84, %76
  %.159 = phi i32 [ %.058120, %76 ], [ %spec.select, %86 ], [ %77, %84 ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %94 = icmp samesign ult i64 %indvars.iv.next144, %61
  br i1 %94, label %76, label %74, !llvm.loop !66

95:                                               ; preds = %74
  %96 = zext i32 %.159 to i64
  %.not.i = icmp eq i64 %indvars.iv141, %96
  %or.cond = or i1 %.not.i, %.not13.i
  br i1 %or.cond, label %_ZN18mpz_matrix_manager9swap_rowsER10mpz_matrixjj.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %95
  %97 = trunc nuw i64 %indvars.iv141 to i32
  %98 = mul i32 %.pre153, %97
  %99 = mul i32 %.pre153, %.159
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.012.i = phi i32 [ %131, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %100 = add i32 %98, %.012.i
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [16 x i8], ptr %.pre152, i64 %101
  %103 = add i32 %99, %.012.i
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [16 x i8], ptr %.pre152, i64 %104
  %106 = load i32, ptr %102, align 4, !tbaa !33
  %107 = load i32, ptr %105, align 4, !tbaa !33
  store i32 %107, ptr %102, align 4, !tbaa !33
  store i32 %106, ptr %105, align 4, !tbaa !33
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load ptr, ptr %108, align 8, !tbaa !39
  %111 = load ptr, ptr %109, align 8, !tbaa !39
  store ptr %111, ptr %108, align 8, !tbaa !39
  store ptr %110, ptr %109, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %113 = load i8, ptr %112, align 4
  %114 = and i8 %113, 2
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %116 = load i8, ptr %115, align 4
  %117 = and i8 %116, 2
  %118 = and i8 %113, -3
  %119 = or disjoint i8 %117, %118
  store i8 %119, ptr %112, align 4
  %120 = load i8, ptr %115, align 4
  %121 = and i8 %120, -3
  %122 = or disjoint i8 %121, %114
  store i8 %122, ptr %115, align 4
  %123 = load i8, ptr %112, align 4
  %124 = and i8 %123, 1
  %125 = and i8 %120, 1
  %126 = and i8 %123, -2
  %127 = or disjoint i8 %126, %125
  store i8 %127, ptr %112, align 4
  %128 = load i8, ptr %115, align 4
  %129 = and i8 %128, -2
  %130 = or disjoint i8 %129, %124
  store i8 %130, ptr %115, align 4
  %131 = add nuw i32 %.012.i, 1
  %132 = icmp ult i32 %131, %.pre153
  br i1 %132, label %.lr.ph.i, label %_ZN18mpz_matrix_manager9swap_rowsER10mpz_matrixjj.exit.loopexit, !llvm.loop !40

_ZN18mpz_matrix_manager9swap_rowsER10mpz_matrixjj.exit.loopexit: ; preds = %.lr.ph.i
  %.pre154 = load ptr, ptr %12, align 8, !tbaa !58
  br label %_ZN18mpz_matrix_manager9swap_rowsER10mpz_matrixjj.exit

_ZN18mpz_matrix_manager9swap_rowsER10mpz_matrixjj.exit: ; preds = %_ZN18mpz_matrix_manager9swap_rowsER10mpz_matrixjj.exit.loopexit, %95
  %133 = phi ptr [ %.pre154, %_ZN18mpz_matrix_manager9swap_rowsER10mpz_matrixjj.exit.loopexit ], [ %73, %95 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv141
  %135 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %96
  %136 = load i32, ptr %134, align 4, !tbaa !33
  %137 = load i32, ptr %135, align 4, !tbaa !33
  store i32 %137, ptr %134, align 4, !tbaa !33
  store i32 %136, ptr %135, align 4, !tbaa !33
  %138 = load i32, ptr %134, align 4, !tbaa !33
  %139 = zext i32 %.056124 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %139
  store i32 %138, ptr %140, align 4, !tbaa !33
  %141 = add i32 %.056124, 1
  %.not = icmp ult i32 %141, %.pre153
  br i1 %.not, label %144, label %_ZN18mpz_matrix_manager9swap_rowsER10mpz_matrixjj.exit._crit_edge

142:                                              ; preds = %144
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %296

144:                                              ; preds = %_ZN18mpz_matrix_manager9swap_rowsER10mpz_matrixjj.exit
  %145 = trunc nuw i64 %indvars.iv141 to i32
  %146 = invoke noundef zeroext i1 @_ZN18mpz_matrix_manager9eliminateER10mpz_matrixP3mpzjjb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef null, i32 noundef %145, i32 noundef %.061123, i1 noundef zeroext false)
          to label %147 unwind label %142

147:                                              ; preds = %144
  %148 = add i32 %.061123, 1
  br label %149

149:                                              ; preds = %147, %74
  %.162.ph = phi i32 [ %.061123, %74 ], [ %148, %147 ]
  %.2.ph = phi i32 [ %.056124, %74 ], [ %141, %147 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %150 = icmp samesign ult i64 %indvars.iv.next142, %61
  br i1 %150, label %.preheader115, label %_ZN18mpz_matrix_manager9swap_rowsER10mpz_matrixjj.exit._crit_edge, !llvm.loop !67

_ZN18mpz_matrix_manager9swap_rowsER10mpz_matrixjj.exit._crit_edge: ; preds = %149, %_ZN18mpz_matrix_manager9swap_rowsER10mpz_matrixjj.exit
  %.1 = phi i32 [ %.2.ph, %149 ], [ %141, %_ZN18mpz_matrix_manager9swap_rowsER10mpz_matrixjj.exit ]
  %151 = zext i32 %.1 to i64
  %.idx = shl nuw nsw i64 %151, 2
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not.i.i93 = icmp eq i32 %.1, 0
  br i1 %.not.i.i93, label %_ZSt4sortIPjEvT_S1_.exit, label %153

153:                                              ; preds = %_ZN18mpz_matrix_manager9swap_rowsER10mpz_matrixjj.exit._crit_edge
  %154 = ptrtoint ptr %2 to i64
  %155 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %151, i1 true)
  %156 = shl nuw nsw i64 %155, 1
  %157 = xor i64 %156, 126
  invoke void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %2, ptr noundef nonnull %152, i64 noundef %157)
          to label %.noexc96 unwind label %64

.noexc96:                                         ; preds = %153
  %158 = icmp ugt i32 %.1, 16
  %scevgep.i.i.i = getelementptr i8, ptr %2, i64 4
  br i1 %158, label %.preheader.i94, label %177

.preheader.i94:                                   ; preds = %.noexc96, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.019.i.idx.i.i.i = phi i64 [ %.019.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %.noexc96 ]
  %.pn18.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %2, %.noexc96 ]
  %.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.019.i.idx.i.i.i
  %159 = load i32, ptr %.019.i.ptr.i.i.i, align 4, !tbaa !33
  %160 = load i32, ptr %2, align 4, !tbaa !33
  %161 = icmp ult i32 %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %.preheader.i94
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %2, i64 %.019.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

163:                                              ; preds = %.preheader.i94
  %164 = load i32, ptr %.pn18.i.i.i.i, align 4, !tbaa !33
  %165 = icmp ult i32 %159, %164
  br i1 %165, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %163, %.lr.ph.i.i.i.i.i
  %166 = phi i32 [ %167, %.lr.ph.i.i.i.i.i ], [ %164, %163 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn18.i.i.i.i, %163 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.019.i.ptr.i.i.i, %163 ]
  store i32 %166, ptr %.0912.i.i.i.i.i, align 4, !tbaa !33
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -4
  %167 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !33
  %168 = icmp ult i32 %159, %167
  br i1 %168, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !68

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %163, %162
  %.sink.i.i.i.i = phi ptr [ %2, %162 ], [ %.019.i.ptr.i.i.i, %163 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %159, ptr %.sink.i.i.i.i, align 4, !tbaa !33
  %.019.i.add.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i, 4
  %.not.i.i.i.i95 = icmp eq i64 %.019.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i95, label %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, label %.preheader.i94, !llvm.loop !69

_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %.06.i.i.i.i = phi ptr [ %176, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %169, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i ]
  %170 = load i32, ptr %.06.i.i.i.i, align 4, !tbaa !33
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -4
  %171 = load i32, ptr %.011.i.i.i.i.i, align 4, !tbaa !33
  %172 = icmp ult i32 %170, %171
  br i1 %172, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i

.lr.ph.i.i10.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i10.i.i.i
  %173 = phi i32 [ %174, %.lr.ph.i.i10.i.i.i ], [ %171, %.lr.ph.i.i.i.i ]
  %.013.i.i11.i.i.i = phi ptr [ %.0.i.i13.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i12.i.i.i = phi ptr [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %173, ptr %.0912.i.i12.i.i.i, align 4, !tbaa !33
  %.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i, i64 -4
  %174 = load i32, ptr %.0.i.i13.i.i.i, align 4, !tbaa !33
  %175 = icmp ult i32 %170, %174
  br i1 %175, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, !llvm.loop !68

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ]
  store i32 %170, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !33
  %176 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i9.i.i.i = icmp eq ptr %176, %152
  br i1 %.not.i9.i.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !70

177:                                              ; preds = %.noexc96
  %.not17.i.i.i.i = icmp eq i32 %.1, 1
  br i1 %.not17.i.i.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %177, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i
  %.019.i16.i.i.i = phi ptr [ %.0.i20.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %scevgep.i.i.i, %177 ]
  %.pn18.i17.i.i.i = phi ptr [ %.019.i16.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %2, %177 ]
  %178 = load i32, ptr %.019.i16.i.i.i, align 4, !tbaa !33
  %179 = load i32, ptr %2, align 4, !tbaa !33
  %180 = icmp ult i32 %178, %179
  br i1 %180, label %181, label %188

181:                                              ; preds = %.lr.ph.i15.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i.i.i, i64 8
  %183 = ptrtoint ptr %.019.i16.i.i.i to i64
  %184 = sub i64 %183, %154
  %185 = ashr exact i64 %184, 2
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds [4 x i8], ptr %182, i64 %186
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %187, ptr noundef nonnull align 4 dereferenceable(1) %2, i64 %184, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

188:                                              ; preds = %.lr.ph.i15.i.i.i
  %189 = load i32, ptr %.pn18.i17.i.i.i, align 4, !tbaa !33
  %190 = icmp ult i32 %178, %189
  br i1 %190, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %188, %.lr.ph.i.i22.i.i.i
  %191 = phi i32 [ %192, %.lr.ph.i.i22.i.i.i ], [ %189, %188 ]
  %.013.i.i23.i.i.i = phi ptr [ %.0.i.i25.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.pn18.i17.i.i.i, %188 ]
  %.0912.i.i24.i.i.i = phi ptr [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.019.i16.i.i.i, %188 ]
  store i32 %191, ptr %.0912.i.i24.i.i.i, align 4, !tbaa !33
  %.0.i.i25.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i, i64 -4
  %192 = load i32, ptr %.0.i.i25.i.i.i, align 4, !tbaa !33
  %193 = icmp ult i32 %178, %192
  br i1 %193, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, !llvm.loop !68

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i, %188, %181
  %.sink.i19.i.i.i = phi ptr [ %2, %181 ], [ %.019.i16.i.i.i, %188 ], [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i32 %178, ptr %.sink.i19.i.i.i, align 4, !tbaa !33
  %.0.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i16.i.i.i, i64 4
  %.not.i21.i.i.i = icmp eq ptr %.0.i20.i.i.i, %152
  br i1 %.not.i21.i.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %.lr.ph.i15.i.i.i, !llvm.loop !69

_ZSt4sortIPjEvT_S1_.exit:                         ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, %33, %_ZN6bufferIjLb0ELj128EE6resizeEjRKj.exit, %.preheader116, %177, %_ZN18mpz_matrix_manager9swap_rowsER10mpz_matrixjj.exit._crit_edge
  %.not.i.i93193 = phi i1 [ false, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ true, %33 ], [ true, %_ZN18mpz_matrix_manager9swap_rowsER10mpz_matrixjj.exit._crit_edge ], [ false, %177 ], [ true, %.preheader116 ], [ true, %_ZN6bufferIjLb0ELj128EE6resizeEjRKj.exit ], [ false, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ]
  %194 = phi i64 [ %151, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ 0, %33 ], [ 0, %_ZN18mpz_matrix_manager9swap_rowsER10mpz_matrixjj.exit._crit_edge ], [ 1, %177 ], [ 0, %.preheader116 ], [ 0, %_ZN6bufferIjLb0ELj128EE6resizeEjRKj.exit ], [ %151, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ]
  %.1192 = phi i32 [ %.1, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ 0, %33 ], [ 0, %_ZN18mpz_matrix_manager9swap_rowsER10mpz_matrixjj.exit._crit_edge ], [ 1, %177 ], [ 0, %.preheader116 ], [ 0, %_ZN6bufferIjLb0ELj128EE6resizeEjRKj.exit ], [ %.1, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ]
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !15
  invoke void @_ZN18mpz_matrix_manager2mkEjjR10mpz_matrix(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.1192, i32 noundef %196, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.preheader113 unwind label %266

.preheader113:                                    ; preds = %_ZSt4sortIPjEvT_S1_.exit
  br i1 %.not.i.i93193, label %._crit_edge130, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader113
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %200 = load i32, ptr %195, align 4, !tbaa !15
  %.not134 = icmp eq i32 %200, 0
  br i1 %.not134, label %._crit_edge130, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge128
  %201 = phi i32 [ %268, %._crit_edge128 ], [ %200, %.preheader.lr.ph ]
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %._crit_edge128 ], [ 0, %.preheader.lr.ph ]
  %.not135 = icmp eq i32 %201, 0
  br i1 %.not135, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %.preheader
  %202 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv147
  %.pre155 = load ptr, ptr %197, align 8, !tbaa !10
  %.pre156 = load i32, ptr %198, align 4, !tbaa !15
  %203 = trunc nuw i64 %indvars.iv147 to i32
  %204 = mul i32 %.pre156, %203
  br label %269

._crit_edge130:                                   ; preds = %._crit_edge128, %.preheader.lr.ph, %.preheader113
  %205 = load i32, ptr %3, align 8, !tbaa !33
  %206 = load i32, ptr %13, align 8, !tbaa !33
  store i32 %206, ptr %3, align 8, !tbaa !33
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %209 = load i32, ptr %207, align 4, !tbaa !33
  %210 = load i32, ptr %208, align 4, !tbaa !33
  store i32 %210, ptr %207, align 4, !tbaa !33
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %213 = load ptr, ptr %211, align 8, !tbaa !35
  %214 = load ptr, ptr %212, align 8, !tbaa !35
  store ptr %214, ptr %211, align 8, !tbaa !35
  %215 = load ptr, ptr %12, align 8, !tbaa !58
  %.not.i.i.i97 = icmp eq ptr %215, %34
  %216 = icmp eq ptr %215, null
  %or.cond.i.i.i = or i1 %.not.i.i.i97, %216
  br i1 %or.cond.i.i.i, label %_ZN6bufferIjLb0ELj128EED2Ev.exit, label %217

217:                                              ; preds = %._crit_edge130
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %215)
          to label %_ZN6bufferIjLb0ELj128EED2Ev.exit unwind label %218

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #16
  unreachable

_ZN6bufferIjLb0ELj128EED2Ev.exit:                 ; preds = %._crit_edge130, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %221 = load ptr, ptr %11, align 8, !tbaa !44
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %221, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %222

222:                                              ; preds = %_ZN6bufferIjLb0ELj128EED2Ev.exit
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #16
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN6bufferIjLb0ELj128EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %225 = load ptr, ptr %10, align 8, !tbaa !44
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %225, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit98 unwind label %226

226:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #16
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit98: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %229 = load ptr, ptr %9, align 8, !tbaa !44
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %229, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit99 unwind label %230

230:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit98
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #16
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit99: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %233 = load ptr, ptr %8, align 8, !tbaa !44
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %233, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit100 unwind label %234

234:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit99
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #16
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit100: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit99
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %237 = load ptr, ptr %7, align 8, !tbaa !44
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %237, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit101 unwind label %238

238:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit100
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #16
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit101: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit100
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %241 = load ptr, ptr %6, align 8, !tbaa !44
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %241, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit102 unwind label %242

242:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit101
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #16
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit102: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %245 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i.i103 = icmp eq ptr %213, null
  br i1 %.not.i.i103, label %_ZN17scoped_mpz_matrixD2Ev.exit, label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit102
  %.not23.i.i = icmp eq i32 %205, 0
  br i1 %.not23.i.i, label %._crit_edge22.i.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader19.i.i
  %.not24.i.i = icmp eq i32 %209, 0
  br i1 %.not24.i.i, label %._crit_edge22.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.lr.ph.i.i, %._crit_edge.i.i105
  %246 = phi i32 [ %253, %._crit_edge.i.i105 ], [ %209, %.preheader.lr.ph.i.i ]
  %.021.i.i = phi i32 [ %254, %._crit_edge.i.i105 ], [ 0, %.preheader.lr.ph.i.i ]
  %.not25.i.i = icmp eq i32 %246, 0
  br i1 %.not25.i.i, label %._crit_edge.i.i105, label %.lr.ph.i.i

._crit_edge22.i.i:                                ; preds = %._crit_edge.i.i105, %.preheader.lr.ph.i.i, %.preheader19.i.i
  %247 = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %209, %.preheader19.i.i ], [ %209, %._crit_edge.i.i105 ]
  %248 = shl i32 %247, 4
  %249 = mul i32 %248, %205
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !16
  %252 = zext i32 %249 to i64
  invoke void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %251, i64 noundef %252, ptr noundef nonnull %213)
          to label %_ZN17scoped_mpz_matrixD2Ev.exit unwind label %.loopexit.split-lp.i

._crit_edge.i.i105:                               ; preds = %.noexc1.i, %.preheader.i.i
  %253 = phi i32 [ 0, %.preheader.i.i ], [ %209, %.noexc1.i ]
  %254 = add nuw i32 %.021.i.i, 1
  %255 = icmp ult i32 %254, %205
  br i1 %255, label %.preheader.i.i, label %._crit_edge22.i.i, !llvm.loop !18

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.noexc1.i
  %256 = phi i32 [ %209, %.noexc1.i ], [ %246, %.preheader.i.i ]
  %.01720.i.i = phi i32 [ %262, %.noexc1.i ], [ 0, %.preheader.i.i ]
  %257 = load ptr, ptr %245, align 8, !tbaa !21
  %258 = mul i32 %256, %.021.i.i
  %259 = add i32 %258, %.01720.i.i
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw [16 x i8], ptr %213, i64 %260
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %257, ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %.noexc1.i unwind label %.loopexit.i

.noexc1.i:                                        ; preds = %.lr.ph.i.i
  %262 = add nuw i32 %.01720.i.i, 1
  %263 = icmp ult i32 %262, %209
  br i1 %263, label %.lr.ph.i.i, label %._crit_edge.i.i105, !llvm.loop !22

.loopexit.i:                                      ; preds = %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %264

.loopexit.split-lp.i:                             ; preds = %._crit_edge22.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %264

264:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %265 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  call void @__clang_call_terminate(ptr %265) #16
  unreachable

_ZN17scoped_mpz_matrixD2Ev.exit:                  ; preds = %._crit_edge22.i.i, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit102
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1192

266:                                              ; preds = %_ZSt4sortIPjEvT_S1_.exit
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %296

._crit_edge128:                                   ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit, %.preheader
  %268 = phi i32 [ 0, %.preheader ], [ %292, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next148, %194
  br i1 %exitcond.not, label %._crit_edge130, label %.preheader, !llvm.loop !71

269:                                              ; preds = %.lr.ph127, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  %270 = phi i32 [ %201, %.lr.ph127 ], [ %292, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit ]
  %.0126 = phi i32 [ 0, %.lr.ph127 ], [ %291, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit ]
  %271 = add i32 %204, %.0126
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw [16 x i8], ptr %.pre155, i64 %272
  %274 = load i32, ptr %202, align 4, !tbaa !33
  %275 = load ptr, ptr %199, align 8, !tbaa !10
  %276 = mul i32 %274, %270
  %277 = add i32 %276, %.0126
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw [16 x i8], ptr %275, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %281 = load i8, ptr %280, align 4
  %282 = and i8 %281, 1
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %269
  %285 = load i32, ptr %279, align 8, !tbaa !23
  store i32 %285, ptr %273, align 8, !tbaa !23
  %286 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %287 = load i8, ptr %286, align 4
  %288 = and i8 %287, -2
  store i8 %288, ptr %286, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

289:                                              ; preds = %269
  %290 = load ptr, ptr %0, align 8, !tbaa !21
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %290, ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit unwind label %294

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %284, %289
  %291 = add nuw i32 %.0126, 1
  %292 = load i32, ptr %195, align 4, !tbaa !15
  %293 = icmp ult i32 %291, %292
  br i1 %293, label %269, label %._crit_edge128, !llvm.loop !72

294:                                              ; preds = %289
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %296

296:                                              ; preds = %266, %294, %142, %66, %64
  %.pn81.pn = phi { ptr, i32 } [ %67, %66 ], [ %143, %142 ], [ %65, %64 ], [ %267, %266 ], [ %295, %294 ]
  call void @_ZN6bufferIjLb0ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %297

297:                                              ; preds = %296, %62
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %296 ], [ %63, %62 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN17scoped_mpz_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn81.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIjLb0ELj128EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIjLb0ELj128EE7destroyEv.exit unwind label %6

_ZN6bufferIjLb0ELj128EE7destroyEv.exit:           ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK18mpz_matrix_manager7displayERSoRK10mpz_matrixj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i32, ptr %2, align 8, !tbaa !14
  %7 = zext i32 %6 to i64
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.2, i64 noundef 3)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = zext i32 %11 to i64
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.3, i64 noundef 8)
  %15 = load i32, ptr %2, align 8, !tbaa !14
  %.not38 = icmp eq i32 %15, 0
  br i1 %.not38, label %._crit_edge37, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = zext i32 %3 to i64
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.02636 = phi i32 [ 0, %.preheader.lr.ph ], [ %22, %._crit_edge ]
  %20 = load i32, ptr %10, align 4, !tbaa !15
  %.not39 = icmp eq i32 %20, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph35

._crit_edge37:                                    ; preds = %._crit_edge, %4
  ret void

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.preheader
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  %22 = add nuw i32 %.02636, 1
  %23 = load i32, ptr %2, align 8, !tbaa !14
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %.preheader, label %._crit_edge37, !llvm.loop !73

.lr.ph35:                                         ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = phi i32 [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %20, %.preheader ]
  %.02734 = phi i32 [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %.preheader ]
  %.not = icmp eq i32 %.02734, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %.lr.ph35
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  %.pre = load i32, ptr %10, align 4, !tbaa !15
  br label %28

28:                                               ; preds = %26, %.lr.ph35
  %29 = phi i32 [ %.pre, %26 ], [ %25, %.lr.ph35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = load ptr, ptr %0, align 8, !tbaa !21
  %31 = load ptr, ptr %16, align 8, !tbaa !10
  %32 = mul i32 %29, %.02636
  %33 = add i32 %32, %.02734
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %34
  call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(600) %30, ptr noundef nonnull align 8 dereferenceable(16) %35)
  %36 = load i64, ptr %17, align 8, !tbaa !74
  %37 = icmp ult i64 %36, %18
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %28
  %39 = trunc nuw i64 %36 to i32
  %40 = sub i32 %3, %39
  %.not40 = icmp eq i32 %3, %39
  br i1 %.not40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.02533 = phi i32 [ %42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ 0, %38 ]
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %43

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.lr.ph
  %42 = add nuw i32 %.02533, 1
  %exitcond.not = icmp eq i32 %42, %40
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !79

43:                                               ; preds = %.lr.ph
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %57

.loopexit.loopexit:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.pre41 = load i64, ptr %17, align 8, !tbaa !74
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %38, %28
  %45 = phi i64 [ %.pre41, %.loopexit.loopexit ], [ %36, %38 ], [ %36, %28 ]
  %46 = load ptr, ptr %5, align 8, !tbaa !80
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %46, i64 noundef %45)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %55

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %.loopexit
  %48 = load ptr, ptr %5, align 8, !tbaa !80
  %49 = icmp eq ptr %48, %19
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %50 = load i64, ptr %19, align 8, !tbaa !81
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = add nuw i32 %.02734, 1
  %53 = load i32, ptr %10, align 4, !tbaa !15
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %.lr.ph35, label %._crit_edge, !llvm.loop !82

55:                                               ; preds = %.loopexit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %55, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %56, %55 ]
  %58 = load ptr, ptr %5, align 8, !tbaa !80
  %59 = icmp eq ptr %58, %19
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %57
  %60 = load i64, ptr %19, align 8, !tbaa !81
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %.020, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = load i32, ptr %0, align 4, !tbaa !33
  store i32 %16, ptr %14, align 4, !tbaa !33
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 2
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = getelementptr [4 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %25, align 4, !tbaa !33
  %29 = load i32, ptr %27, align 4, !tbaa !33
  %30 = icmp ult i32 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !33
  %35 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !83

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %18, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %19, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !33
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i67.i.i.i, %51 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i67.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i67.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = icmp ult i32 %49, %15
  br i1 %50, label %51, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !33
  %.not8.i.i.i = icmp eq i64 %.018.i.i67.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %15, ptr %53, align 4, !tbaa !33
  %54 = icmp sgt i64 %18, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !85

55:                                               ; preds = %10
  %56 = add nsw i64 %.01219, -1
  %57 = lshr i64 %11, 3
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %.020, i64 -4
  %60 = load i32, ptr %9, align 4, !tbaa !33
  %61 = load i32, ptr %58, align 4, !tbaa !33
  %62 = icmp ult i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !33
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp ult i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !33
  store i32 %61, ptr %0, align 4, !tbaa !33
  store i32 %67, ptr %58, align 4, !tbaa !33
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp ult i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !33
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !33
  store i32 %70, ptr %59, align 4, !tbaa !33
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !33
  store i32 %70, ptr %9, align 4, !tbaa !33
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp ult i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !33
  store i32 %60, ptr %0, align 4, !tbaa !33
  store i32 %76, ptr %9, align 4, !tbaa !33
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp ult i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !33
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !33
  store i32 %79, ptr %59, align 4, !tbaa !33
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !33
  store i32 %79, ptr %58, align 4, !tbaa !33
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %91
  %.013.i.i = phi ptr [ %.114.i.i, %91 ], [ %.020, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %86, %91 ], [ %9, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !33
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.1.i.i, align 4, !tbaa !33
  %85 = icmp ult i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !86

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %83 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %87 = load i32, ptr %.114.i.i, align 4, !tbaa !33
  %88 = icmp ult i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !87

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.1.i.i, align 4, !tbaa !33
  store i32 %84, ptr %.114.i.i, align 4, !tbaa !33
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !88

_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %56)
  %92 = ptrtoint ptr %.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = icmp sgt i64 %93, 64
  br i1 %94, label %10, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !89

_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %.013.us = phi i64 [ %44, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.us
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = getelementptr [4 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %25, align 4, !tbaa !33
  %29 = load i32, ptr %27, align 4, !tbaa !33
  %30 = icmp ult i32 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.us
  store i32 %33, ptr %34, align 4, !tbaa !33
  %35 = icmp slt i64 %spec.select.i.us, %13
  br i1 %35, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !83

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %36 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %36, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %40
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %40 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %37 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i.us
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = icmp ult i32 %38, %21
  br i1 %39, label %40, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

40:                                               ; preds = %.lr.ph.i.i.us
  %41 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i.us
  store i32 %38, ptr %41, align 4, !tbaa !33
  %42 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !84

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %40, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.01317.i.i.us, %.lr.ph.i.i.us ], [ %.018.i.i.us, %40 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %21, ptr %43, align 4, !tbaa !33
  %.not.us = icmp eq i64 %.013.us, 0
  %44 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !90

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %73, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013
  %46 = load i32, ptr %45, align 4, !tbaa !33
  %47 = icmp slt i64 %.013, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %48 = shl i64 %.029.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds [4 x i8], ptr %0, i64 %49
  %51 = getelementptr [4 x i8], ptr %0, i64 %48
  %52 = getelementptr i8, ptr %51, i64 4
  %53 = load i32, ptr %50, align 4, !tbaa !33
  %54 = load i32, ptr %52, align 4, !tbaa !33
  %55 = icmp ult i32 %53, %54
  %56 = or disjoint i64 %48, 1
  %spec.select.i = select i1 %55, i64 %56, i64 %49
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %58 = load i32, ptr %57, align 4, !tbaa !33
  %59 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i
  store i32 %58, ptr %59, align 4, !tbaa !33
  %60 = icmp slt i64 %spec.select.i, %13
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !83

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %61 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %61, label %62, label %64

62:                                               ; preds = %._crit_edge.i
  %63 = load i32, ptr %18, align 4, !tbaa !33
  store i32 %63, ptr %19, align 4, !tbaa !33
  br label %64

64:                                               ; preds = %62, %._crit_edge.i
  %.128.i = phi i64 [ %17, %62 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %65 = icmp sgt i64 %.128.i, %.013
  br i1 %65, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %64, %69
  %.01317.i.i = phi i64 [ %.018.i.i, %69 ], [ %.128.i, %64 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %66 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !33
  %68 = icmp ult i32 %67, %46
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i
  store i32 %67, ptr %70, align 4, !tbaa !33
  %71 = icmp sgt i64 %.018.i.i, %.013
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !84

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %69, %64
  %.013.lcssa.i.i = phi i64 [ %.128.i, %64 ], [ %.018.i.i, %69 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i
  store i32 %46, ptr %72, align 4, !tbaa !33
  %.not = icmp eq i64 %.013, 0
  %73 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !90

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mpz_matrix.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11mpz_managerILb0EE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTS10mpz_matrix", !12, i64 0, !12, i64 4, !13, i64 8}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS3mpz", !5, i64 0}
!14 = !{!11, !12, i64 0}
!15 = !{!11, !12, i64 4}
!16 = !{!17, !9, i64 8}
!17 = !{!"_ZTS18mpz_matrix_manager", !4, i64 0, !9, i64 8}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = !{!17, !4, i64 0}
!22 = distinct !{!22, !19}
!23 = !{!24, !12, i64 0}
!24 = !{!"_ZTS3mpz", !12, i64 0, !12, i64 4, !12, i64 4, !25, i64 8}
!25 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!26 = !{!24, !25, i64 8}
!27 = distinct !{!27, !19, !20}
!28 = distinct !{!28, !19}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS18mpz_matrix_manager", !5, i64 0}
!31 = !{!32, !12, i64 8}
!32 = !{!"_ZTS17scoped_mpz_matrix", !30, i64 0, !11, i64 8}
!33 = !{!12, !12, i64 0}
!34 = !{!32, !12, i64 12}
!35 = !{!13, !13, i64 0}
!36 = !{!32, !30, i64 0}
!37 = distinct !{!37, !19, !20}
!38 = distinct !{!38, !19}
!39 = !{!25, !25, i64 0}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = !{!45, !4, i64 0}
!45 = !{!"_ZTS15_scoped_numeralI11mpz_managerILb0EEE", !4, i64 0, !24, i64 8}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19, !20}
!57 = distinct !{!57, !19}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTS6bufferIjLb0ELj128EE", !60, i64 0, !12, i64 8, !12, i64 12, !6, i64 16}
!60 = !{!"p1 int", !5, i64 0}
!61 = !{!59, !12, i64 8}
!62 = !{!59, !12, i64 12}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19, !20}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = !{!75, !78, i64 8}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !76, i64 0, !78, i64 8, !6, i64 16}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !77, i64 0}
!77 = !{!"p1 omnipotent char", !5, i64 0}
!78 = !{!"long", !6, i64 0}
!79 = distinct !{!79, !19}
!80 = !{!75, !77, i64 0}
!81 = !{!6, !6, i64 0}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
!85 = distinct !{!85, !19}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !19}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}

; ModuleID = 'bench/z3/original/bit_matrix.ll'
source_filename = "bench/z3/original/bit_matrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.bit_matrix::col_iterator" = type <{ %"class.bit_matrix::row", i32, [4 x i8] }>
%"class.bit_matrix::row" = type { ptr, ptr }
%"struct.bit_matrix::report" = type { ptr, %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN10bit_matrix6reportD2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIPmLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"solve \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c" :time \00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bit_matrix.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK10bit_matrix3row5beginEv(ptr dead_on_unwind noalias writable sret(%"class.bit_matrix::col_iterator") align 8 captures(none) initializes((0, 20)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = and i64 %6, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %_ZN10bit_matrix12col_iteratorC2ERKNS_3rowEb.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %.lr.ph17.i.i, label %.sink.split.i

.lr.ph17.i.i:                                     ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %.critedge2.i.i, %.lr.ph17.i.i
  %storemerge16.i.i = phi i32 [ 1, %.lr.ph17.i.i ], [ %storemerge.i.i, %.critedge2.i.i ]
  %16 = lshr i32 %storemerge16.i.i, 6
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = and i32 %storemerge16.i.i, 63
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = and i64 %22, %19
  %.not4.i.i = icmp eq i64 %23, 0
  br i1 %.not4.i.i, label %.preheader.i.i, label %.sink.split.i

.preheader.i.i:                                   ; preds = %15
  %24 = icmp eq i32 %20, 0
  br i1 %24, label %.lr.ph.i.i, label %.critedge2.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %28
  %25 = phi i32 [ %26, %28 ], [ %storemerge16.i.i, %.preheader.i.i ]
  %26 = add i32 %25, 64
  %27 = icmp ult i32 %26, %11
  br i1 %27, label %28, label %.critedge2.i.i

28:                                               ; preds = %.lr.ph.i.i
  %29 = lshr exact i32 %25, 6
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %28, %.lr.ph.i.i, %.preheader.i.i
  %.promoted8.i.i = phi i32 [ %storemerge16.i.i, %.preheader.i.i ], [ %25, %.lr.ph.i.i ], [ %25, %28 ]
  %storemerge.i.i = add i32 %.promoted8.i.i, 1
  %33 = icmp ult i32 %storemerge.i.i, %11
  br i1 %33, label %15, label %.sink.split.i, !llvm.loop !28

.sink.split.i:                                    ; preds = %.critedge2.i.i, %15, %8
  %.sink.i = phi i32 [ 1, %8 ], [ %storemerge16.i.i, %15 ], [ %storemerge.i.i, %.critedge2.i.i ]
  store i32 %.sink.i, ptr %3, align 8, !tbaa !11
  br label %_ZN10bit_matrix12col_iteratorC2ERKNS_3rowEb.exit

_ZN10bit_matrix12col_iteratorC2ERKNS_3rowEb.exit: ; preds = %2, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK10bit_matrix3row3endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.bit_matrix::col_iterator") align 8 captures(none) initializes((0, 20)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %1, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !19
  store i32 %6, ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN10bit_matrix12col_iterator4nextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %.promoted7 = load i32, ptr %2, align 8, !tbaa !11
  %storemerge15 = add i32 %.promoted7, 1
  %6 = icmp ult i32 %storemerge15, %5
  br i1 %6, label %.lr.ph17, label %.critedge

.lr.ph17:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %.lr.ph17, %.critedge2
  %storemerge16 = phi i32 [ %storemerge15, %.lr.ph17 ], [ %storemerge, %.critedge2 ]
  %10 = lshr i32 %storemerge16, 6
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = and i32 %storemerge16, 63
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = and i64 %13, %16
  %.not4 = icmp eq i64 %17, 0
  br i1 %.not4, label %.preheader, label %.critedge

.preheader:                                       ; preds = %9
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader, %22
  %19 = phi i32 [ %20, %22 ], [ %storemerge16, %.preheader ]
  %20 = add i32 %19, 64
  %21 = icmp ult i32 %20, %5
  br i1 %21, label %22, label %.critedge2

22:                                               ; preds = %.lr.ph
  %23 = lshr exact i32 %19, 6
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %.lr.ph, label %.critedge2

.critedge2:                                       ; preds = %22, %.lr.ph, %.preheader
  %.promoted8 = phi i32 [ %storemerge16, %.preheader ], [ %19, %.lr.ph ], [ %19, %22 ]
  %storemerge = add i32 %.promoted8, 1
  %27 = icmp ult i32 %storemerge, %5
  br i1 %27, label %9, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %9, %.critedge2, %1
  %storemerge.lcssa = phi i32 [ %storemerge15, %1 ], [ %storemerge, %.critedge2 ], [ %storemerge16, %9 ]
  store i32 %storemerge.lcssa, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK10bit_matrix3rowixEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = lshr i32 %1, 6
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = and i32 %1, 63
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw i64 1, %10
  %12 = and i64 %8, %11
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10bit_matrix3row7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %.not6 = icmp eq i32 %5, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

._crit_edge:                                      ; preds = %8, %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  ret ptr %1

8:                                                ; preds = %.lr.ph, %8
  %.05 = phi i32 [ 0, %.lr.ph ], [ %19, %8 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = lshr i32 %.05, 6
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = and i32 %.05, 63
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = and i64 %13, %16
  %.not = icmp eq i64 %17, 0
  %.str..str.1 = select i1 %.not, ptr @.str.1, ptr @.str
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str..str.1, i64 noundef 1)
  %19 = add nuw i32 %.05, 1
  %20 = load ptr, ptr %0, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %8, label %._crit_edge, !llvm.loop !31
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10bit_matrix5resetEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  tail call void @_ZN6region5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorIPmLb0EjE5resetEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !33
  br label %_ZN6vectorIPmLb0EjE5resetEv.exit

_ZN6vectorIPmLb0EjE5resetEv.exit:                 ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %7, align 8, !tbaa !19
  %8 = add i32 %1, 63
  %9 = lshr i32 %8, 6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %9, ptr %10, align 4, !tbaa !34
  ret void
}

declare void @_ZN6region5resetEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZN10bit_matrix7add_rowEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIPmLb0EjE9push_backERKS0_.exit

16:                                               ; preds = %10, %1
  tail call void @_ZN6vectorIPmLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !32
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !33
  br label %_ZN6vectorIPmLb0EjE9push_backERKS0_.exit

_ZN6vectorIPmLb0EjE9push_backERKS0_.exit:         ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  store ptr %6, ptr %21, align 8, !tbaa !9
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !33
  %23 = load i32, ptr %2, align 4, !tbaa !34
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %25, i1 false)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %6, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10bit_matrix3rowpLERKS0_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %wide.trip.count = zext i32 %5 to i64
  br label %10

._crit_edge:                                      ; preds = %10, %2
  ret ptr %0

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = xor i64 %14, %12
  store i64 %15, ptr %13, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !35
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10bit_matrix5solveEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #9 align 2 {
  tail call void @_ZN10bit_matrix11basic_solveEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10bit_matrix11basic_solveEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
_ZN10bit_matrix3endEv.exit:
  %1 = alloca %"struct.bit_matrix::report", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %0, ptr %1, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %5, ptr %2, align 8, !tbaa !16
  store i8 1, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !32, !noalias !41
  %8 = load ptr, ptr %7, align 8, !tbaa !9, !noalias !41
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !33, !noalias !44
  %.not53 = icmp eq i32 %10, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph58

.lr.ph58:                                         ; preds = %_ZN10bit_matrix3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = zext i32 %10 to i64
  br label %16

._crit_edge:                                      ; preds = %_ZN10bit_matrix12row_iteratorppEv.exit24, %_ZN10bit_matrix3endEv.exit
  call void @_ZN10bit_matrix6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

16:                                               ; preds = %.lr.ph58, %_ZN10bit_matrix12row_iteratorppEv.exit24
  %indvars.iv62 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next63, %_ZN10bit_matrix12row_iteratorppEv.exit24 ]
  %.sroa.8.054 = phi ptr [ %8, %.lr.ph58 ], [ %.sroa.8.1, %_ZN10bit_matrix12row_iteratorppEv.exit24 ]
  %17 = load i64, ptr %.sroa.8.054, align 8, !tbaa !16, !noalias !47
  %.not.i.i = trunc i64 %17 to i1
  %brmerge = select i1 %.not.i.i, i1 true, i1 %13
  %not..not.i.i = xor i1 %.not.i.i, true
  %.mux = zext i1 %not..not.i.i to i32
  br i1 %brmerge, label %.loopexit, label %.lr.ph17.i.i.i

.lr.ph17.i.i.i:                                   ; preds = %16, %.critedge2.i.i.i
  %storemerge16.i.i.i = phi i32 [ %storemerge.i.i.i, %.critedge2.i.i.i ], [ 1, %16 ]
  %18 = lshr i32 %storemerge16.i.i.i, 6
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.8.054, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !16, !noalias !47
  %22 = and i32 %storemerge16.i.i.i, 63
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = and i64 %24, %21
  %.not4.i.i.i = icmp eq i64 %25, 0
  br i1 %.not4.i.i.i, label %.preheader.i.i.i, label %.loopexit

.preheader.i.i.i:                                 ; preds = %.lr.ph17.i.i.i
  %26 = icmp eq i32 %22, 0
  br i1 %26, label %.lr.ph.i.i.i, label %.critedge2.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %30
  %27 = phi i32 [ %28, %30 ], [ %storemerge16.i.i.i, %.preheader.i.i.i ]
  %28 = add i32 %27, 64
  %29 = icmp ult i32 %28, %12
  br i1 %29, label %30, label %.critedge2.i.i.i

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = lshr exact i32 %27, 6
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.8.054, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !16, !noalias !47
  %.not.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %30, %.lr.ph.i.i.i, %.preheader.i.i.i
  %.promoted8.i.i.i = phi i32 [ %storemerge16.i.i.i, %.preheader.i.i.i ], [ %27, %.lr.ph.i.i.i ], [ %27, %30 ]
  %storemerge.i.i.i = add i32 %.promoted8.i.i.i, 1
  %35 = icmp ult i32 %storemerge.i.i.i, %12
  br i1 %35, label %.lr.ph17.i.i.i, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph17.i.i.i, %.critedge2.i.i.i, %16
  %.sroa.635.0 = phi i32 [ %.mux, %16 ], [ %storemerge.i.i.i, %.critedge2.i.i.i ], [ %storemerge16.i.i.i, %.lr.ph17.i.i.i ]
  %.not46 = icmp eq i32 %.sroa.635.0, %12
  br i1 %.not46, label %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i23, label %_ZN10bit_matrix3endEv.exit22

_ZN10bit_matrix3endEv.exit22:                     ; preds = %.loopexit
  %36 = load i32, ptr %9, align 4, !tbaa !33, !noalias !50
  %.not4750 = icmp eq i32 %36, 0
  br i1 %.not4750, label %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i23, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10bit_matrix3endEv.exit22
  %37 = lshr i32 %.sroa.635.0, 6
  %38 = zext nneg i32 %37 to i64
  %39 = and i32 %.sroa.635.0, 63
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw i64 1, %40
  %42 = load i32, ptr %14, align 4
  %.fr = freeze i32 %42
  %.not.i = icmp eq i32 %.fr, 0
  %wide.trip.count.i = zext i32 %.fr to i64
  br i1 %.not.i, label %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i23, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %43 = zext i32 %36 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN10bit_matrix12row_iteratorppEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN10bit_matrix12row_iteratorppEv.exit ]
  %.sroa.6.051 = phi ptr [ %8, %.lr.ph.split.preheader ], [ %.sroa.6.1, %_ZN10bit_matrix12row_iteratorppEv.exit ]
  %.not48 = icmp eq ptr %.sroa.6.051, %.sroa.8.054
  br i1 %.not48, label %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i, label %44

44:                                               ; preds = %.lr.ph.split
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.6.051, i64 %38
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = and i64 %46, %41
  %.not49 = icmp eq i64 %47, 0
  br i1 %.not49, label %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %44 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.8.054, i64 %indvars.iv.i
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.6.051, i64 %indvars.iv.i
  %51 = load i64, ptr %50, align 8, !tbaa !16
  %52 = xor i64 %51, %49
  store i64 %52, ptr %50, align 8, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i, label %.lr.ph.i, !llvm.loop !35

_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i:             ; preds = %.lr.ph.i, %.lr.ph.split, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %53, label %54, label %_ZN10bit_matrix12row_iteratorppEv.exit

54:                                               ; preds = %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i
  %55 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  br label %_ZN10bit_matrix12row_iteratorppEv.exit

_ZN10bit_matrix12row_iteratorppEv.exit:           ; preds = %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i, %54
  %.sroa.6.1 = phi ptr [ %.sroa.6.051, %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i ], [ %56, %54 ]
  %.not47 = icmp eq i64 %indvars.iv.next, %43
  br i1 %.not47, label %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i23, label %.lr.ph.split

_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i23:           ; preds = %_ZN10bit_matrix12row_iteratorppEv.exit, %.lr.ph, %_ZN10bit_matrix3endEv.exit22, %.loopexit
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %57 = icmp samesign ult i64 %indvars.iv.next63, %15
  br i1 %57, label %58, label %_ZN10bit_matrix12row_iteratorppEv.exit24

58:                                               ; preds = %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i23
  %59 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next63
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  br label %_ZN10bit_matrix12row_iteratorppEv.exit24

_ZN10bit_matrix12row_iteratorppEv.exit24:         ; preds = %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i23, %58
  %.sroa.8.1 = phi ptr [ %.sroa.8.054, %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i23 ], [ %60, %58 ]
  %.not = icmp eq i64 %indvars.iv.next63, %15
  br i1 %.not, label %._crit_edge, label %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10bit_matrix6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !36, !range !53, !noundef !54
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN9stopwatch4stopEv.exit

6:                                                ; preds = %1
  %7 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %2, align 8, !tbaa !16
  %8 = sub i64 %7, %.sroa.0.0.copyload.i2.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = add nsw i64 %8, %10
  store i64 %11, ptr %9, align 8, !tbaa !55
  store i8 0, ptr %3, align 8, !tbaa !36
  br label %_ZN9stopwatch4stopEv.exit

_ZN9stopwatch4stopEv.exit:                        ; preds = %6, %1
  %12 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %13 unwind label %113

13:                                               ; preds = %_ZN9stopwatch4stopEv.exit
  %14 = icmp ugt i32 %12, 9
  br i1 %14, label %15, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26

15:                                               ; preds = %13
  %16 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %17 unwind label %113

17:                                               ; preds = %15
  br i1 %16, label %18, label %66

18:                                               ; preds = %17
  invoke void @_Z12verbose_lockv()
          to label %19 unwind label %113

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %21 unwind label %113

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.3, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21
  %23 = load ptr, ptr %0, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIPmLb0EjE4sizeEv.exit, label %27

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = zext i32 %29 to i64
  br label %_ZNK6vectorIPmLb0EjE4sizeEv.exit

_ZNK6vectorIPmLb0EjE4sizeEv.exit:                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %27
  %.0.i = phi i64 [ %30, %27 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %.0.i)
          to label %_ZNSolsEj.exit unwind label %113

_ZNSolsEj.exit:                                   ; preds = %_ZNK6vectorIPmLb0EjE4sizeEv.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZNSolsEj.exit
  %33 = load ptr, ptr %0, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !19
  %36 = zext i32 %35 to i64
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %36)
          to label %_ZNSolsEj.exit2 unwind label %113

_ZNSolsEj.exit2:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3 unwind label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3: ; preds = %_ZNSolsEj.exit2
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.5, i64 noundef 7)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3
  %40 = load ptr, ptr %37, align 8, !tbaa !58
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !60
  %46 = and i32 %45, -261
  %47 = or disjoint i32 %46, 4
  store i32 %47, ptr %44, align 8, !tbaa !69
  %48 = load i64, ptr %41, align 8
  %49 = getelementptr inbounds i8, ptr %37, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 2, ptr %50, align 8, !tbaa !70
  %51 = load i8, ptr %3, align 8, !tbaa !36, !range !53, !noundef !54
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %_ZN9stopwatch4stopEv.exit.i.i, label %_ZNK9stopwatch11get_secondsEv.exit.i

_ZN9stopwatch4stopEv.exit.i.i:                    ; preds = %.noexc
  %53 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %.sroa.0.0.copyload.i2.i.i.i.i = load i64, ptr %2, align 8, !tbaa !16
  %54 = sub i64 %53, %.sroa.0.0.copyload.i2.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !55
  %57 = add nsw i64 %54, %56
  store i64 %57, ptr %55, align 8, !tbaa !55
  store i8 0, ptr %3, align 8, !tbaa !36
  %58 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %58, ptr %2, align 8, !tbaa !16
  store i8 1, ptr %3, align 8, !tbaa !36
  br label %_ZNK9stopwatch11get_secondsEv.exit.i

_ZNK9stopwatch11get_secondsEv.exit.i:             ; preds = %_ZN9stopwatch4stopEv.exit.i.i, %.noexc
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !55
  %61 = sdiv i64 %60, 1000000
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %62, 1.000000e+03
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef %63)
          to label %_ZlsRSoRK9stopwatch.exit unwind label %113

_ZlsRSoRK9stopwatch.exit:                         ; preds = %_ZNK9stopwatch11get_secondsEv.exit.i
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %_ZlsRSoRK9stopwatch.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %113

66:                                               ; preds = %17
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %68 unwind label %113

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.3, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %68
  %70 = load ptr, ptr %0, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZNK6vectorIPmLb0EjE4sizeEv.exit10, label %74

74:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %75 = getelementptr inbounds i8, ptr %72, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !33
  %77 = zext i32 %76 to i64
  br label %_ZNK6vectorIPmLb0EjE4sizeEv.exit10

_ZNK6vectorIPmLb0EjE4sizeEv.exit10:               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %74
  %.0.i9 = phi i64 [ %77, %74 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 ]
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef %.0.i9)
          to label %_ZNSolsEj.exit12 unwind label %113

_ZNSolsEj.exit12:                                 ; preds = %_ZNK6vectorIPmLb0EjE4sizeEv.exit10
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %_ZNSolsEj.exit12
  %80 = load ptr, ptr %0, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load i32, ptr %81, align 8, !tbaa !19
  %83 = zext i32 %82 to i64
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %78, i64 noundef %83)
          to label %_ZNSolsEj.exit16 unwind label %113

_ZNSolsEj.exit16:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZNSolsEj.exit16
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.5, i64 noundef 7)
          to label %.noexc22 unwind label %113

.noexc22:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %87 = load ptr, ptr %84, align 8, !tbaa !58
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !60
  %93 = and i32 %92, -261
  %94 = or disjoint i32 %93, 4
  store i32 %94, ptr %91, align 8, !tbaa !69
  %95 = load i64, ptr %88, align 8
  %96 = getelementptr inbounds i8, ptr %84, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 2, ptr %97, align 8, !tbaa !70
  %98 = load i8, ptr %3, align 8, !tbaa !36, !range !53, !noundef !54
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %_ZN9stopwatch4stopEv.exit.i.i20, label %_ZNK9stopwatch11get_secondsEv.exit.i19

_ZN9stopwatch4stopEv.exit.i.i20:                  ; preds = %.noexc22
  %100 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %.sroa.0.0.copyload.i2.i.i.i.i21 = load i64, ptr %2, align 8, !tbaa !16
  %101 = sub i64 %100, %.sroa.0.0.copyload.i2.i.i.i.i21
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !55
  %104 = add nsw i64 %101, %103
  store i64 %104, ptr %102, align 8, !tbaa !55
  store i8 0, ptr %3, align 8, !tbaa !36
  %105 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %105, ptr %2, align 8, !tbaa !16
  store i8 1, ptr %3, align 8, !tbaa !36
  br label %_ZNK9stopwatch11get_secondsEv.exit.i19

_ZNK9stopwatch11get_secondsEv.exit.i19:           ; preds = %_ZN9stopwatch4stopEv.exit.i.i20, %.noexc22
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !55
  %108 = sdiv i64 %107, 1000000
  %109 = sitofp i64 %108 to double
  %110 = fdiv double %109, 1.000000e+03
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %84, double noundef %110)
          to label %_ZlsRSoRK9stopwatch.exit24 unwind label %113

_ZlsRSoRK9stopwatch.exit24:                       ; preds = %_ZNK9stopwatch11get_secondsEv.exit.i19
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %_ZlsRSoRK9stopwatch.exit24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %13
  ret void

113:                                              ; preds = %_ZlsRSoRK9stopwatch.exit24, %_ZNK9stopwatch11get_secondsEv.exit.i19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %_ZNSolsEj.exit16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14, %_ZNSolsEj.exit12, %_ZNK6vectorIPmLb0EjE4sizeEv.exit10, %68, %_ZlsRSoRK9stopwatch.exit, %_ZNK9stopwatch11get_secondsEv.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3, %_ZNSolsEj.exit2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZNSolsEj.exit, %_ZNK6vectorIPmLb0EjE4sizeEv.exit, %21, %66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %19, %18, %15, %_ZN9stopwatch4stopEv.exit
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10bit_matrix7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #6 align 2 {
_ZN10bit_matrix3endEv.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !32, !noalias !71
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !33, !noalias !74
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10bit_matrix3endEv.exit
  %6 = load ptr, ptr %3, align 8, !tbaa !9, !noalias !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = zext i32 %5 to i64
  br label %9

._crit_edge:                                      ; preds = %_ZN10bit_matrix12row_iteratorppEv.exit, %_ZN10bit_matrix3endEv.exit
  ret ptr %1

9:                                                ; preds = %.lr.ph, %_ZN10bit_matrix12row_iteratorppEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10bit_matrix12row_iteratorppEv.exit ]
  %.sroa.69.012 = phi ptr [ %6, %.lr.ph ], [ %.sroa.69.1, %_ZN10bit_matrix12row_iteratorppEv.exit ]
  %10 = load i32, ptr %7, align 8, !tbaa !19
  %.not6.i.i = icmp eq i32 %10, 0
  br i1 %.not6.i.i, label %_ZlsRSoRKN10bit_matrix3rowE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %.05.i.i = phi i32 [ %20, %.lr.ph.i.i ], [ 0, %9 ]
  %11 = lshr i32 %.05.i.i, 6
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.69.012, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = and i32 %.05.i.i, 63
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %17, %14
  %.not.i.i = icmp eq i64 %18, 0
  %.str..str.1.i.i = select i1 %.not.i.i, ptr @.str.1, ptr @.str
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str..str.1.i.i, i64 noundef 1)
  %20 = add nuw i32 %.05.i.i, 1
  %21 = load i32, ptr %7, align 8, !tbaa !19
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %.lr.ph.i.i, label %_ZlsRSoRKN10bit_matrix3rowE.exit, !llvm.loop !31

_ZlsRSoRKN10bit_matrix3rowE.exit:                 ; preds = %.lr.ph.i.i, %9
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load ptr, ptr %2, align 8, !tbaa !32
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN10bit_matrix12row_iteratorppEv.exit, label %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i:             ; preds = %_ZlsRSoRKN10bit_matrix3rowE.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %29, label %30, label %_ZN10bit_matrix12row_iteratorppEv.exit

30:                                               ; preds = %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i
  %31 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.next
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  br label %_ZN10bit_matrix12row_iteratorppEv.exit

_ZN10bit_matrix12row_iteratorppEv.exit:           ; preds = %_ZlsRSoRKN10bit_matrix3rowE.exit, %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i, %30
  %.sroa.69.1 = phi ptr [ %.sroa.69.012, %_ZlsRSoRKN10bit_matrix3rowE.exit ], [ %32, %30 ], [ %.sroa.69.012, %_ZNK6vectorIPmLb0EjE4sizeEv.exit.i.i ]
  %.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %.not, label %._crit_edge, label %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10bit_matrix4grayEj(ptr dead_on_unwind noalias writable sret(%class.svector) align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %1, i32 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector, align 8
  switch i32 %2, label %27 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !77
  br label %96

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !77
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %7 unwind label %22

7:                                                ; preds = %6
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !77
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !33
  %8 = zext i32 %.pre2.i to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %8
  store i32 0, ptr %9, align 4, !tbaa !33
  %10 = add i32 %.pre2.i, 1
  store i32 %10, ptr %.phi.trans.insert.i, align 4, !tbaa !33
  %11 = getelementptr inbounds i8, ptr %.pre.i, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc27 unwind label %24

.noexc27:                                         ; preds = %14
  %.pre.i24 = load ptr, ptr %0, align 8, !tbaa !77
  %.phi.trans.insert.i25 = getelementptr inbounds i8, ptr %.pre.i24, i64 -4
  %.pre2.i26 = load i32, ptr %.phi.trans.insert.i25, align 4, !tbaa !33
  br label %15

15:                                               ; preds = %.noexc27, %7
  %16 = phi i32 [ %.pre2.i26, %.noexc27 ], [ %10, %7 ]
  %17 = phi ptr [ %.pre.i24, %.noexc27 ], [ %.pre.i, %7 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %19
  store i32 1, ptr %20, align 4, !tbaa !33
  %21 = add i32 %16, 1
  store i32 %21, ptr %18, align 4, !tbaa !33
  br label %96

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %24, %22
  %.pn21 = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %97

27:                                               ; preds = %3
  %28 = add i32 %2, -1
  tail call void @_ZN10bit_matrix4grayEj(ptr dead_on_unwind writable sret(%class.svector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = load ptr, ptr %0, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %27
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = getelementptr inbounds i8, ptr %29, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = add nuw nsw i64 %35, 8
  %37 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %36)
          to label %.noexc29 unwind label %84

.noexc29:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  store i32 %33, ptr %37, align 4, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %31, ptr %38, align 4, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %4, align 8, !tbaa !77
  %40 = load ptr, ptr %0, align 8, !tbaa !77
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %.noexc29
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %44

44:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i
  %45 = zext i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr nonnull align 4 %40, i64 %46, i1 false)
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %44, %.noexc29
  %47 = lshr i32 %31, 1
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7reverseEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext nneg i32 %47 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i
  %49 = trunc nuw nsw i64 %indvars.iv.i to i32
  %50 = xor i32 %49, -1
  %51 = add i32 %31, %50
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %52
  %54 = load i32, ptr %48, align 4, !tbaa !33
  %55 = load i32, ptr %53, align 4, !tbaa !33
  store i32 %55, ptr %48, align 4, !tbaa !33
  store i32 %54, ptr %53, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIjLb0EjE7reverseEv.exit, label %.lr.ph.i, !llvm.loop !80

_ZN6vectorIjLb0EjE7reverseEv.exit:                ; preds = %.lr.ph.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  br i1 %41, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i31.preheader, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %_ZN6vectorIjLb0EjE7reverseEv.exit
  %56 = getelementptr inbounds i8, ptr %40, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !33
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 2
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 %59
  %.not41 = icmp eq i32 %57, 0
  br i1 %.not41, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i31.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %61 = shl nuw i32 1, %28
  br label %88

_ZNK6vectorIjLb0EjE4sizeEv.exit.i31.preheader:    ; preds = %88, %_ZN6vectorIjLb0EjE3endEv.exit, %_ZN6vectorIjLb0EjE7reverseEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !33
  %.not58 = icmp eq i32 %63, 0
  br i1 %.not58, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit, label %.lr.ph57

.lr.ph57:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i31.preheader, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i
  %indvars.iv.i3256 = phi i64 [ %indvars.iv.next.i33, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i31.preheader ]
  %64 = phi ptr [ %74, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %40, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i31.preheader ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i3256
  %66 = icmp eq ptr %64, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %.lr.ph57
  %68 = getelementptr inbounds i8, ptr %64, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !33
  %70 = getelementptr inbounds i8, ptr %64, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !33
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

73:                                               ; preds = %67, %.lr.ph57
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc35 unwind label %86

.noexc35:                                         ; preds = %73
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !77
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !33
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc35, %67
  %74 = phi ptr [ %.pre.i.i, %.noexc35 ], [ %64, %67 ]
  %75 = phi i32 [ %.pre2.i.i, %.noexc35 ], [ %69, %67 ]
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %77
  %79 = load i32, ptr %65, align 4, !tbaa !33
  store i32 %79, ptr %78, align 4, !tbaa !33
  %80 = add i32 %75, 1
  store i32 %80, ptr %76, align 4, !tbaa !33
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i3256, 1
  %81 = load i32, ptr %62, align 4, !tbaa !33
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next.i33, %82
  br i1 %83, label %.lr.ph57, label %_ZN6vectorIjLb0EjE6appendERKS0_.exit, !llvm.loop !81

84:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %95

86:                                               ; preds = %73
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %95

88:                                               ; preds = %.lr.ph, %88
  %.01542 = phi ptr [ %40, %.lr.ph ], [ %91, %88 ]
  %89 = load i32, ptr %.01542, align 4, !tbaa !33
  %90 = or i32 %89, %61
  store i32 %90, ptr %.01542, align 4, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %.01542, i64 4
  %.not = icmp eq ptr %91, %60
  br i1 %.not, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i31.preheader, label %88

_ZN6vectorIjLb0EjE6appendERKS0_.exit:             ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i31.preheader
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %92

92:                                               ; preds = %_ZN6vectorIjLb0EjE6appendERKS0_.exit
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %27, %_ZN6vectorIjLb0EjE6appendERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

95:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  br label %97

96:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %15, %5
  ret void

97:                                               ; preds = %95, %26
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %26 ], [ %.pn, %95 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPmLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !32
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !33
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !82
  %26 = load ptr, ptr %2, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !86
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !84
  %34 = load i64, ptr %27, align 8, !tbaa !87
  store i64 %34, ptr %25, align 8, !tbaa !87
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !86
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !86
  store ptr %27, ptr %2, align 8, !tbaa !84
  store i64 0, ptr %36, align 8, !tbaa !86
  store i8 0, ptr %27, align 8, !tbaa !87
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !84
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !87
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !32
  store i32 %15, ptr %49, align 4, !tbaa !33
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !82
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !88

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !84
  store i64 %8, ptr %4, align 8, !tbaa !87
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !87
  store i8 %18, ptr %16, align 1, !tbaa !87
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !87
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !87
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !77
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !77
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !33
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !82
  %26 = load ptr, ptr %2, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !86
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !84
  %34 = load i64, ptr %27, align 8, !tbaa !87
  store i64 %34, ptr %25, align 8, !tbaa !87
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !86
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !86
  store ptr %27, ptr %2, align 8, !tbaa !84
  store i64 0, ptr %36, align 8, !tbaa !86
  store i8 0, ptr %27, align 8, !tbaa !87
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !84
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !87
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !77
  store i32 %15, ptr %49, align 4, !tbaa !33
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bit_matrix.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 8, !9}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10bit_matrix", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 long", !6, i64 0}
!11 = !{!12, !14, i64 16}
!12 = !{!"_ZTSN10bit_matrix12col_iteratorE", !13, i64 0, !14, i64 16}
!13 = !{!"_ZTSN10bit_matrix3rowE", !5, i64 0, !10, i64 8}
!14 = !{!"int", !7, i64 0}
!15 = !{!13, !10, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!12, !5, i64 0}
!19 = !{!20, !14, i64 40}
!20 = !{!"_ZTS10bit_matrix", !21, i64 0, !14, i64 40, !14, i64 44, !24, i64 48}
!21 = !{!"_ZTS6region", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !23, i64 32}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"p1 _ZTSN6region4markE", !6, i64 0}
!24 = !{!"_ZTS10ptr_vectorImE", !25, i64 0}
!25 = !{!"_ZTS6vectorIPmLb0EjE", !26, i64 0}
!26 = !{!"p2 long", !27, i64 0}
!27 = !{!"any p2 pointer", !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!13, !5, i64 0}
!31 = distinct !{!31, !29}
!32 = !{!25, !26, i64 0}
!33 = !{!14, !14, i64 0}
!34 = !{!20, !14, i64 44}
!35 = distinct !{!35, !29}
!36 = !{!37, !40, i64 16}
!37 = !{!"_ZTS9stopwatch", !38, i64 0, !39, i64 8, !40, i64 16}
!38 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !39, i64 0}
!39 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !17, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN10bit_matrix5beginEv: argument 0"}
!43 = distinct !{!43, !"_ZN10bit_matrix5beginEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN10bit_matrix3endEv: argument 0"}
!46 = distinct !{!46, !"_ZN10bit_matrix3endEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK10bit_matrix3row5beginEv: argument 0"}
!49 = distinct !{!49, !"_ZNK10bit_matrix3row5beginEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN10bit_matrix3endEv: argument 0"}
!52 = distinct !{!52, !"_ZN10bit_matrix3endEv"}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!39, !17, i64 0}
!56 = !{!57, !5, i64 0}
!57 = !{!"_ZTSN10bit_matrix6reportE", !5, i64 0, !37, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !8, i64 0}
!60 = !{!61, !62, i64 24}
!61 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !62, i64 24, !63, i64 28, !63, i64 32, !64, i64 40, !65, i64 48, !7, i64 64, !14, i64 192, !66, i64 200, !67, i64 208}
!62 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!63 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!64 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!65 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !17, i64 8}
!66 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!67 = !{!"_ZTSSt6locale", !68, i64 0}
!68 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!69 = !{!62, !62, i64 0}
!70 = !{!61, !17, i64 8}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN10bit_matrix5beginEv: argument 0"}
!73 = distinct !{!73, !"_ZN10bit_matrix5beginEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN10bit_matrix3endEv: argument 0"}
!76 = distinct !{!76, !"_ZN10bit_matrix3endEv"}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTS6vectorIjLb0EjE", !79, i64 0}
!79 = !{!"p1 int", !6, i64 0}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = !{!83, !22, i64 0}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!84 = !{!85, !22, i64 0}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !83, i64 0, !17, i64 8, !7, i64 16}
!86 = !{!85, !17, i64 8}
!87 = !{!7, !7, i64 0}
!88 = !{!"branch_weights", !"expected", i32 1, i32 2000}

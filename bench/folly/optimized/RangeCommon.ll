; ModuleID = 'bench/folly/original/RangeCommon.ll'
source_filename = "bench/folly/original/RangeCommon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [4 x i64] }
%"class.folly::SparseByteSet" = type { i16, [256 x i8], [256 x i8] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5folly6detail26qfind_first_byte_of_bitsetENS0_15StringPieceLiteES1_(ptr %0, ptr %1, ptr readonly captures(address) %2, ptr readnone captures(address) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.std::bitset", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %.not22 = icmp eq ptr %2, %3
  br i1 %.not22, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %4
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %.not1524.not = icmp eq ptr %1, %0
  br i1 %.not1524.not, label %._crit_edge, label %.lr.ph26

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.01423 = phi ptr [ %17, %.lr.ph ], [ %2, %4 ]
  %9 = load i8, ptr %.01423, align 1, !tbaa !7
  %10 = zext i8 %9 to i64
  %11 = lshr i64 %10, 6
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = and i64 %10, 63
  %14 = shl nuw i64 1, %13
  %15 = load i64, ptr %12, align 8, !tbaa !10
  %16 = or i64 %14, %15
  store i64 %16, ptr %12, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %.01423, i64 1
  %.not = icmp eq ptr %17, %3
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph26:                                         ; preds = %.preheader, %27
  %.01225 = phi i64 [ %28, %27 ], [ 0, %.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %.01225
  %19 = load i8, ptr %18, align 1, !tbaa !7
  %20 = zext i8 %19 to i64
  %21 = lshr i64 %20, 6
  %22 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %21
  %23 = and i64 %20, 63
  %24 = load i64, ptr %22, align 8, !tbaa !10
  %25 = shl nuw i64 1, %23
  %26 = and i64 %25, %24
  %.not21 = icmp eq i64 %26, 0
  br i1 %.not21, label %27, label %._crit_edge

27:                                               ; preds = %.lr.ph26
  %28 = add nuw i64 %.01225, 1
  %exitcond.not = icmp eq i64 %28, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph26, !llvm.loop !12

._crit_edge:                                      ; preds = %27, %.lr.ph26, %.preheader
  %spec.select = phi i64 [ -1, %.preheader ], [ %.01225, %.lr.ph26 ], [ -1, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5folly6detail27qfind_first_byte_of_bytesetENS0_15StringPieceLiteES1_(ptr %0, ptr %1, ptr readonly captures(address) %2, ptr readnone captures(address) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.folly::SparseByteSet", align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not18 = icmp eq ptr %2, %3
  br i1 %.not18, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 258
  br label %14

.preheader:                                       ; preds = %_ZN5folly13SparseByteSet3addEh.exit, %4
  %8 = phi i16 [ 0, %4 ], [ %30, %_ZN5folly13SparseByteSet3addEh.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 258
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %.not1520.not = icmp eq ptr %1, %0
  br i1 %.not1520.not, label %_ZNK5folly13SparseByteSet8containsEh.exit._crit_edge, label %.lr.ph22

.lr.ph22:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %32

14:                                               ; preds = %.lr.ph, %_ZN5folly13SparseByteSet3addEh.exit
  %.01419 = phi ptr [ %2, %.lr.ph ], [ %31, %_ZN5folly13SparseByteSet3addEh.exit ]
  %15 = phi i16 [ 0, %.lr.ph ], [ %30, %_ZN5folly13SparseByteSet3addEh.exit ]
  %16 = load i8, ptr %.01419, align 1, !tbaa !7
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !7
  %20 = zext i8 %19 to i16
  %21 = icmp ugt i16 %15, %20
  br i1 %21, label %_ZNK5folly13SparseByteSet8containsEh.exit.i, label %_ZNK5folly13SparseByteSet8containsEh.exit.thread.i

_ZNK5folly13SparseByteSet8containsEh.exit.i:      ; preds = %14
  %22 = zext i8 %19 to i64
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !7
  %25 = icmp eq i8 %24, %16
  br i1 %25, label %_ZN5folly13SparseByteSet3addEh.exit, label %_ZNK5folly13SparseByteSet8containsEh.exit.thread.i

_ZNK5folly13SparseByteSet8containsEh.exit.thread.i: ; preds = %_ZNK5folly13SparseByteSet8containsEh.exit.i, %14
  %26 = zext i16 %15 to i64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 %26
  store i8 %16, ptr %27, align 1, !tbaa !7
  %28 = trunc i16 %15 to i8
  store i8 %28, ptr %18, align 1, !tbaa !7
  %29 = add i16 %15, 1
  br label %_ZN5folly13SparseByteSet3addEh.exit

_ZN5folly13SparseByteSet3addEh.exit:              ; preds = %_ZNK5folly13SparseByteSet8containsEh.exit.i, %_ZNK5folly13SparseByteSet8containsEh.exit.thread.i
  %30 = phi i16 [ %15, %_ZNK5folly13SparseByteSet8containsEh.exit.i ], [ %29, %_ZNK5folly13SparseByteSet8containsEh.exit.thread.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.01419, i64 1
  %.not = icmp eq ptr %31, %3
  br i1 %.not, label %.preheader, label %14

32:                                               ; preds = %.lr.ph22, %_ZNK5folly13SparseByteSet8containsEh.exit.thread
  %.01221 = phi i64 [ 0, %.lr.ph22 ], [ %44, %_ZNK5folly13SparseByteSet8containsEh.exit.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %.01221
  %34 = load i8, ptr %33, align 1, !tbaa !7
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !7
  %38 = zext i8 %37 to i16
  %39 = icmp ugt i16 %8, %38
  br i1 %39, label %_ZNK5folly13SparseByteSet8containsEh.exit, label %_ZNK5folly13SparseByteSet8containsEh.exit.thread

_ZNK5folly13SparseByteSet8containsEh.exit:        ; preds = %32
  %40 = zext i8 %37 to i64
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !7
  %43 = icmp eq i8 %42, %34
  br i1 %43, label %_ZNK5folly13SparseByteSet8containsEh.exit._crit_edge, label %_ZNK5folly13SparseByteSet8containsEh.exit.thread

_ZNK5folly13SparseByteSet8containsEh.exit.thread: ; preds = %32, %_ZNK5folly13SparseByteSet8containsEh.exit
  %44 = add nuw i64 %.01221, 1
  %exitcond.not = icmp eq i64 %44, %12
  br i1 %exitcond.not, label %_ZNK5folly13SparseByteSet8containsEh.exit._crit_edge, label %32, !llvm.loop !14

_ZNK5folly13SparseByteSet8containsEh.exit._crit_edge: ; preds = %_ZNK5folly13SparseByteSet8containsEh.exit.thread, %_ZNK5folly13SparseByteSet8containsEh.exit, %.preheader
  %spec.select = phi i64 [ -1, %.preheader ], [ %.01221, %_ZNK5folly13SparseByteSet8containsEh.exit ], [ -1, %_ZNK5folly13SparseByteSet8containsEh.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}

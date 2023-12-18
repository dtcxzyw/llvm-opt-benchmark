; ModuleID = 'bench/folly/original/RangeCommon.cpp.ll'
source_filename = "bench/folly/original/RangeCommon.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [4 x i64] }
%"class.folly::SparseByteSet" = type { i16, [256 x i8], [256 x i8] }

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5folly6detail26qfind_first_byte_of_bitsetENS0_15StringPieceLiteES1_(ptr %haystack.coerce0, ptr %haystack.coerce1, ptr readonly %needles.coerce0, ptr readnone %needles.coerce1) local_unnamed_addr #0 {
entry:
  %s = alloca %"class.std::bitset", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %s, i8 0, i64 32, i1 false)
  %cmp.not31 = icmp eq ptr %needles.coerce0, %needles.coerce1
  br i1 %cmp.not31, label %for.cond3.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %needles.coerce136 = ptrtoint ptr %needles.coerce1 to i64
  %needles.coerce037 = ptrtoint ptr %needles.coerce0 to i64
  %0 = sub i64 %needles.coerce136, %needles.coerce037
  %xtraiter = and i64 %0, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader
  %1 = load i8, ptr %needles.coerce0, align 1, !tbaa !7
  %conv.prol = zext i8 %1 to i64
  %div1.i.i.i.i.prol = lshr i64 %conv.prol, 6
  %arrayidx.i.i.i.prol = getelementptr inbounds [4 x i64], ptr %s, i64 0, i64 %div1.i.i.i.i.prol
  %rem.i.i.i.prol = and i64 %conv.prol, 63
  %shl.i.i.prol = shl nuw i64 1, %rem.i.i.i.prol
  %2 = load i64, ptr %arrayidx.i.i.i.prol, align 8, !tbaa !10
  %or.i.prol = or i64 %shl.i.i.prol, %2
  store i64 %or.i.prol, ptr %arrayidx.i.i.i.prol, align 8, !tbaa !10
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %needles.coerce0, i64 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %__begin2.032.unr = phi ptr [ %needles.coerce0, %for.body.preheader ], [ %incdec.ptr.prol, %for.body.prol ]
  %3 = add i64 %needles.coerce136, -1
  %4 = icmp eq i64 %3, %needles.coerce037
  br i1 %4, label %for.cond3.preheader, label %for.body

for.cond3.preheader:                              ; preds = %for.body, %for.body.prol.loopexit, %entry
  %cmp5.not33.not = icmp eq ptr %haystack.coerce1, %haystack.coerce0
  br i1 %cmp5.not33.not, label %cleanup, label %for.body7.preheader

for.body7.preheader:                              ; preds = %for.cond3.preheader
  %sub.ptr.lhs.cast.i = ptrtoint ptr %haystack.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %haystack.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 1)
  br label %for.body7

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %__begin2.032 = phi ptr [ %incdec.ptr.1, %for.body ], [ %__begin2.032.unr, %for.body.prol.loopexit ]
  %5 = load i8, ptr %__begin2.032, align 1, !tbaa !7
  %conv = zext i8 %5 to i64
  %div1.i.i.i.i = lshr i64 %conv, 6
  %arrayidx.i.i.i = getelementptr inbounds [4 x i64], ptr %s, i64 0, i64 %div1.i.i.i.i
  %rem.i.i.i = and i64 %conv, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i.i
  %6 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !10
  %or.i = or i64 %shl.i.i, %6
  store i64 %or.i, ptr %arrayidx.i.i.i, align 8, !tbaa !10
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.032, i64 1
  %7 = load i8, ptr %incdec.ptr, align 1, !tbaa !7
  %conv.1 = zext i8 %7 to i64
  %div1.i.i.i.i.1 = lshr i64 %conv.1, 6
  %arrayidx.i.i.i.1 = getelementptr inbounds [4 x i64], ptr %s, i64 0, i64 %div1.i.i.i.i.1
  %rem.i.i.i.1 = and i64 %conv.1, 63
  %shl.i.i.1 = shl nuw i64 1, %rem.i.i.i.1
  %8 = load i64, ptr %arrayidx.i.i.i.1, align 8, !tbaa !10
  %or.i.1 = or i64 %shl.i.i.1, %8
  store i64 %or.i.1, ptr %arrayidx.i.i.i.1, align 8, !tbaa !10
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %__begin2.032, i64 2
  %cmp.not.1 = icmp eq ptr %incdec.ptr.1, %needles.coerce1
  br i1 %cmp.not.1, label %for.cond3.preheader, label %for.body

for.body7:                                        ; preds = %for.inc12, %for.body7.preheader
  %index.034 = phi i64 [ %inc, %for.inc12 ], [ 0, %for.body7.preheader ]
  %arrayidx.i = getelementptr inbounds i8, ptr %haystack.coerce0, i64 %index.034
  %9 = load i8, ptr %arrayidx.i, align 1, !tbaa !7
  %conv10 = zext i8 %9 to i64
  %div1.i.i.i.i23 = lshr i64 %conv10, 6
  %arrayidx.i.i.i24 = getelementptr inbounds [4 x i64], ptr %s, i64 0, i64 %div1.i.i.i.i23
  %rem.i.i.i25 = and i64 %conv10, 63
  %10 = load i64, ptr %arrayidx.i.i.i24, align 8, !tbaa !10
  %shl.i.i29 = shl nuw i64 1, %rem.i.i.i25
  %and.i = and i64 %shl.i.i29, %10
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %for.inc12, label %cleanup

for.inc12:                                        ; preds = %for.body7
  %inc = add nuw i64 %index.034, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %cleanup, label %for.body7, !llvm.loop !12

cleanup:                                          ; preds = %for.inc12, %for.body7, %for.cond3.preheader
  %spec.select = phi i64 [ -1, %for.cond3.preheader ], [ -1, %for.inc12 ], [ %index.034, %for.body7 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s) #4
  ret i64 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5folly6detail27qfind_first_byte_of_bytesetENS0_15StringPieceLiteES1_(ptr %haystack.coerce0, ptr %haystack.coerce1, ptr readonly %needles.coerce0, ptr readnone %needles.coerce1) local_unnamed_addr #0 {
entry:
  %s = alloca %"class.folly::SparseByteSet", align 2
  call void @llvm.lifetime.start.p0(i64 514, ptr nonnull %s) #4
  %cmp.not26 = icmp eq ptr %needles.coerce0, %needles.coerce1
  br i1 %cmp.not26, label %for.cond3.preheader, label %for.body

for.cond3.preheader:                              ; preds = %_ZN5folly13SparseByteSet3addEh.exit, %entry
  %0 = phi i16 [ 0, %entry ], [ %inc.i24, %_ZN5folly13SparseByteSet3addEh.exit ]
  %cmp5.not29.not = icmp eq ptr %haystack.coerce1, %haystack.coerce0
  br i1 %cmp5.not29.not, label %cleanup, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %for.cond3.preheader
  %sub.ptr.lhs.cast.i = ptrtoint ptr %haystack.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %haystack.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 1)
  br label %for.body7

for.body:                                         ; preds = %entry, %_ZN5folly13SparseByteSet3addEh.exit
  %__begin2.028 = phi ptr [ %incdec.ptr, %_ZN5folly13SparseByteSet3addEh.exit ], [ %needles.coerce0, %entry ]
  %inc.i2527 = phi i16 [ %inc.i24, %_ZN5folly13SparseByteSet3addEh.exit ], [ 0, %entry ]
  %1 = load i8, ptr %__begin2.028, align 1, !tbaa !7
  %idxprom.i.i = zext i8 %1 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.folly::SparseByteSet", ptr %s, i64 0, i32 1, i64 %idxprom.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !7
  %3 = zext i8 %2 to i16
  %cmp.i.i = icmp ugt i16 %inc.i2527, %3
  br i1 %cmp.i.i, label %_ZNK5folly13SparseByteSet8containsEh.exit.i, label %if.then.i

_ZNK5folly13SparseByteSet8containsEh.exit.i:      ; preds = %for.body
  %idxprom6.i.i = zext i8 %2 to i64
  %arrayidx7.i.i = getelementptr inbounds %"class.folly::SparseByteSet", ptr %s, i64 0, i32 2, i64 %idxprom6.i.i
  %4 = load i8, ptr %arrayidx7.i.i, align 1, !tbaa !7
  %cmp10.i.i = icmp eq i8 %4, %1
  br i1 %cmp10.i.i, label %_ZN5folly13SparseByteSet3addEh.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK5folly13SparseByteSet8containsEh.exit.i, %for.body
  %idxprom.i = zext i16 %inc.i2527 to i64
  %arrayidx.i = getelementptr inbounds %"class.folly::SparseByteSet", ptr %s, i64 0, i32 2, i64 %idxprom.i
  store i8 %1, ptr %arrayidx.i, align 1, !tbaa !7
  %conv.i = trunc i16 %inc.i2527 to i8
  store i8 %conv.i, ptr %arrayidx.i.i, align 1, !tbaa !7
  %inc.i = add i16 %inc.i2527, 1
  br label %_ZN5folly13SparseByteSet3addEh.exit

_ZN5folly13SparseByteSet3addEh.exit:              ; preds = %if.then.i, %_ZNK5folly13SparseByteSet8containsEh.exit.i
  %inc.i24 = phi i16 [ %inc.i2527, %_ZNK5folly13SparseByteSet8containsEh.exit.i ], [ %inc.i, %if.then.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.028, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %needles.coerce1
  br i1 %cmp.not, label %for.cond3.preheader, label %for.body

for.body7:                                        ; preds = %for.inc10, %for.body7.lr.ph
  %index.030 = phi i64 [ 0, %for.body7.lr.ph ], [ %inc, %for.inc10 ]
  %arrayidx.i20 = getelementptr inbounds i8, ptr %haystack.coerce0, i64 %index.030
  %5 = load i8, ptr %arrayidx.i20, align 1, !tbaa !7
  %idxprom.i21 = zext i8 %5 to i64
  %arrayidx.i22 = getelementptr inbounds %"class.folly::SparseByteSet", ptr %s, i64 0, i32 1, i64 %idxprom.i21
  %6 = load i8, ptr %arrayidx.i22, align 1, !tbaa !7
  %7 = zext i8 %6 to i16
  %cmp.i = icmp ugt i16 %0, %7
  br i1 %cmp.i, label %_ZNK5folly13SparseByteSet8containsEh.exit, label %for.inc10

_ZNK5folly13SparseByteSet8containsEh.exit:        ; preds = %for.body7
  %idxprom6.i = zext i8 %6 to i64
  %arrayidx7.i = getelementptr inbounds %"class.folly::SparseByteSet", ptr %s, i64 0, i32 2, i64 %idxprom6.i
  %8 = load i8, ptr %arrayidx7.i, align 1, !tbaa !7
  %cmp10.i = icmp eq i8 %8, %5
  br i1 %cmp10.i, label %cleanup, label %for.inc10

for.inc10:                                        ; preds = %_ZNK5folly13SparseByteSet8containsEh.exit, %for.body7
  %inc = add nuw i64 %index.030, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %cleanup, label %for.body7, !llvm.loop !14

cleanup:                                          ; preds = %for.inc10, %_ZNK5folly13SparseByteSet8containsEh.exit, %for.cond3.preheader
  %spec.select = phi i64 [ -1, %for.cond3.preheader ], [ -1, %for.inc10 ], [ %index.030, %_ZNK5folly13SparseByteSet8containsEh.exit ]
  call void @llvm.lifetime.end.p0(i64 514, ptr nonnull %s) #4
  ret i64 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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

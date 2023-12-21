; ModuleID = 'bench/duckdb/original/numeric_inplace_operators.cpp.ll'
source_filename = "bench/duckdb/original/numeric_inplace_operators.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6duckdb16VectorOperations10AddInPlaceERNS_6VectorElm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %input, i64 noundef %right, i64 noundef %count) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq i64 %right, 0
  br i1 %cmp, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %input, align 8, !tbaa !3
  %cond = icmp eq i8 %0, 2
  %data.i.i = getelementptr inbounds i8, ptr %input, i64 32
  %1 = load ptr, ptr %data.i.i, align 8, !tbaa !22
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end
  %2 = load i64, ptr %1, align 8, !tbaa !23
  %add = add i64 %2, %right
  store i64 %add, ptr %1, align 8, !tbaa !23
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %cmp412.not = icmp eq i64 %count, 0
  br i1 %cmp412.not, label %sw.epilog, label %for.body.preheader

for.body.preheader:                               ; preds = %sw.default
  %min.iters.check = icmp ult i64 %count, 4
  br i1 %min.iters.check, label %for.body.preheader1, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %count, -4
  %broadcast.splatinsert = insertelement <2 x i64> poison, i64 %right, i64 0
  %broadcast.splat = shufflevector <2 x i64> %broadcast.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %3 = getelementptr inbounds i64, ptr %1, i64 %index
  %wide.load = load <2 x i64>, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %wide.load14 = load <2 x i64>, ptr %4, align 8, !tbaa !23
  %5 = add <2 x i64> %wide.load, %broadcast.splat
  %6 = add <2 x i64> %wide.load14, %broadcast.splat
  store <2 x i64> %5, ptr %3, align 8, !tbaa !23
  store <2 x i64> %6, ptr %4, align 8, !tbaa !23
  %index.next = add nuw i64 %index, 4
  %7 = icmp eq i64 %index.next, %n.vec
  br i1 %7, label %middle.block, label %vector.body, !llvm.loop !24

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %count
  br i1 %cmp.n, label %sw.epilog, label %for.body.preheader1

for.body.preheader1:                              ; preds = %middle.block, %for.body.preheader
  %i.013.ph = phi i64 [ %n.vec, %middle.block ], [ 0, %for.body.preheader ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader1, %for.body
  %i.013 = phi i64 [ %inc, %for.body ], [ %i.013.ph, %for.body.preheader1 ]
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %i.013
  %8 = load i64, ptr %arrayidx, align 8, !tbaa !23
  %add5 = add i64 %8, %right
  store i64 %add5, ptr %arrayidx, align 8, !tbaa !23
  %inc = add nuw i64 %i.013, 1
  %exitcond.not = icmp eq i64 %inc, %count
  br i1 %exitcond.not, label %sw.epilog, label %for.body, !llvm.loop !28

sw.epilog:                                        ; preds = %for.body, %middle.block, %sw.default, %sw.bb, %entry
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6duckdb6VectorE", !5, i64 0, !8, i64 8, !13, i64 32, !15, i64 40, !20, i64 72, !20, i64 88}
!5 = !{!"_ZTSN6duckdb10VectorTypeE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN6duckdb11LogicalTypeE", !9, i64 0, !10, i64 1, !11, i64 8}
!9 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !6, i64 0}
!10 = !{!"_ZTSN6duckdb12PhysicalTypeE", !6, i64 0}
!11 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !12, i64 0}
!12 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !14, i64 8}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!15 = !{!"_ZTSN6duckdb12ValidityMaskE", !16, i64 0}
!16 = !{!"_ZTSN6duckdb21TemplatedValidityMaskImEE", !13, i64 0, !17, i64 8, !19, i64 24}
!17 = !{!"_ZTSSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEE", !18, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !14, i64 8}
!19 = !{!"long", !6, i64 0}
!20 = !{!"_ZTSSt10shared_ptrIN6duckdb12VectorBufferEE", !21, i64 0}
!21 = !{!"_ZTSSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !14, i64 8}
!22 = !{!4, !13, i64 32}
!23 = !{!19, !19, i64 0}
!24 = distinct !{!24, !25, !26, !27}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !25, !27, !26}

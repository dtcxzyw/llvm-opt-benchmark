; ModuleID = 'bench/clamav/original/getbits.ll'
source_filename = "bench/clamav/original/getbits.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN8BitInputC1Eb = unnamed_addr alias void (ptr, i1), ptr @_ZN8BitInputC2Eb
@_ZN8BitInputD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8BitInputD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8BitInputC2Eb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((8, 9), (16, 24)) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8, !tbaa !3
  br i1 %1, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(32772) ptr @_Znam(i64 noundef 32772) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32772) %5, i8 0, i64 32772, i1 false)
  br label %6

6:                                                ; preds = %2, %4
  %.sink = phi ptr [ %5, %4 ], [ null, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8BitInputD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !3, !range !12, !noundef !13
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #9
  br label %10

10:                                               ; preds = %5, %9, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = add i32 %4, %1
  %6 = lshr i32 %5, 3
  %7 = load i32, ptr %0, align 8, !tbaa !15
  %8 = add i32 %6, %7
  store i32 %8, ptr %0, align 8, !tbaa !15
  %9 = and i32 %5, 7
  store i32 %9, ptr %3, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 0, 65536) i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i32, ptr %0, align 8, !tbaa !15
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = tail call noundef i32 @llvm.bswap.i32(i32 %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = sub nsw i32 16, %10
  %12 = lshr i32 %8, %11
  %13 = and i32 %12, 65535
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8BitInput17SetExternalBufferEPh(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !3, !range !12, !noundef !13
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %4) #9
  br label %10

10:                                               ; preds = %9, %5, %2
  store ptr %1, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %11, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTS8BitInput", !5, i64 0, !5, i64 4, !8, i64 8, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!4, !9, i64 16}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!4, !5, i64 4}
!15 = !{!4, !5, i64 0}
!16 = !{!5, !5, i64 0}

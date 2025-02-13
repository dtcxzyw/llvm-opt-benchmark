; ModuleID = 'bench/boost/original/cpp_re.ll'
source_filename = "bench/boost/original/cpp_re.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN5boost4wave8cpplexer7re2clex13uchar_wrapperC1EPhm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN5boost4wave8cpplexer7re2clex13uchar_wrapperC2EPhm

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN5boost4wave8cpplexer7re2clex12is_backslashEPhS3_Ri(ptr noundef readonly %0, ptr noundef readnone %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %0, align 1, !tbaa !3
  switch i8 %4, label %15 [
    i8 92, label %.sink.split
    i8 63, label %5
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !3
  %8 = icmp eq i8 %7, 63
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = icmp ult ptr %10, %1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i8, ptr %10, align 1, !tbaa !3
  %14 = icmp eq i8 %13, 47
  br i1 %14, label %.sink.split, label %15

.sink.split:                                      ; preds = %12, %3
  %.sink = phi i32 [ 1, %3 ], [ 3, %12 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !6
  br label %15

15:                                               ; preds = %.sink.split, %12, %9, %5, %3
  %.0 = phi i1 [ false, %3 ], [ false, %5 ], [ false, %9 ], [ false, %12 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5boost4wave8cpplexer7re2clex13uchar_wrapperC2EPhm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost4wave8cpplexer7re2clex13uchar_wrapperppEv(ptr noundef nonnull returned align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %3, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !12
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost4wave8cpplexer7re2clex13uchar_wrappermmEv(ptr noundef nonnull returned align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds i8, ptr %2, i64 -1
  store ptr %3, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8, !tbaa !12
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i8 @_ZNK5boost4wave8cpplexer7re2clex13uchar_wrapperdeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = load i8, ptr %2, align 1, !tbaa !3
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK5boost4wave8cpplexer7re2clex13uchar_wrappercvPhEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5boost4wave8cpplexer7re2clexmiERKNS2_13uchar_wrapperES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN5boost4wave8cpplexer7re2clex13uchar_wrapperE", !10, i64 0, !11, i64 8}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!"long", !4, i64 0}
!12 = !{!9, !11, i64 8}

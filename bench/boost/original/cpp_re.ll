target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::wave::cpplexer::re2clex::uchar_wrapper" = type { ptr, i64 }

@_ZN5boost4wave8cpplexer7re2clex13uchar_wrapperC1EPhm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN5boost4wave8cpplexer7re2clex13uchar_wrapperC2EPhm

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost4wave8cpplexer7re2clex12is_backslashEPhS3_Ri(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i8, ptr %8, align 1, !tbaa !7
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 92
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !8
  store i1 true, ptr %4, align 1
  br label %40

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i8, ptr %15, align 1, !tbaa !7
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 63
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !7
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 63
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  %33 = load i8, ptr %32, align 1, !tbaa !7
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 47
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 3, ptr %37, align 4, !tbaa !8
  store i1 true, ptr %4, align 1
  br label %40

38:                                               ; preds = %30, %25, %19, %14
  br label %39

39:                                               ; preds = %38
  store i1 false, ptr %4, align 1
  br label %40

40:                                               ; preds = %39, %36, %12
  %41 = load i1, ptr %4, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4wave8cpplexer7re2clex13uchar_wrapperC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::uchar_wrapper", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::uchar_wrapper", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %11, ptr %10, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost4wave8cpplexer7re2clex13uchar_wrapperppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::uchar_wrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::uchar_wrapper", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost4wave8cpplexer7re2clex13uchar_wrappermmEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::uchar_wrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::uchar_wrapper", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZNK5boost4wave8cpplexer7re2clex13uchar_wrapperdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::uchar_wrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load i8, ptr %5, align 1, !tbaa !7
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5boost4wave8cpplexer7re2clex13uchar_wrappercvPhEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::uchar_wrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5boost4wave8cpplexer7re2clexmiERKNS2_13uchar_wrapperES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::uchar_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::wave::cpplexer::re2clex::uchar_wrapper", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"_ZTSN5boost4wave8cpplexer7re2clex13uchar_wrapperE", !4, i64 0, !11, i64 8}
!14 = !{!13, !11, i64 8}

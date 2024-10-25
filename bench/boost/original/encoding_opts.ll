target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::urls::encoding_opts" = type { i8, i8, i8 }

@_ZN5boost4urls13encoding_optsC1Ebbb = unnamed_addr alias void (ptr, i1, i1, i1), ptr @_ZN5boost4urls13encoding_optsC2Ebbb

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost4urls13encoding_optsC2Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1, !tbaa !7
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !7
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !7
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"struct.boost::urls::encoding_opts", ptr %12, i32 0, i32 0
  %14 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 1, !tbaa !11
  %17 = getelementptr inbounds nuw %"struct.boost::urls::encoding_opts", ptr %12, i32 0, i32 1
  %18 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %17, align 1, !tbaa !13
  %21 = getelementptr inbounds nuw %"struct.boost::urls::encoding_opts", ptr %12, i32 0, i32 2
  %22 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 1, !tbaa !14
  ret void
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
!7 = !{!8, !8, i64 0}
!8 = !{!"bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSN5boost4urls13encoding_optsE", !8, i64 0, !8, i64 1, !8, i64 2}
!13 = !{!12, !8, i64 1}
!14 = !{!12, !8, i64 2}

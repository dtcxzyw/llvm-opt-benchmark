target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZN11MapDatabase17getBlockAsIntegerERKN3irr4core8vector3dIsEE(ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 2, !tbaa !4
  %4 = sext i16 %3 to i64
  %5 = shl nsw i64 %4, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !9
  %8 = sext i16 %7 to i64
  %9 = shl nsw i64 %8, 12
  %10 = add nsw i64 %9, %5
  %11 = load i16, ptr %0, align 2, !tbaa !10
  %12 = sext i16 %11 to i64
  %13 = add nsw i64 %10, %12
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i48 @_ZN11MapDatabase17getIntegerAsBlockEl(i64 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = and i64 %0, 4095
  %3 = sub i64 0, %0
  %4 = and i64 %3, 4095
  %5 = sub nuw nsw i64 4096, %4
  %6 = icmp slt i64 %0, 0
  %7 = select i1 %6, i64 %5, i64 %2
  %8 = trunc i64 %7 to i16
  %9 = icmp ult i16 %8, 2048
  %10 = add nsw i16 %8, -4096
  %11 = select i1 %9, i16 %8, i16 %10
  %12 = sext i16 %11 to i64
  %13 = sub nsw i64 %0, %12
  %14 = sdiv i64 %13, 4096
  %15 = and i64 %14, 4095
  %16 = sub nsw i64 0, %14
  %17 = and i64 %16, 4095
  %18 = sub nuw nsw i64 4096, %17
  %19 = icmp slt i64 %13, -4095
  %20 = select i1 %19, i64 %18, i64 %15
  %21 = trunc i64 %20 to i16
  %22 = icmp ult i16 %21, 2048
  %23 = add nsw i16 %21, -4096
  %24 = select i1 %22, i16 %21, i16 %23
  %25 = sext i16 %24 to i64
  %26 = sub nsw i64 %14, %25
  %27 = sdiv i64 %26, 4096
  %28 = and i64 %27, 4095
  %29 = sub nsw i64 0, %27
  %30 = and i64 %29, 4095
  %31 = sub nuw nsw i64 4096, %30
  %32 = icmp slt i64 %26, -4095
  %33 = select i1 %32, i64 %31, i64 %28
  %34 = trunc i64 %33 to i16
  %35 = icmp ult i16 %34, 2048
  %36 = add nsw i16 %34, -4096
  %37 = select i1 %35, i16 %34, i16 %36
  %38 = zext i16 %37 to i48
  %39 = shl nuw i48 %38, 32
  %40 = zext i16 %24 to i48
  %41 = shl nuw nsw i48 %40, 16
  %42 = or disjoint i48 %39, %41
  %43 = zext i16 %11 to i48
  %44 = or disjoint i48 %42, %43
  ret i48 %44
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 4}
!5 = !{!"_ZTSN3irr4core8vector3dIsEE", !6, i64 0, !6, i64 2, !6, i64 4}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 2}
!10 = !{!5, !6, i64 0}

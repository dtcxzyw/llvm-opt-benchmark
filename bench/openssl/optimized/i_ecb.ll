; ModuleID = 'bench/openssl/original/i_ecb.ll'
source_filename = "bench/openssl/original/i_ecb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"idea(int)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @IDEA_options() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define void @IDEA_ecb_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %0, align 1, !tbaa !3
  %7 = zext i8 %6 to i64
  %8 = shl nuw nsw i64 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i8, ptr %5, align 1, !tbaa !3
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 16
  %13 = or disjoint i64 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %15 = load i8, ptr %9, align 1, !tbaa !3
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 8
  %18 = or disjoint i64 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i8, ptr %14, align 1, !tbaa !3
  %21 = zext i8 %20 to i64
  %22 = or disjoint i64 %18, %21
  store i64 %22, ptr %4, align 16, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %24 = load i8, ptr %19, align 1, !tbaa !3
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %28 = load i8, ptr %23, align 1, !tbaa !3
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 16
  %31 = or disjoint i64 %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %33 = load i8, ptr %27, align 1, !tbaa !3
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 8
  %36 = or disjoint i64 %31, %35
  %37 = load i8, ptr %32, align 1, !tbaa !3
  %38 = zext i8 %37 to i64
  %39 = or disjoint i64 %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !6
  call void @IDEA_encrypt(ptr noundef nonnull %4, ptr noundef %2) #4
  %41 = load i64, ptr %4, align 16, !tbaa !6
  %42 = lshr i64 %41, 24
  %43 = trunc i64 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %43, ptr %1, align 1, !tbaa !3
  %45 = lshr i64 %41, 16
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %46, ptr %44, align 1, !tbaa !3
  %48 = lshr i64 %41, 8
  %49 = trunc i64 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %49, ptr %47, align 1, !tbaa !3
  %51 = trunc i64 %41 to i8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %51, ptr %50, align 1, !tbaa !3
  %53 = load i64, ptr %40, align 8, !tbaa !6
  %54 = lshr i64 %53, 24
  %55 = trunc i64 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %55, ptr %52, align 1, !tbaa !3
  %57 = lshr i64 %53, 16
  %58 = trunc i64 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %58, ptr %56, align 1, !tbaa !3
  %60 = lshr i64 %53, 8
  %61 = trunc i64 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %61, ptr %59, align 1, !tbaa !3
  %63 = trunc i64 %53 to i8
  store i8 %63, ptr %62, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @IDEA_encrypt(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !4, i64 0}

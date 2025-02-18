; ModuleID = 'bench/redis/original/endianconv.ll'
source_filename = "bench/redis/original/endianconv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @memrev16(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1, !tbaa !5
  store i8 %4, ptr %0, align 1, !tbaa !5
  store i8 %2, ptr %3, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @memrev32(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %4 = load i8, ptr %3, align 1, !tbaa !5
  store i8 %4, ptr %0, align 1, !tbaa !5
  store i8 %2, ptr %3, align 1, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 1, !tbaa !5
  store i8 %8, ptr %5, align 1, !tbaa !5
  store i8 %6, ptr %7, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @memrev64(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %4 = load i8, ptr %3, align 1, !tbaa !5
  store i8 %4, ptr %0, align 1, !tbaa !5
  store i8 %2, ptr %3, align 1, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %8 = load i8, ptr %7, align 1, !tbaa !5
  store i8 %8, ptr %5, align 1, !tbaa !5
  store i8 %6, ptr %7, align 1, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %12 = load i8, ptr %11, align 1, !tbaa !5
  store i8 %12, ptr %9, align 1, !tbaa !5
  store i8 %10, ptr %11, align 1, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i8, ptr %15, align 1, !tbaa !5
  store i8 %16, ptr %13, align 1, !tbaa !5
  store i8 %14, ptr %15, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i16 @intrev16(i16 noundef zeroext %0) local_unnamed_addr #1 {
  %.sroa.0.0.insert.insert = tail call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @intrev32(i32 noundef %0) local_unnamed_addr #1 {
  %.sroa.0.0.insert.insert = tail call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @intrev64(i64 noundef %0) local_unnamed_addr #1 {
  %.sroa.0.0.insert.insert = tail call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}

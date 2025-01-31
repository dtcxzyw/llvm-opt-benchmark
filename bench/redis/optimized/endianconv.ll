; ModuleID = 'bench/redis/original/endianconv.ll'
source_filename = "bench/redis/original/endianconv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @memrev16(ptr noundef captures(none) %p) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %p, align 1
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %p, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  store i8 %1, ptr %p, align 1
  store i8 %0, ptr %arrayidx1, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @memrev32(ptr noundef captures(none) %p) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %p, align 1
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %p, i64 3
  %1 = load i8, ptr %arrayidx1, align 1
  store i8 %1, ptr %p, align 1
  store i8 %0, ptr %arrayidx1, align 1
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %p, i64 1
  %2 = load i8, ptr %arrayidx4, align 1
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %p, i64 2
  %3 = load i8, ptr %arrayidx5, align 1
  store i8 %3, ptr %arrayidx4, align 1
  store i8 %2, ptr %arrayidx5, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @memrev64(ptr noundef captures(none) %p) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %p, align 1
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %p, i64 7
  %1 = load i8, ptr %arrayidx1, align 1
  store i8 %1, ptr %p, align 1
  store i8 %0, ptr %arrayidx1, align 1
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %p, i64 1
  %2 = load i8, ptr %arrayidx4, align 1
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %p, i64 6
  %3 = load i8, ptr %arrayidx5, align 1
  store i8 %3, ptr %arrayidx4, align 1
  store i8 %2, ptr %arrayidx5, align 1
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %p, i64 2
  %4 = load i8, ptr %arrayidx8, align 1
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %p, i64 5
  %5 = load i8, ptr %arrayidx9, align 1
  store i8 %5, ptr %arrayidx8, align 1
  store i8 %4, ptr %arrayidx9, align 1
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %p, i64 3
  %6 = load i8, ptr %arrayidx12, align 1
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %p, i64 4
  %7 = load i8, ptr %arrayidx13, align 1
  store i8 %7, ptr %arrayidx12, align 1
  store i8 %6, ptr %arrayidx13, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i16 @intrev16(i16 noundef zeroext %v) local_unnamed_addr #1 {
entry:
  %v.addr.sroa.0.0.insert.insert = tail call i16 @llvm.bswap.i16(i16 %v)
  ret i16 %v.addr.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @intrev32(i32 noundef %v) local_unnamed_addr #1 {
entry:
  %v.addr.sroa.0.0.insert.insert = tail call i32 @llvm.bswap.i32(i32 %v)
  ret i32 %v.addr.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @intrev64(i64 noundef %v) local_unnamed_addr #1 {
entry:
  %v.addr.sroa.0.0.insert.insert = tail call i64 @llvm.bswap.i64(i64 %v)
  ret i64 %v.addr.sroa.0.0.insert.insert
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

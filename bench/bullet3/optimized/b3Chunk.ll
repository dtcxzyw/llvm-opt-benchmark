; ModuleID = 'bench/bullet3/original/b3Chunk.ll'
source_filename = "bench/bullet3/original/b3Chunk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext i16 @_ZN6bParse10ChunkUtils9swapShortEs(i16 noundef signext %0) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.insert.insert = tail call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN6bParse10ChunkUtils7swapIntEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.insert.insert = tail call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN6bParse10ChunkUtils10swapLong64Ex(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %.sroa.0.0.insert.insert = tail call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 20, 25) i32 @_ZN6bParse10ChunkUtils9getOffsetEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = and i32 %0, 16
  %.not = icmp eq i32 %2, 0
  %spec.store.select = select i1 %.not, i32 24, i32 20
  ret i32 %spec.store.select
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}

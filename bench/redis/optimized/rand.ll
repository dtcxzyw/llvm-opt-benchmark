; ModuleID = 'bench/redis/original/rand.ll'
source_filename = "bench/redis/original/rand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x.0 = internal unnamed_addr global i32 13070, align 4
@x.1 = internal unnamed_addr global i32 43981, align 4
@x.2 = internal unnamed_addr global i32 4660, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @redisLrand48() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @x.0, align 4
  %mul.i = mul i32 %0, 58989
  %and.i = and i32 %mul.i, 65535
  %shr.i = lshr i32 %mul.i, 16
  %cmp.i = icmp ugt i32 %and.i, 65524
  %conv8.i = zext i1 %cmp.i to i32
  %add10.i = add i32 %mul.i, 11
  %and11.i = and i32 %add10.i, 65535
  %conv14.i = zext nneg i32 %shr.i to i64
  %conv15.i = zext i1 %cmp.i to i64
  %add16.i = add nuw nsw i64 %conv15.i, %conv14.i
  %cmp17.i = icmp ugt i64 %add16.i, 65535
  %conv18.i = zext i1 %cmp17.i to i32
  %add20.i = add nuw nsw i32 %shr.i, %conv8.i
  %and21.i = and i32 %add20.i, 65535
  %1 = load i32, ptr @x.1, align 4
  %mul26.i = mul i32 %1, 58989
  %and28.i = and i32 %mul26.i, 65535
  %shr30.i = lshr i32 %mul26.i, 16
  %narrow.i = add nuw nsw i32 %and21.i, %and28.i
  %cmp38.i = icmp ugt i32 %narrow.i, 65535
  %conv39.i = zext i1 %cmp38.i to i32
  %add42.i = add i32 %add20.i, %mul26.i
  %and43.i = and i32 %add42.i, 65532
  %mul48.i = mul i32 %0, 57068
  %and50.i = and i32 %mul48.i, 65532
  %shr52.i = lshr i32 %mul48.i, 16
  %narrow15.i = add nuw nsw i32 %and43.i, %and50.i
  %cmp61.i = icmp ugt i32 %narrow15.i, 65535
  %conv62.i = zext i1 %cmp61.i to i32
  %2 = load i32, ptr @x.2, align 4
  %mul68.i = mul i32 %2, 58989
  %mul70.i = mul i32 %1, 57068
  %mul72.i = mul i32 %0, 5
  %add55.i = add i32 %shr52.i, %mul72.i
  %add63.i = add i32 %add55.i, %mul70.i
  %add65.i = add i32 %add63.i, %shr30.i
  %add67.i = add i32 %add65.i, %mul68.i
  %add69.i = add i32 %add67.i, %conv18.i
  %add71.i = add i32 %add69.i, %conv39.i
  %add73.i = add i32 %add71.i, %conv62.i
  %and74.i = and i32 %add73.i, 65535
  store i32 %and74.i, ptr @x.2, align 4
  %add77.i = add i32 %add42.i, %mul48.i
  %and78.i = and i32 %add77.i, 65535
  store i32 %and78.i, ptr @x.1, align 4
  store i32 %and11.i, ptr @x.0, align 4
  %shl = shl nuw nsw i32 %and74.i, 15
  %shr = lshr i32 %and78.i, 1
  %add = or disjoint i32 %shl, %shr
  ret i32 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @redisSrand48(i32 noundef %seedval) local_unnamed_addr #1 {
entry:
  store i32 13070, ptr @x.0, align 4
  %and = and i32 %seedval, 65535
  store i32 %and, ptr @x.1, align 4
  %shr = lshr i32 %seedval, 16
  store i32 %shr, ptr @x.2, align 4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

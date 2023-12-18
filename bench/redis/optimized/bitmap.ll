; ModuleID = 'bench/redis/original/bitmap.ll'
source_filename = "bench/redis/original/bitmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bitmap_info_s = type { i64, i64 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @bitmap_info_init(ptr nocapture noundef writeonly %binfo, i64 noundef %nbits) local_unnamed_addr #0 {
entry:
  %add = add i64 %nbits, 63
  %shr = lshr i64 %add, 6
  %ngroups = getelementptr inbounds %struct.bitmap_info_s, ptr %binfo, i64 0, i32 1
  store i64 %shr, ptr %ngroups, align 8
  store i64 %nbits, ptr %binfo, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @bitmap_init(ptr nocapture noundef %bitmap, ptr nocapture noundef readonly %binfo, i1 noundef zeroext %fill) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %binfo, i64 8
  %binfo.val.i = load i64, ptr %0, align 8
  %shl.i = shl i64 %binfo.val.i, 3
  br i1 %fill, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %bitmap, i8 0, i64 %shl.i, i1 false)
  br label %if.end5

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %bitmap, i8 -1, i64 %shl.i, i1 false)
  %1 = load i64, ptr %binfo, align 8
  %sub = sub i64 0, %1
  %and2 = and i64 %sub, 63
  %cmp.not = icmp eq i64 %and2, 0
  br i1 %cmp.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load i64, ptr %0, align 8
  %3 = getelementptr i64, ptr %bitmap, i64 %2
  %arrayidx = getelementptr i64, ptr %3, i64 -1
  %4 = load i64, ptr %arrayidx, align 8
  %shr = lshr i64 %4, %and2
  store i64 %shr, ptr %arrayidx, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @bitmap_size(ptr nocapture noundef readonly %binfo) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %binfo, i64 8
  %binfo.val = load i64, ptr %0, align 8
  %shl = shl i64 %binfo.val, 3
  ret i64 %shl
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

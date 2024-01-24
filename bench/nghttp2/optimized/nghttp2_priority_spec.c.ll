; ModuleID = 'bench/nghttp2/original/nghttp2_priority_spec.c.ll'
source_filename = "bench/nghttp2/original/nghttp2_priority_spec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @nghttp2_priority_spec_init(ptr nocapture noundef writeonly %pri_spec, i32 noundef %stream_id, i32 noundef %weight, i32 noundef %exclusive) local_unnamed_addr #0 {
entry:
  store i32 %stream_id, ptr %pri_spec, align 4
  %weight2 = getelementptr inbounds i8, ptr %pri_spec, i64 4
  store i32 %weight, ptr %weight2, align 4
  %cmp = icmp ne i32 %exclusive, 0
  %conv3 = zext i1 %cmp to i8
  %exclusive4 = getelementptr inbounds i8, ptr %pri_spec, i64 8
  store i8 %conv3, ptr %exclusive4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @nghttp2_priority_spec_default_init(ptr nocapture noundef writeonly %pri_spec) local_unnamed_addr #0 {
entry:
  store i32 0, ptr %pri_spec, align 4
  %weight = getelementptr inbounds i8, ptr %pri_spec, i64 4
  store i32 16, ptr %weight, align 4
  %exclusive = getelementptr inbounds i8, ptr %pri_spec, i64 8
  store i8 0, ptr %exclusive, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @nghttp2_priority_spec_check_default(ptr nocapture noundef readonly %pri_spec) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %pri_spec, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %weight = getelementptr inbounds i8, ptr %pri_spec, i64 4
  %1 = load i32, ptr %weight, align 4
  %cmp1 = icmp eq i32 %1, 16
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %exclusive = getelementptr inbounds i8, ptr %pri_spec, i64 8
  %2 = load i8, ptr %exclusive, align 4
  %cmp2 = icmp eq i8 %2, 0
  %3 = zext i1 %cmp2 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %3, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @nghttp2_priority_spec_normalize_weight(ptr nocapture noundef %pri_spec) local_unnamed_addr #2 {
entry:
  %weight = getelementptr inbounds i8, ptr %pri_spec, i64 4
  %0 = load i32, ptr %weight, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.end6.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %cmp3 = icmp ugt i32 %0, 256
  br i1 %cmp3, label %if.end6.sink.split, label %if.end6

if.end6.sink.split:                               ; preds = %if.else, %entry
  %.sink = phi i32 [ 1, %entry ], [ 256, %if.else ]
  store i32 %.sink, ptr %weight, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.end6.sink.split, %if.else
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

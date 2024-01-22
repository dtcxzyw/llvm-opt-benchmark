target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nghttp2_priority_spec = type { i32, i32, i8 }

; Function Attrs: nounwind uwtable
define void @nghttp2_priority_spec_init(ptr noundef %pri_spec, i32 noundef %stream_id, i32 noundef %weight, i32 noundef %exclusive) #0 {
entry:
  %pri_spec.addr = alloca ptr, align 8
  %stream_id.addr = alloca i32, align 4
  %weight.addr = alloca i32, align 4
  %exclusive.addr = alloca i32, align 4
  store ptr %pri_spec, ptr %pri_spec.addr, align 8
  store i32 %stream_id, ptr %stream_id.addr, align 4
  store i32 %weight, ptr %weight.addr, align 4
  store i32 %exclusive, ptr %exclusive.addr, align 4
  %0 = load i32, ptr %stream_id.addr, align 4
  %1 = load ptr, ptr %pri_spec.addr, align 8
  %stream_id1 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %1, i32 0, i32 0
  store i32 %0, ptr %stream_id1, align 4
  %2 = load i32, ptr %weight.addr, align 4
  %3 = load ptr, ptr %pri_spec.addr, align 8
  %weight2 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %3, i32 0, i32 1
  store i32 %2, ptr %weight2, align 4
  %4 = load i32, ptr %exclusive.addr, align 4
  %cmp = icmp ne i32 %4, 0
  %conv = zext i1 %cmp to i32
  %conv3 = trunc i32 %conv to i8
  %5 = load ptr, ptr %pri_spec.addr, align 8
  %exclusive4 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %5, i32 0, i32 2
  store i8 %conv3, ptr %exclusive4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_priority_spec_default_init(ptr noundef %pri_spec) #0 {
entry:
  %pri_spec.addr = alloca ptr, align 8
  store ptr %pri_spec, ptr %pri_spec.addr, align 8
  %0 = load ptr, ptr %pri_spec.addr, align 8
  %stream_id = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %0, i32 0, i32 0
  store i32 0, ptr %stream_id, align 4
  %1 = load ptr, ptr %pri_spec.addr, align 8
  %weight = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %1, i32 0, i32 1
  store i32 16, ptr %weight, align 4
  %2 = load ptr, ptr %pri_spec.addr, align 8
  %exclusive = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %2, i32 0, i32 2
  store i8 0, ptr %exclusive, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_priority_spec_check_default(ptr noundef %pri_spec) #0 {
entry:
  %pri_spec.addr = alloca ptr, align 8
  store ptr %pri_spec, ptr %pri_spec.addr, align 8
  %0 = load ptr, ptr %pri_spec.addr, align 8
  %stream_id = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %stream_id, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pri_spec.addr, align 8
  %weight = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %weight, align 4
  %cmp1 = icmp eq i32 %3, 16
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %pri_spec.addr, align 8
  %exclusive = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %exclusive, align 4
  %conv = zext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_priority_spec_normalize_weight(ptr noundef %pri_spec) #0 {
entry:
  %pri_spec.addr = alloca ptr, align 8
  store ptr %pri_spec, ptr %pri_spec.addr, align 8
  %0 = load ptr, ptr %pri_spec.addr, align 8
  %weight = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %weight, align 4
  %cmp = icmp slt i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pri_spec.addr, align 8
  %weight1 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %2, i32 0, i32 1
  store i32 1, ptr %weight1, align 4
  br label %if.end6

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %pri_spec.addr, align 8
  %weight2 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %weight2, align 4
  %cmp3 = icmp sgt i32 %4, 256
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %pri_spec.addr, align 8
  %weight5 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %5, i32 0, i32 1
  store i32 256, ptr %weight5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

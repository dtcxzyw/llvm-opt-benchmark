target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.eastl::intrusive_list_base" = type { %"struct.eastl::intrusive_list_node" }
%"struct.eastl::intrusive_list_node" = type { ptr, ptr }

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5eastl19intrusive_list_base7reverseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  %pTemp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  store ptr %mAnchor, ptr %pNode, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %pNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  store ptr %1, ptr %pTemp, align 8
  %2 = load ptr, ptr %pNode, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mpPrev, align 8
  %4 = load ptr, ptr %pNode, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %4, i32 0, i32 0
  store ptr %3, ptr %mpNext2, align 8
  %5 = load ptr, ptr %pTemp, align 8
  %6 = load ptr, ptr %pNode, align 8
  %mpPrev3 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %6, i32 0, i32 1
  store ptr %5, ptr %mpPrev3, align 8
  %7 = load ptr, ptr %pNode, align 8
  %mpPrev4 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %mpPrev4, align 8
  store ptr %8, ptr %pNode, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %9 = load ptr, ptr %pNode, align 8
  %mAnchor5 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %cmp = icmp ne ptr %9, %mAnchor5
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5eastl19intrusive_list_base8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  store ptr %mAnchor, ptr %p, align 8
  %0 = load ptr, ptr %p, align 8
  store ptr %0, ptr %q, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load ptr, ptr %p, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mpNext, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mpPrev, align 8
  %4 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %p, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mpNext2, align 8
  store ptr %6, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %mAnchor3 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %cmp4 = icmp eq ptr %7, %mAnchor3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %do.end

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %q, align 8
  %cmp7 = icmp eq ptr %8, %9
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end6
  %10 = load ptr, ptr %p, align 8
  %mpNext10 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %mpNext10, align 8
  %mpPrev11 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %mpPrev11, align 8
  %13 = load ptr, ptr %p, align 8
  %cmp12 = icmp ne ptr %12, %13
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end9
  %14 = load ptr, ptr %p, align 8
  %mpNext15 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %mpNext15, align 8
  store ptr %15, ptr %p, align 8
  %16 = load ptr, ptr %q, align 8
  %mpNext16 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %mpNext16, align 8
  store ptr %17, ptr %q, align 8
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %q, align 8
  %cmp17 = icmp eq ptr %18, %19
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.end14
  br label %do.cond

do.cond:                                          ; preds = %if.end19
  %20 = load ptr, ptr %p, align 8
  %mAnchor20 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %cmp21 = icmp ne ptr %20, %mAnchor20
  br i1 %cmp21, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond, %if.then5
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then18, %if.then13, %if.then8, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

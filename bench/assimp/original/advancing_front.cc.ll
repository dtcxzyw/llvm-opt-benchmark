target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.p2t::AdvancingFront" = type { ptr, ptr, ptr }
%"struct.p2t::Node" = type { ptr, ptr, ptr, ptr, double }
%"struct.p2t::Point" = type { double, double, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl" }
%"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl" = type { %"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<p2t::Edge *, std::allocator<p2t::Edge *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZN3p2t14AdvancingFrontC1ERNS_4NodeES2_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3p2t14AdvancingFrontC2ERNS_4NodeES2_
@_ZN3p2t14AdvancingFrontD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3p2t14AdvancingFrontD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3p2t14AdvancingFrontC2ERNS_4NodeES2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %head, ptr noundef nonnull align 8 dereferenceable(40) %tail) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  %head_ = getelementptr inbounds %"class.p2t::AdvancingFront", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %head_, align 8
  %1 = load ptr, ptr %tail.addr, align 8
  %tail_ = getelementptr inbounds %"class.p2t::AdvancingFront", ptr %this1, i32 0, i32 1
  store ptr %1, ptr %tail_, align 8
  %2 = load ptr, ptr %head.addr, align 8
  %search_node_ = getelementptr inbounds %"class.p2t::AdvancingFront", ptr %this1, i32 0, i32 2
  store ptr %2, ptr %search_node_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN3p2t14AdvancingFront10LocateNodeEd(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %x) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %search_node_ = getelementptr inbounds %"class.p2t::AdvancingFront", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %search_node_, align 8
  store ptr %0, ptr %node, align 8
  %1 = load double, ptr %x.addr, align 8
  %2 = load ptr, ptr %node, align 8
  %value = getelementptr inbounds %"struct.p2t::Node", ptr %2, i32 0, i32 4
  %3 = load double, ptr %value, align 8
  %cmp = fcmp olt double %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %4 = load ptr, ptr %node, align 8
  %prev = getelementptr inbounds %"struct.p2t::Node", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %prev, align 8
  store ptr %5, ptr %node, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load double, ptr %x.addr, align 8
  %7 = load ptr, ptr %node, align 8
  %value3 = getelementptr inbounds %"struct.p2t::Node", ptr %7, i32 0, i32 4
  %8 = load double, ptr %value3, align 8
  %cmp4 = fcmp oge double %6, %8
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %while.body
  %9 = load ptr, ptr %node, align 8
  %search_node_6 = getelementptr inbounds %"class.p2t::AdvancingFront", ptr %this1, i32 0, i32 2
  store ptr %9, ptr %search_node_6, align 8
  %10 = load ptr, ptr %node, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %if.end18

if.else:                                          ; preds = %entry
  br label %while.cond7

while.cond7:                                      ; preds = %if.end16, %if.else
  %11 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %"struct.p2t::Node", ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %node, align 8
  %cmp8 = icmp ne ptr %12, null
  br i1 %cmp8, label %while.body9, label %while.end17

while.body9:                                      ; preds = %while.cond7
  %13 = load double, ptr %x.addr, align 8
  %14 = load ptr, ptr %node, align 8
  %value10 = getelementptr inbounds %"struct.p2t::Node", ptr %14, i32 0, i32 4
  %15 = load double, ptr %value10, align 8
  %cmp11 = fcmp olt double %13, %15
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %while.body9
  %16 = load ptr, ptr %node, align 8
  %prev13 = getelementptr inbounds %"struct.p2t::Node", ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %prev13, align 8
  %search_node_14 = getelementptr inbounds %"class.p2t::AdvancingFront", ptr %this1, i32 0, i32 2
  store ptr %17, ptr %search_node_14, align 8
  %18 = load ptr, ptr %node, align 8
  %prev15 = getelementptr inbounds %"struct.p2t::Node", ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %prev15, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %while.body9
  br label %while.cond7, !llvm.loop !6

while.end17:                                      ; preds = %while.cond7
  br label %if.end18

if.end18:                                         ; preds = %while.end17, %while.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then12, %if.then5
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN3p2t14AdvancingFront14FindSearchNodeEd(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %x) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %search_node_ = getelementptr inbounds %"class.p2t::AdvancingFront", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %search_node_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN3p2t14AdvancingFront11LocatePointEPKNS_5PointE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %point) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %px = alloca double, align 8
  %node = alloca ptr, align 8
  %nx = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %point.addr, align 8
  %x = getelementptr inbounds %"struct.p2t::Point", ptr %0, i32 0, i32 0
  %1 = load double, ptr %x, align 8
  store double %1, ptr %px, align 8
  %2 = load double, ptr %px, align 8
  %call = call noundef ptr @_ZN3p2t14AdvancingFront14FindSearchNodeEd(ptr noundef nonnull align 8 dereferenceable(24) %this1, double noundef %2)
  store ptr %call, ptr %node, align 8
  %3 = load ptr, ptr %node, align 8
  %point2 = getelementptr inbounds %"struct.p2t::Node", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %point2, align 8
  %x3 = getelementptr inbounds %"struct.p2t::Point", ptr %4, i32 0, i32 0
  %5 = load double, ptr %x3, align 8
  store double %5, ptr %nx, align 8
  %6 = load double, ptr %px, align 8
  %7 = load double, ptr %nx, align 8
  %cmp = fcmp oeq double %6, %7
  br i1 %cmp, label %if.then, label %if.else18

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %point.addr, align 8
  %9 = load ptr, ptr %node, align 8
  %point4 = getelementptr inbounds %"struct.p2t::Node", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %point4, align 8
  %cmp5 = icmp ne ptr %8, %10
  br i1 %cmp5, label %if.then6, label %if.end17

if.then6:                                         ; preds = %if.then
  %11 = load ptr, ptr %point.addr, align 8
  %12 = load ptr, ptr %node, align 8
  %prev = getelementptr inbounds %"struct.p2t::Node", ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %prev, align 8
  %point7 = getelementptr inbounds %"struct.p2t::Node", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %point7, align 8
  %cmp8 = icmp eq ptr %11, %14
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then6
  %15 = load ptr, ptr %node, align 8
  %prev10 = getelementptr inbounds %"struct.p2t::Node", ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %prev10, align 8
  store ptr %16, ptr %node, align 8
  br label %if.end16

if.else:                                          ; preds = %if.then6
  %17 = load ptr, ptr %point.addr, align 8
  %18 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %"struct.p2t::Node", ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %next, align 8
  %point11 = getelementptr inbounds %"struct.p2t::Node", ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %point11, align 8
  %cmp12 = icmp eq ptr %17, %20
  br i1 %cmp12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else
  %21 = load ptr, ptr %node, align 8
  %next14 = getelementptr inbounds %"struct.p2t::Node", ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %next14, align 8
  store ptr %22, ptr %node, align 8
  br label %if.end

if.else15:                                        ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then13
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then9
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then
  br label %if.end38

if.else18:                                        ; preds = %entry
  %23 = load double, ptr %px, align 8
  %24 = load double, ptr %nx, align 8
  %cmp19 = fcmp olt double %23, %24
  br i1 %cmp19, label %if.then20, label %if.else27

if.then20:                                        ; preds = %if.else18
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %if.then20
  %25 = load ptr, ptr %node, align 8
  %prev21 = getelementptr inbounds %"struct.p2t::Node", ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %prev21, align 8
  store ptr %26, ptr %node, align 8
  %cmp22 = icmp ne ptr %26, null
  br i1 %cmp22, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load ptr, ptr %point.addr, align 8
  %28 = load ptr, ptr %node, align 8
  %point23 = getelementptr inbounds %"struct.p2t::Node", ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %point23, align 8
  %cmp24 = icmp eq ptr %27, %29
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %while.body
  br label %while.end

if.end26:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then25, %while.cond
  br label %if.end37

if.else27:                                        ; preds = %if.else18
  br label %while.cond28

while.cond28:                                     ; preds = %if.end35, %if.else27
  %30 = load ptr, ptr %node, align 8
  %next29 = getelementptr inbounds %"struct.p2t::Node", ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %next29, align 8
  store ptr %31, ptr %node, align 8
  %cmp30 = icmp ne ptr %31, null
  br i1 %cmp30, label %while.body31, label %while.end36

while.body31:                                     ; preds = %while.cond28
  %32 = load ptr, ptr %point.addr, align 8
  %33 = load ptr, ptr %node, align 8
  %point32 = getelementptr inbounds %"struct.p2t::Node", ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %point32, align 8
  %cmp33 = icmp eq ptr %32, %34
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %while.body31
  br label %while.end36

if.end35:                                         ; preds = %while.body31
  br label %while.cond28, !llvm.loop !8

while.end36:                                      ; preds = %if.then34, %while.cond28
  br label %if.end37

if.end37:                                         ; preds = %while.end36, %while.end
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end17
  %35 = load ptr, ptr %node, align 8
  %tobool = icmp ne ptr %35, null
  br i1 %tobool, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end38
  %36 = load ptr, ptr %node, align 8
  %search_node_ = getelementptr inbounds %"class.p2t::AdvancingFront", ptr %this1, i32 0, i32 2
  store ptr %36, ptr %search_node_, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end38
  %37 = load ptr, ptr %node, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3p2t14AdvancingFrontD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}

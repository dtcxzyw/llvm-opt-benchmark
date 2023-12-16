target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZTVN6icu_7510AppendableE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7510AppendableE, ptr @_ZN6icu_7510AppendableD1Ev, ptr @_ZN6icu_7510AppendableD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7510Appendable15appendCodePointEi, ptr @_ZN6icu_7510Appendable12appendStringEPKDsi, ptr @_ZN6icu_7510Appendable21reserveAppendCapacityEi, ptr @_ZN6icu_7510Appendable15getAppendBufferEiiPDsiPi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7510AppendableE = constant [22 x i8] c"N6icu_7510AppendableE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7510AppendableE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7510AppendableE, ptr @_ZTIN6icu_757UObjectE }, align 8

@_ZN6icu_7510AppendableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7510AppendableD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510AppendableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510AppendableD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #6
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7510Appendable15appendCodePointEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %c) unnamed_addr #3 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp sle i32 %0, 65535
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %1 to i16
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(8) %this1, i16 noundef zeroext %conv)
  store i8 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %3, 10
  %add = add nsw i32 %shr, 55232
  %conv2 = trunc i32 %add to i16
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(8) %this1, i16 noundef zeroext %conv2)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.else
  %5 = load i32, ptr %c.addr, align 4
  %and = and i32 %5, 1023
  %or = or i32 %and, 56320
  %conv6 = trunc i32 %or to i16
  %vtable7 = load ptr, ptr %this1, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 3
  %6 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(8) %this1, i16 noundef zeroext %conv6)
  %tobool10 = icmp ne i8 %call9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %7 = phi i1 [ false, %if.else ], [ %tobool10, %land.rhs ]
  %conv11 = zext i1 %7 to i8
  store i8 %conv11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i8, ptr %retval, align 1
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7510Appendable12appendStringEPKDsi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %s, i32 noundef %length) unnamed_addr #3 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %c = alloca i16, align 2
  %limit = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %1 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %2 = load i16, ptr %1, align 2
  store i16 %2, ptr %c, align 2
  %conv = zext i16 %2 to i32
  %cmp2 = icmp ne i32 %conv, 0
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i16, ptr %c, align 2
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(8) %this1, i16 noundef zeroext %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %while.body
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.else
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i32, ptr %length.addr, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %limit, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then5
  %8 = load ptr, ptr %s.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i16, ptr %8, i32 1
  store ptr %incdec.ptr6, ptr %s.addr, align 8
  %9 = load i16, ptr %8, align 2
  %vtable7 = load ptr, ptr %this1, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 3
  %10 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(8) %this1, i16 noundef zeroext %9)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %do.body
  store i8 0, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end12
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %limit, align 8
  %cmp13 = icmp ult ptr %11, %12
  br i1 %cmp13, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %while.end
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then11, %if.then3
  %13 = load i8, ptr %retval, align 1
  ret i8 %13
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7510Appendable21reserveAppendCapacityEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7510Appendable15getAppendBufferEiiPDsiPi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %minCapacity, i32 noundef %0, ptr noundef %scratch, i32 noundef %scratchCapacity, ptr noundef %resultCapacity) unnamed_addr #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %minCapacity.addr = alloca i32, align 4
  %.addr = alloca i32, align 4
  %scratch.addr = alloca ptr, align 8
  %scratchCapacity.addr = alloca i32, align 4
  %resultCapacity.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %minCapacity, ptr %minCapacity.addr, align 4
  store i32 %0, ptr %.addr, align 4
  store ptr %scratch, ptr %scratch.addr, align 8
  store i32 %scratchCapacity, ptr %scratchCapacity.addr, align 4
  store ptr %resultCapacity, ptr %resultCapacity.addr, align 8
  %1 = load i32, ptr %minCapacity.addr, align 4
  %cmp = icmp slt i32 %1, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %scratchCapacity.addr, align 4
  %3 = load i32, ptr %minCapacity.addr, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %resultCapacity.addr, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %scratchCapacity.addr, align 4
  %6 = load ptr, ptr %resultCapacity.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load ptr, ptr %scratch.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

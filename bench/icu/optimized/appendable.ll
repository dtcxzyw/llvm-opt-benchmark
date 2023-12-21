; ModuleID = 'bench/icu/original/appendable.ll'
source_filename = "bench/icu/original/appendable.ll"
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
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7510AppendableD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  tail call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7510Appendable15appendCodePointEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %c) unnamed_addr #4 align 2 {
entry:
  %cmp = icmp slt i32 %c, 65536
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = trunc i32 %c to i16
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef signext i8 %0(ptr noundef nonnull align 8 dereferenceable(8) %this, i16 noundef zeroext %conv)
  br label %return

if.else:                                          ; preds = %entry
  %shr = lshr i32 %c, 10
  %1 = trunc i32 %shr to i16
  %conv2 = add i16 %1, -10304
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 24
  %2 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(8) %this, i16 noundef zeroext %conv2)
  %tobool.not = icmp eq i8 %call5, 0
  br i1 %tobool.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.else
  %3 = trunc i32 %c to i16
  %4 = and i16 %3, 1023
  %conv6 = or disjoint i16 %4, -9216
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 24
  %5 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(8) %this, i16 noundef zeroext %conv6)
  %tobool10 = icmp ne i8 %call9, 0
  %6 = zext i1 %tobool10 to i8
  br label %return

return:                                           ; preds = %if.else, %land.rhs, %if.then
  %retval.0 = phi i8 [ %call, %if.then ], [ 0, %if.else ], [ %6, %land.rhs ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7510Appendable12appendStringEPKDsi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef readonly %s, i32 noundef %length) unnamed_addr #4 align 2 {
entry:
  %cmp = icmp slt i32 %length, 0
  br i1 %cmp, label %while.cond, label %if.else

while.cond:                                       ; preds = %entry, %while.body
  %s.addr.0 = phi ptr [ %incdec.ptr, %while.body ], [ %s, %entry ]
  %0 = load i16, ptr %s.addr.0, align 2
  %cmp2.not = icmp eq i16 %0, 0
  br i1 %cmp2.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.0, i64 2
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(8) %this, i16 noundef zeroext %0)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %return, label %while.cond, !llvm.loop !4

if.else:                                          ; preds = %entry
  %cmp4.not = icmp eq i32 %length, 0
  br i1 %cmp4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.else
  %idx.ext = zext nneg i32 %length to i64
  %add.ptr = getelementptr inbounds i16, ptr %s, i64 %idx.ext
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then5
  %s.addr.1 = phi ptr [ %s, %if.then5 ], [ %incdec.ptr6, %do.cond ]
  %2 = load i16, ptr %s.addr.1, align 2
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 24
  %3 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(8) %this, i16 noundef zeroext %2)
  %tobool10.not = icmp eq i8 %call9, 0
  br i1 %tobool10.not, label %return, label %do.cond

do.cond:                                          ; preds = %do.body
  %incdec.ptr6 = getelementptr inbounds i8, ptr %s.addr.1, i64 2
  %cmp13 = icmp ult ptr %incdec.ptr6, %add.ptr
  br i1 %cmp13, label %do.body, label %return, !llvm.loop !6

return:                                           ; preds = %do.cond, %do.body, %while.cond, %while.body, %if.else
  %retval.0 = phi i8 [ 1, %if.else ], [ 1, %while.cond ], [ 0, %while.body ], [ 1, %do.cond ], [ 0, %do.body ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZN6icu_7510Appendable21reserveAppendCapacityEi(ptr nocapture nonnull readnone align 8 %this, i32 %0) unnamed_addr #5 align 2 {
entry:
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @_ZN6icu_7510Appendable15getAppendBufferEiiPDsiPi(ptr nocapture nonnull readnone align 8 %this, i32 noundef %minCapacity, i32 %0, ptr noundef readnone %scratch, i32 noundef %scratchCapacity, ptr nocapture noundef writeonly %resultCapacity) unnamed_addr #6 align 2 {
entry:
  %cmp = icmp slt i32 %minCapacity, 1
  %cmp2 = icmp slt i32 %scratchCapacity, %minCapacity
  %or.cond = or i1 %cmp, %cmp2
  %storemerge = select i1 %or.cond, i32 0, i32 %scratchCapacity
  %retval.0 = select i1 %or.cond, ptr null, ptr %scratch
  store i32 %storemerge, ptr %resultCapacity, align 4
  ret ptr %retval.0
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZNK6icu_7511Replaceable8char32AtEi = comdat any

@_ZZN6icu_7513UnicodeFilter16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7514UnicodeMatcherE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7514UnicodeMatcherE, ptr @_ZN6icu_7514UnicodeMatcherD1Ev, ptr @_ZN6icu_7514UnicodeMatcherD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7514UnicodeMatcherE = constant [26 x i8] c"N6icu_7514UnicodeMatcherE\00", align 1
@_ZTIN6icu_7514UnicodeMatcherE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_7514UnicodeMatcherE }, align 8
@_ZTVN6icu_7513UnicodeFilterE = unnamed_addr constant { [11 x ptr], [8 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_7513UnicodeFilterE, ptr @_ZN6icu_7513UnicodeFilterD1Ev, ptr @_ZN6icu_7513UnicodeFilterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7513UnicodeFilter9toMatcherEv, ptr @_ZNK6icu_7514UnicodeFunctor10toReplacerEv, ptr @_ZN6icu_7513UnicodeFilter7setDataEPKNS_23TransliterationRuleDataE, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7513UnicodeFilter7matchesERKNS_11ReplaceableERiia], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_7513UnicodeFilterE, ptr @_ZThn8_N6icu_7513UnicodeFilterD1Ev, ptr @_ZThn8_N6icu_7513UnicodeFilterD0Ev, ptr @_ZThn8_N6icu_7513UnicodeFilter7matchesERKNS_11ReplaceableERiia, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7513UnicodeFilterE = constant [25 x i8] c"N6icu_7513UnicodeFilterE\00", align 1
@_ZTIN6icu_7514UnicodeFunctorE = external constant ptr
@_ZTIN6icu_7513UnicodeFilterE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513UnicodeFilterE, i32 0, i32 2, ptr @_ZTIN6icu_7514UnicodeFunctorE, i64 2, ptr @_ZTIN6icu_7514UnicodeMatcherE, i64 2050 }, align 8

@_ZN6icu_7514UnicodeMatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514UnicodeMatcherD2Ev
@_ZN6icu_7513UnicodeFilterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513UnicodeFilterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7513UnicodeFilter16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7513UnicodeFilter16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514UnicodeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514UnicodeMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #7
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_7514UnicodeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  call void @_ZN6icu_7514UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7514UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7513UnicodeFilterD1Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN6icu_7513UnicodeFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513UnicodeFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #7
  unreachable
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7513UnicodeFilterD0Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  tail call void @_ZN6icu_7513UnicodeFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7513UnicodeFilter9toMatcherEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = icmp eq ptr %this1, null
  br i1 %0, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  ret ptr %cast.result
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513UnicodeFilter7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7513UnicodeFilter7matchesERKNS_11ReplaceableERiia(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(4) %offset, i32 noundef %limit, i8 noundef signext %incremental) unnamed_addr #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %limit.addr = alloca i32, align 4
  %incremental.addr = alloca i8, align 1
  %c = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store i32 %limit, ptr %limit.addr, align 4
  store i8 %incremental, ptr %incremental.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %offset.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %limit.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %text.addr, align 8
  %4 = load ptr, ptr %offset.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call = call noundef i32 @_ZNK6icu_7511Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  store i32 %call, ptr %c, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %6 = load ptr, ptr %vfn, align 8
  %call2 = call noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %call)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load i32, ptr %c, align 4
  %cmp3 = icmp ule i32 %7, 65535
  %cond = select i1 %cmp3, i32 1, i32 2
  %8 = load ptr, ptr %offset.addr, align 8
  %9 = load i32, ptr %8, align 4
  %add = add nsw i32 %9, %cond
  store i32 %add, ptr %8, align 4
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %offset.addr, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %limit.addr, align 4
  %cmp4 = icmp sgt i32 %11, %12
  br i1 %cmp4, label %land.lhs.true5, label %if.end19

land.lhs.true5:                                   ; preds = %if.end
  %13 = load ptr, ptr %text.addr, align 8
  %14 = load ptr, ptr %offset.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call6 = call noundef i32 @_ZNK6icu_7511Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15)
  store i32 %call6, ptr %c, align 4
  %vtable7 = load ptr, ptr %this1, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 7
  %16 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %call6)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %land.lhs.true5
  %17 = load ptr, ptr %offset.addr, align 8
  %18 = load i32, ptr %17, align 4
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %17, align 4
  %19 = load ptr, ptr %offset.addr, align 8
  %20 = load i32, ptr %19, align 4
  %cmp12 = icmp sge i32 %20, 0
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.then11
  %21 = load ptr, ptr %text.addr, align 8
  %22 = load ptr, ptr %offset.addr, align 8
  %23 = load i32, ptr %22, align 4
  %call14 = call noundef i32 @_ZNK6icu_7511Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %23)
  %cmp15 = icmp ule i32 %call14, 65535
  %cond16 = select i1 %cmp15, i32 1, i32 2
  %sub = sub nsw i32 %cond16, 1
  %24 = load ptr, ptr %offset.addr, align 8
  %25 = load i32, ptr %24, align 4
  %sub17 = sub nsw i32 %25, %sub
  store i32 %sub17, ptr %24, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %if.then11
  store i32 2, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true5, %if.end
  %26 = load i8, ptr %incremental.addr, align 1
  %tobool20 = icmp ne i8 %26, 0
  br i1 %tobool20, label %land.lhs.true21, label %if.end24

land.lhs.true21:                                  ; preds = %if.end19
  %27 = load ptr, ptr %offset.addr, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %limit.addr, align 4
  %cmp22 = icmp eq i32 %28, %29
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true21
  store i32 1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true21, %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.end18, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %offset) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %0)
  ret i32 %call
}

; Function Attrs: uwtable
define noundef i32 @_ZThn8_N6icu_7513UnicodeFilter7matchesERKNS_11ReplaceableERiia(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(4) %offset, i32 noundef %limit, i8 noundef signext %incremental) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %limit.addr = alloca i32, align 4
  %incremental.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store i32 %limit, ptr %limit.addr, align 4
  store i8 %incremental, ptr %incremental.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -8
  %1 = load ptr, ptr %text.addr, align 8
  %2 = load ptr, ptr %offset.addr, align 8
  %3 = load i32, ptr %limit.addr, align 4
  %4 = load i8, ptr %incremental.addr, align 1
  %call = tail call noundef i32 @_ZN6icu_7513UnicodeFilter7matchesERKNS_11ReplaceableERiia(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3, i8 noundef signext %4)
  ret i32 %call
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK6icu_7514UnicodeFunctor10toReplacerEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

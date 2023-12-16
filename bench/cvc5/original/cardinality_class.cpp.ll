target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"ONE\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"INTERPRETED_ONE\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"FINITE\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"INTERPRETED_FINITE\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"INFINITE\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"?CardinalityClass?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cardinality_class.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4cvc58internal8toStringENS0_16CardinalityClassE(i64 noundef %c) #4 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca i64, align 8
  store i64 %c, ptr %c.addr, align 8
  %0 = load i64, ptr %c.addr, align 8
  switch i64 %0, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb1
    i64 2, label %sw.bb2
    i64 3, label %sw.bb3
    i64 4, label %sw.bb4
    i64 5, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_16CardinalityClassE(ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %c) #5 {
entry:
  %out.addr = alloca ptr, align 8
  %c.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i64, ptr %c.addr, align 8
  %call = call noundef ptr @_ZN4cvc58internal8toStringENS0_16CardinalityClassE(i64 noundef %1)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call)
  %2 = load ptr, ptr %out.addr, align 8
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN4cvc58internal19maxCardinalityClassENS0_16CardinalityClassES1_(i64 noundef %c1, i64 noundef %c2) #4 {
entry:
  %retval = alloca i64, align 8
  %c1.addr = alloca i64, align 8
  %c2.addr = alloca i64, align 8
  store i64 %c1, ptr %c1.addr, align 8
  store i64 %c2, ptr %c2.addr, align 8
  %0 = load i64, ptr %c1.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %c2.addr, align 8
  %cmp1 = icmp eq i64 %1, 2
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %c1.addr, align 8
  %cmp2 = icmp eq i64 %2, 2
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %3 = load i64, ptr %c2.addr, align 8
  %cmp4 = icmp eq i64 %3, 1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3, %land.lhs.true
  store i64 3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true3, %lor.lhs.false
  %4 = load i64, ptr %c1.addr, align 8
  %5 = load i64, ptr %c2.addr, align 8
  %cmp5 = icmp ugt i64 %4, %5
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load i64, ptr %c1.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %7 = load i64, ptr %c2.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %6, %cond.true ], [ %7, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal24isCardinalityClassFiniteENS0_16CardinalityClassEb(i64 noundef %c, i1 noundef zeroext %fmfEnabled) #4 {
entry:
  %retval = alloca i1, align 1
  %c.addr = alloca i64, align 8
  %fmfEnabled.addr = alloca i8, align 1
  store i64 %c, ptr %c.addr, align 8
  %frombool = zext i1 %fmfEnabled to i8
  store i8 %frombool, ptr %fmfEnabled.addr, align 1
  %0 = load i64, ptr %c.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %c.addr, align 8
  %cmp1 = icmp eq i64 %1, 2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i8, ptr %fmfEnabled.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %3 = load i64, ptr %c.addr, align 8
  %cmp3 = icmp eq i64 %3, 1
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then2
  %4 = load i64, ptr %c.addr, align 8
  %cmp4 = icmp eq i64 %4, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then2
  %5 = phi i1 [ true, %if.then2 ], [ %cmp4, %lor.rhs ]
  store i1 %5, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %lor.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cardinality_class.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

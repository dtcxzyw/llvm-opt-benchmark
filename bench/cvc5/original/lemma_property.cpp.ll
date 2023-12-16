target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c" REMOVABLE\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c" SEND_ATOMS\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c" NEEDS_JUSTIFY\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" }\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4cvc58internal6theoryorENS1_13LemmaPropertyES2_(i32 noundef %lhs, i32 noundef %rhs) #0 {
entry:
  %lhs.addr = alloca i32, align 4
  %rhs.addr = alloca i32, align 4
  store i32 %lhs, ptr %lhs.addr, align 4
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load i32, ptr %lhs.addr, align 4
  %1 = load i32, ptr %rhs.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryoRERNS1_13LemmaPropertyES2_(ptr noundef nonnull align 4 dereferenceable(4) %lhs, i32 noundef %rhs) #0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %rhs.addr, align 4
  %call = call noundef i32 @_ZN4cvc58internal6theoryorENS1_13LemmaPropertyES2_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %lhs.addr, align 8
  store i32 %call, ptr %3, align 4
  %4 = load ptr, ptr %lhs.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4cvc58internal6theoryanENS1_13LemmaPropertyES2_(i32 noundef %lhs, i32 noundef %rhs) #0 {
entry:
  %lhs.addr = alloca i32, align 4
  %rhs.addr = alloca i32, align 4
  store i32 %lhs, ptr %lhs.addr, align 4
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load i32, ptr %lhs.addr, align 4
  %1 = load i32, ptr %rhs.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4cvc58internal6theoryaNERNS1_13LemmaPropertyES2_(ptr noundef nonnull align 4 dereferenceable(4) %lhs, i32 noundef %rhs) #0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca i32, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store i32 %rhs, ptr %rhs.addr, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %rhs.addr, align 4
  %call = call noundef i32 @_ZN4cvc58internal6theoryanENS1_13LemmaPropertyES2_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %lhs.addr, align 8
  store i32 %call, ptr %3, align 4
  %4 = load ptr, ptr %lhs.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory24isLemmaPropertyRemovableENS1_13LemmaPropertyE(i32 noundef %p) #0 {
entry:
  %p.addr = alloca i32, align 4
  store i32 %p, ptr %p.addr, align 4
  %0 = load i32, ptr %p.addr, align 4
  %call = call noundef i32 @_ZN4cvc58internal6theoryanENS1_13LemmaPropertyES2_(i32 noundef %0, i32 noundef 1)
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory24isLemmaPropertySendAtomsENS1_13LemmaPropertyE(i32 noundef %p) #0 {
entry:
  %p.addr = alloca i32, align 4
  store i32 %p, ptr %p.addr, align 4
  %0 = load i32, ptr %p.addr, align 4
  %call = call noundef i32 @_ZN4cvc58internal6theoryanENS1_13LemmaPropertyES2_(i32 noundef %0, i32 noundef 2)
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory27isLemmaPropertyNeedsJustifyENS1_13LemmaPropertyE(i32 noundef %p) #0 {
entry:
  %p.addr = alloca i32, align 4
  store i32 %p, ptr %p.addr, align 4
  %0 = load i32, ptr %p.addr, align 4
  %call = call noundef i32 @_ZN4cvc58internal6theoryanENS1_13LemmaPropertyES2_(i32 noundef %0, i32 noundef 4)
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theorylsERSoNS1_13LemmaPropertyE(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %p) #1 {
entry:
  %out.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  %0 = load i32, ptr %p.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str)
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.1)
  %3 = load i32, ptr %p.addr, align 4
  %call2 = call noundef zeroext i1 @_ZN4cvc58internal6theory24isLemmaPropertyRemovableENS1_13LemmaPropertyE(i32 noundef %3)
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %4 = load ptr, ptr %out.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  %5 = load i32, ptr %p.addr, align 4
  %call5 = call noundef zeroext i1 @_ZN4cvc58internal6theory24isLemmaPropertySendAtomsENS1_13LemmaPropertyE(i32 noundef %5)
  br i1 %call5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %out.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.3)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %7 = load i32, ptr %p.addr, align 4
  %call9 = call noundef zeroext i1 @_ZN4cvc58internal6theory27isLemmaPropertyNeedsJustifyENS1_13LemmaPropertyE(i32 noundef %7)
  br i1 %call9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %8 = load ptr, ptr %out.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.4)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %9 = load ptr, ptr %out.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.5)
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %if.then
  %10 = load ptr, ptr %out.addr, align 8
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

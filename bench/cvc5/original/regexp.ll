target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.cvc5::internal::RegExpRepeat" = type { i32 }
%"struct.cvc5::internal::RegExpLoop" = type { i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"]\00", align 1

@_ZN4cvc58internal12RegExpRepeatC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN4cvc58internal12RegExpRepeatC2Ej
@_ZN4cvc58internal10RegExpLoopC1Ejj = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN4cvc58internal10RegExpLoopC2Ejj

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal12RegExpRepeatC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %repeatAmount) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %repeatAmount.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %repeatAmount, ptr %repeatAmount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_repeatAmount = getelementptr inbounds %"struct.cvc5::internal::RegExpRepeat", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %repeatAmount.addr, align 4
  store i32 %0, ptr %d_repeatAmount, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal12RegExpRepeateqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %r) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_repeatAmount = getelementptr inbounds %"struct.cvc5::internal::RegExpRepeat", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d_repeatAmount, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %d_repeatAmount2 = getelementptr inbounds %"struct.cvc5::internal::RegExpRepeat", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %d_repeatAmount2, align 4
  %cmp = icmp eq i32 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal10RegExpLoopC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %l, i32 noundef %h) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %l, ptr %l.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_loopMinOcc = getelementptr inbounds %"struct.cvc5::internal::RegExpLoop", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %l.addr, align 4
  store i32 %0, ptr %d_loopMinOcc, align 4
  %d_loopMaxOcc = getelementptr inbounds %"struct.cvc5::internal::RegExpLoop", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %h.addr, align 4
  store i32 %1, ptr %d_loopMaxOcc, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal10RegExpLoopeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %r) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_loopMinOcc = getelementptr inbounds %"struct.cvc5::internal::RegExpLoop", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %d_loopMinOcc, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %d_loopMinOcc2 = getelementptr inbounds %"struct.cvc5::internal::RegExpLoop", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %d_loopMinOcc2, align 4
  %cmp = icmp eq i32 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %d_loopMaxOcc = getelementptr inbounds %"struct.cvc5::internal::RegExpLoop", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %d_loopMaxOcc, align 4
  %4 = load ptr, ptr %r.addr, align 8
  %d_loopMaxOcc3 = getelementptr inbounds %"struct.cvc5::internal::RegExpLoop", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %d_loopMaxOcc3, align 4
  %cmp4 = icmp eq i32 %3, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4cvc58internal24RegExpRepeatHashFunctionclERKNS0_12RegExpRepeatE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %r) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %d_repeatAmount = getelementptr inbounds %"struct.cvc5::internal::RegExpRepeat", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %d_repeatAmount, align 4
  %conv = zext i32 %1 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4cvc58internal22RegExpLoopHashFunctionclERKNS0_10RegExpLoopE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(8) %r) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %d_loopMinOcc = getelementptr inbounds %"struct.cvc5::internal::RegExpLoop", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %d_loopMinOcc, align 4
  %2 = load ptr, ptr %r.addr, align 8
  %d_loopMaxOcc = getelementptr inbounds %"struct.cvc5::internal::RegExpLoop", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %d_loopMaxOcc, align 4
  %add = add i32 %1, %3
  %conv = zext i32 %add to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_12RegExpRepeatE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(4) %r) #1 {
entry:
  %os.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %d_repeatAmount = getelementptr inbounds %"struct.cvc5::internal::RegExpRepeat", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %d_repeatAmount, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_10RegExpLoopE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 4 dereferenceable(8) %r) #1 {
entry:
  %os.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str)
  %1 = load ptr, ptr %r.addr, align 8
  %d_loopMinOcc = getelementptr inbounds %"struct.cvc5::internal::RegExpLoop", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %d_loopMinOcc, align 4
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %2)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef @.str.1)
  %3 = load ptr, ptr %r.addr, align 8
  %d_loopMaxOcc = getelementptr inbounds %"struct.cvc5::internal::RegExpLoop", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %d_loopMaxOcc, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %4)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.2)
  ret ptr %call4
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

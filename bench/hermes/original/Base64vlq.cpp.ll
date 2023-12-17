target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"class.hermes::OptValue.0" = type <{ i32, i8, [3 x i8] }>

$_ZN4llvh11raw_ostreamlsEc = comdat any

$_ZNK6hermes8OptValueIjEcvbEv = comdat any

$_ZN6hermes8OptValueIiEC2EN4llvh8NoneTypeE = comdat any

$_ZNK6hermes8OptValueIjEdeEv = comdat any

$_ZN6hermes8OptValueIiEC2ERKi = comdat any

$_ZN6hermes8OptValueIjEC2ERKj = comdat any

$_ZN6hermes8OptValueIjEC2EN4llvh8NoneTypeE = comdat any

$_ZNK6hermes8OptValueIjE8getValueEv = comdat any

@_ZN6hermes9base64vlqL11Base64CharsE = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN6hermes9base64vlq6encodeERN4llvh11raw_ostreamEi(ptr noundef nonnull align 8 dereferenceable(36) %OS, i32 noundef %value) #0 {
entry:
  %OS.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %wideVal = alloca i64, align 8
  %digit = alloca i64, align 8
  store ptr %OS, ptr %OS.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %wideVal, align 8
  %1 = load i64, ptr %wideVal, align 8
  %mul = mul nsw i64 %1, 2
  store i64 %mul, ptr %wideVal, align 8
  %2 = load i64, ptr %wideVal, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %wideVal, align 8
  %sub = sub nsw i64 0, %3
  %or = or i64 %sub, 1
  store i64 %or, ptr %wideVal, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %4 = load i64, ptr %wideVal, align 8
  %and = and i64 %4, 31
  store i64 %and, ptr %digit, align 8
  %5 = load i64, ptr %wideVal, align 8
  %shr = ashr i64 %5, 5
  store i64 %shr, ptr %wideVal, align 8
  %6 = load i64, ptr %wideVal, align 8
  %cmp1 = icmp sgt i64 %6, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %do.body
  %7 = load i64, ptr %digit, align 8
  %or3 = or i64 %7, 32
  store i64 %or3, ptr %digit, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %do.body
  %8 = load ptr, ptr %OS.addr, align 8
  %9 = load i64, ptr %digit, align 8
  %arrayidx = getelementptr inbounds [65 x i8], ptr @_ZN6hermes9base64vlqL11Base64CharsE, i64 0, i64 %9
  %10 = load i8, ptr %arrayidx, align 1
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 noundef signext %10)
  br label %do.cond

do.cond:                                          ; preds = %if.end4
  %11 = load i64, ptr %wideVal, align 8
  %cmp5 = icmp sgt i64 %11, 0
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  %12 = load ptr, ptr %OS.addr, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(36) %this, i8 noundef signext %C) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %C.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %C, ptr %C.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %OutBufCur, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %OutBufEnd, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %C.addr, align 1
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %this1, i8 noundef zeroext %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %C.addr, align 1
  %OutBufCur2 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %OutBufCur2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %OutBufCur2, align 8
  store i8 %3, ptr %4, align 1
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN6hermes9base64vlq6decodeERPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %begin, ptr noundef %end) #0 {
entry:
  %retval = alloca %"class.hermes::OptValue", align 4
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  %cursor = alloca ptr, align 8
  %word = alloca %"class.hermes::OptValue.0", align 4
  %shift = alloca i32, align 4
  %digit = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store i64 0, ptr %result, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %cursor, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %cursor, align 8
  %3 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ult ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cursor, align 8
  %5 = load i8, ptr %4, align 1
  %call = call i64 @_ZN6hermes9base64vlqL12base64DecodeEc(i8 noundef signext %5)
  store i64 %call, ptr %word, align 4
  %6 = load ptr, ptr %cursor, align 8
  %7 = load ptr, ptr %begin.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mul = mul nsw i64 5, %sub.ptr.sub
  %conv = trunc i64 %mul to i32
  store i32 %conv, ptr %shift, align 4
  %call1 = call noundef zeroext i1 @_ZNK6hermes8OptValueIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %word)
  br i1 %call1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %9 = load i32, ptr %shift, align 4
  %cmp2 = icmp sgt i32 %9, 32
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  call void @_ZN6hermes8OptValueIiEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(5) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %word)
  %10 = load i32, ptr %call3, align 4
  %and = and i32 %10, 31
  %conv4 = zext i32 %and to i64
  store i64 %conv4, ptr %digit, align 8
  %11 = load i64, ptr %digit, align 8
  %12 = load i32, ptr %shift, align 4
  %sh_prom = zext i32 %12 to i64
  %shl = shl i64 %11, %sh_prom
  %13 = load i64, ptr %result, align 8
  %or = or i64 %13, %shl
  store i64 %or, ptr %result, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %word)
  %14 = load i32, ptr %call5, align 4
  %and6 = and i32 %14, 32
  %tobool = icmp ne i32 %and6, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %for.inc

if.end8:                                          ; preds = %if.end
  %15 = load i64, ptr %result, align 8
  %and9 = and i64 %15, 1
  %tobool10 = icmp ne i64 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %16 = load i64, ptr %result, align 8
  %sub = sub nsw i64 0, %16
  store i64 %sub, ptr %result, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  %17 = load i64, ptr %result, align 8
  %div = sdiv i64 %17, 2
  store i64 %div, ptr %result, align 8
  %18 = load i64, ptr %result, align 8
  %cmp13 = icmp sgt i64 %18, 2147483647
  br i1 %cmp13, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end12
  %19 = load i64, ptr %result, align 8
  %cmp15 = icmp slt i64 %19, -2147483648
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false14, %if.end12
  call void @_ZN6hermes8OptValueIiEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(5) %retval, i32 noundef 1)
  br label %return

if.end17:                                         ; preds = %lor.lhs.false14
  %20 = load ptr, ptr %cursor, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 1
  %21 = load ptr, ptr %begin.addr, align 8
  store ptr %add.ptr, ptr %21, align 8
  %22 = load i64, ptr %result, align 8
  %conv18 = trunc i64 %22 to i32
  store i32 %conv18, ptr %ref.tmp, align 4
  call void @_ZN6hermes8OptValueIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(5) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %return

for.inc:                                          ; preds = %if.then7
  %23 = load ptr, ptr %cursor, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %cursor, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  call void @_ZN6hermes8OptValueIiEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(5) %retval, i32 noundef 1)
  br label %return

return:                                           ; preds = %for.end, %if.end17, %if.then16, %if.then
  %24 = load i64, ptr %retval, align 4
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN6hermes9base64vlqL12base64DecodeEc(i8 noundef signext %c) #0 {
entry:
  %retval = alloca %"class.hermes::OptValue.0", align 4
  %c.addr = alloca i8, align 1
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %bc = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store i8 %c, ptr %c.addr, align 1
  store ptr @_ZN6hermes9base64vlqL11Base64CharsE, ptr %__range2, align 8
  store ptr @_ZN6hermes9base64vlqL11Base64CharsE, ptr %__begin2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZN6hermes9base64vlqL11Base64CharsE, i64 65), ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__begin2, align 8
  %1 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__begin2, align 8
  store ptr %2, ptr %bc, align 8
  %3 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %3 to i32
  %4 = load ptr, ptr %bc, align 8
  %5 = load i8, ptr %4, align 1
  %conv1 = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %bc, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @_ZN6hermes9base64vlqL11Base64CharsE to i64)
  %conv3 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv3, ptr %ref.tmp, align 4
  call void @_ZN6hermes8OptValueIjEC2ERKj(ptr noundef nonnull align 4 dereferenceable(5) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @_ZN6hermes8OptValueIjEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(5) %retval, i32 noundef 1)
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i64, ptr %retval, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes8OptValueIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue.0", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasValue_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8OptValueIiEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(5) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  store i32 0, ptr %value_, align 4
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjE8getValueEv(ptr noundef nonnull align 4 dereferenceable(5) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8OptValueIiEC2ERKi(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value_, align 4
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasValue_, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8OptValueIjEC2ERKj(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value_, align 4
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue.0", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasValue_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8OptValueIjEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(5) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue.0", ptr %this1, i32 0, i32 0
  store i32 0, ptr %value_, align 4
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue.0", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjE8getValueEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue.0", ptr %this1, i32 0, i32 0
  ret ptr %value_
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

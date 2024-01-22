target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @curlx_ultous(i64 noundef %ulnum) #0 {
entry:
  %ulnum.addr = alloca i64, align 8
  store i64 %ulnum, ptr %ulnum.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %ulnum.addr, align 8
  %and = and i64 %0, 65535
  %conv = trunc i64 %and to i16
  ret i16 %conv
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @curlx_ultouc(i64 noundef %ulnum) #0 {
entry:
  %ulnum.addr = alloca i64, align 8
  store i64 %ulnum, ptr %ulnum.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %ulnum.addr, align 8
  %and = and i64 %0, 255
  %conv = trunc i64 %and to i8
  ret i8 %conv
}

; Function Attrs: nounwind uwtable
define hidden i64 @curlx_uztoso(i64 noundef %uznum) #0 {
entry:
  %uznum.addr = alloca i64, align 8
  store i64 %uznum, ptr %uznum.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %uznum.addr, align 8
  %and = and i64 %0, 9223372036854775807
  ret i64 %and
}

; Function Attrs: nounwind uwtable
define hidden i32 @curlx_uztosi(i64 noundef %uznum) #0 {
entry:
  %uznum.addr = alloca i64, align 8
  store i64 %uznum, ptr %uznum.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %uznum.addr, align 8
  %and = and i64 %0, 2147483647
  %conv = trunc i64 %and to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i64 @curlx_uztoul(i64 noundef %uznum) #0 {
entry:
  %uznum.addr = alloca i64, align 8
  store i64 %uznum, ptr %uznum.addr, align 8
  %0 = load i64, ptr %uznum.addr, align 8
  %and = and i64 %0, -1
  ret i64 %and
}

; Function Attrs: nounwind uwtable
define hidden i32 @curlx_uztoui(i64 noundef %uznum) #0 {
entry:
  %uznum.addr = alloca i64, align 8
  store i64 %uznum, ptr %uznum.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %uznum.addr, align 8
  %and = and i64 %0, 4294967295
  %conv = trunc i64 %and to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i32 @curlx_sltosi(i64 noundef %slnum) #0 {
entry:
  %slnum.addr = alloca i64, align 8
  store i64 %slnum, ptr %slnum.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load i64, ptr %slnum.addr, align 8
  %and = and i64 %0, 2147483647
  %conv = trunc i64 %and to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i32 @curlx_sltoui(i64 noundef %slnum) #0 {
entry:
  %slnum.addr = alloca i64, align 8
  store i64 %slnum, ptr %slnum.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load i64, ptr %slnum.addr, align 8
  %and = and i64 %0, 4294967295
  %conv = trunc i64 %and to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @curlx_sltous(i64 noundef %slnum) #0 {
entry:
  %slnum.addr = alloca i64, align 8
  store i64 %slnum, ptr %slnum.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load i64, ptr %slnum.addr, align 8
  %and = and i64 %0, 65535
  %conv = trunc i64 %and to i16
  ret i16 %conv
}

; Function Attrs: nounwind uwtable
define hidden i64 @curlx_uztosz(i64 noundef %uznum) #0 {
entry:
  %uznum.addr = alloca i64, align 8
  store i64 %uznum, ptr %uznum.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %uznum.addr, align 8
  %and = and i64 %0, 9223372036854775807
  ret i64 %and
}

; Function Attrs: nounwind uwtable
define hidden i64 @curlx_sotouz(i64 noundef %sonum) #0 {
entry:
  %sonum.addr = alloca i64, align 8
  store i64 %sonum, ptr %sonum.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %sonum.addr, align 8
  %and = and i64 %0, -1
  ret i64 %and
}

; Function Attrs: nounwind uwtable
define hidden i32 @curlx_sztosi(i64 noundef %sznum) #0 {
entry:
  %sznum.addr = alloca i64, align 8
  store i64 %sznum, ptr %sznum.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load i64, ptr %sznum.addr, align 8
  %and = and i64 %0, 2147483647
  %conv = trunc i64 %and to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @curlx_uitous(i32 noundef %uinum) #0 {
entry:
  %uinum.addr = alloca i32, align 4
  store i32 %uinum, ptr %uinum.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %uinum.addr, align 4
  %and = and i32 %0, 65535
  %conv = trunc i32 %and to i16
  ret i16 %conv
}

; Function Attrs: nounwind uwtable
define hidden i64 @curlx_sitouz(i32 noundef %sinum) #0 {
entry:
  %sinum.addr = alloca i32, align 4
  store i32 %sinum, ptr %sinum.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %sinum.addr, align 4
  %conv = sext i32 %0 to i64
  ret i64 %conv
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

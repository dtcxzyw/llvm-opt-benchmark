target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.re2::Bitmap256" = type { [4 x i64] }

$_ZN3re29Bitmap25610FindLSBSetEm = comdat any

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3re29Bitmap25614FindNextSetBitEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %c) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %word = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %div = sdiv i32 %0, 64
  store i32 %div, ptr %i, align 4
  %words_ = getelementptr inbounds %"class.re2::Bitmap256", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x i64], ptr %words_, i64 0, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load i32, ptr %c.addr, align 4
  %rem = srem i32 %3, 64
  %sh_prom = zext i32 %rem to i64
  %shl = shl i64 -1, %sh_prom
  %and = and i64 %2, %shl
  store i64 %and, ptr %word, align 8
  %4 = load i64, ptr %word, align 8
  %cmp = icmp ne i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %5, 64
  %6 = load i64, ptr %word, align 8
  %call = call noundef i32 @_ZN3re29Bitmap25610FindLSBSetEm(i64 noundef %6)
  %add = add nsw i32 %mul, %call
  store i32 %add, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  %8 = load i32, ptr %i, align 4
  switch i32 %8, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb11
    i32 3, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.end
  %words_2 = getelementptr inbounds %"class.re2::Bitmap256", ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x i64], ptr %words_2, i64 0, i64 1
  %9 = load i64, ptr %arrayidx3, align 8
  %cmp4 = icmp ne i64 %9, 0
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %sw.bb
  %words_6 = getelementptr inbounds %"class.re2::Bitmap256", ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x i64], ptr %words_6, i64 0, i64 1
  %10 = load i64, ptr %arrayidx7, align 8
  %call8 = call noundef i32 @_ZN3re29Bitmap25610FindLSBSetEm(i64 noundef %10)
  %add9 = add nsw i32 64, %call8
  store i32 %add9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %sw.bb
  br label %sw.bb11

sw.bb11:                                          ; preds = %if.end10, %if.end
  %words_12 = getelementptr inbounds %"class.re2::Bitmap256", ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x i64], ptr %words_12, i64 0, i64 2
  %11 = load i64, ptr %arrayidx13, align 8
  %cmp14 = icmp ne i64 %11, 0
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %sw.bb11
  %words_16 = getelementptr inbounds %"class.re2::Bitmap256", ptr %this1, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [4 x i64], ptr %words_16, i64 0, i64 2
  %12 = load i64, ptr %arrayidx17, align 8
  %call18 = call noundef i32 @_ZN3re29Bitmap25610FindLSBSetEm(i64 noundef %12)
  %add19 = add nsw i32 128, %call18
  store i32 %add19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %sw.bb11
  br label %sw.bb21

sw.bb21:                                          ; preds = %if.end20, %if.end
  %words_22 = getelementptr inbounds %"class.re2::Bitmap256", ptr %this1, i32 0, i32 0
  %arrayidx23 = getelementptr inbounds [4 x i64], ptr %words_22, i64 0, i64 3
  %13 = load i64, ptr %arrayidx23, align 8
  %cmp24 = icmp ne i64 %13, 0
  br i1 %cmp24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %sw.bb21
  %words_26 = getelementptr inbounds %"class.re2::Bitmap256", ptr %this1, i32 0, i32 0
  %arrayidx27 = getelementptr inbounds [4 x i64], ptr %words_26, i64 0, i64 3
  %14 = load i64, ptr %arrayidx27, align 8
  %call28 = call noundef i32 @_ZN3re29Bitmap25610FindLSBSetEm(i64 noundef %14)
  %add29 = add nsw i32 192, %call28
  store i32 %add29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %sw.bb21
  br label %sw.default

sw.default:                                       ; preds = %if.end30, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.then25, %if.then15, %if.then5, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re29Bitmap25610FindLSBSetEm(i64 noundef %n) #1 comdat align 2 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = call i64 @llvm.cttz.i64(i64 %0, i1 true)
  %cast = trunc i64 %1 to i32
  ret i32 %cast
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

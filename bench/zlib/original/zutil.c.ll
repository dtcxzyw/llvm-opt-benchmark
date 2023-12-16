target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"need dictionary\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"stream end\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"file error\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"stream error\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"data error\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"insufficient memory\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"buffer error\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"incompatible version\00", align 1
@z_errmsg = constant [10 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.2], align 16
@.str.9 = private unnamed_addr constant [15 x i8] c"1.3.0.1-motley\00", align 1

; Function Attrs: nounwind uwtable
define ptr @zlibVersion() #0 {
entry:
  ret ptr @.str.9
}

; Function Attrs: nounwind uwtable
define i64 @zlibCompileFlags() #0 {
entry:
  %flags = alloca i64, align 8
  store i64 0, ptr %flags, align 8
  %0 = load i64, ptr %flags, align 8
  %add = add i64 %0, 1
  store i64 %add, ptr %flags, align 8
  %1 = load i64, ptr %flags, align 8
  %add1 = add i64 %1, 8
  store i64 %add1, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %add2 = add i64 %2, 32
  store i64 %add2, ptr %flags, align 8
  %3 = load i64, ptr %flags, align 8
  %add3 = add i64 %3, 128
  store i64 %add3, ptr %flags, align 8
  %4 = load i64, ptr %flags, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @zError(i32 noundef %err) #0 {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  %sub = sub nsw i32 2, %0
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [10 x ptr], ptr @z_errmsg, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @zcalloc(ptr noundef %opaque, i32 noundef %items, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %items.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %items, ptr %items.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %items.addr, align 4
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul i32 %0, %1
  %conv = zext i32 %mul to i64
  %call = call noalias ptr @malloc(i64 noundef %conv) #3
  ret ptr %call
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @zcfree(ptr noundef %opaque, ptr noundef %ptr) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @free(ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

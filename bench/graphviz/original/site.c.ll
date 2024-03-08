target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.freelist = type { ptr, ptr, i32 }
%struct.Site = type { %struct.Point, i64, i32 }
%struct.Point = type { double, double }

@sfl = internal global %struct.freelist zeroinitializer, align 8
@nvertices = internal global i64 0, align 8
@siteidx = global i32 0, align 4
@bottomsite = global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @siteinit() #0 {
  call void @freeinit(ptr noundef @sfl, i32 noundef 32)
  store i64 0, ptr @nvertices, align 8
  ret void
}

declare void @freeinit(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @getsite() #0 {
  %1 = call ptr @getfree(ptr noundef @sfl)
  ret ptr %1
}

declare ptr @getfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define double @dist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Site, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.Point, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Site, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Point, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = fsub double %11, %15
  store double %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Site, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Point, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Site, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.Point, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = fsub double %20, %24
  store double %25, ptr %7, align 8
  %26 = load double, ptr %6, align 8
  %27 = load double, ptr %7, align 8
  %28 = call double @hypot(double noundef %26, double noundef %27) #3
  store double %28, ptr %5, align 8
  %29 = load double, ptr %5, align 8
  ret double %29
}

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define void @makevertex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr @nvertices, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Site, ptr %4, i32 0, i32 1
  store i64 %3, ptr %5, align 8
  %6 = load i64, ptr @nvertices, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr @nvertices, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @deref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Site, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Site, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  call void @makefree(ptr noundef %12, ptr noundef @sfl)
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

declare void @makefree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Site, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

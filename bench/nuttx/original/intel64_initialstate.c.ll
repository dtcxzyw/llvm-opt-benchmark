target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }

@g_idle_topstack = external constant i64, align 8

; Function Attrs: nounwind uwtable
define void @up_initial_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.tcb_s, ptr %5, i32 0, i32 26
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.tcb_s, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = load i64, ptr @g_idle_topstack, align 8
  %13 = sub i64 %12, 4194304
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.tcb_s, ptr %16, i32 0, i32 17
  store ptr %15, ptr %17, align 16
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.tcb_s, ptr %19, i32 0, i32 18
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.tcb_s, ptr %21, i32 0, i32 16
  store i64 4194304, ptr %22, align 8
  br label %23

23:                                               ; preds = %11, %1
  %24 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 752, i1 false)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.xcptcontext, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [90 x i64], ptr %26, i64 0, i64 1
  store i64 3843995729920, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.xcptcontext, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [90 x i64], ptr %29, i64 0, i64 3
  store i64 8064, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.tcb_s, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.tcb_s, ptr %35, i32 0, i32 16
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %34, %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.xcptcontext, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [90 x i64], ptr %40, i64 0, i64 88
  store i64 %38, ptr %41, align 16
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.tcb_s, ptr %42, i32 0, i32 18
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.tcb_s, ptr %46, i32 0, i32 16
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %45, %48
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.xcptcontext, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [90 x i64], ptr %51, i64 0, i64 71
  store i64 %49, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.tcb_s, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 16
  %56 = ptrtoint ptr %55 to i64
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.xcptcontext, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [90 x i64], ptr %58, i64 0, i64 85
  store i64 %56, ptr %59, align 8
  %60 = call i32 @up_getds()
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.xcptcontext, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds [90 x i64], ptr %63, i64 0, i64 68
  store i64 %61, ptr %64, align 16
  %65 = call i32 @up_getcs()
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.xcptcontext, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds [90 x i64], ptr %68, i64 0, i64 86
  store i64 %66, ptr %69, align 16
  %70 = call i32 @up_getss()
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.xcptcontext, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds [90 x i64], ptr %73, i64 0, i64 89
  store i64 %71, ptr %74, align 8
  %75 = call i32 @up_getes()
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.xcptcontext, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [90 x i64], ptr %78, i64 0, i64 67
  store i64 %76, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.xcptcontext, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [90 x i64], ptr %81, i64 0, i64 66
  store i64 0, ptr %82, align 16
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.xcptcontext, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds [90 x i64], ptr %84, i64 0, i64 65
  store i64 0, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.xcptcontext, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds [90 x i64], ptr %87, i64 0, i64 87
  store i64 512, ptr %88, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @up_getds() #0 {
  %1 = alloca i32, align 4
  call void asm sideeffect "\09mov %ds, $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1) #2, !srcloc !6
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @up_getcs() #0 {
  %1 = alloca i32, align 4
  call void asm sideeffect "\09mov %cs, $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1) #2, !srcloc !7
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @up_getss() #0 {
  %1 = alloca i32, align 4
  call void asm sideeffect "\09mov %ss, $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1) #2, !srcloc !8
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @up_getes() #0 {
  %1 = alloca i32, align 4
  call void asm sideeffect "\09mov %es, $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1) #2, !srcloc !9
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 544235}
!7 = !{i64 544398}
!8 = !{i64 544561}
!9 = !{i64 544724}

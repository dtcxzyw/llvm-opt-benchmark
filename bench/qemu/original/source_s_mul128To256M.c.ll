target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uint128 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local void @softfloat_mul128To256M(i64 noundef %a64, i64 noundef %a0, i64 noundef %b64, i64 noundef %b0, ptr noundef %zPtr) #0 {
entry:
  %a64.addr = alloca i64, align 8
  %a0.addr = alloca i64, align 8
  %b64.addr = alloca i64, align 8
  %b0.addr = alloca i64, align 8
  %zPtr.addr = alloca ptr, align 8
  %p0 = alloca %struct.uint128, align 8
  %p64 = alloca %struct.uint128, align 8
  %p128 = alloca %struct.uint128, align 8
  %z64 = alloca i64, align 8
  %z128 = alloca i64, align 8
  %z192 = alloca i64, align 8
  %tmp = alloca %struct.uint128, align 8
  %tmp1 = alloca %struct.uint128, align 8
  %tmp8 = alloca %struct.uint128, align 8
  %tmp18 = alloca %struct.uint128, align 8
  store i64 %a64, ptr %a64.addr, align 8
  store i64 %a0, ptr %a0.addr, align 8
  store i64 %b64, ptr %b64.addr, align 8
  store i64 %b0, ptr %b0.addr, align 8
  store ptr %zPtr, ptr %zPtr.addr, align 8
  %0 = load i64, ptr %a0.addr, align 8
  %1 = load i64, ptr %b0.addr, align 8
  %call = call { i64, i64 } @softfloat_mul64To128(i64 noundef %0, i64 noundef %1)
  %2 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %tmp, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p0, ptr align 8 %tmp, i64 16, i1 false)
  %v0 = getelementptr inbounds %struct.uint128, ptr %p0, i32 0, i32 0
  %6 = load i64, ptr %v0, align 8
  %7 = load ptr, ptr %zPtr.addr, align 8
  %arrayidx = getelementptr i64, ptr %7, i64 0
  store i64 %6, ptr %arrayidx, align 8
  %8 = load i64, ptr %a64.addr, align 8
  %9 = load i64, ptr %b0.addr, align 8
  %call2 = call { i64, i64 } @softfloat_mul64To128(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds { i64, i64 }, ptr %tmp1, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call2, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %tmp1, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call2, 1
  store i64 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p64, ptr align 8 %tmp1, i64 16, i1 false)
  %v03 = getelementptr inbounds %struct.uint128, ptr %p64, i32 0, i32 0
  %14 = load i64, ptr %v03, align 8
  %v64 = getelementptr inbounds %struct.uint128, ptr %p0, i32 0, i32 1
  %15 = load i64, ptr %v64, align 8
  %add = add i64 %14, %15
  store i64 %add, ptr %z64, align 8
  %v644 = getelementptr inbounds %struct.uint128, ptr %p64, i32 0, i32 1
  %16 = load i64, ptr %v644, align 8
  %17 = load i64, ptr %z64, align 8
  %v05 = getelementptr inbounds %struct.uint128, ptr %p64, i32 0, i32 0
  %18 = load i64, ptr %v05, align 8
  %cmp = icmp ult i64 %17, %18
  %conv = zext i1 %cmp to i32
  %conv6 = sext i32 %conv to i64
  %add7 = add i64 %16, %conv6
  store i64 %add7, ptr %z128, align 8
  %19 = load i64, ptr %a64.addr, align 8
  %20 = load i64, ptr %b64.addr, align 8
  %call9 = call { i64, i64 } @softfloat_mul64To128(i64 noundef %19, i64 noundef %20)
  %21 = getelementptr inbounds { i64, i64 }, ptr %tmp8, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %call9, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %tmp8, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %call9, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p128, ptr align 8 %tmp8, i64 16, i1 false)
  %v010 = getelementptr inbounds %struct.uint128, ptr %p128, i32 0, i32 0
  %25 = load i64, ptr %v010, align 8
  %26 = load i64, ptr %z128, align 8
  %add11 = add i64 %26, %25
  store i64 %add11, ptr %z128, align 8
  %v6412 = getelementptr inbounds %struct.uint128, ptr %p128, i32 0, i32 1
  %27 = load i64, ptr %v6412, align 8
  %28 = load i64, ptr %z128, align 8
  %v013 = getelementptr inbounds %struct.uint128, ptr %p128, i32 0, i32 0
  %29 = load i64, ptr %v013, align 8
  %cmp14 = icmp ult i64 %28, %29
  %conv15 = zext i1 %cmp14 to i32
  %conv16 = sext i32 %conv15 to i64
  %add17 = add i64 %27, %conv16
  store i64 %add17, ptr %z192, align 8
  %30 = load i64, ptr %a0.addr, align 8
  %31 = load i64, ptr %b64.addr, align 8
  %call19 = call { i64, i64 } @softfloat_mul64To128(i64 noundef %30, i64 noundef %31)
  %32 = getelementptr inbounds { i64, i64 }, ptr %tmp18, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %call19, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %tmp18, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %call19, 1
  store i64 %35, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p64, ptr align 8 %tmp18, i64 16, i1 false)
  %v020 = getelementptr inbounds %struct.uint128, ptr %p64, i32 0, i32 0
  %36 = load i64, ptr %v020, align 8
  %37 = load i64, ptr %z64, align 8
  %add21 = add i64 %37, %36
  store i64 %add21, ptr %z64, align 8
  %38 = load i64, ptr %z64, align 8
  %39 = load ptr, ptr %zPtr.addr, align 8
  %arrayidx22 = getelementptr i64, ptr %39, i64 1
  store i64 %38, ptr %arrayidx22, align 8
  %40 = load i64, ptr %z64, align 8
  %v023 = getelementptr inbounds %struct.uint128, ptr %p64, i32 0, i32 0
  %41 = load i64, ptr %v023, align 8
  %cmp24 = icmp ult i64 %40, %41
  %conv25 = zext i1 %cmp24 to i32
  %conv26 = sext i32 %conv25 to i64
  %v6427 = getelementptr inbounds %struct.uint128, ptr %p64, i32 0, i32 1
  %42 = load i64, ptr %v6427, align 8
  %add28 = add i64 %42, %conv26
  store i64 %add28, ptr %v6427, align 8
  %v6429 = getelementptr inbounds %struct.uint128, ptr %p64, i32 0, i32 1
  %43 = load i64, ptr %v6429, align 8
  %44 = load i64, ptr %z128, align 8
  %add30 = add i64 %44, %43
  store i64 %add30, ptr %z128, align 8
  %45 = load i64, ptr %z128, align 8
  %46 = load ptr, ptr %zPtr.addr, align 8
  %arrayidx31 = getelementptr i64, ptr %46, i64 2
  store i64 %45, ptr %arrayidx31, align 8
  %47 = load i64, ptr %z192, align 8
  %48 = load i64, ptr %z128, align 8
  %v6432 = getelementptr inbounds %struct.uint128, ptr %p64, i32 0, i32 1
  %49 = load i64, ptr %v6432, align 8
  %cmp33 = icmp ult i64 %48, %49
  %conv34 = zext i1 %cmp33 to i32
  %conv35 = sext i32 %conv34 to i64
  %add36 = add i64 %47, %conv35
  %50 = load ptr, ptr %zPtr.addr, align 8
  %arrayidx37 = getelementptr i64, ptr %50, i64 3
  store i64 %add36, ptr %arrayidx37, align 8
  ret void
}

declare { i64, i64 } @softfloat_mul64To128(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

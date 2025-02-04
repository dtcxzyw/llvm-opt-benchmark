target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.enum_mountpoint_s = type { ptr, ptr }
%struct.statfs = type { i32, i64, i64, i32, i32, i32, i32, i32, %struct.fsid_s }
%struct.fsid_s = type { [2 x i32] }
%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }
%struct.mountpt_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"/%s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @foreach_mountpoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.enum_mountpoint_s, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.enum_mountpoint_s, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.enum_mountpoint_s, ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = call i32 @foreach_inode(ptr noundef @mountpoint_filter, ptr noundef %5)
  ret i32 %10
}

declare i32 @foreach_inode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mountpoint_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.statfs, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.inode, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %81

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.inode, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %81

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.inode, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.mountpt_operations, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %81

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = call i64 @strnlen(ptr noundef %33, i64 noundef 256)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.inode, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 0
  %39 = call i64 @strnlen(ptr noundef %38, i64 noundef 256)
  %40 = add i64 %39, 1
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %42, %43
  %45 = icmp sgt i32 %44, 256
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %83

47:                                               ; preds = %32
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i32, ptr %10, align 4
  %53 = sub nsw i32 256, %52
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.inode, ptr %55, i32 0, i32 8
  %57 = getelementptr inbounds [1 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef %54, ptr noundef @.str, ptr noundef %57) #4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 56, i1 false)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.inode, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.mountpt_operations, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 %63(ptr noundef %64, ptr noundef %9)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %47
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.enum_mountpoint_s, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.enum_mountpoint_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %70(ptr noundef %71, ptr noundef %9, ptr noundef %74)
  store i32 %75, ptr %12, align 4
  br label %76

76:                                               ; preds = %67, %47
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store i8 0, ptr %80, align 1
  br label %81

81:                                               ; preds = %76, %25, %20, %3
  %82 = load i32, ptr %12, align 4
  store i32 %82, ptr %4, align 4
  br label %83

83:                                               ; preds = %81, %46
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

declare i64 @strnlen(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

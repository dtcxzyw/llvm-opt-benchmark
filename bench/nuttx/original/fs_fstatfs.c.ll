target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file = type { i32, i32, ptr, ptr }
%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }
%struct.mountpt_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.statfs = type { i32, i64, i64, i32, i32, i32, i32, i32, %struct.fsid_s }
%struct.fsid_s = type { [2 x i32] }

; Function Attrs: nounwind uwtable
define i32 @fstatfs(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @fs_getfilep(i32 noundef %9, ptr noundef %6)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %63

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.file, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -9, ptr %8, align 4
  br label %58

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.inode, ptr %22, i32 0, i32 4
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 15
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %51

28:                                               ; preds = %21
  store i32 -38, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.inode, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.inode, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.mountpt_operations, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 56, i1 false)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.inode, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.mountpt_operations, ptr %44, i32 0, i32 19
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 %46(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %40, %33, %28
  br label %57

51:                                               ; preds = %21
  %52 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 56, i1 false)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.statfs, ptr %53, i32 0, i32 0
  store i32 40864, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.statfs, ptr %55, i32 0, i32 1
  store i64 32, ptr %56, align 8
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %51, %50
  br label %58

58:                                               ; preds = %57, %20
  %59 = load i32, ptr %8, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  br label %69

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62, %13
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4
  %66 = sub nsw i32 0, %65
  %67 = call ptr @__errno()
  store i32 %66, ptr %67, align 4
  br label %68

68:                                               ; preds = %64
  store i32 -1, ptr %3, align 4
  br label %69

69:                                               ; preds = %68, %61
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @__errno() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

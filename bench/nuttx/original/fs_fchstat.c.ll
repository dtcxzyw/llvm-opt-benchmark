target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file = type { i32, i32, ptr, ptr }
%struct.stat = type { i32, i16, i32, i16, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, i16, i32 }
%struct.timespec = type { i64, i64 }
%struct.inode = type { ptr, ptr, ptr, i16, i16, %union.inode_ops_u, i16, ptr, [1 x i8] }
%union.inode_ops_u = type { ptr }
%struct.mountpt_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @file_fchstat(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.file, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load i32, ptr %7, align 4
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.stat, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -65536
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 -22, ptr %4, align 4
  br label %156

23:                                               ; preds = %16, %3
  %24 = load i32, ptr %7, align 4
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.stat, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4
  %34 = and i32 %33, -3
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %32, %27, %23
  %36 = load i32, ptr %7, align 4
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.stat, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = and i32 %45, -5
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %44, %39, %35
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.stat, ptr %48, i32 0, i32 10
  %50 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %49)
  %51 = load i32, ptr %7, align 4
  %52 = and i32 %51, 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %84

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.stat, ptr %55, i32 0, i32 8
  %57 = getelementptr inbounds %struct.timespec, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 1073741822
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load i32, ptr %7, align 4
  %62 = and i32 %61, -9
  store i32 %62, ptr %7, align 4
  br label %83

63:                                               ; preds = %54
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.stat, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds %struct.timespec, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 1073741823
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.stat, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.stat, ptr %72, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %73, i64 16, i1 false)
  br label %82

74:                                               ; preds = %63
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.stat, ptr %75, i32 0, i32 8
  %77 = getelementptr inbounds %struct.timespec, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = icmp sge i64 %78, 1000000000
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 -22, ptr %4, align 4
  br label %156

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %69
  br label %83

83:                                               ; preds = %82, %60
  br label %84

84:                                               ; preds = %83, %47
  %85 = load i32, ptr %7, align 4
  %86 = and i32 %85, 16
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %118

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.stat, ptr %89, i32 0, i32 9
  %91 = getelementptr inbounds %struct.timespec, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %92, 1073741822
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load i32, ptr %7, align 4
  %96 = and i32 %95, -17
  store i32 %96, ptr %7, align 4
  br label %117

97:                                               ; preds = %88
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.stat, ptr %98, i32 0, i32 9
  %100 = getelementptr inbounds %struct.timespec, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 1073741823
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.stat, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.stat, ptr %106, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %107, i64 16, i1 false)
  br label %116

108:                                              ; preds = %97
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.stat, ptr %109, i32 0, i32 9
  %111 = getelementptr inbounds %struct.timespec, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = icmp sge i64 %112, 1000000000
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  store i32 -22, ptr %4, align 4
  br label %156

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115, %103
  br label %117

117:                                              ; preds = %116, %94
  br label %118

118:                                              ; preds = %117, %84
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.inode, ptr %119, i32 0, i32 4
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 15
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %149

125:                                              ; preds = %118
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.inode, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %147

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.inode, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.mountpt_operations, ptr %133, i32 0, i32 12
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %147

137:                                              ; preds = %130
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.inode, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.mountpt_operations, ptr %140, i32 0, i32 12
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %7, align 4
  %146 = call i32 %142(ptr noundef %143, ptr noundef %144, i32 noundef %145)
  store i32 %146, ptr %9, align 4
  br label %148

147:                                              ; preds = %130, %125
  store i32 -38, ptr %9, align 4
  br label %148

148:                                              ; preds = %147, %137
  br label %154

149:                                              ; preds = %118
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %7, align 4
  %153 = call i32 @inode_chstat(ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 0)
  store i32 %153, ptr %9, align 4
  br label %154

154:                                              ; preds = %149, %148
  %155 = load i32, ptr %9, align 4
  store i32 %155, ptr %4, align 4
  br label %156

156:                                              ; preds = %154, %114, %80, %22
  %157 = load i32, ptr %4, align 4
  ret i32 %157
}

declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @inode_chstat(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @fchmod(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stat, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @fchstat(i32 noundef %8, ptr noundef %5, i32 noundef 1)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @fchstat(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @fs_getfilep(i32 noundef %10, ptr noundef %8)
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @file_fchstat(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %30

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23, %14
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %9, align 4
  %27 = sub nsw i32 0, %26
  %28 = call ptr @__errno()
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %22
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @fchown(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.stat, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 4
  store i32 %8, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 5
  store i32 %10, ptr %11, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @fchstat(i32 noundef %12, ptr noundef %7, i32 noundef 6)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @futimens(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %10, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.timespec, ptr %13, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 16, i1 false)
  br label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 8
  %17 = getelementptr inbounds %struct.timespec, ptr %16, i32 0, i32 1
  store i64 1073741823, ptr %17, align 8
  %18 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 9
  %19 = getelementptr inbounds %struct.timespec, ptr %18, i32 0, i32 1
  store i64 1073741823, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %8
  %21 = load i32, ptr %3, align 4
  %22 = call i32 @fchstat(i32 noundef %21, ptr noundef %5, i32 noundef 24)
  ret i32 %22
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) #1

declare ptr @__errno() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

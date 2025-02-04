target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FLAC__CPUInfo = type { i32, i32, %struct.FLAC__CPUInfo_x86 }
%struct.FLAC__CPUInfo_x86 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__cpu_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @memset.inline(ptr noundef %3, i32 noundef 0, i64 noundef 60) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.FLAC__CPUInfo, ptr %5, i32 0, i32 1
  store i32 1, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.FLAC__CPUInfo, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !7
  switch i32 %9, label %12 [
    i32 0, label %10
    i32 1, label %10
  ]

10:                                               ; preds = %1, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @x86_cpu_info(ptr noundef %11)
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.FLAC__CPUInfo, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #5
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @x86_cpu_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.FLAC__CPUInfo, ptr %10, i32 0, i32 0
  store i32 1, ptr %11, align 4, !tbaa !11
  %12 = call i32 @cpu_have_cpuid()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 1, ptr %9, align 4
  br label %145

15:                                               ; preds = %1
  call void @cpuinfo_x86(i32 noundef 0, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = icmp eq i32 %16, 1970169159
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = icmp eq i32 %19, 1231384169
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = icmp eq i32 %22, 1818588270
  br label %24

24:                                               ; preds = %21, %18, %15
  %25 = phi i1 [ false, %18 ], [ false, %15 ], [ %23, %21 ]
  %26 = select i1 %25, i32 1, i32 0
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.FLAC__CPUInfo, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.FLAC__CPUInfo_x86, ptr %28, i32 0, i32 0
  store i32 %26, ptr %29, align 4, !tbaa !15
  call void @cpuinfo_x86(i32 noundef 1, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %30 = load i32, ptr %8, align 4, !tbaa !12
  %31 = and i32 %30, 32768
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1, i32 0
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.FLAC__CPUInfo, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.FLAC__CPUInfo_x86, ptr %35, i32 0, i32 1
  store i32 %33, ptr %36, align 4, !tbaa !16
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = and i32 %37, 8388608
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1, i32 0
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.FLAC__CPUInfo, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.FLAC__CPUInfo_x86, ptr %42, i32 0, i32 2
  store i32 %40, ptr %43, align 4, !tbaa !17
  %44 = load i32, ptr %8, align 4, !tbaa !12
  %45 = and i32 %44, 33554432
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1, i32 0
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.FLAC__CPUInfo, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.FLAC__CPUInfo_x86, ptr %49, i32 0, i32 3
  store i32 %47, ptr %50, align 4, !tbaa !18
  %51 = load i32, ptr %8, align 4, !tbaa !12
  %52 = and i32 %51, 67108864
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1, i32 0
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.FLAC__CPUInfo, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.FLAC__CPUInfo_x86, ptr %56, i32 0, i32 4
  store i32 %54, ptr %57, align 4, !tbaa !19
  %58 = load i32, ptr %7, align 4, !tbaa !12
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 1, i32 0
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.FLAC__CPUInfo, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.FLAC__CPUInfo_x86, ptr %63, i32 0, i32 5
  store i32 %61, ptr %64, align 4, !tbaa !20
  %65 = load i32, ptr %7, align 4, !tbaa !12
  %66 = and i32 %65, 512
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 1, i32 0
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.FLAC__CPUInfo, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.FLAC__CPUInfo_x86, ptr %70, i32 0, i32 6
  store i32 %68, ptr %71, align 4, !tbaa !21
  %72 = load i32, ptr %7, align 4, !tbaa !12
  %73 = and i32 %72, 524288
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1, i32 0
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.FLAC__CPUInfo, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds nuw %struct.FLAC__CPUInfo_x86, ptr %77, i32 0, i32 7
  store i32 %75, ptr %78, align 4, !tbaa !22
  %79 = load i32, ptr %7, align 4, !tbaa !12
  %80 = and i32 %79, 1048576
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 1, i32 0
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.FLAC__CPUInfo, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct.FLAC__CPUInfo_x86, ptr %84, i32 0, i32 8
  store i32 %82, ptr %85, align 4, !tbaa !23
  %86 = load i32, ptr %7, align 4, !tbaa !12
  %87 = and i32 %86, 134217728
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 1, i32 0
  store i32 %89, ptr %3, align 4, !tbaa !12
  %90 = load i32, ptr %7, align 4, !tbaa !12
  %91 = and i32 %90, 268435456
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 1, i32 0
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.FLAC__CPUInfo, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.FLAC__CPUInfo_x86, ptr %95, i32 0, i32 9
  store i32 %93, ptr %96, align 4, !tbaa !24
  %97 = load i32, ptr %7, align 4, !tbaa !12
  %98 = and i32 %97, 4096
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 1, i32 0
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.FLAC__CPUInfo, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct.FLAC__CPUInfo_x86, ptr %102, i32 0, i32 11
  store i32 %100, ptr %103, align 4, !tbaa !25
  call void @cpuinfo_x86(i32 noundef 7, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %104 = load i32, ptr %6, align 4, !tbaa !12
  %105 = and i32 %104, 32
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 1, i32 0
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.FLAC__CPUInfo, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds nuw %struct.FLAC__CPUInfo_x86, ptr %109, i32 0, i32 10
  store i32 %107, ptr %110, align 4, !tbaa !26
  %111 = load i32, ptr %6, align 4, !tbaa !12
  %112 = and i32 %111, 256
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 1, i32 0
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.FLAC__CPUInfo, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds nuw %struct.FLAC__CPUInfo_x86, ptr %116, i32 0, i32 12
  store i32 %114, ptr %117, align 4, !tbaa !27
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.FLAC__CPUInfo, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds nuw %struct.FLAC__CPUInfo_x86, ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 4, !tbaa !24
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %24
  %124 = load i32, ptr %3, align 4, !tbaa !12
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = call i32 @cpu_xgetbv_x86()
  %128 = and i32 %127, 6
  %129 = icmp eq i32 %128, 6
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 1, ptr %4, align 4, !tbaa !12
  br label %131

131:                                              ; preds = %130, %126, %123, %24
  %132 = load i32, ptr %4, align 4, !tbaa !12
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %144, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.FLAC__CPUInfo, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds nuw %struct.FLAC__CPUInfo_x86, ptr %136, i32 0, i32 9
  store i32 0, ptr %137, align 4, !tbaa !24
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.FLAC__CPUInfo, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds nuw %struct.FLAC__CPUInfo_x86, ptr %139, i32 0, i32 10
  store i32 0, ptr %140, align 4, !tbaa !26
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.FLAC__CPUInfo, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds nuw %struct.FLAC__CPUInfo_x86, ptr %142, i32 0, i32 11
  store i32 0, ptr %143, align 4, !tbaa !25
  br label %144

144:                                              ; preds = %134, %131
  store i32 0, ptr %9, align 4
  br label %145

145:                                              ; preds = %144, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %146 = load i32, ptr %9, align 4
  switch i32 %146, label %148 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %145, %145
  ret void

148:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_have_cpuid() #0 {
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpuinfo_x86(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !28
  store ptr %4, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = and i32 %13, -2147483648
  store i32 %14, ptr %11, align 4, !tbaa !12
  %15 = load ptr, ptr %7, align 8, !tbaa !28
  %16 = load ptr, ptr %8, align 8, !tbaa !28
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = load ptr, ptr %10, align 8, !tbaa !28
  %19 = load i32, ptr %11, align 4, !tbaa !12
  %20 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,~{dirflag},~{fpsr},~{flags}"(i32 %19) #6, !srcloc !30
  %21 = extractvalue { i32, i32, i32, i32 } %20, 0
  %22 = extractvalue { i32, i32, i32, i32 } %20, 1
  %23 = extractvalue { i32, i32, i32, i32 } %20, 2
  %24 = extractvalue { i32, i32, i32, i32 } %20, 3
  store i32 %21, ptr %15, align 4, !tbaa !12
  store i32 %22, ptr %16, align 4, !tbaa !12
  store i32 %23, ptr %17, align 4, !tbaa !12
  store i32 %24, ptr %18, align 4, !tbaa !12
  %25 = load ptr, ptr %7, align 8, !tbaa !28
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = icmp uge i32 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !tbaa !28
  %31 = load ptr, ptr %8, align 8, !tbaa !28
  %32 = load ptr, ptr %9, align 8, !tbaa !28
  %33 = load ptr, ptr %10, align 8, !tbaa !28
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 0) #6, !srcloc !31
  %36 = extractvalue { i32, i32, i32, i32 } %35, 0
  %37 = extractvalue { i32, i32, i32, i32 } %35, 1
  %38 = extractvalue { i32, i32, i32, i32 } %35, 2
  %39 = extractvalue { i32, i32, i32, i32 } %35, 3
  store i32 %36, ptr %30, align 4, !tbaa !12
  store i32 %37, ptr %31, align 4, !tbaa !12
  store i32 %38, ptr %32, align 4, !tbaa !12
  store i32 %39, ptr %33, align 4, !tbaa !12
  store i32 1, ptr %12, align 4
  br label %45

40:                                               ; preds = %5
  %41 = load ptr, ptr %10, align 8, !tbaa !28
  store i32 0, ptr %41, align 4, !tbaa !12
  %42 = load ptr, ptr %9, align 8, !tbaa !28
  store i32 0, ptr %42, align 4, !tbaa !12
  %43 = load ptr, ptr %8, align 8, !tbaa !28
  store i32 0, ptr %43, align 4, !tbaa !12
  %44 = load ptr, ptr %7, align 8, !tbaa !28
  store i32 0, ptr %44, align 4, !tbaa !12
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %40, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %46 = load i32, ptr %12, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_xgetbv_x86() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  %3 = call { i32, i32 } asm sideeffect ".byte 0x0f, 0x01, 0xd0", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #5, !srcloc !32
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  store i32 %4, ptr %1, align 4, !tbaa !12
  store i32 %5, ptr %2, align 4, !tbaa !12
  %6 = load i32, ptr %1, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #2 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 4}
!8 = !{!"", !9, i64 0, !9, i64 4, !10, i64 8}
!9 = !{!"int", !5, i64 0}
!10 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48}
!11 = !{!8, !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!8, !9, i64 8}
!16 = !{!8, !9, i64 12}
!17 = !{!8, !9, i64 16}
!18 = !{!8, !9, i64 20}
!19 = !{!8, !9, i64 24}
!20 = !{!8, !9, i64 28}
!21 = !{!8, !9, i64 32}
!22 = !{!8, !9, i64 36}
!23 = !{!8, !9, i64 40}
!24 = !{!8, !9, i64 44}
!25 = !{!8, !9, i64 52}
!26 = !{!8, !9, i64 48}
!27 = !{!8, !9, i64 56}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !4, i64 0}
!30 = !{i64 2148130181, i64 2148130217, i64 2148130241}
!31 = !{i64 2148130380, i64 2148130416, i64 2148130440}
!32 = !{i64 3388}

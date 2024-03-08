target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Agraph_s = type { %struct.Agobj_s, %struct.Agdesc_s, %struct._dtlink_s, %struct._dtlink_s, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }

@Ag_subgraph_id_disc = external global %struct._dtdisc_s, align 8

; Function Attrs: nounwind uwtable
define ptr @agidsubg(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @agfindsubg_by_id(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call i32 @agallocid(ptr noundef %17, i32 noundef 0, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = call ptr @localsubg(ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %21, %16, %13, %3
  %26 = load ptr, ptr %7, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @agfindsubg_by_id(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.Agraph_s, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Agraph_s, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  call void @agdtdisc(ptr noundef %6, ptr noundef %9, ptr noundef @Ag_subgraph_id_disc)
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Agobj_s, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds %struct.Agtag_s, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Agraph_s, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._dt_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Agraph_s, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %17(ptr noundef %20, ptr noundef %5, i32 noundef 4)
  ret ptr %21
}

declare i32 @agallocid(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @localsubg(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call ptr @agfindsubg_by_id(ptr noundef %7, i64 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @agalloc(ptr noundef %15, i64 noundef 136)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Agraph_s, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Agraph_s, ptr %20, i32 0, i32 12
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Agraph_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Agraph_s, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 4, i1 false)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Agraph_s, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, -9
  %30 = or i8 %29, 0
  store i8 %30, ptr %27, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Agraph_s, ptr %32, i32 0, i32 10
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Agraph_s, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Agraph_s, ptr %37, i32 0, i32 11
  store ptr %36, ptr %38, align 8
  %39 = load i64, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Agobj_s, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.Agtag_s, ptr %41, i32 0, i32 1
  store i64 %39, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @agopen1(ptr noundef %43)
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %14, %12
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @agsubg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @agmapnametoid(ptr noundef %13, i32 noundef 0, ptr noundef %14, ptr noundef %8, i1 noundef zeroext false)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call ptr @agfindsubg_by_id(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %4, align 8
  br label %41

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %12, %3
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @agmapnametoid(ptr noundef %29, i32 noundef 0, ptr noundef %30, ptr noundef %8, i1 noundef zeroext true)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %8, align 8
  %36 = call ptr @localsubg(ptr noundef %34, i64 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %9, align 8
  call void @agregister(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %4, align 8
  br label %41

40:                                               ; preds = %28, %25
  store ptr null, ptr %4, align 8
  br label %41

41:                                               ; preds = %40, %33, %22
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

declare i32 @agmapnametoid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @agregister(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @agfstsubg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agraph_s, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._dt_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Agraph_s, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr %7(ptr noundef %10, ptr noundef null, i32 noundef 128)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @agnxtsubg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @agparent(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Agraph_s, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._dt_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Agraph_s, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr %13(ptr noundef %16, ptr noundef %17, i32 noundef 8)
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %8
  %21 = phi ptr [ %18, %8 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @agparent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Agraph_s, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @agdelsubg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Agraph_s, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._dt_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Agraph_s, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr %9(ptr noundef %12, ptr noundef %13, i32 noundef 2)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Agraph_s, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._dt_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Agraph_s, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr %21(ptr noundef %24, ptr noundef %25, i32 noundef 2)
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %16, %2
  %29 = phi i1 [ false, %2 ], [ %27, %16 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

declare void @agdtdisc(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @agalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @agopen1(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

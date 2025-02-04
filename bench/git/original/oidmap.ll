target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.oidmap = type { %struct.hashmap }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.oidmap_entry = type { %struct.hashmap_entry, %struct.object_id }
%struct.hashmap_entry = type { ptr, i32 }
%struct.object_id = type { [32 x i8], i32 }

; Function Attrs: nounwind uwtable
define dso_local void @oidmap_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.oidmap, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !9
  call void @hashmap_init(ptr noundef %6, ptr noundef @oidmap_neq, ptr noundef null, i64 noundef %7)
  ret void
}

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @oidmap_neq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %10, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store ptr %16, ptr %11, align 8, !tbaa !14
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.oidmap_entry, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = call i32 @oideq(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %36

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.oidmap_entry, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %11, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.oidmap_entry, ptr %30, i32 0, i32 1
  %32 = call i32 @oideq(ptr noundef %29, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local void @oidmap_free(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.oidmap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 0, i32 -1
  %14 = sext i32 %13 to i64
  call void @hashmap_clear_(ptr noundef %10, i64 noundef %14)
  br label %15

15:                                               ; preds = %8, %7
  ret void
}

declare void @hashmap_clear_(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @oidmap_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.oidmap, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.hashmap, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.oidmap, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = call i32 @oidhash(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = call ptr @hashmap_get_from_hash(ptr noundef %14, i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %11
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hashmap_get_from_hash(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hashmap_entry, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %8 = load i32, ptr %5, align 4, !tbaa !16
  call void @hashmap_entry_init(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = call ptr @hashmap_get(ptr noundef %9, ptr noundef %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidhash(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.object_id, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 4, i1 false)
  %7 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @oidmap_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hashmap_entry, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.oidmap, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.hashmap, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @oidmap_init(ptr noundef %12, i64 noundef 0)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = call i32 @oidhash(ptr noundef %14)
  call void @hashmap_entry_init(ptr noundef %5, i32 noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.oidmap, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = call ptr @hashmap_remove(ptr noundef %17, ptr noundef %5, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !28
  ret void
}

declare ptr @hashmap_remove(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @oidmap_put(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %6, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.oidmap, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.hashmap, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @oidmap_init(ptr noundef %13, i64 noundef 0)
  br label %14

14:                                               ; preds = %12, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.oidmap_entry, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.oidmap_entry, ptr %17, i32 0, i32 1
  %19 = call i32 @oidhash(ptr noundef %18)
  call void @hashmap_entry_init(ptr noundef %16, i32 noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.oidmap, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.oidmap_entry, ptr %22, i32 0, i32 0
  %24 = call ptr @hashmap_put(ptr noundef %21, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %24
}

declare ptr @hashmap_put(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #7
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6oidmap", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12oidmap_entry", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS9object_id", !6, i64 0}
!20 = !{!21, !6, i64 8}
!21 = !{!"oidmap", !22, i64 0}
!22 = !{!"hashmap", !23, i64 0, !6, i64 8, !6, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40}
!23 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7hashmap", !6, i64 0}
!26 = !{!27, !17, i64 8}
!27 = !{!"hashmap_entry", !13, i64 0, !17, i64 8}
!28 = !{!27, !13, i64 0}

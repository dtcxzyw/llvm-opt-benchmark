target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @sd_load(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %8, ptr %7, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = call ptr @dlopen(ptr noundef %9, i32 noundef %10) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %11, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sd_sym(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call ptr @dlsym(ptr noundef %7, ptr noundef %8) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %9, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @sd_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @dlclose(ptr noundef %3) #3
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i32 0, i32 1
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @sd_error() #0 {
  %1 = call ptr @dlerror() #3
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dlerror() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}

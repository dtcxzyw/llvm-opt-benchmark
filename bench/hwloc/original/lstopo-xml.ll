target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.lstopo_output = type { ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64, i64, i64, i32, [3 x [128 x i8]], i32, i32, ptr, i32, i32, i32, i32, i32, i32, %struct.hwloc_calc_level, i32, i32, i32, i64, [256 x i8], i32, i32, i32, i32, i32, float, [20 x i32], i32, i32, i32, [20 x i32], i32, [20 x i32], i32, [20 x i32], i32, i32, i32, i32, ptr, ptr, i32, [20 x i32], [20 x i32], [20 x i32], ptr, ptr, i64, ptr, i32, i32, i32 }
%struct.hwloc_calc_level = type { i32, i32, %union.hwloc_obj_attr_u, [32 x i8], i32, i32, i32, i32 }
%union.hwloc_obj_attr_u = type { %struct.hwloc_numanode_attr_s, [24 x i8] }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }

@.str = private unnamed_addr constant [6 x i8] c"-.xml\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Failed to export XML to %s (%s)\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @output_xml(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = call i32 @strcasecmp(ptr noundef %11, ptr noundef @.str) #7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %2
  store ptr @.str.1, ptr %5, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.1) #7
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = call i32 @stat(ptr noundef %20, ptr noundef %6) #6
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lstopo_output, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr @stderr, align 8, !tbaa !23
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = call ptr @strerror(i32 noundef 17) #6
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.2, ptr noundef %30, ptr noundef %31) #6
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

33:                                               ; preds = %23, %19, %15
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lstopo_output, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lstopo_output, ptr %38, i32 0, i32 18
  %40 = load i64, ptr %39, align 8, !tbaa !25
  %41 = call i32 @hwloc_topology_export_xml(ptr noundef %36, ptr noundef %37, i64 noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %33
  %44 = load ptr, ptr @stderr, align 8, !tbaa !23
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = call ptr @__errno_location() #8
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = call ptr @strerror(i32 noundef %47) #6
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.2, ptr noundef %45, ptr noundef %48) #6
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

50:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %43, %28
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #6
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

declare i32 @hwloc_topology_export_xml(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13lstopo_output", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !14, i64 32}
!12 = !{!"lstopo_output", !13, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !16, i64 64, !16, i64 72, !14, i64 80, !14, i64 84, !17, i64 88, !17, i64 96, !17, i64 104, !14, i64 112, !7, i64 116, !14, i64 500, !14, i64 504, !18, i64 512, !14, i64 520, !14, i64 524, !14, i64 528, !14, i64 532, !14, i64 536, !14, i64 540, !19, i64 544, !14, i64 648, !14, i64 652, !14, i64 656, !17, i64 664, !7, i64 672, !14, i64 928, !14, i64 932, !14, i64 936, !14, i64 940, !14, i64 944, !20, i64 948, !7, i64 952, !14, i64 1032, !14, i64 1036, !14, i64 1040, !7, i64 1044, !14, i64 1124, !7, i64 1128, !14, i64 1208, !7, i64 1212, !14, i64 1292, !14, i64 1296, !14, i64 1300, !14, i64 1304, !10, i64 1312, !10, i64 1320, !14, i64 1328, !7, i64 1332, !7, i64 1412, !7, i64 1492, !21, i64 1576, !6, i64 1584, !17, i64 1592, !22, i64 1600, !14, i64 1608, !14, i64 1612, !14, i64 1616}
!13 = !{!"p1 _ZTS14hwloc_topology", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!16 = !{!"p1 _ZTS14hwloc_bitmap_s", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p2 omnipotent char", !6, i64 0}
!19 = !{!"hwloc_calc_level", !14, i64 0, !14, i64 4, !7, i64 8, !7, i64 56, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100}
!20 = !{!"float", !7, i64 0}
!21 = !{!"p1 _ZTS20lstopo_color_palette", !6, i64 0}
!22 = !{!"p1 _ZTS12draw_methods", !6, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!12, !13, i64 0}
!25 = !{!12, !17, i64 96}
!26 = !{!14, !14, i64 0}

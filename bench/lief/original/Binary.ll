target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Macho_Binary_t = type { ptr, i64, %struct.Macho_Header_t, ptr, ptr, ptr, ptr }
%struct.Macho_Header_t = type { i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4LIEF5MachO13init_c_binaryEP14Macho_Binary_tPNS0_6BinaryE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds ptr, ptr %9, i64 13
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(488) %8)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4LIEF5MachO13init_c_headerEP14Macho_Binary_tPNS0_6BinaryE(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4LIEF5MachO15init_c_commandsEP14Macho_Binary_tPNS0_6BinaryE(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4LIEF5MachO14init_c_symbolsEP14Macho_Binary_tPNS0_6BinaryE(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4LIEF5MachO15init_c_sectionsEP14Macho_Binary_tPNS0_6BinaryE(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4LIEF5MachO15init_c_segmentsEP14Macho_Binary_tPNS0_6BinaryE(ptr noundef %23, ptr noundef %24)
  ret void
}

declare void @_ZN4LIEF5MachO13init_c_headerEP14Macho_Binary_tPNS0_6BinaryE(ptr noundef, ptr noundef) #1

declare void @_ZN4LIEF5MachO15init_c_commandsEP14Macho_Binary_tPNS0_6BinaryE(ptr noundef, ptr noundef) #1

declare void @_ZN4LIEF5MachO14init_c_symbolsEP14Macho_Binary_tPNS0_6BinaryE(ptr noundef, ptr noundef) #1

declare void @_ZN4LIEF5MachO15init_c_sectionsEP14Macho_Binary_tPNS0_6BinaryE(ptr noundef, ptr noundef) #1

declare void @_ZN4LIEF5MachO15init_c_segmentsEP14Macho_Binary_tPNS0_6BinaryE(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @macho_binaries_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 0, ptr %3, align 8, !tbaa !27
  br label %4

4:                                                ; preds = %44, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = load i64, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  br label %47

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  %13 = load i64, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZN4LIEF5MachO16destroy_sectionsEP14Macho_Binary_t(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !25
  %17 = load i64, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  call void @_ZN4LIEF5MachO16destroy_commandsEP14Macho_Binary_t(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !25
  %21 = load i64, ptr %3, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  call void @_ZN4LIEF5MachO15destroy_symbolsEP14Macho_Binary_t(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !25
  %25 = load i64, ptr %3, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  call void @_ZN4LIEF5MachO16destroy_segmentsEP14Macho_Binary_t(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !25
  %29 = load i64, ptr %3, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Macho_Binary_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %11
  %36 = load ptr, ptr %33, align 8, !tbaa !22
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(488) %33) #4
  br label %39

39:                                               ; preds = %35, %11
  %40 = load ptr, ptr %2, align 8, !tbaa !25
  %41 = load i64, ptr %3, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  call void @free(ptr noundef %43) #4
  br label %44

44:                                               ; preds = %39
  %45 = load i64, ptr %3, align 8, !tbaa !27
  %46 = add i64 %45, 1
  store i64 %46, ptr %3, align 8, !tbaa !27
  br label %4, !llvm.loop !28

47:                                               ; preds = %10
  %48 = load ptr, ptr %2, align 8, !tbaa !25
  call void @free(ptr noundef %48) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN4LIEF5MachO16destroy_sectionsEP14Macho_Binary_t(ptr noundef) #1

declare void @_ZN4LIEF5MachO16destroy_commandsEP14Macho_Binary_t(ptr noundef) #1

declare void @_ZN4LIEF5MachO15destroy_symbolsEP14Macho_Binary_t(ptr noundef) #1

declare void @_ZN4LIEF5MachO16destroy_segmentsEP14Macho_Binary_t(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14Macho_Binary_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4LIEF5MachO6BinaryE", !5, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTS14Macho_Binary_t", !5, i64 0, !12, i64 8, !13, i64 16, !17, i64 48, !19, i64 56, !20, i64 64, !21, i64 72}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTS14Macho_Header_t", !14, i64 0, !15, i64 4, !14, i64 8, !16, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!14 = !{!"int", !6, i64 0}
!15 = !{!"_ZTS20LIEF_MACHO_CPU_TYPES", !6, i64 0}
!16 = !{!"_ZTS21LIEF_MACHO_FILE_TYPES", !6, i64 0}
!17 = !{!"p2 _ZTS15Macho_Command_t", !18, i64 0}
!18 = !{!"any p2 pointer", !5, i64 0}
!19 = !{!"p2 _ZTS14Macho_Symbol_t", !18, i64 0}
!20 = !{!"p2 _ZTS15Macho_Section_t", !18, i64 0}
!21 = !{!"p2 _ZTS15Macho_Segment_t", !18, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !7, i64 0}
!24 = !{!11, !12, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 _ZTS14Macho_Binary_t", !18, i64 0}
!27 = !{!12, !12, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}

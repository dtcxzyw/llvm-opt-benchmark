target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_exe_info = type { ptr, i32, i32, i16, i32, i32, %struct.cli_hashset, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pe_image_file_hdr, %union.anon, [16 x %struct.pe_image_data_dir] }
%struct.cli_hashset = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.pe_image_file_hdr = type { i32, i16, i16, i32, i32, i32, i16, i16 }
%union.anon = type { %struct.pe_image_optional_hdr64 }
%struct.pe_image_optional_hdr64 = type { i16, i8, i8, i32, i32, i32, i32, i32, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i64, i64, i64, i64, i32, i32 }
%struct.pe_image_data_dir = type { i32, i32 }

; Function Attrs: nounwind uwtable
define void @cli_exe_info_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 376, i1 false)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @cli_exe_info_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr null, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  call void @free(ptr noundef %14) #4
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %18, i32 0, i32 6
  call void @cli_hashset_destroy(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @cli_hashset_destroy(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12cli_exe_info", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"cli_exe_info", !12, i64 0, !9, i64 8, !9, i64 12, !13, i64 16, !9, i64 20, !9, i64 24, !14, i64 32, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !17, i64 108, !6, i64 136, !6, i64 248}
!12 = !{!"p1 _ZTS15cli_exe_section", !5, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!"cli_hashset", !15, i64 0, !15, i64 8, !16, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!"p1 _ZTS2MP", !5, i64 0}
!17 = !{!"pe_image_file_hdr", !9, i64 0, !13, i64 4, !13, i64 6, !9, i64 8, !9, i64 12, !9, i64 16, !13, i64 20, !13, i64 22}
!18 = !{!11, !12, i64 0}

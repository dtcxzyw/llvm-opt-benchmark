target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FS_t = type { %struct.H5C_cache_entry_t, i64, i64, i64, i64, i32, i16, i32, i32, i32, i64, i64, i64, i64, i32, i64, i64, ptr, i8, i32, i8, i8, i32, i64, i64, i64, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5FS_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }

@H5FS_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @H5FS_stat_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load i8, ptr @H5FS_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i1 [ true, %3 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %101

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.H5FS_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.H5FS_stat_t, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8, !tbaa !30
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.H5FS_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.H5FS_stat_t, ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8, !tbaa !33
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.H5FS_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !34
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.H5FS_stat_t, ptr %35, i32 0, i32 2
  store i64 %34, ptr %36, align 8, !tbaa !35
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.H5FS_t, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !36
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.H5FS_stat_t, ptr %40, i32 0, i32 3
  store i64 %39, ptr %41, align 8, !tbaa !37
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.H5FS_t, ptr %42, i32 0, i32 15
  %44 = load i64, ptr %43, align 8, !tbaa !38
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.H5FS_stat_t, ptr %45, i32 0, i32 4
  store i64 %44, ptr %46, align 8, !tbaa !39
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = call zeroext i8 @H5F_sizeof_size(ptr noundef %47)
  %49 = zext i8 %48 to i32
  %50 = add i32 10, %49
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call zeroext i8 @H5F_sizeof_size(ptr noundef %51)
  %53 = zext i8 %52 to i32
  %54 = add i32 %50, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = call zeroext i8 @H5F_sizeof_size(ptr noundef %55)
  %57 = zext i8 %56 to i32
  %58 = add i32 %54, %57
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = call zeroext i8 @H5F_sizeof_size(ptr noundef %59)
  %61 = zext i8 %60 to i32
  %62 = add i32 %58, %61
  %63 = add i32 %62, 2
  %64 = add i32 %63, 2
  %65 = add i32 %64, 2
  %66 = add i32 %65, 2
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = call zeroext i8 @H5F_sizeof_size(ptr noundef %67)
  %69 = zext i8 %68 to i32
  %70 = add i32 %66, %69
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %71)
  %73 = zext i8 %72 to i32
  %74 = add i32 %70, %73
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = call zeroext i8 @H5F_sizeof_size(ptr noundef %75)
  %77 = zext i8 %76 to i32
  %78 = add i32 %74, %77
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = call zeroext i8 @H5F_sizeof_size(ptr noundef %79)
  %81 = zext i8 %80 to i32
  %82 = add i32 %78, %81
  %83 = zext i32 %82 to i64
  %84 = load ptr, ptr %6, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.H5FS_stat_t, ptr %84, i32 0, i32 5
  store i64 %83, ptr %85, align 8, !tbaa !40
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.H5FS_t, ptr %86, i32 0, i32 11
  %88 = load i64, ptr %87, align 8, !tbaa !41
  %89 = load ptr, ptr %6, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.H5FS_stat_t, ptr %89, i32 0, i32 6
  store i64 %88, ptr %90, align 8, !tbaa !42
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.H5FS_t, ptr %91, i32 0, i32 13
  %93 = load i64, ptr %92, align 8, !tbaa !43
  %94 = load ptr, ptr %6, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.H5FS_stat_t, ptr %94, i32 0, i32 7
  store i64 %93, ptr %95, align 8, !tbaa !44
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.H5FS_t, ptr %96, i32 0, i32 12
  %98 = load i64, ptr %97, align 8, !tbaa !45
  %99 = load ptr, ptr %6, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.H5FS_stat_t, ptr %99, i32 0, i32 8
  store i64 %98, ptr %100, align 8, !tbaa !46
  br label %101

101:                                              ; preds = %21, %13
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #2

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6H5FS_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11H5FS_stat_t", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !20, i64 248}
!17 = !{!"H5FS_t", !18, i64 0, !20, i64 248, !20, i64 256, !20, i64 264, !20, i64 272, !22, i64 280, !27, i64 284, !22, i64 288, !22, i64 292, !22, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !22, i64 336, !20, i64 344, !20, i64 352, !28, i64 360, !13, i64 368, !22, i64 372, !13, i64 376, !13, i64 377, !22, i64 380, !20, i64 384, !20, i64 392, !20, i64 400, !29, i64 408}
!18 = !{!"H5C_cache_entry_t", !19, i64 0, !20, i64 8, !20, i64 16, !5, i64 24, !13, i64 32, !21, i64 40, !13, i64 48, !13, i64 49, !13, i64 50, !13, i64 51, !22, i64 52, !13, i64 56, !13, i64 57, !13, i64 58, !13, i64 59, !13, i64 60, !22, i64 64, !23, i64 72, !22, i64 80, !22, i64 84, !22, i64 88, !22, i64 92, !22, i64 96, !13, i64 100, !13, i64 101, !24, i64 104, !24, i64 112, !24, i64 120, !24, i64 128, !24, i64 136, !24, i64 144, !13, i64 152, !22, i64 156, !13, i64 160, !20, i64 168, !25, i64 176, !20, i64 184, !20, i64 192, !22, i64 200, !13, i64 204, !22, i64 208, !22, i64 212, !13, i64 216, !24, i64 224, !24, i64 232, !26, i64 240}
!19 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!24 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!25 = !{!"p1 long", !5, i64 0}
!26 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!27 = !{!"short", !6, i64 0}
!28 = !{!"p1 _ZTS12H5FS_sinfo_t", !5, i64 0}
!29 = !{!"p1 _ZTS20H5FS_section_class_t", !5, i64 0}
!30 = !{!31, !20, i64 0}
!31 = !{!"H5FS_stat_t", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64}
!32 = !{!17, !20, i64 256}
!33 = !{!31, !20, i64 8}
!34 = !{!17, !20, i64 264}
!35 = !{!31, !20, i64 16}
!36 = !{!17, !20, i64 272}
!37 = !{!31, !20, i64 24}
!38 = !{!17, !20, i64 344}
!39 = !{!31, !20, i64 32}
!40 = !{!31, !20, i64 40}
!41 = !{!17, !20, i64 312}
!42 = !{!31, !20, i64 48}
!43 = !{!17, !20, i64 328}
!44 = !{!31, !20, i64 56}
!45 = !{!17, !20, i64 320}
!46 = !{!31, !20, i64 64}

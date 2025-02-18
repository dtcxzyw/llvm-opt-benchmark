target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bin_info_s = type { i64, i64, i32, i32, %struct.bitmap_info_s }
%struct.bitmap_info_s = type { i64, i64 }
%struct.sc_data_s = type { i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i64, i64, i8, [232 x %struct.sc_s] }
%struct.sc_s = type { i32, i32, i32, i32, i8, i8, i32, i32 }

@duckdb_je_opt_bin_info_max_batched_size = global i64 0, align 8
@duckdb_je_opt_bin_info_remote_free_max_batch = global i64 4, align 8
@duckdb_je_opt_bin_info_remote_free_max = global i64 16, align 8
@duckdb_je_bin_infos = global [36 x %struct.bin_info_s] zeroinitializer, align 16
@duckdb_je_bin_info_nbatched_sizes = global i32 0, align 4
@duckdb_je_bin_info_nbatched_bins = global i32 0, align 4
@duckdb_je_bin_info_nunbatched_bins = global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @duckdb_je_bin_info_boot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @bin_infos_init(ptr noundef %7, ptr noundef %8, ptr noundef @duckdb_je_bin_infos)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bin_infos_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.bitmap_info_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %101, %3
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %13, 36
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %104

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.bin_info_s, ptr %17, i64 %19
  store ptr %20, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sc_data_s, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [232 x %struct.sc_s], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %9, align 8, !tbaa !14
  %26 = load ptr, ptr %9, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.sc_s, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = zext i32 %28 to i64
  %30 = shl i64 1, %29
  %31 = load ptr, ptr %9, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.sc_s, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %9, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.sc_s, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = zext i32 %37 to i64
  %39 = shl i64 %34, %38
  %40 = add i64 %30, %39
  %41 = load ptr, ptr %8, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.bin_info_s, ptr %41, i32 0, i32 0
  store i64 %40, ptr %42, align 8, !tbaa !21
  %43 = load ptr, ptr %9, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.sc_s, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %46 = shl i32 %45, 12
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.bin_info_s, ptr %48, i32 0, i32 1
  store i64 %47, ptr %49, align 8, !tbaa !26
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.bin_info_s, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !26
  %53 = load ptr, ptr %8, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.bin_info_s, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = udiv i64 %52, %55
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.bin_info_s, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 8, !tbaa !27
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = load i32, ptr %7, align 4, !tbaa !12
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = load ptr, ptr %8, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.bin_info_s, ptr %65, i32 0, i32 3
  store i32 %64, ptr %66, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %67 = getelementptr inbounds nuw %struct.bitmap_info_s, ptr %10, i32 0, i32 0
  %68 = load ptr, ptr %8, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.bin_info_s, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !27
  %71 = zext i32 %70 to i64
  store i64 %71, ptr %67, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.bitmap_info_s, ptr %10, i32 0, i32 1
  %73 = load ptr, ptr %8, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.bin_info_s, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !27
  %76 = add i32 %75, 63
  %77 = lshr i32 %76, 6
  %78 = zext i32 %77 to i64
  store i64 %78, ptr %72, align 8, !tbaa !30
  %79 = load ptr, ptr %8, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.bin_info_s, ptr %79, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !31
  %81 = load ptr, ptr %8, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.bin_info_s, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !21
  %84 = load i64, ptr @duckdb_je_opt_bin_info_max_batched_size, align 8, !tbaa !32
  %85 = icmp ule i64 %83, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %16
  %87 = load i32, ptr @duckdb_je_bin_info_nbatched_sizes, align 4, !tbaa !12
  %88 = add i32 %87, 1
  store i32 %88, ptr @duckdb_je_bin_info_nbatched_sizes, align 4, !tbaa !12
  %89 = load ptr, ptr %8, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.bin_info_s, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !28
  %92 = load i32, ptr @duckdb_je_bin_info_nbatched_bins, align 4, !tbaa !12
  %93 = add i32 %92, %91
  store i32 %93, ptr @duckdb_je_bin_info_nbatched_bins, align 4, !tbaa !12
  br label %100

94:                                               ; preds = %16
  %95 = load ptr, ptr %8, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.bin_info_s, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !28
  %98 = load i32, ptr @duckdb_je_bin_info_nunbatched_bins, align 4, !tbaa !12
  %99 = add i32 %98, %97
  store i32 %99, ptr @duckdb_je_bin_info_nunbatched_bins, align 4, !tbaa !12
  br label %100

100:                                              ; preds = %94, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %7, align 4, !tbaa !12
  %103 = add i32 %102, 1
  store i32 %103, ptr %7, align 4, !tbaa !12
  br label %11

104:                                              ; preds = %15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9sc_data_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10bin_info_s", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS4sc_s", !5, i64 0}
!16 = !{!17, !13, i64 4}
!17 = !{!"sc_s", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !18, i64 16, !18, i64 17, !13, i64 20, !13, i64 24}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{!17, !13, i64 12}
!20 = !{!17, !13, i64 8}
!21 = !{!22, !23, i64 0}
!22 = !{!"bin_info_s", !23, i64 0, !23, i64 8, !13, i64 16, !13, i64 20, !24, i64 24}
!23 = !{!"long", !6, i64 0}
!24 = !{!"bitmap_info_s", !23, i64 0, !23, i64 8}
!25 = !{!17, !13, i64 20}
!26 = !{!22, !23, i64 8}
!27 = !{!22, !13, i64 16}
!28 = !{!22, !13, i64 20}
!29 = !{!24, !23, i64 0}
!30 = !{!24, !23, i64 8}
!31 = !{i64 0, i64 8, !32, i64 8, i64 8, !32}
!32 = !{!23, !23, i64 0}

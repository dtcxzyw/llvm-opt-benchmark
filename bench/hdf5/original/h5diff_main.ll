target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.diff_opt_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, double, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i64, i32, i64, i64, i32, i64, i64, [32 x i64], [32 x i64], [32 x i64], [32 x i64], [32 x i64], [32 x i64], [2 x ptr], [2 x ptr], [2 x %struct.h5tools_vol_info_t], [2 x %struct.h5tools_vfd_info_t], [2 x i8], [2 x i8], i64 }
%struct.h5tools_vol_info_t = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.h5tools_vfd_info_t = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.subset_t = type { %struct.subset_d, %struct.subset_d, %struct.subset_d, %struct.subset_d }
%struct.subset_d = type { ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"h5diff\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.diff_opt_t, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 0, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1864, ptr %13) #5
  call void @h5tools_setprogname(ptr noundef @.str)
  call void @h5tools_setstatus(i32 noundef 0)
  call void @h5tools_init()
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void @parse_command_line(i32 noundef %14, ptr noundef %15, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13)
  call void @h5tools_error_report()
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = load ptr, ptr %11, align 8, !tbaa !11
  %20 = call i64 @h5diff(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %13)
  store i64 %20, ptr %12, align 8, !tbaa !13
  call void @print_info(ptr noundef %13)
  %21 = load i64, ptr %12, align 8, !tbaa !13
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 0, i32 1
  store i32 %23, ptr %6, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %13, i32 0, i32 17
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %27, %2
  %29 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %13, i32 0, i32 26
  %30 = load i32, ptr %29, align 8, !tbaa !20
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 2, ptr %6, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %32, %28
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %131, %33
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %37, label %134

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %13, i32 0, i32 39
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %130

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %13, i32 0, i32 39
  %46 = load i32, ptr %7, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.subset_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.subset_d, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %13, i32 0, i32 39
  %56 = load i32, ptr %7, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x ptr], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.subset_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.subset_d, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  call void @free(ptr noundef %62) #5
  br label %63

63:                                               ; preds = %54, %44
  %64 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %13, i32 0, i32 39
  %65 = load i32, ptr %7, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.subset_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.subset_d, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %13, i32 0, i32 39
  %75 = load i32, ptr %7, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.subset_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.subset_d, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  call void @free(ptr noundef %81) #5
  br label %82

82:                                               ; preds = %73, %63
  %83 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %13, i32 0, i32 39
  %84 = load i32, ptr %7, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.subset_t, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds nuw %struct.subset_d, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %101

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %13, i32 0, i32 39
  %94 = load i32, ptr %7, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x ptr], ptr %93, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw %struct.subset_t, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds nuw %struct.subset_d, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  call void @free(ptr noundef %100) #5
  br label %101

101:                                              ; preds = %92, %82
  %102 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %13, i32 0, i32 39
  %103 = load i32, ptr %7, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x ptr], ptr %102, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.subset_t, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.subset_d, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %120

111:                                              ; preds = %101
  %112 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %13, i32 0, i32 39
  %113 = load i32, ptr %7, align 4, !tbaa !4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x ptr], ptr %112, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw %struct.subset_t, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds nuw %struct.subset_d, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  call void @free(ptr noundef %119) #5
  br label %120

120:                                              ; preds = %111, %101
  %121 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %13, i32 0, i32 39
  %122 = load i32, ptr %7, align 4, !tbaa !4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x ptr], ptr %121, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !21
  call void @free(ptr noundef %125) #5
  %126 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %13, i32 0, i32 39
  %127 = load i32, ptr %7, align 4, !tbaa !4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x ptr], ptr %126, i64 0, i64 %128
  store ptr null, ptr %129, align 8, !tbaa !21
  br label %130

130:                                              ; preds = %120, %37
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %7, align 4, !tbaa !4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %7, align 4, !tbaa !4
  br label %34, !llvm.loop !30

134:                                              ; preds = %34
  %135 = load i32, ptr %6, align 4, !tbaa !4
  call void @h5diff_exit(i32 noundef %135)
  call void @llvm.lifetime.end.p0(i64 1864, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %136 = load i32, ptr %3, align 4
  ret i32 %136
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @h5tools_setprogname(ptr noundef) #2

declare void @h5tools_setstatus(i32 noundef) #2

declare void @h5tools_init() #2

declare void @parse_command_line(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @h5tools_error_report() #2

declare i64 @h5diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @print_info(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @h5diff_exit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @h5tools_close()
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void @exit(i32 noundef %3) #6
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @h5tools_close() #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !5, i64 80}
!16 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !17, i64 40, !5, i64 48, !5, i64 52, !17, i64 56, !18, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !19, i64 104, !19, i64 112, !5, i64 120, !14, i64 128, !5, i64 136, !14, i64 144, !14, i64 152, !5, i64 160, !14, i64 168, !14, i64 176, !6, i64 184, !6, i64 440, !6, i64 696, !6, i64 952, !6, i64 1208, !6, i64 1464, !6, i64 1720, !6, i64 1736, !6, i64 1752, !6, i64 1800, !6, i64 1848, !6, i64 1850, !14, i64 1856}
!17 = !{!"double", !6, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{!"p1 _ZTS17exclude_path_list", !10, i64 0}
!20 = !{!16, !5, i64 136}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8subset_t", !10, i64 0}
!23 = !{!24, !26, i64 0}
!24 = !{!"subset_t", !25, i64 0, !25, i64 16, !25, i64 32, !25, i64 48}
!25 = !{!"subset_d", !26, i64 0, !5, i64 8}
!26 = !{!"p1 long", !10, i64 0}
!27 = !{!24, !26, i64 16}
!28 = !{!24, !26, i64 32}
!29 = !{!24, !26, i64 48}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}

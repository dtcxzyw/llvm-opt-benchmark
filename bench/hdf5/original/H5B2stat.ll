target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B2_t = type { ptr, ptr }
%struct.H5B2_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5B2_node_ptr_t, i8, i8, i32, i32, i16, i8, ptr, i64, i64, i64, i64, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5B2_node_ptr_t = type { i64, i16, i64 }
%struct.H5B2_stat_t = type { i32, i64 }

@H5B2_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5B2stat.c\00", align 1
@__func__.H5B2_size = private unnamed_addr constant [10 x i8] c"H5B2_size\00", align 1
@H5E_BTREE_g = external global i64, align 8
@H5E_CANTLIST_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"node iteration failed\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5B2_stat_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i8, ptr @H5B2_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.H5B2_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %22, i32 0, i32 6
  %24 = load i16, ptr %23, align 4, !tbaa !18
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.H5B2_stat_t, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8, !tbaa !34
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5B2_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !36
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.H5B2_stat_t, ptr %34, i32 0, i32 1
  store i64 %33, ptr %35, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nounwind uwtable
define i32 @H5B2_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  store i8 0, ptr %7, align 1, !tbaa !10
  %8 = load i8, ptr @H5B2_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i8 1, ptr @H5B2_init_g, align 1, !tbaa !10
  br label %23

23:                                               ; preds = %22, %14
  %24 = load i8, ptr @H5B2_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ true, %23 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %109

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.H5B2_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.H5B2_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %44, i32 0, i32 8
  store ptr %41, ptr %45, align 8, !tbaa !41
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.H5B2_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  store ptr %48, ptr %5, align 8, !tbaa !42
  %49 = load ptr, ptr %5, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %49, i32 0, i32 10
  %51 = load i64, ptr %50, align 8, !tbaa !43
  %52 = load ptr, ptr %4, align 8, !tbaa !38
  %53 = load i64, ptr %52, align 8, !tbaa !44
  %54 = add i64 %53, %51
  store i64 %54, ptr %52, align 8, !tbaa !44
  %55 = load ptr, ptr %5, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %56, i32 0, i32 1
  %58 = load i16, ptr %57, align 8, !tbaa !45
  %59 = zext i16 %58 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %107

61:                                               ; preds = %38
  %62 = load ptr, ptr %5, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %62, i32 0, i32 6
  %64 = load i16, ptr %63, align 4, !tbaa !18
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !46
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %4, align 8, !tbaa !38
  %73 = load i64, ptr %72, align 8, !tbaa !44
  %74 = add i64 %73, %71
  store i64 %74, ptr %72, align 8, !tbaa !44
  br label %106

75:                                               ; preds = %61
  %76 = load ptr, ptr %5, align 8, !tbaa !42
  %77 = load ptr, ptr %5, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %77, i32 0, i32 6
  %79 = load i16, ptr %78, align 4, !tbaa !18
  %80 = load ptr, ptr %5, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %5, align 8, !tbaa !42
  %83 = load ptr, ptr %4, align 8, !tbaa !38
  %84 = call i32 @H5B2__node_size(ptr noundef %76, i16 noundef zeroext %79, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !44
  %91 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !44
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2_size, i32 noundef 122, i64 noundef %90, i64 noundef %91, ptr noundef @.str.1)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %7, align 1, !tbaa !10
  %95 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %7, align 1, !tbaa !10
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %6, align 4, !tbaa !39
  br label %108

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %75
  br label %106

106:                                              ; preds = %105, %67
  br label %107

107:                                              ; preds = %106, %38
  br label %108

108:                                              ; preds = %107, %100
  br label %109

109:                                              ; preds = %108, %30
  %110 = load i32, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @H5B2__node_size(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6H5B2_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11H5B2_stat_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !16, i64 0}
!15 = !{!"H5B2_t", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTS10H5B2_hdr_t", !5, i64 0}
!17 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!18 = !{!19, !30, i64 284}
!19 = !{!"H5B2_hdr_t", !20, i64 0, !29, i64 248, !6, i64 272, !6, i64 273, !24, i64 276, !24, i64 280, !30, i64 284, !6, i64 286, !17, i64 288, !22, i64 296, !22, i64 304, !22, i64 312, !22, i64 320, !11, i64 328, !6, i64 329, !6, i64 330, !5, i64 336, !5, i64 344, !31, i64 352, !27, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !11, i64 392, !32, i64 400, !5, i64 408, !22, i64 416, !33, i64 424, !5, i64 432}
!20 = !{!"H5C_cache_entry_t", !21, i64 0, !22, i64 8, !22, i64 16, !5, i64 24, !11, i64 32, !23, i64 40, !11, i64 48, !11, i64 49, !11, i64 50, !11, i64 51, !24, i64 52, !11, i64 56, !11, i64 57, !11, i64 58, !11, i64 59, !11, i64 60, !24, i64 64, !25, i64 72, !24, i64 80, !24, i64 84, !24, i64 88, !24, i64 92, !24, i64 96, !11, i64 100, !11, i64 101, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !11, i64 152, !24, i64 156, !11, i64 160, !22, i64 168, !27, i64 176, !22, i64 184, !22, i64 192, !24, i64 200, !11, i64 204, !24, i64 208, !24, i64 212, !11, i64 216, !26, i64 224, !26, i64 232, !28, i64 240}
!21 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!26 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!27 = !{!"p1 long", !5, i64 0}
!28 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!29 = !{!"", !22, i64 0, !30, i64 8, !22, i64 16}
!30 = !{!"short", !6, i64 0}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !5, i64 0}
!33 = !{!"p1 _ZTS12H5B2_class_t", !5, i64 0}
!34 = !{!35, !24, i64 0}
!35 = !{!"H5B2_stat_t", !24, i64 0, !22, i64 8}
!36 = !{!19, !22, i64 264}
!37 = !{!35, !22, i64 8}
!38 = !{!27, !27, i64 0}
!39 = !{!24, !24, i64 0}
!40 = !{!15, !17, i64 8}
!41 = !{!19, !17, i64 288}
!42 = !{!16, !16, i64 0}
!43 = !{!19, !22, i64 304}
!44 = !{!22, !22, i64 0}
!45 = !{!19, !30, i64 256}
!46 = !{!19, !24, i64 276}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }

@H5F_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ffake.c\00", align 1
@__func__.H5F_fake_alloc = private unnamed_addr constant [15 x i8] c"H5F_fake_alloc\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5_H5F_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@H5E_FILE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"can't allocate top file structure\00", align 1
@H5_H5F_shared_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"can't allocate shared file structure\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5F_fake_alloc(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1, !tbaa !9
  %6 = load i8, ptr @H5F_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %12
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !9
  %21 = call i32 @H5F__init_package()
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !9
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_fake_alloc, i32 noundef 42, i64 noundef %27, i64 noundef %28, ptr noundef @.str.1)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !9
  %32 = load i8, ptr %5, align 1, !tbaa !9, !range !11, !noundef !12
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !9
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %4, align 8, !tbaa !6
  br label %121

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42, %12
  %44 = load i8, ptr @H5F_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %128

58:                                               ; preds = %50
  %59 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5F_t_reg_free_list)
  store ptr %59, ptr %3, align 8, !tbaa !6
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %66 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_fake_alloc, i32 noundef 46, i64 noundef %65, i64 noundef %66, ptr noundef @.str.2)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %5, align 1, !tbaa !9
  %70 = load i8, ptr %5, align 1, !tbaa !9, !range !11, !noundef !12
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %5, align 1, !tbaa !9
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store ptr null, ptr %4, align 8, !tbaa !6
  br label %121

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %58
  %81 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5F_shared_t_reg_free_list)
  %82 = load ptr, ptr %3, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.H5F_t, ptr %82, i32 0, i32 2
  store ptr %81, ptr %83, align 8, !tbaa !15
  %84 = icmp eq ptr null, %81
  br i1 %84, label %85, label %104

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %90 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_fake_alloc, i32 noundef 48, i64 noundef %89, i64 noundef %90, ptr noundef @.str.3)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %5, align 1, !tbaa !9
  %94 = load i8, ptr %5, align 1, !tbaa !9, !range !11, !noundef !12
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %5, align 1, !tbaa !9
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store ptr null, ptr %4, align 8, !tbaa !6
  br label %121

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %80
  %105 = load i8, ptr %2, align 1, !tbaa !3
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = load ptr, ptr %3, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.H5F_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %111, i32 0, i32 9
  store i8 8, ptr %112, align 1, !tbaa !22
  br label %119

113:                                              ; preds = %104
  %114 = load i8, ptr %2, align 1, !tbaa !3
  %115 = load ptr, ptr %3, align 8, !tbaa !6
  %116 = getelementptr inbounds nuw %struct.H5F_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %117, i32 0, i32 9
  store i8 %114, ptr %118, align 1, !tbaa !22
  br label %119

119:                                              ; preds = %113, %108
  %120 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %120, ptr %4, align 8, !tbaa !6
  br label %121

121:                                              ; preds = %119, %99, %75, %37
  %122 = load ptr, ptr %4, align 8, !tbaa !6
  %123 = icmp ne ptr %122, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %3, align 8, !tbaa !6
  %126 = call i32 @H5F_fake_free(ptr noundef %125)
  br label %127

127:                                              ; preds = %124, %121
  br label %128

128:                                              ; preds = %127, %50
  %129 = load ptr, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %129
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5F__init_package() #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5F_fake_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.H5F_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.H5F_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = call ptr @H5FL_reg_free(ptr noundef @H5_H5F_shared_t_reg_free_list, ptr noundef %28)
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.H5F_t, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %25, %20
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = call ptr @H5FL_reg_free(ptr noundef @H5_H5F_t_reg_free_list, ptr noundef %33)
  store ptr %34, ptr %2, align 8, !tbaa !6
  br label %35

35:                                               ; preds = %32, %17
  br label %36

36:                                               ; preds = %35, %9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS5H5F_t", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !4, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !4, i64 0}
!15 = !{!16, !18, i64 16}
!16 = !{!"H5F_t", !17, i64 0, !17, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !21, i64 40, !10, i64 48, !10, i64 49, !7, i64 56, !20, i64 64}
!17 = !{!"p1 omnipotent char", !8, i64 0}
!18 = !{!"p1 _ZTS12H5F_shared_t", !8, i64 0}
!19 = !{!"p1 _ZTS13H5VL_object_t", !8, i64 0}
!20 = !{!"int", !4, i64 0}
!21 = !{!"p1 _ZTS6H5SL_t", !8, i64 0}
!22 = !{!23, !4, i64 65}
!23 = !{!"H5F_shared_t", !24, i64 0, !25, i64 8, !26, i64 16, !10, i64 24, !20, i64 28, !20, i64 32, !27, i64 40, !29, i64 56, !4, i64 64, !4, i64 65, !14, i64 72, !20, i64 80, !20, i64 84, !14, i64 88, !14, i64 96, !30, i64 104, !31, i64 112, !32, i64 120, !34, i64 1336, !10, i64 1348, !10, i64 1349, !17, i64 1352, !14, i64 1360, !20, i64 1368, !10, i64 1372, !14, i64 1376, !14, i64 1384, !33, i64 1392, !14, i64 1400, !14, i64 1408, !14, i64 1416, !20, i64 1424, !20, i64 1428, !20, i64 1432, !10, i64 1436, !20, i64 1440, !35, i64 1448, !36, i64 1456, !21, i64 1464, !37, i64 1472, !10, i64 1480, !10, i64 1481, !10, i64 1482, !14, i64 1488, !38, i64 1496, !8, i64 1504, !20, i64 1512, !14, i64 1520, !10, i64 1528, !20, i64 1532, !10, i64 1536, !14, i64 1544, !10, i64 1552, !4, i64 1556, !4, i64 1608, !4, i64 1712, !10, i64 1816, !14, i64 1824, !14, i64 1832, !4, i64 1840, !4, i64 1868, !39, i64 1896, !39, i64 1936, !14, i64 1976, !14, i64 1984, !40, i64 1992, !20, i64 2048, !20, i64 2052, !4, i64 2056, !41, i64 2296, !10, i64 2312, !17, i64 2320}
!24 = !{!"p1 _ZTS6H5FD_t", !8, i64 0}
!25 = !{!"p1 _ZTS11H5F_super_t", !8, i64 0}
!26 = !{!"p1 _ZTS13H5O_drvinfo_t", !8, i64 0}
!27 = !{!"H5F_mtab_t", !20, i64 0, !20, i64 4, !28, i64 8}
!28 = !{!"p1 _ZTS11H5F_mount_t", !8, i64 0}
!29 = !{!"p1 _ZTS9H5F_efc_t", !8, i64 0}
!30 = !{!"p1 _ZTS6H5PB_t", !8, i64 0}
!31 = !{!"p1 _ZTS5H5C_t", !8, i64 0}
!32 = !{!"H5AC_cache_config_t", !20, i64 0, !10, i64 4, !10, i64 5, !10, i64 6, !4, i64 7, !10, i64 1032, !10, i64 1033, !14, i64 1040, !33, i64 1048, !14, i64 1056, !14, i64 1064, !14, i64 1072, !20, i64 1080, !33, i64 1088, !33, i64 1096, !10, i64 1104, !14, i64 1112, !20, i64 1120, !33, i64 1128, !33, i64 1136, !20, i64 1144, !33, i64 1152, !33, i64 1160, !10, i64 1168, !14, i64 1176, !20, i64 1184, !10, i64 1188, !33, i64 1192, !14, i64 1200, !20, i64 1208}
!33 = !{!"double", !4, i64 0}
!34 = !{!"H5AC_cache_image_config_t", !20, i64 0, !10, i64 4, !10, i64 5, !20, i64 8}
!35 = !{!"p2 _ZTS11H5HG_heap_t", !8, i64 0}
!36 = !{!"p1 _ZTS5H5G_t", !8, i64 0}
!37 = !{!"p1 _ZTS6H5UC_t", !8, i64 0}
!38 = !{!"p1 _ZTS16H5VL_connector_t", !8, i64 0}
!39 = !{!"H5F_blk_aggr_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!40 = !{!"H5F_meta_accum_t", !17, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !10, i64 48}
!41 = !{!"H5F_object_flush_t", !8, i64 0, !8, i64 8}

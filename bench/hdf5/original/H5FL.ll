target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_gc_list_t = type { i64, ptr }
%struct.H5FL_blk_gc_list_t = type { i64, ptr }
%struct.H5FL_gc_arr_list_t = type { i64, ptr }
%struct.H5FL_fac_gc_list_t = type { i64, ptr }
%struct.H5FL_reg_gc_node_t = type { ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_fac_gc_node_t = type { ptr, ptr }
%struct.H5FL_fac_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_gc_arr_node_t = type { ptr, ptr }
%struct.H5FL_arr_head_t = type { i8, i32, i64, ptr, i32, i64, i64, ptr }
%struct.H5FL_blk_gc_node_t = type { ptr, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_node_t = type { ptr }
%struct.H5FL_blk_node_t = type { i64, i32, i32, ptr, ptr, ptr }
%struct.H5FL_arr_node_t = type { i64, i32, i32, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_fac_node_t = type { ptr }

@H5FL_init_g = global i8 0, align 1
@.str = private unnamed_addr constant [16 x i8] c"H5FL_blk_node_t\00", align 1
@H5_H5FL_blk_node_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 40, ptr null }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"H5FL_fac_head_t\00", align 1
@H5_H5FL_fac_head_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.1, i64 40, ptr null }, align 8
@H5_libterm_g = external global i8, align 1
@H5FL_reg_gc_head = internal global %struct.H5FL_reg_gc_list_t zeroinitializer, align 8
@H5FL_reg_lst_mem_lim = internal global i64 65536, align 8
@.str.2 = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FL.c\00", align 1
@__func__.H5FL_reg_free = private unnamed_addr constant [14 x i8] c"H5FL_reg_free\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_CANTGC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"garbage collection failed during free\00", align 1
@H5FL_reg_glb_mem_lim = internal global i64 1048576, align 8
@__func__.H5FL_reg_malloc = private unnamed_addr constant [16 x i8] c"H5FL_reg_malloc\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"can't initialize 'regular' blocks\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5FL_reg_calloc = private unnamed_addr constant [16 x i8] c"H5FL_reg_calloc\00", align 1
@__func__.H5FL_blk_malloc = private unnamed_addr constant [16 x i8] c"H5FL_blk_malloc\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"can't initialize 'block' list\00", align 1
@H5FL_blk_gc_head = internal global %struct.H5FL_blk_gc_list_t zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"memory allocation failed for chunk\00", align 1
@__func__.H5FL_blk_calloc = private unnamed_addr constant [16 x i8] c"H5FL_blk_calloc\00", align 1
@__func__.H5FL_blk_free = private unnamed_addr constant [14 x i8] c"H5FL_blk_free\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"couldn't create new list node\00", align 1
@H5FL_blk_lst_mem_lim = internal global i64 1048576, align 8
@H5FL_blk_glb_mem_lim = internal global i64 16777216, align 8
@__func__.H5FL_blk_realloc = private unnamed_addr constant [17 x i8] c"H5FL_blk_realloc\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"memory allocation failed for block\00", align 1
@H5FL_arr_gc_head = internal global %struct.H5FL_gc_arr_list_t zeroinitializer, align 8
@H5FL_arr_lst_mem_lim = internal global i64 262144, align 8
@__func__.H5FL_arr_free = private unnamed_addr constant [14 x i8] c"H5FL_arr_free\00", align 1
@H5FL_arr_glb_mem_lim = internal global i64 4194304, align 8
@__func__.H5FL_arr_malloc = private unnamed_addr constant [16 x i8] c"H5FL_arr_malloc\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"can't initialize 'array' blocks\00", align 1
@__func__.H5FL_arr_calloc = private unnamed_addr constant [16 x i8] c"H5FL_arr_calloc\00", align 1
@__func__.H5FL_fac_init = private unnamed_addr constant [14 x i8] c"H5FL_fac_init\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"memory allocation failed for factory object\00", align 1
@H5FL_fac_gc_head = internal global %struct.H5FL_fac_gc_list_t zeroinitializer, align 8
@H5FL_fac_lst_mem_lim = internal global i64 1048576, align 8
@__func__.H5FL_fac_free = private unnamed_addr constant [14 x i8] c"H5FL_fac_free\00", align 1
@H5FL_fac_glb_mem_lim = internal global i64 16777216, align 8
@__func__.H5FL_fac_malloc = private unnamed_addr constant [16 x i8] c"H5FL_fac_malloc\00", align 1
@__func__.H5FL_fac_calloc = private unnamed_addr constant [16 x i8] c"H5FL_fac_calloc\00", align 1
@__func__.H5FL_fac_term = private unnamed_addr constant [14 x i8] c"H5FL_fac_term\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"garbage collection of factory failed\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"factory still has objects allocated\00", align 1
@__func__.H5FL_garbage_coll = private unnamed_addr constant [18 x i8] c"H5FL_garbage_coll\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"can't garbage collect array objects\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"can't garbage collect block objects\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"can't garbage collect regular objects\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"can't garbage collect factory objects\00", align 1
@__func__.H5FL__reg_init = private unnamed_addr constant [15 x i8] c"H5FL__reg_init\00", align 1
@__func__.H5FL__malloc = private unnamed_addr constant [13 x i8] c"H5FL__malloc\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"garbage collection failed during allocation\00", align 1
@__func__.H5FL__reg_gc = private unnamed_addr constant [13 x i8] c"H5FL__reg_gc\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"garbage collection of list failed\00", align 1
@__func__.H5FL__blk_init = private unnamed_addr constant [15 x i8] c"H5FL__blk_init\00", align 1
@__func__.H5FL__blk_create_list = private unnamed_addr constant [22 x i8] c"H5FL__blk_create_list\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"memory allocation failed for chunk info\00", align 1
@__func__.H5FL__blk_gc = private unnamed_addr constant [13 x i8] c"H5FL__blk_gc\00", align 1
@__func__.H5FL__arr_init = private unnamed_addr constant [15 x i8] c"H5FL__arr_init\00", align 1
@__func__.H5FL__arr_gc = private unnamed_addr constant [13 x i8] c"H5FL__arr_gc\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"H5FL_fac_gc_node_t\00", align 1
@H5_H5FL_fac_gc_node_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.21, i64 16, ptr null }, align 8
@__func__.H5FL__fac_gc = private unnamed_addr constant [13 x i8] c"H5FL__fac_gc\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5FL_term_package() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !3
  %2 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %3 = trunc i8 %2 to i1
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %4, %0
  %9 = phi i1 [ true, %0 ], [ %7, %4 ]
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %8
  %17 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = call i32 @H5FL_garbage_coll()
  %21 = call i32 @H5FL__reg_term()
  %22 = load i32, ptr %1, align 4, !tbaa !3
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %1, align 4, !tbaa !3
  %24 = call i32 @H5FL__fac_term_all()
  %25 = load i32, ptr %1, align 4, !tbaa !3
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %1, align 4, !tbaa !3
  %27 = call i32 @H5FL__arr_term()
  %28 = load i32, ptr %1, align 4, !tbaa !3
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %1, align 4, !tbaa !3
  %30 = call i32 @H5FL__blk_term()
  %31 = load i32, ptr %1, align 4, !tbaa !3
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %1, align 4, !tbaa !3
  %33 = load i32, ptr %1, align 4, !tbaa !3
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %19
  store i8 0, ptr @H5FL_init_g, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %35, %19
  br label %37

37:                                               ; preds = %36, %16
  br label %38

38:                                               ; preds = %37, %8
  %39 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define i32 @H5FL_garbage_coll() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #9
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi i1 [ false, %0 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !7
  br label %18

18:                                               ; preds = %17, %9
  %19 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ true, %18 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %123

33:                                               ; preds = %25
  %34 = call i32 @H5FL__arr_gc()
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTGC_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_garbage_coll, i32 noundef 2082, i64 noundef %40, i64 noundef %41, ptr noundef @.str.14)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %2, align 1, !tbaa !7
  %45 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %2, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %122

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %33
  %56 = call i32 @H5FL__blk_gc()
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_CANTGC_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_garbage_coll, i32 noundef 2086, i64 noundef %62, i64 noundef %63, ptr noundef @.str.15)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %2, align 1, !tbaa !7
  %67 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %2, align 1, !tbaa !7
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %122

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %55
  %78 = call i32 @H5FL__reg_gc()
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %85 = load i64, ptr @H5E_CANTGC_g, align 8, !tbaa !11
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_garbage_coll, i32 noundef 2090, i64 noundef %84, i64 noundef %85, ptr noundef @.str.16)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %2, align 1, !tbaa !7
  %89 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %2, align 1, !tbaa !7
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %122

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %77
  %100 = call i32 @H5FL__fac_gc()
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %107 = load i64, ptr @H5E_CANTGC_g, align 8, !tbaa !11
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_garbage_coll, i32 noundef 2094, i64 noundef %106, i64 noundef %107, ptr noundef @.str.17)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %2, align 1, !tbaa !7
  %111 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %2, align 1, !tbaa !7
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %122

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %99
  br label %122

122:                                              ; preds = %121, %116, %94, %72, %50
  br label %123

123:                                              ; preds = %122, %25
  %124 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FL__reg_term() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %3 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi i1 [ true, %0 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %9
  store ptr null, ptr %1, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %43, %17
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_reg_gc_list_t, ptr @H5FL_reg_gc_head, i32 0, i32 1), align 8, !tbaa !16
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %45

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_reg_gc_list_t, ptr @H5FL_reg_gc_head, i32 0, i32 1), align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.H5FL_reg_gc_node_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  store ptr %24, ptr %2, align 8, !tbaa !13
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_reg_gc_list_t, ptr @H5FL_reg_gc_head, i32 0, i32 1), align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.H5FL_reg_gc_node_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.H5FL_reg_head_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %21
  %32 = load ptr, ptr %1, align 8, !tbaa !13
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_reg_gc_list_t, ptr @H5FL_reg_gc_head, i32 0, i32 1), align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.H5FL_reg_gc_node_t, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !18
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_reg_gc_list_t, ptr @H5FL_reg_gc_head, i32 0, i32 1), align 8, !tbaa !16
  store ptr %35, ptr %1, align 8, !tbaa !13
  br label %43

36:                                               ; preds = %21
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_reg_gc_list_t, ptr @H5FL_reg_gc_head, i32 0, i32 1), align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.H5FL_reg_gc_node_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.H5FL_reg_head_t, ptr %39, i32 0, i32 0
  store i8 0, ptr %40, align 8, !tbaa !26
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_reg_gc_list_t, ptr @H5FL_reg_gc_head, i32 0, i32 1), align 8, !tbaa !16
  %42 = call ptr @H5MM_xfree(ptr noundef %41)
  br label %43

43:                                               ; preds = %36, %31
  %44 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %44, ptr getelementptr inbounds nuw (%struct.H5FL_reg_gc_list_t, ptr @H5FL_reg_gc_head, i32 0, i32 1), align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  br label %18, !llvm.loop !27

45:                                               ; preds = %18
  %46 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %46, ptr getelementptr inbounds nuw (%struct.H5FL_reg_gc_list_t, ptr @H5FL_reg_gc_head, i32 0, i32 1), align 8, !tbaa !16
  br label %47

47:                                               ; preds = %45, %9
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_reg_gc_list_t, ptr @H5FL_reg_gc_head, i32 0, i32 1), align 8, !tbaa !16
  %49 = icmp ne ptr %48, null
  %50 = select i1 %49, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FL__fac_term_all() #0 {
  %1 = alloca ptr, align 8
  %2 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %3 = trunc i8 %2 to i1
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %4, %0
  %9 = phi i1 [ true, %0 ], [ %7, %4 ]
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %20, %16
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_fac_gc_list_t, ptr @H5FL_fac_gc_head, i32 0, i32 1), align 8, !tbaa !29
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_fac_gc_list_t, ptr @H5FL_fac_gc_head, i32 0, i32 1), align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.H5FL_fac_gc_node_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  store ptr %23, ptr %1, align 8, !tbaa !35
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_fac_gc_list_t, ptr @H5FL_fac_gc_head, i32 0, i32 1), align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.H5FL_fac_gc_node_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.H5FL_fac_head_t, ptr %26, i32 0, i32 0
  store i8 0, ptr %27, align 8, !tbaa !37
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_fac_gc_list_t, ptr @H5FL_fac_gc_head, i32 0, i32 1), align 8, !tbaa !29
  %29 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FL_fac_gc_node_t_reg_free_list, ptr noundef %28)
  store ptr %29, ptr getelementptr inbounds nuw (%struct.H5FL_fac_gc_list_t, ptr @H5FL_fac_gc_head, i32 0, i32 1), align 8, !tbaa !29
  %30 = load ptr, ptr %1, align 8, !tbaa !35
  store ptr %30, ptr getelementptr inbounds nuw (%struct.H5FL_fac_gc_list_t, ptr @H5FL_fac_gc_head, i32 0, i32 1), align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  br label %17, !llvm.loop !40

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FL__arr_term() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %3 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi i1 [ true, %0 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %9
  store ptr null, ptr %1, align 8, !tbaa !41
  br label %18

18:                                               ; preds = %48, %17
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_gc_arr_list_t, ptr @H5FL_arr_gc_head, i32 0, i32 1), align 8, !tbaa !43
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %50

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_gc_arr_list_t, ptr @H5FL_arr_gc_head, i32 0, i32 1), align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.H5FL_gc_arr_node_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  store ptr %24, ptr %2, align 8, !tbaa !41
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_gc_arr_list_t, ptr @H5FL_arr_gc_head, i32 0, i32 1), align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.H5FL_gc_arr_node_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !49
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %21
  %32 = load ptr, ptr %1, align 8, !tbaa !41
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_gc_arr_list_t, ptr @H5FL_arr_gc_head, i32 0, i32 1), align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.H5FL_gc_arr_node_t, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !45
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_gc_arr_list_t, ptr @H5FL_arr_gc_head, i32 0, i32 1), align 8, !tbaa !43
  store ptr %35, ptr %1, align 8, !tbaa !41
  br label %48

36:                                               ; preds = %21
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_gc_arr_list_t, ptr @H5FL_arr_gc_head, i32 0, i32 1), align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.H5FL_gc_arr_node_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = call ptr @H5MM_xfree(ptr noundef %41)
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_gc_arr_list_t, ptr @H5FL_arr_gc_head, i32 0, i32 1), align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.H5FL_gc_arr_node_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %45, i32 0, i32 0
  store i8 0, ptr %46, align 8, !tbaa !53
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_gc_arr_list_t, ptr @H5FL_arr_gc_head, i32 0, i32 1), align 8, !tbaa !43
  call void @free(ptr noundef %47) #9
  br label %48

48:                                               ; preds = %36, %31
  %49 = load ptr, ptr %2, align 8, !tbaa !41
  store ptr %49, ptr getelementptr inbounds nuw (%struct.H5FL_gc_arr_list_t, ptr @H5FL_arr_gc_head, i32 0, i32 1), align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  br label %18, !llvm.loop !54

50:                                               ; preds = %18
  %51 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %51, ptr getelementptr inbounds nuw (%struct.H5FL_gc_arr_list_t, ptr @H5FL_arr_gc_head, i32 0, i32 1), align 8, !tbaa !43
  br label %52

52:                                               ; preds = %50, %9
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_gc_arr_list_t, ptr @H5FL_arr_gc_head, i32 0, i32 1), align 8, !tbaa !43
  %54 = icmp ne ptr %53, null
  %55 = select i1 %54, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FL__blk_term() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %3 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi i1 [ true, %0 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %9
  store ptr null, ptr %1, align 8, !tbaa !55
  br label %18

18:                                               ; preds = %42, %17
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_blk_gc_list_t, ptr @H5FL_blk_gc_head, i32 0, i32 1), align 8, !tbaa !57
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_blk_gc_list_t, ptr @H5FL_blk_gc_head, i32 0, i32 1), align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.H5FL_blk_gc_node_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  store ptr %24, ptr %2, align 8, !tbaa !55
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_blk_gc_list_t, ptr @H5FL_blk_gc_head, i32 0, i32 1), align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.H5FL_blk_gc_node_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.H5FL_blk_head_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !63
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %21
  %32 = load ptr, ptr %1, align 8, !tbaa !55
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_blk_gc_list_t, ptr @H5FL_blk_gc_head, i32 0, i32 1), align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.H5FL_blk_gc_node_t, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !59
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_blk_gc_list_t, ptr @H5FL_blk_gc_head, i32 0, i32 1), align 8, !tbaa !57
  store ptr %35, ptr %1, align 8, !tbaa !55
  br label %42

36:                                               ; preds = %21
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_blk_gc_list_t, ptr @H5FL_blk_gc_head, i32 0, i32 1), align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.H5FL_blk_gc_node_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.H5FL_blk_head_t, ptr %39, i32 0, i32 0
  store i8 0, ptr %40, align 8, !tbaa !66
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_blk_gc_list_t, ptr @H5FL_blk_gc_head, i32 0, i32 1), align 8, !tbaa !57
  call void @free(ptr noundef %41) #9
  br label %42

42:                                               ; preds = %36, %31
  %43 = load ptr, ptr %2, align 8, !tbaa !55
  store ptr %43, ptr getelementptr inbounds nuw (%struct.H5FL_blk_gc_list_t, ptr @H5FL_blk_gc_head, i32 0, i32 1), align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  br label %18, !llvm.loop !67

44:                                               ; preds = %18
  %45 = load ptr, ptr %1, align 8, !tbaa !55
  store ptr %45, ptr getelementptr inbounds nuw (%struct.H5FL_blk_gc_list_t, ptr @H5FL_blk_gc_head, i32 0, i32 1), align 8, !tbaa !57
  br label %46

46:                                               ; preds = %44, %9
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_blk_gc_list_t, ptr @H5FL_blk_gc_head, i32 0, i32 1), align 8, !tbaa !57
  %48 = icmp ne ptr %47, null
  %49 = select i1 %48, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @H5FL_reg_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %102

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.H5FL_reg_head_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = load ptr, ptr %4, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct.H5FL_reg_node_t, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !71
  %27 = load ptr, ptr %4, align 8, !tbaa !69
  %28 = load ptr, ptr %3, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.H5FL_reg_head_t, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8, !tbaa !70
  %30 = load ptr, ptr %3, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %struct.H5FL_reg_head_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !73
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !73
  %34 = load ptr, ptr %3, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.H5FL_reg_head_t, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !74
  %37 = load i64, ptr @H5FL_reg_gc_head, align 8, !tbaa !75
  %38 = add i64 %37, %36
  store i64 %38, ptr @H5FL_reg_gc_head, align 8, !tbaa !75
  %39 = load ptr, ptr %3, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %struct.H5FL_reg_head_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !73
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %3, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.H5FL_reg_head_t, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !74
  %46 = mul i64 %42, %45
  %47 = load i64, ptr @H5FL_reg_lst_mem_lim, align 8, !tbaa !11
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %73

49:                                               ; preds = %21
  %50 = load ptr, ptr %3, align 8, !tbaa !68
  %51 = call i32 @H5FL__reg_gc_list(ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_CANTGC_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_reg_free, i32 noundef 311, i64 noundef %57, i64 noundef %58, ptr noundef @.str.3)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %6, align 1, !tbaa !7
  %62 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %6, align 1, !tbaa !7
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store ptr null, ptr %5, align 8, !tbaa !69
  br label %101

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %49
  br label %73

73:                                               ; preds = %72, %21
  %74 = load i64, ptr @H5FL_reg_gc_head, align 8, !tbaa !75
  %75 = load i64, ptr @H5FL_reg_glb_mem_lim, align 8, !tbaa !11
  %76 = icmp ugt i64 %74, %75
  br i1 %76, label %77, label %100

77:                                               ; preds = %73
  %78 = call i32 @H5FL__reg_gc()
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %85 = load i64, ptr @H5E_CANTGC_g, align 8, !tbaa !11
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_reg_free, i32 noundef 316, i64 noundef %84, i64 noundef %85, ptr noundef @.str.3)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %6, align 1, !tbaa !7
  %89 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %6, align 1, !tbaa !7
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store ptr null, ptr %5, align 8, !tbaa !69
  br label %101

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %77
  br label %100

100:                                              ; preds = %99, %73
  br label %101

101:                                              ; preds = %100, %94, %67
  br label %102

102:                                              ; preds = %101, %13
  %103 = load ptr, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FL__reg_gc_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.H5FL_reg_head_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  store ptr %22, ptr %3, align 8, !tbaa !76
  br label %23

23:                                               ; preds = %26, %19
  %24 = load ptr, ptr %3, align 8, !tbaa !76
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %27 = load ptr, ptr %3, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %struct.H5FL_reg_node_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  store ptr %29, ptr %4, align 8, !tbaa !76
  %30 = load ptr, ptr %3, align 8, !tbaa !76
  call void @free(ptr noundef %30) #9
  %31 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %31, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %23, !llvm.loop !77

32:                                               ; preds = %23
  %33 = load ptr, ptr %2, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.H5FL_reg_head_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !73
  %36 = load ptr, ptr %2, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.H5FL_reg_head_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = sub i32 %38, %35
  store i32 %39, ptr %37, align 4, !tbaa !22
  %40 = load ptr, ptr %2, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.H5FL_reg_head_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !73
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %2, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw %struct.H5FL_reg_head_t, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !74
  %47 = mul i64 %43, %46
  %48 = load i64, ptr @H5FL_reg_gc_head, align 8, !tbaa !75
  %49 = sub i64 %48, %47
  store i64 %49, ptr @H5FL_reg_gc_head, align 8, !tbaa !75
  %50 = load ptr, ptr %2, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw %struct.H5FL_reg_head_t, ptr %50, i32 0, i32 5
  store ptr null, ptr %51, align 8, !tbaa !70
  %52 = load ptr, ptr %2, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw %struct.H5FL_reg_head_t, ptr %52, i32 0, i32 2
  store i32 0, ptr %53, align 8, !tbaa !73
  br label %54

54:                                               ; preds = %32, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5FL__reg_gc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  store i32 0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 0, ptr %3, align 1, !tbaa !7
  %4 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %0
  %11 = phi i1 [ true, %0 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %10
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_reg_gc_list_t, ptr @H5FL_reg_gc_head, i32 0, i32 1), align 8, !tbaa !16
  store ptr %19, ptr %1, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %48, %18
  %21 = load ptr, ptr %1, align 8, !tbaa !13
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %52

23:                                               ; preds = %20
  %24 = load ptr, ptr %1, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.H5FL_reg_gc_node_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = call i32 @H5FL__reg_gc_list(ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTGC_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL__reg_gc, i32 noundef 473, i64 noundef %33, i64 noundef %34, ptr noundef @.str.19)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %3, align 1, !tbaa !7
  %38 = load i8, ptr %3, align 1, !tbaa !7, !range !9, !noundef !10
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %3, align 1, !tbaa !7
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %2, align 4, !tbaa !3
  br label %53

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %23
  %49 = load ptr, ptr %1, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.H5FL_reg_gc_node_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  store ptr %51, ptr %1, align 8, !tbaa !13
  br label %20, !llvm.loop !78

52:                                               ; preds = %20
  br label %53

53:                                               ; preds = %52, %43
  br label %54

54:                                               ; preds = %53, %10
  %55 = load i32, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_reg_malloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !7
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ true, %20 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %121

35:                                               ; preds = %27
  %36 = load ptr, ptr %2, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.H5FL_reg_head_t, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8, !tbaa !26, !range !9, !noundef !10
  %39 = trunc i8 %38 to i1
  br i1 %39, label %64, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !68
  %42 = call i32 @H5FL__reg_init(ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_reg_malloc, i32 noundef 345, i64 noundef %48, i64 noundef %49, ptr noundef @.str.4)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %4, align 1, !tbaa !7
  %53 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %4, align 1, !tbaa !7
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store ptr null, ptr %3, align 8, !tbaa !69
  br label %120

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %40
  br label %64

64:                                               ; preds = %63, %35
  %65 = load ptr, ptr %2, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw %struct.H5FL_reg_head_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %89

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw %struct.H5FL_reg_head_t, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !70
  store ptr %72, ptr %3, align 8, !tbaa !69
  %73 = load ptr, ptr %2, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw %struct.H5FL_reg_head_t, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !70
  %76 = getelementptr inbounds nuw %struct.H5FL_reg_node_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !71
  %78 = load ptr, ptr %2, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw %struct.H5FL_reg_head_t, ptr %78, i32 0, i32 5
  store ptr %77, ptr %79, align 8, !tbaa !70
  %80 = load ptr, ptr %2, align 8, !tbaa !68
  %81 = getelementptr inbounds nuw %struct.H5FL_reg_head_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !73
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 8, !tbaa !73
  %84 = load ptr, ptr %2, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw %struct.H5FL_reg_head_t, ptr %84, i32 0, i32 4
  %86 = load i64, ptr %85, align 8, !tbaa !74
  %87 = load i64, ptr @H5FL_reg_gc_head, align 8, !tbaa !75
  %88 = sub i64 %87, %86
  store i64 %88, ptr @H5FL_reg_gc_head, align 8, !tbaa !75
  br label %119

89:                                               ; preds = %64
  %90 = load ptr, ptr %2, align 8, !tbaa !68
  %91 = getelementptr inbounds nuw %struct.H5FL_reg_head_t, ptr %90, i32 0, i32 4
  %92 = load i64, ptr %91, align 8, !tbaa !74
  %93 = call ptr @H5FL__malloc(i64 noundef %92)
  store ptr %93, ptr %3, align 8, !tbaa !69
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %114

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %100 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_reg_malloc, i32 noundef 364, i64 noundef %99, i64 noundef %100, ptr noundef @.str.5)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %4, align 1, !tbaa !7
  %104 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %4, align 1, !tbaa !7
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store ptr null, ptr %3, align 8, !tbaa !69
  br label %120

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %89
  %115 = load ptr, ptr %2, align 8, !tbaa !68
  %116 = getelementptr inbounds nuw %struct.H5FL_reg_head_t, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !22
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !22
  br label %119

119:                                              ; preds = %114, %69
  br label %120

120:                                              ; preds = %119, %109, %58
  br label %121

121:                                              ; preds = %120, %27
  %122 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FL__reg_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %61

20:                                               ; preds = %12
  %21 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %21, ptr %3, align 8, !tbaa !13
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL__reg_init, i32 noundef 246, i64 noundef %27, i64 noundef %28, ptr noundef @.str.5)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %60

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  %43 = load ptr, ptr %2, align 8, !tbaa !68
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.H5FL_reg_gc_node_t, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !21
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_reg_gc_list_t, ptr @H5FL_reg_gc_head, i32 0, i32 1), align 8, !tbaa !16
  %47 = load ptr, ptr %3, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.H5FL_reg_gc_node_t, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !18
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %49, ptr getelementptr inbounds nuw (%struct.H5FL_reg_gc_list_t, ptr @H5FL_reg_gc_head, i32 0, i32 1), align 8, !tbaa !16
  %50 = load ptr, ptr %2, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw %struct.H5FL_reg_head_t, ptr %50, i32 0, i32 0
  store i8 1, ptr %51, align 8, !tbaa !26
  %52 = load ptr, ptr %2, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw %struct.H5FL_reg_head_t, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8, !tbaa !74
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %56, label %59

56:                                               ; preds = %42
  %57 = load ptr, ptr %2, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %struct.H5FL_reg_head_t, ptr %57, i32 0, i32 4
  store i64 8, ptr %58, align 8, !tbaa !74
  br label %59

59:                                               ; preds = %56, %42
  br label %60

60:                                               ; preds = %59, %37
  br label %61

61:                                               ; preds = %60, %12
  %62 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FL__malloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %71

19:                                               ; preds = %11
  %20 = load i64, ptr %2, align 8, !tbaa !11
  %21 = call noalias ptr @malloc(i64 noundef %20) #10
  store ptr %21, ptr %3, align 8, !tbaa !69
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %69

23:                                               ; preds = %19
  %24 = call i32 @H5FL_garbage_coll()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTGC_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL__malloc, i32 noundef 214, i64 noundef %30, i64 noundef %31, ptr noundef @.str.18)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %4, align 1, !tbaa !7
  %35 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %4, align 1, !tbaa !7
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store ptr null, ptr %3, align 8, !tbaa !69
  br label %70

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  %46 = load i64, ptr %2, align 8, !tbaa !11
  %47 = call noalias ptr @malloc(i64 noundef %46) #10
  store ptr %47, ptr %3, align 8, !tbaa !69
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL__malloc, i32 noundef 218, i64 noundef %53, i64 noundef %54, ptr noundef @.str.7)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %4, align 1, !tbaa !7
  %58 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %4, align 1, !tbaa !7
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store ptr null, ptr %3, align 8, !tbaa !69
  br label %70

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %45
  br label %69

69:                                               ; preds = %68, %19
  br label %70

70:                                               ; preds = %69, %63, %40
  br label %71

71:                                               ; preds = %70, %11
  %72 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_reg_calloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !7
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ true, %20 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %27
  %36 = load ptr, ptr %2, align 8, !tbaa !68
  %37 = call noalias ptr @H5FL_reg_malloc(ptr noundef %36)
  store ptr %37, ptr %3, align 8, !tbaa !69
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_reg_calloc, i32 noundef 396, i64 noundef %43, i64 noundef %44, ptr noundef @.str.5)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %4, align 1, !tbaa !7
  %48 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %4, align 1, !tbaa !7
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store ptr null, ptr %3, align 8, !tbaa !69
  br label %63

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %35
  %59 = load ptr, ptr %3, align 8, !tbaa !69
  %60 = load ptr, ptr %2, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %struct.H5FL_reg_head_t, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8, !tbaa !74
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %58, %53
  br label %64

64:                                               ; preds = %63, %27
  %65 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %65
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @H5FL_blk_free_block_avail(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 -1, ptr %6, align 4, !tbaa !3
  %7 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ true, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.H5FL_blk_head_t, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %4, align 8, !tbaa !11
  %41 = call ptr @H5FL__blk_find_list(ptr noundef %39, i64 noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !80
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %50

49:                                               ; preds = %43, %37
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %49, %48
  br label %51

51:                                               ; preds = %50, %29
  %52 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FL__blk_find_list(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !80
  %6 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %88

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !84
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  store ptr %22, ptr %5, align 8, !tbaa !80
  %23 = load ptr, ptr %5, align 8, !tbaa !80
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %87

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !86
  %29 = load i64, ptr %4, align 8, !tbaa !11
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %31, label %87

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  store ptr %34, ptr %5, align 8, !tbaa !80
  br label %35

35:                                               ; preds = %82, %31
  %36 = load ptr, ptr %5, align 8, !tbaa !80
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %86

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !86
  %42 = load i64, ptr %4, align 8, !tbaa !11
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %82

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !87
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %52, i32 0, i32 4
  store ptr null, ptr %53, align 8, !tbaa !87
  br label %69

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !87
  %58 = load ptr, ptr %5, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !88
  %61 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %60, i32 0, i32 4
  store ptr %57, ptr %61, align 8, !tbaa !87
  %62 = load ptr, ptr %5, align 8, !tbaa !80
  %63 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !88
  %65 = load ptr, ptr %5, align 8, !tbaa !80
  %66 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !87
  %68 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %67, i32 0, i32 5
  store ptr %64, ptr %68, align 8, !tbaa !88
  br label %69

69:                                               ; preds = %54, %49
  %70 = load ptr, ptr %5, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %70, i32 0, i32 5
  store ptr null, ptr %71, align 8, !tbaa !88
  %72 = load ptr, ptr %3, align 8, !tbaa !84
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  %74 = load ptr, ptr %5, align 8, !tbaa !80
  %75 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %74, i32 0, i32 4
  store ptr %73, ptr %75, align 8, !tbaa !87
  %76 = load ptr, ptr %5, align 8, !tbaa !80
  %77 = load ptr, ptr %3, align 8, !tbaa !84
  %78 = load ptr, ptr %77, align 8, !tbaa !80
  %79 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %78, i32 0, i32 5
  store ptr %76, ptr %79, align 8, !tbaa !88
  %80 = load ptr, ptr %5, align 8, !tbaa !80
  %81 = load ptr, ptr %3, align 8, !tbaa !84
  store ptr %80, ptr %81, align 8, !tbaa !80
  br label %86

82:                                               ; preds = %38
  %83 = load ptr, ptr %5, align 8, !tbaa !80
  %84 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !87
  store ptr %85, ptr %5, align 8, !tbaa !80
  br label %35, !llvm.loop !89

86:                                               ; preds = %69, %35
  br label %87

87:                                               ; preds = %86, %25, %20
  br label %88

88:                                               ; preds = %87, %12
  %89 = load ptr, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_blk_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !7
  %9 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ true, %24 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %152

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw %struct.H5FL_blk_head_t, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 8, !tbaa !66, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  br i1 %43, label %68, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !79
  %46 = call i32 @H5FL__blk_init(ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_blk_malloc, i32 noundef 747, i64 noundef %52, i64 noundef %53, ptr noundef @.str.6)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %8, align 1, !tbaa !7
  %57 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %8, align 1, !tbaa !7
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store ptr null, ptr %7, align 8, !tbaa !69
  br label %151

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %44
  br label %68

68:                                               ; preds = %67, %39
  %69 = load ptr, ptr %3, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw %struct.H5FL_blk_head_t, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %4, align 8, !tbaa !11
  %72 = call ptr @H5FL__blk_find_list(ptr noundef %70, i64 noundef %71)
  store ptr %72, ptr %5, align 8, !tbaa !80
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %105

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8, !tbaa !80
  %76 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !81
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %105

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !80
  %81 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !81
  store ptr %82, ptr %6, align 8, !tbaa !90
  %83 = load ptr, ptr %5, align 8, !tbaa !80
  %84 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !81
  %86 = load ptr, ptr %85, align 8, !tbaa !91
  %87 = load ptr, ptr %5, align 8, !tbaa !80
  %88 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %87, i32 0, i32 3
  store ptr %86, ptr %88, align 8, !tbaa !81
  %89 = load ptr, ptr %5, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !92
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !92
  %93 = load ptr, ptr %3, align 8, !tbaa !79
  %94 = getelementptr inbounds nuw %struct.H5FL_blk_head_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !93
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 8, !tbaa !93
  %97 = load i64, ptr %4, align 8, !tbaa !11
  %98 = load ptr, ptr %3, align 8, !tbaa !79
  %99 = getelementptr inbounds nuw %struct.H5FL_blk_head_t, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8, !tbaa !94
  %101 = sub i64 %100, %97
  store i64 %101, ptr %99, align 8, !tbaa !94
  %102 = load i64, ptr %4, align 8, !tbaa !11
  %103 = load i64, ptr @H5FL_blk_gc_head, align 8, !tbaa !95
  %104 = sub i64 %103, %102
  store i64 %104, ptr @H5FL_blk_gc_head, align 8, !tbaa !95
  br label %146

105:                                              ; preds = %74, %68
  %106 = load ptr, ptr %5, align 8, !tbaa !80
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %3, align 8, !tbaa !79
  %110 = getelementptr inbounds nuw %struct.H5FL_blk_head_t, ptr %109, i32 0, i32 5
  %111 = load i64, ptr %4, align 8, !tbaa !11
  %112 = call ptr @H5FL__blk_create_list(ptr noundef %110, i64 noundef %111)
  store ptr %112, ptr %5, align 8, !tbaa !80
  br label %113

113:                                              ; preds = %108, %105
  %114 = load i64, ptr %4, align 8, !tbaa !11
  %115 = add i64 8, %114
  %116 = call ptr @H5FL__malloc(i64 noundef %115)
  store ptr %116, ptr %6, align 8, !tbaa !90
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %137

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %123 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_blk_malloc, i32 noundef 774, i64 noundef %122, i64 noundef %123, ptr noundef @.str.7)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %8, align 1, !tbaa !7
  %127 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %8, align 1, !tbaa !7
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store ptr null, ptr %7, align 8, !tbaa !69
  br label %151

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %113
  %138 = load ptr, ptr %5, align 8, !tbaa !80
  %139 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !96
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 8, !tbaa !96
  %142 = load ptr, ptr %3, align 8, !tbaa !79
  %143 = getelementptr inbounds nuw %struct.H5FL_blk_head_t, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !63
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !63
  br label %146

146:                                              ; preds = %137, %79
  %147 = load i64, ptr %4, align 8, !tbaa !11
  %148 = load ptr, ptr %6, align 8, !tbaa !90
  store i64 %147, ptr %148, align 8, !tbaa !91
  %149 = load ptr, ptr %6, align 8, !tbaa !90
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %150, ptr %7, align 8, !tbaa !69
  br label %151

151:                                              ; preds = %146, %132, %62
  br label %152

152:                                              ; preds = %151, %31
  %153 = load ptr, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %153
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FL__blk_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %12
  %21 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %21, ptr %3, align 8, !tbaa !55
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL__blk_init, i32 noundef 670, i64 noundef %27, i64 noundef %28, ptr noundef @.str.5)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %5, align 1, !tbaa !7
  %32 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %52

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %20
  %43 = load ptr, ptr %2, align 8, !tbaa !79
  %44 = load ptr, ptr %3, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %struct.H5FL_blk_gc_node_t, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !62
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_blk_gc_list_t, ptr @H5FL_blk_gc_head, i32 0, i32 1), align 8, !tbaa !57
  %47 = load ptr, ptr %3, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %struct.H5FL_blk_gc_node_t, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !59
  %49 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %49, ptr getelementptr inbounds nuw (%struct.H5FL_blk_gc_list_t, ptr @H5FL_blk_gc_head, i32 0, i32 1), align 8, !tbaa !57
  %50 = load ptr, ptr %2, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw %struct.H5FL_blk_head_t, ptr %50, i32 0, i32 0
  store i8 1, ptr %51, align 8, !tbaa !66
  br label %52

52:                                               ; preds = %42, %37
  br label %53

53:                                               ; preds = %52, %12
  %54 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FL__blk_create_list(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %66

21:                                               ; preds = %13
  %22 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FL_blk_node_t_reg_free_list)
  store ptr %22, ptr %5, align 8, !tbaa !80
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL__blk_create_list, i32 noundef 631, i64 noundef %28, i64 noundef %29, ptr noundef @.str.20)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !7
  %33 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %5, align 8, !tbaa !80
  br label %65

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  %44 = load i64, ptr %4, align 8, !tbaa !11
  %45 = load ptr, ptr %5, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %45, i32 0, i32 0
  store i64 %44, ptr %46, align 8, !tbaa !86
  %47 = load ptr, ptr %3, align 8, !tbaa !84
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !80
  %52 = load ptr, ptr %3, align 8, !tbaa !84
  store ptr %51, ptr %52, align 8, !tbaa !80
  br label %64

53:                                               ; preds = %43
  %54 = load ptr, ptr %3, align 8, !tbaa !84
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  %56 = load ptr, ptr %5, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %56, i32 0, i32 4
  store ptr %55, ptr %57, align 8, !tbaa !87
  %58 = load ptr, ptr %5, align 8, !tbaa !80
  %59 = load ptr, ptr %3, align 8, !tbaa !84
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %60, i32 0, i32 5
  store ptr %58, ptr %61, align 8, !tbaa !88
  %62 = load ptr, ptr %5, align 8, !tbaa !80
  %63 = load ptr, ptr %3, align 8, !tbaa !84
  store ptr %62, ptr %63, align 8, !tbaa !80
  br label %64

64:                                               ; preds = %53, %50
  br label %65

65:                                               ; preds = %64, %38
  br label %66

66:                                               ; preds = %65, %13
  %67 = load ptr, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_blk_calloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ true, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %65

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !79
  %39 = load i64, ptr %4, align 8, !tbaa !11
  %40 = call noalias ptr @H5FL_blk_malloc(ptr noundef %38, i64 noundef %39)
  store ptr %40, ptr %5, align 8, !tbaa !69
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_blk_calloc, i32 noundef 820, i64 noundef %46, i64 noundef %47, ptr noundef @.str.5)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %6, align 1, !tbaa !7
  %51 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %6, align 1, !tbaa !7
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store ptr null, ptr %5, align 8, !tbaa !69
  br label %64

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %37
  %62 = load ptr, ptr %5, align 8, !tbaa !69
  %63 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %61, %56
  br label %65

65:                                               ; preds = %64, %29
  %66 = load ptr, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define ptr @H5FL_blk_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !7
  %10 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %143

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !69
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store ptr %26, ptr %6, align 8, !tbaa !90
  %27 = load ptr, ptr %6, align 8, !tbaa !90
  %28 = load i64, ptr %27, align 8, !tbaa !91
  store i64 %28, ptr %7, align 8, !tbaa !11
  %29 = load ptr, ptr %3, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct.H5FL_blk_head_t, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %7, align 8, !tbaa !11
  %32 = call ptr @H5FL__blk_find_list(ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !80
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %struct.H5FL_blk_head_t, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = call ptr @H5FL__blk_create_list(ptr noundef %36, i64 noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !80
  br label %39

39:                                               ; preds = %34, %24
  %40 = load ptr, ptr %5, align 8, !tbaa !80
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_blk_free, i32 noundef 873, i64 noundef %46, i64 noundef %47, ptr noundef @.str.8)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %9, align 1, !tbaa !7
  %51 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %9, align 1, !tbaa !7
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store ptr null, ptr %8, align 8, !tbaa !69
  br label %142

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %39
  %62 = load ptr, ptr %5, align 8, !tbaa !80
  %63 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !81
  %65 = load ptr, ptr %6, align 8, !tbaa !90
  store ptr %64, ptr %65, align 8, !tbaa !91
  %66 = load ptr, ptr %6, align 8, !tbaa !90
  %67 = load ptr, ptr %5, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %67, i32 0, i32 3
  store ptr %66, ptr %68, align 8, !tbaa !81
  %69 = load ptr, ptr %5, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !92
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !92
  %73 = load ptr, ptr %3, align 8, !tbaa !79
  %74 = getelementptr inbounds nuw %struct.H5FL_blk_head_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !93
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !93
  %77 = load i64, ptr %7, align 8, !tbaa !11
  %78 = load ptr, ptr %3, align 8, !tbaa !79
  %79 = getelementptr inbounds nuw %struct.H5FL_blk_head_t, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8, !tbaa !94
  %81 = add i64 %80, %77
  store i64 %81, ptr %79, align 8, !tbaa !94
  %82 = load i64, ptr %7, align 8, !tbaa !11
  %83 = load i64, ptr @H5FL_blk_gc_head, align 8, !tbaa !95
  %84 = add i64 %83, %82
  store i64 %84, ptr @H5FL_blk_gc_head, align 8, !tbaa !95
  %85 = load ptr, ptr %3, align 8, !tbaa !79
  %86 = getelementptr inbounds nuw %struct.H5FL_blk_head_t, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8, !tbaa !94
  %88 = load i64, ptr @H5FL_blk_lst_mem_lim, align 8, !tbaa !11
  %89 = icmp ugt i64 %87, %88
  br i1 %89, label %90, label %114

90:                                               ; preds = %61
  %91 = load ptr, ptr %3, align 8, !tbaa !79
  %92 = call i32 @H5FL__blk_gc_list(ptr noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %99 = load i64, ptr @H5E_CANTGC_g, align 8, !tbaa !11
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_blk_free, i32 noundef 891, i64 noundef %98, i64 noundef %99, ptr noundef @.str.3)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %9, align 1, !tbaa !7
  %103 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %9, align 1, !tbaa !7
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store ptr null, ptr %8, align 8, !tbaa !69
  br label %142

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %90
  br label %114

114:                                              ; preds = %113, %61
  %115 = load i64, ptr @H5FL_blk_gc_head, align 8, !tbaa !95
  %116 = load i64, ptr @H5FL_blk_glb_mem_lim, align 8, !tbaa !11
  %117 = icmp ugt i64 %115, %116
  br i1 %117, label %118, label %141

118:                                              ; preds = %114
  %119 = call i32 @H5FL__blk_gc()
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %126 = load i64, ptr @H5E_CANTGC_g, align 8, !tbaa !11
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_blk_free, i32 noundef 896, i64 noundef %125, i64 noundef %126, ptr noundef @.str.3)
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i8 1, ptr %9, align 1, !tbaa !7
  %130 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %9, align 1, !tbaa !7
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store ptr null, ptr %8, align 8, !tbaa !69
  br label %142

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %118
  br label %141

141:                                              ; preds = %140, %114
  br label %142

142:                                              ; preds = %141, %135, %108, %56
  br label %143

143:                                              ; preds = %142, %16
  %144 = load ptr, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %144
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FL__blk_gc_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %134

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct.H5FL_blk_head_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  store ptr %24, ptr %3, align 8, !tbaa !80
  br label %25

25:                                               ; preds = %129, %21
  %26 = load ptr, ptr %3, align 8, !tbaa !80
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %131

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %29 = load ptr, ptr %3, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  store ptr %31, ptr %5, align 8, !tbaa !90
  br label %32

32:                                               ; preds = %35, %28
  %33 = load ptr, ptr %5, align 8, !tbaa !90
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %36 = load ptr, ptr %5, align 8, !tbaa !90
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  store ptr %37, ptr %6, align 8, !tbaa !90
  %38 = load ptr, ptr %5, align 8, !tbaa !90
  call void @free(ptr noundef %38) #9
  %39 = load ptr, ptr %6, align 8, !tbaa !90
  store ptr %39, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %32, !llvm.loop !98

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !92
  %44 = load ptr, ptr %3, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !96
  %47 = sub i32 %46, %43
  store i32 %47, ptr %45, align 8, !tbaa !96
  %48 = load ptr, ptr %3, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !92
  %51 = load ptr, ptr %2, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw %struct.H5FL_blk_head_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !63
  %54 = sub i32 %53, %50
  store i32 %54, ptr %52, align 4, !tbaa !63
  %55 = load ptr, ptr %3, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !92
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %3, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !86
  %62 = mul i64 %58, %61
  %63 = load ptr, ptr %2, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw %struct.H5FL_blk_head_t, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8, !tbaa !94
  %66 = sub i64 %65, %62
  store i64 %66, ptr %64, align 8, !tbaa !94
  %67 = load ptr, ptr %3, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !92
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %3, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !86
  %74 = mul i64 %70, %73
  %75 = load i64, ptr @H5FL_blk_gc_head, align 8, !tbaa !95
  %76 = sub i64 %75, %74
  store i64 %76, ptr @H5FL_blk_gc_head, align 8, !tbaa !95
  %77 = load ptr, ptr %3, align 8, !tbaa !80
  %78 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %77, i32 0, i32 3
  store ptr null, ptr %78, align 8, !tbaa !81
  %79 = load ptr, ptr %3, align 8, !tbaa !80
  %80 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %79, i32 0, i32 2
  store i32 0, ptr %80, align 4, !tbaa !92
  %81 = load ptr, ptr %3, align 8, !tbaa !80
  %82 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !87
  store ptr %83, ptr %4, align 8, !tbaa !80
  %84 = load ptr, ptr %3, align 8, !tbaa !80
  %85 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !96
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %129

88:                                               ; preds = %40
  %89 = load ptr, ptr %2, align 8, !tbaa !79
  %90 = getelementptr inbounds nuw %struct.H5FL_blk_head_t, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !97
  %92 = load ptr, ptr %3, align 8, !tbaa !80
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8, !tbaa !80
  %96 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !87
  %98 = load ptr, ptr %2, align 8, !tbaa !79
  %99 = getelementptr inbounds nuw %struct.H5FL_blk_head_t, ptr %98, i32 0, i32 5
  store ptr %97, ptr %99, align 8, !tbaa !97
  br label %100

100:                                              ; preds = %94, %88
  %101 = load ptr, ptr %3, align 8, !tbaa !80
  %102 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !88
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8, !tbaa !80
  %107 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !87
  %109 = load ptr, ptr %3, align 8, !tbaa !80
  %110 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !88
  %112 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %111, i32 0, i32 4
  store ptr %108, ptr %112, align 8, !tbaa !87
  br label %113

113:                                              ; preds = %105, %100
  %114 = load ptr, ptr %3, align 8, !tbaa !80
  %115 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !87
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %126

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8, !tbaa !80
  %120 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !88
  %122 = load ptr, ptr %3, align 8, !tbaa !80
  %123 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !87
  %125 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %124, i32 0, i32 5
  store ptr %121, ptr %125, align 8, !tbaa !88
  br label %126

126:                                              ; preds = %118, %113
  %127 = load ptr, ptr %3, align 8, !tbaa !80
  %128 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FL_blk_node_t_reg_free_list, ptr noundef %127)
  br label %129

129:                                              ; preds = %126, %40
  %130 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %130, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %25, !llvm.loop !99

131:                                              ; preds = %25
  %132 = load ptr, ptr %2, align 8, !tbaa !79
  %133 = getelementptr inbounds nuw %struct.H5FL_blk_head_t, ptr %132, i32 0, i32 2
  store i32 0, ptr %133, align 8, !tbaa !93
  br label %134

134:                                              ; preds = %131, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FL__blk_gc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  store i32 0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 0, ptr %3, align 1, !tbaa !7
  %4 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %0
  %11 = phi i1 [ true, %0 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %10
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_blk_gc_list_t, ptr @H5FL_blk_gc_head, i32 0, i32 1), align 8, !tbaa !57
  store ptr %19, ptr %1, align 8, !tbaa !55
  br label %20

20:                                               ; preds = %48, %18
  %21 = load ptr, ptr %1, align 8, !tbaa !55
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %52

23:                                               ; preds = %20
  %24 = load ptr, ptr %1, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.H5FL_blk_gc_node_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = call i32 @H5FL__blk_gc_list(ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTGC_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL__blk_gc, i32 noundef 1061, i64 noundef %33, i64 noundef %34, ptr noundef @.str.19)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %3, align 1, !tbaa !7
  %38 = load i8, ptr %3, align 1, !tbaa !7, !range !9, !noundef !10
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %3, align 1, !tbaa !7
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %2, align 4, !tbaa !3
  br label %53

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %23
  %49 = load ptr, ptr %1, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %struct.H5FL_blk_gc_node_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  store ptr %51, ptr %1, align 8, !tbaa !55
  br label %20, !llvm.loop !100

52:                                               ; preds = %20
  br label %53

53:                                               ; preds = %52, %43
  br label %54

54:                                               ; preds = %53, %10
  %55 = load i32, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define ptr @H5FL_blk_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !7
  %13 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ false, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !7
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ true, %28 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %110

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !69
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %104

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %47 = load ptr, ptr %6, align 8, !tbaa !69
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  store ptr %48, ptr %10, align 8, !tbaa !90
  %49 = load i64, ptr %7, align 8, !tbaa !11
  %50 = load ptr, ptr %10, align 8, !tbaa !90
  %51 = load i64, ptr %50, align 8, !tbaa !91
  %52 = icmp ne i64 %49, %51
  br i1 %52, label %53, label %98

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %54 = load ptr, ptr %5, align 8, !tbaa !79
  %55 = load i64, ptr %7, align 8, !tbaa !11
  %56 = call noalias ptr @H5FL_blk_malloc(ptr noundef %54, i64 noundef %55)
  store ptr %56, ptr %8, align 8, !tbaa !69
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_blk_realloc, i32 noundef 937, i64 noundef %62, i64 noundef %63, ptr noundef @.str.9)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %9, align 1, !tbaa !7
  %67 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %9, align 1, !tbaa !7
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store ptr null, ptr %8, align 8, !tbaa !69
  store i32 10, ptr %12, align 4
  br label %95

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %53
  %78 = load i64, ptr %7, align 8, !tbaa !11
  %79 = load ptr, ptr %10, align 8, !tbaa !90
  %80 = load i64, ptr %79, align 8, !tbaa !91
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i64, ptr %7, align 8, !tbaa !11
  br label %87

84:                                               ; preds = %77
  %85 = load ptr, ptr %10, align 8, !tbaa !90
  %86 = load i64, ptr %85, align 8, !tbaa !91
  br label %87

87:                                               ; preds = %84, %82
  %88 = phi i64 [ %83, %82 ], [ %86, %84 ]
  store i64 %88, ptr %11, align 8, !tbaa !11
  %89 = load ptr, ptr %8, align 8, !tbaa !69
  %90 = load ptr, ptr %6, align 8, !tbaa !69
  %91 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %90, i64 %91, i1 false)
  %92 = load ptr, ptr %5, align 8, !tbaa !79
  %93 = load ptr, ptr %6, align 8, !tbaa !69
  %94 = call ptr @H5FL_blk_free(ptr noundef %92, ptr noundef %93)
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %72, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %96 = load i32, ptr %12, align 4
  switch i32 %96, label %101 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %100

98:                                               ; preds = %46
  %99 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %99, ptr %8, align 8, !tbaa !69
  br label %100

100:                                              ; preds = %98, %97
  store i32 0, ptr %12, align 4
  br label %101

101:                                              ; preds = %100, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %102 = load i32, ptr %12, align 4
  switch i32 %102, label %112 [
    i32 0, label %103
    i32 10, label %109
  ]

103:                                              ; preds = %101
  br label %108

104:                                              ; preds = %43
  %105 = load ptr, ptr %5, align 8, !tbaa !79
  %106 = load i64, ptr %7, align 8, !tbaa !11
  %107 = call noalias ptr @H5FL_blk_malloc(ptr noundef %105, i64 noundef %106)
  store ptr %107, ptr %8, align 8, !tbaa !69
  br label %108

108:                                              ; preds = %104, %103
  br label %109

109:                                              ; preds = %108, %101
  br label %110

110:                                              ; preds = %109, %35
  %111 = load ptr, ptr %8, align 8, !tbaa !69
  store ptr %111, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %112

112:                                              ; preds = %110, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %113 = load ptr, ptr %4, align 8
  ret ptr %113
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define ptr @H5FL_arr_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !7
  %10 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %132

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !69
  %26 = icmp ne ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  store ptr null, ptr %8, align 8, !tbaa !69
  br label %131

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %24
  %32 = load ptr, ptr %4, align 8, !tbaa !69
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  store ptr %33, ptr %5, align 8, !tbaa !102
  %34 = load ptr, ptr %5, align 8, !tbaa !102
  %35 = load i64, ptr %34, align 8, !tbaa !91
  store i64 %35, ptr %7, align 8, !tbaa !11
  %36 = load ptr, ptr %3, align 8, !tbaa !101
  %37 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = load i64, ptr %7, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !104
  %43 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %42, ptr %43, align 8, !tbaa !91
  %44 = load ptr, ptr %5, align 8, !tbaa !102
  %45 = load ptr, ptr %3, align 8, !tbaa !101
  %46 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %47, i64 %48
  %50 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %49, i32 0, i32 3
  store ptr %44, ptr %50, align 8, !tbaa !104
  %51 = load ptr, ptr %3, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %54 = load i64, ptr %7, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %53, i64 %54
  %56 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !106
  store i64 %57, ptr %6, align 8, !tbaa !11
  %58 = load ptr, ptr %3, align 8, !tbaa !101
  %59 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %61 = load i64, ptr %7, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !107
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !107
  %66 = load i64, ptr %6, align 8, !tbaa !11
  %67 = load ptr, ptr %3, align 8, !tbaa !101
  %68 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !108
  %70 = add i64 %69, %66
  store i64 %70, ptr %68, align 8, !tbaa !108
  %71 = load i64, ptr %6, align 8, !tbaa !11
  %72 = load i64, ptr @H5FL_arr_gc_head, align 8, !tbaa !109
  %73 = add i64 %72, %71
  store i64 %73, ptr @H5FL_arr_gc_head, align 8, !tbaa !109
  %74 = load ptr, ptr %3, align 8, !tbaa !101
  %75 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !108
  %77 = load i64, ptr @H5FL_arr_lst_mem_lim, align 8, !tbaa !11
  %78 = icmp ugt i64 %76, %77
  br i1 %78, label %79, label %103

79:                                               ; preds = %31
  %80 = load ptr, ptr %3, align 8, !tbaa !101
  %81 = call i32 @H5FL__arr_gc_list(ptr noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %88 = load i64, ptr @H5E_CANTGC_g, align 8, !tbaa !11
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_arr_free, i32 noundef 1244, i64 noundef %87, i64 noundef %88, ptr noundef @.str.3)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %9, align 1, !tbaa !7
  %92 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %9, align 1, !tbaa !7
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store ptr null, ptr %8, align 8, !tbaa !69
  br label %131

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %79
  br label %103

103:                                              ; preds = %102, %31
  %104 = load i64, ptr @H5FL_arr_gc_head, align 8, !tbaa !109
  %105 = load i64, ptr @H5FL_arr_glb_mem_lim, align 8, !tbaa !11
  %106 = icmp ugt i64 %104, %105
  br i1 %106, label %107, label %130

107:                                              ; preds = %103
  %108 = call i32 @H5FL__arr_gc()
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %115 = load i64, ptr @H5E_CANTGC_g, align 8, !tbaa !11
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_arr_free, i32 noundef 1249, i64 noundef %114, i64 noundef %115, ptr noundef @.str.3)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %9, align 1, !tbaa !7
  %119 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %9, align 1, !tbaa !7
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store ptr null, ptr %8, align 8, !tbaa !69
  br label %131

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %107
  br label %130

130:                                              ; preds = %129, %103
  br label %131

131:                                              ; preds = %130, %124, %97, %28
  br label %132

132:                                              ; preds = %131, %16
  %133 = load ptr, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %133
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FL__arr_gc_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %6 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %145

20:                                               ; preds = %12
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %141, %20
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = load ptr, ptr %2, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !110
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %144

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = load i32, ptr %3, align 4, !tbaa !3
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !107
  %36 = icmp ugt i32 %35, 0
  br i1 %36, label %37, label %140

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %38 = load ptr, ptr %2, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !104
  store ptr %45, ptr %4, align 8, !tbaa !102
  br label %46

46:                                               ; preds = %49, %37
  %47 = load ptr, ptr %4, align 8, !tbaa !102
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %50 = load ptr, ptr %4, align 8, !tbaa !102
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  store ptr %51, ptr %5, align 8, !tbaa !102
  %52 = load ptr, ptr %4, align 8, !tbaa !102
  call void @free(ptr noundef %52) #9
  %53 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %53, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %46, !llvm.loop !111

54:                                               ; preds = %46
  %55 = load ptr, ptr %2, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = load i32, ptr %3, align 4, !tbaa !3
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !107
  %63 = load ptr, ptr %2, align 8, !tbaa !101
  %64 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  %66 = load i32, ptr %3, align 4, !tbaa !3
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !112
  %71 = sub i32 %70, %62
  store i32 %71, ptr %69, align 8, !tbaa !112
  %72 = load ptr, ptr %2, align 8, !tbaa !101
  %73 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !52
  %75 = load i32, ptr %3, align 4, !tbaa !3
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !107
  %80 = load ptr, ptr %2, align 8, !tbaa !101
  %81 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !49
  %83 = sub i32 %82, %79
  store i32 %83, ptr %81, align 4, !tbaa !49
  %84 = load ptr, ptr %2, align 8, !tbaa !101
  %85 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !52
  %87 = load i32, ptr %3, align 4, !tbaa !3
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !107
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %2, align 8, !tbaa !101
  %94 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !52
  %96 = load i32, ptr %3, align 4, !tbaa !3
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !106
  %101 = mul i64 %92, %100
  %102 = load ptr, ptr %2, align 8, !tbaa !101
  %103 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !108
  %105 = sub i64 %104, %101
  store i64 %105, ptr %103, align 8, !tbaa !108
  %106 = load ptr, ptr %2, align 8, !tbaa !101
  %107 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !52
  %109 = load i32, ptr %3, align 4, !tbaa !3
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !107
  %114 = zext i32 %113 to i64
  %115 = load ptr, ptr %2, align 8, !tbaa !101
  %116 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !52
  %118 = load i32, ptr %3, align 4, !tbaa !3
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !tbaa !106
  %123 = mul i64 %114, %122
  %124 = load i64, ptr @H5FL_arr_gc_head, align 8, !tbaa !109
  %125 = sub i64 %124, %123
  store i64 %125, ptr @H5FL_arr_gc_head, align 8, !tbaa !109
  %126 = load ptr, ptr %2, align 8, !tbaa !101
  %127 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !52
  %129 = load i32, ptr %3, align 4, !tbaa !3
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %131, i32 0, i32 3
  store ptr null, ptr %132, align 8, !tbaa !104
  %133 = load ptr, ptr %2, align 8, !tbaa !101
  %134 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !52
  %136 = load i32, ptr %3, align 4, !tbaa !3
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %138, i32 0, i32 2
  store i32 0, ptr %139, align 4, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %140

140:                                              ; preds = %54, %27
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %3, align 4, !tbaa !3
  %143 = add i32 %142, 1
  store i32 %143, ptr %3, align 4, !tbaa !3
  br label %21, !llvm.loop !113

144:                                              ; preds = %21
  br label %145

145:                                              ; preds = %144, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FL__arr_gc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  store i32 0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 0, ptr %3, align 1, !tbaa !7
  %4 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %0
  %11 = phi i1 [ true, %0 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %10
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_gc_arr_list_t, ptr @H5FL_arr_gc_head, i32 0, i32 1), align 8, !tbaa !43
  store ptr %19, ptr %1, align 8, !tbaa !41
  br label %20

20:                                               ; preds = %48, %18
  %21 = load ptr, ptr %1, align 8, !tbaa !41
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %52

23:                                               ; preds = %20
  %24 = load ptr, ptr %1, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.H5FL_gc_arr_node_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = call i32 @H5FL__arr_gc_list(ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTGC_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL__arr_gc, i32 noundef 1495, i64 noundef %33, i64 noundef %34, ptr noundef @.str.19)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %3, align 1, !tbaa !7
  %38 = load i8, ptr %3, align 1, !tbaa !7, !range !9, !noundef !10
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %3, align 1, !tbaa !7
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %2, align 4, !tbaa !3
  br label %53

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %23
  %49 = load ptr, ptr %1, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.H5FL_gc_arr_node_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  store ptr %51, ptr %1, align 8, !tbaa !41
  br label %20, !llvm.loop !114

52:                                               ; preds = %20
  br label %53

53:                                               ; preds = %52, %43
  br label %54

54:                                               ; preds = %53, %10
  %55 = load i32, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_arr_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !7
  %9 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !7
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ true, %24 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %165

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 8, !tbaa !53, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  br i1 %43, label %68, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !101
  %46 = call i32 @H5FL__arr_init(ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_arr_malloc, i32 noundef 1281, i64 noundef %52, i64 noundef %53, ptr noundef @.str.10)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %8, align 1, !tbaa !7
  %57 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %8, align 1, !tbaa !7
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store ptr null, ptr %7, align 8, !tbaa !69
  br label %164

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %44
  br label %68

68:                                               ; preds = %67, %39
  %69 = load ptr, ptr %3, align 8, !tbaa !101
  %70 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !52
  %72 = load i64, ptr %4, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %71, i64 %72
  %74 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !106
  store i64 %75, ptr %6, align 8, !tbaa !11
  %76 = load ptr, ptr %3, align 8, !tbaa !101
  %77 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !52
  %79 = load i64, ptr %4, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %78, i64 %79
  %81 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !104
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %122

84:                                               ; preds = %68
  %85 = load ptr, ptr %3, align 8, !tbaa !101
  %86 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  %88 = load i64, ptr %4, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %87, i64 %88
  %90 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !104
  store ptr %91, ptr %5, align 8, !tbaa !102
  %92 = load ptr, ptr %3, align 8, !tbaa !101
  %93 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !52
  %95 = load i64, ptr %4, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %94, i64 %95
  %97 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !104
  %99 = load ptr, ptr %98, align 8, !tbaa !91
  %100 = load ptr, ptr %3, align 8, !tbaa !101
  %101 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !52
  %103 = load i64, ptr %4, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %104, i32 0, i32 3
  store ptr %99, ptr %105, align 8, !tbaa !104
  %106 = load ptr, ptr %3, align 8, !tbaa !101
  %107 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !52
  %109 = load i64, ptr %4, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %108, i64 %109
  %111 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !107
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !107
  %114 = load i64, ptr %6, align 8, !tbaa !11
  %115 = load ptr, ptr %3, align 8, !tbaa !101
  %116 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !108
  %118 = sub i64 %117, %114
  store i64 %118, ptr %116, align 8, !tbaa !108
  %119 = load i64, ptr %6, align 8, !tbaa !11
  %120 = load i64, ptr @H5FL_arr_gc_head, align 8, !tbaa !109
  %121 = sub i64 %120, %119
  store i64 %121, ptr @H5FL_arr_gc_head, align 8, !tbaa !109
  br label %159

122:                                              ; preds = %68
  %123 = load i64, ptr %6, align 8, !tbaa !11
  %124 = add i64 8, %123
  %125 = call ptr @H5FL__malloc(i64 noundef %124)
  store ptr %125, ptr %5, align 8, !tbaa !102
  %126 = icmp eq ptr null, %125
  br i1 %126, label %127, label %146

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %132 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_arr_malloc, i32 noundef 1308, i64 noundef %131, i64 noundef %132, ptr noundef @.str.5)
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i8 1, ptr %8, align 1, !tbaa !7
  %136 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %8, align 1, !tbaa !7
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store ptr null, ptr %7, align 8, !tbaa !69
  br label %164

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %122
  %147 = load ptr, ptr %3, align 8, !tbaa !101
  %148 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8, !tbaa !52
  %150 = load i64, ptr %4, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %149, i64 %150
  %152 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !112
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8, !tbaa !112
  %155 = load ptr, ptr %3, align 8, !tbaa !101
  %156 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !49
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !49
  br label %159

159:                                              ; preds = %146, %84
  %160 = load i64, ptr %4, align 8, !tbaa !11
  %161 = load ptr, ptr %5, align 8, !tbaa !102
  store i64 %160, ptr %161, align 8, !tbaa !91
  %162 = load ptr, ptr %5, align 8, !tbaa !102
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %163, ptr %7, align 8, !tbaa !69
  br label %164

164:                                              ; preds = %159, %141, %62
  br label %165

165:                                              ; preds = %164, %31
  %166 = load ptr, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %166
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FL__arr_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %110

21:                                               ; preds = %13
  %22 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %22, ptr %3, align 8, !tbaa !41
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL__arr_init, i32 noundef 1158, i64 noundef %28, i64 noundef %29, ptr noundef @.str.5)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !7
  %33 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %109

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  %44 = load ptr, ptr %2, align 8, !tbaa !101
  %45 = load ptr, ptr %3, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %struct.H5FL_gc_arr_node_t, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !48
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_gc_arr_list_t, ptr @H5FL_arr_gc_head, i32 0, i32 1), align 8, !tbaa !43
  %48 = load ptr, ptr %3, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.H5FL_gc_arr_node_t, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !45
  %50 = load ptr, ptr %3, align 8, !tbaa !41
  store ptr %50, ptr getelementptr inbounds nuw (%struct.H5FL_gc_arr_list_t, ptr @H5FL_arr_gc_head, i32 0, i32 1), align 8, !tbaa !43
  %51 = load ptr, ptr %2, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !110
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 24
  %56 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %55) #11
  %57 = load ptr, ptr %2, align 8, !tbaa !101
  %58 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8, !tbaa !52
  %59 = icmp eq ptr null, %56
  br i1 %59, label %60, label %79

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL__arr_init, i32 noundef 1170, i64 noundef %64, i64 noundef %65, ptr noundef @.str.5)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %6, align 1, !tbaa !7
  %69 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %6, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %109

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %43
  store i64 0, ptr %4, align 8, !tbaa !11
  br label %80

80:                                               ; preds = %103, %79
  %81 = load i64, ptr %4, align 8, !tbaa !11
  %82 = load ptr, ptr %2, align 8, !tbaa !101
  %83 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !110
  %85 = sext i32 %84 to i64
  %86 = icmp ult i64 %81, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %80
  %88 = load ptr, ptr %2, align 8, !tbaa !101
  %89 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %88, i32 0, i32 5
  %90 = load i64, ptr %89, align 8, !tbaa !115
  %91 = load ptr, ptr %2, align 8, !tbaa !101
  %92 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %91, i32 0, i32 6
  %93 = load i64, ptr %92, align 8, !tbaa !116
  %94 = load i64, ptr %4, align 8, !tbaa !11
  %95 = mul i64 %93, %94
  %96 = add i64 %90, %95
  %97 = load ptr, ptr %2, align 8, !tbaa !101
  %98 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !52
  %100 = load i64, ptr %4, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %99, i64 %100
  %102 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %101, i32 0, i32 0
  store i64 %96, ptr %102, align 8, !tbaa !106
  br label %103

103:                                              ; preds = %87
  %104 = load i64, ptr %4, align 8, !tbaa !11
  %105 = add i64 %104, 1
  store i64 %105, ptr %4, align 8, !tbaa !11
  br label %80, !llvm.loop !117

106:                                              ; preds = %80
  %107 = load ptr, ptr %2, align 8, !tbaa !101
  %108 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %107, i32 0, i32 0
  store i8 1, ptr %108, align 8, !tbaa !53
  br label %109

109:                                              ; preds = %106, %74, %38
  br label %110

110:                                              ; preds = %109, %13
  %111 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_arr_calloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ true, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %71

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !101
  %39 = load i64, ptr %4, align 8, !tbaa !11
  %40 = call noalias ptr @H5FL_arr_malloc(ptr noundef %38, i64 noundef %39)
  store ptr %40, ptr %5, align 8, !tbaa !69
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_arr_calloc, i32 noundef 1350, i64 noundef %46, i64 noundef %47, ptr noundef @.str.5)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %6, align 1, !tbaa !7
  %51 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %6, align 1, !tbaa !7
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store ptr null, ptr %5, align 8, !tbaa !69
  br label %70

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %37
  %62 = load ptr, ptr %5, align 8, !tbaa !69
  %63 = load ptr, ptr %3, align 8, !tbaa !101
  %64 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  %66 = load i64, ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %65, i64 %66
  %68 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !106
  call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %61, %56
  br label %71

71:                                               ; preds = %70, %29
  %72 = load ptr, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define ptr @H5FL_arr_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !69
  %10 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !7
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ true, %25 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %85

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !69
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !101
  %45 = load i64, ptr %6, align 8, !tbaa !11
  %46 = call noalias ptr @H5FL_arr_malloc(ptr noundef %44, i64 noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !69
  br label %84

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %48 = load ptr, ptr %5, align 8, !tbaa !69
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  store ptr %49, ptr %8, align 8, !tbaa !102
  %50 = load ptr, ptr %8, align 8, !tbaa !102
  %51 = load i64, ptr %50, align 8, !tbaa !91
  %52 = load i64, ptr %6, align 8, !tbaa !11
  %53 = icmp ne i64 %51, %52
  br i1 %53, label %54, label %81

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %55 = load ptr, ptr %4, align 8, !tbaa !101
  %56 = load i64, ptr %6, align 8, !tbaa !11
  %57 = call noalias ptr @H5FL_arr_malloc(ptr noundef %55, i64 noundef %56)
  store ptr %57, ptr %7, align 8, !tbaa !69
  %58 = load ptr, ptr %4, align 8, !tbaa !101
  %59 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %61 = load ptr, ptr %8, align 8, !tbaa !102
  %62 = load i64, ptr %61, align 8, !tbaa !91
  %63 = load i64, ptr %6, align 8, !tbaa !11
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %54
  %66 = load ptr, ptr %8, align 8, !tbaa !102
  %67 = load i64, ptr %66, align 8, !tbaa !91
  br label %70

68:                                               ; preds = %54
  %69 = load i64, ptr %6, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi i64 [ %67, %65 ], [ %69, %68 ]
  %72 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %60, i64 %71
  %73 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !106
  store i64 %74, ptr %9, align 8, !tbaa !11
  %75 = load ptr, ptr %7, align 8, !tbaa !69
  %76 = load ptr, ptr %5, align 8, !tbaa !69
  %77 = load i64, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 %77, i1 false)
  %78 = load ptr, ptr %4, align 8, !tbaa !101
  %79 = load ptr, ptr %5, align 8, !tbaa !69
  %80 = call ptr @H5FL_arr_free(ptr noundef %78, ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %83

81:                                               ; preds = %47
  %82 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %82, ptr %7, align 8, !tbaa !69
  br label %83

83:                                               ; preds = %81, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %84

84:                                               ; preds = %83, %43
  br label %85

85:                                               ; preds = %84, %32
  %86 = load ptr, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define ptr @H5FL_seq_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw %struct.H5FL_seq_head_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %4, align 8, !tbaa !69
  %23 = call ptr @H5FL_blk_free(ptr noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %19, %11
  ret ptr null
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_seq_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !69
  %6 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !7
  br label %21

21:                                               ; preds = %20, %12
  %22 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ true, %21 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !118
  %38 = getelementptr inbounds nuw %struct.H5FL_seq_head_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %3, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw %struct.H5FL_seq_head_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !120
  %42 = load i64, ptr %4, align 8, !tbaa !11
  %43 = mul i64 %41, %42
  %44 = call noalias ptr @H5FL_blk_malloc(ptr noundef %38, i64 noundef %43)
  store ptr %44, ptr %5, align 8, !tbaa !69
  br label %45

45:                                               ; preds = %36, %28
  %46 = load ptr, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_seq_calloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !69
  %6 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !7
  br label %21

21:                                               ; preds = %20, %12
  %22 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i1 [ true, %21 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !118
  %38 = getelementptr inbounds nuw %struct.H5FL_seq_head_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %3, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw %struct.H5FL_seq_head_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !120
  %42 = load i64, ptr %4, align 8, !tbaa !11
  %43 = mul i64 %41, %42
  %44 = call noalias ptr @H5FL_blk_calloc(ptr noundef %38, i64 noundef %43)
  store ptr %44, ptr %5, align 8, !tbaa !69
  br label %45

45:                                               ; preds = %36, %28
  %46 = load ptr, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @H5FL_seq_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !69
  %8 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ false, %3 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22, %14
  %24 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %37, label %38, label %48

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw %struct.H5FL_seq_head_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %5, align 8, !tbaa !69
  %42 = load ptr, ptr %4, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw %struct.H5FL_seq_head_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !120
  %45 = load i64, ptr %6, align 8, !tbaa !11
  %46 = mul i64 %44, %45
  %47 = call ptr @H5FL_blk_realloc(ptr noundef %40, ptr noundef %41, i64 noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !69
  br label %48

48:                                               ; preds = %38, %30
  %49 = load ptr, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @H5FL_fac_init(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ true, %22 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %133

37:                                               ; preds = %29
  %38 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FL_fac_head_t_reg_free_list)
  store ptr %38, ptr %4, align 8, !tbaa !122
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_fac_init, i32 noundef 1707, i64 noundef %44, i64 noundef %45, ptr noundef @.str.11)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %6, align 1, !tbaa !7
  %49 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %6, align 1, !tbaa !7
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store ptr null, ptr %5, align 8, !tbaa !122
  br label %116

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %37
  %60 = load i64, ptr %2, align 8, !tbaa !11
  %61 = load ptr, ptr %4, align 8, !tbaa !122
  %62 = getelementptr inbounds nuw %struct.H5FL_fac_head_t, ptr %61, i32 0, i32 3
  store i64 %60, ptr %62, align 8, !tbaa !123
  %63 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5FL_fac_gc_node_t_reg_free_list)
  store ptr %63, ptr %3, align 8, !tbaa !35
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %70 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_fac_init, i32 noundef 1714, i64 noundef %69, i64 noundef %70, ptr noundef @.str.5)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %6, align 1, !tbaa !7
  %74 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %6, align 1, !tbaa !7
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store ptr null, ptr %5, align 8, !tbaa !122
  br label %116

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %59
  %85 = load ptr, ptr %4, align 8, !tbaa !122
  %86 = load ptr, ptr %3, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.H5FL_fac_gc_node_t, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8, !tbaa !36
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_fac_gc_list_t, ptr @H5FL_fac_gc_head, i32 0, i32 1), align 8, !tbaa !29
  %89 = load ptr, ptr %3, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct.H5FL_fac_gc_node_t, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8, !tbaa !32
  %91 = load ptr, ptr %3, align 8, !tbaa !35
  store ptr %91, ptr getelementptr inbounds nuw (%struct.H5FL_fac_gc_list_t, ptr @H5FL_fac_gc_head, i32 0, i32 1), align 8, !tbaa !29
  %92 = load ptr, ptr %3, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw %struct.H5FL_fac_gc_node_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %84
  %97 = load ptr, ptr %3, align 8, !tbaa !35
  %98 = load ptr, ptr %3, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct.H5FL_fac_gc_node_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct.H5FL_fac_gc_node_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %struct.H5FL_fac_head_t, ptr %102, i32 0, i32 5
  store ptr %97, ptr %103, align 8, !tbaa !124
  br label %104

104:                                              ; preds = %96, %84
  %105 = load ptr, ptr %4, align 8, !tbaa !122
  %106 = getelementptr inbounds nuw %struct.H5FL_fac_head_t, ptr %105, i32 0, i32 3
  %107 = load i64, ptr %106, align 8, !tbaa !123
  %108 = icmp ult i64 %107, 8
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8, !tbaa !122
  %111 = getelementptr inbounds nuw %struct.H5FL_fac_head_t, ptr %110, i32 0, i32 3
  store i64 8, ptr %111, align 8, !tbaa !123
  br label %112

112:                                              ; preds = %109, %104
  %113 = load ptr, ptr %4, align 8, !tbaa !122
  %114 = getelementptr inbounds nuw %struct.H5FL_fac_head_t, ptr %113, i32 0, i32 0
  store i8 1, ptr %114, align 8, !tbaa !37
  %115 = load ptr, ptr %4, align 8, !tbaa !122
  store ptr %115, ptr %5, align 8, !tbaa !122
  br label %116

116:                                              ; preds = %112, %79, %54
  %117 = load ptr, ptr %5, align 8, !tbaa !122
  %118 = icmp ne ptr %117, null
  br i1 %118, label %132, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %4, align 8, !tbaa !122
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %4, align 8, !tbaa !122
  %124 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FL_fac_head_t_reg_free_list, ptr noundef %123)
  store ptr %124, ptr %4, align 8, !tbaa !122
  br label %125

125:                                              ; preds = %122, %119
  %126 = load ptr, ptr %3, align 8, !tbaa !35
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr %3, align 8, !tbaa !35
  %130 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FL_fac_gc_node_t_reg_free_list, ptr noundef %129)
  store ptr %130, ptr %3, align 8, !tbaa !35
  br label %131

131:                                              ; preds = %128, %125
  br label %132

132:                                              ; preds = %131, %116
  br label %133

133:                                              ; preds = %132, %29
  %134 = load ptr, ptr %5, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define ptr @H5FL_fac_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %102

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw %struct.H5FL_fac_head_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = load ptr, ptr %4, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct.H5FL_fac_node_t, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !126
  %27 = load ptr, ptr %4, align 8, !tbaa !69
  %28 = load ptr, ptr %3, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw %struct.H5FL_fac_head_t, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8, !tbaa !125
  %30 = load ptr, ptr %3, align 8, !tbaa !122
  %31 = getelementptr inbounds nuw %struct.H5FL_fac_head_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !128
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !128
  %34 = load ptr, ptr %3, align 8, !tbaa !122
  %35 = getelementptr inbounds nuw %struct.H5FL_fac_head_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !123
  %37 = load i64, ptr @H5FL_fac_gc_head, align 8, !tbaa !129
  %38 = add i64 %37, %36
  store i64 %38, ptr @H5FL_fac_gc_head, align 8, !tbaa !129
  %39 = load ptr, ptr %3, align 8, !tbaa !122
  %40 = getelementptr inbounds nuw %struct.H5FL_fac_head_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !128
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %3, align 8, !tbaa !122
  %44 = getelementptr inbounds nuw %struct.H5FL_fac_head_t, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !123
  %46 = mul i64 %42, %45
  %47 = load i64, ptr @H5FL_fac_lst_mem_lim, align 8, !tbaa !11
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %73

49:                                               ; preds = %21
  %50 = load ptr, ptr %3, align 8, !tbaa !122
  %51 = call i32 @H5FL__fac_gc_list(ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_CANTGC_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_fac_free, i32 noundef 1791, i64 noundef %57, i64 noundef %58, ptr noundef @.str.3)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %6, align 1, !tbaa !7
  %62 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %6, align 1, !tbaa !7
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store ptr null, ptr %5, align 8, !tbaa !69
  br label %101

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %49
  br label %73

73:                                               ; preds = %72, %21
  %74 = load i64, ptr @H5FL_fac_gc_head, align 8, !tbaa !129
  %75 = load i64, ptr @H5FL_fac_glb_mem_lim, align 8, !tbaa !11
  %76 = icmp ugt i64 %74, %75
  br i1 %76, label %77, label %100

77:                                               ; preds = %73
  %78 = call i32 @H5FL__fac_gc()
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %85 = load i64, ptr @H5E_CANTGC_g, align 8, !tbaa !11
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_fac_free, i32 noundef 1796, i64 noundef %84, i64 noundef %85, ptr noundef @.str.3)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %6, align 1, !tbaa !7
  %89 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %6, align 1, !tbaa !7
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store ptr null, ptr %5, align 8, !tbaa !69
  br label %101

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %77
  br label %100

100:                                              ; preds = %99, %73
  br label %101

101:                                              ; preds = %100, %94, %67
  br label %102

102:                                              ; preds = %101, %13
  %103 = load ptr, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FL__fac_gc_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw %struct.H5FL_fac_head_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  store ptr %22, ptr %3, align 8, !tbaa !130
  br label %23

23:                                               ; preds = %26, %19
  %24 = load ptr, ptr %3, align 8, !tbaa !130
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %27 = load ptr, ptr %3, align 8, !tbaa !130
  %28 = getelementptr inbounds nuw %struct.H5FL_fac_node_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !126
  store ptr %29, ptr %4, align 8, !tbaa !130
  %30 = load ptr, ptr %3, align 8, !tbaa !130
  call void @free(ptr noundef %30) #9
  %31 = load ptr, ptr %4, align 8, !tbaa !130
  store ptr %31, ptr %3, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %23, !llvm.loop !131

32:                                               ; preds = %23
  %33 = load ptr, ptr %2, align 8, !tbaa !122
  %34 = getelementptr inbounds nuw %struct.H5FL_fac_head_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !128
  %36 = load ptr, ptr %2, align 8, !tbaa !122
  %37 = getelementptr inbounds nuw %struct.H5FL_fac_head_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !132
  %39 = sub i32 %38, %35
  store i32 %39, ptr %37, align 4, !tbaa !132
  %40 = load ptr, ptr %2, align 8, !tbaa !122
  %41 = getelementptr inbounds nuw %struct.H5FL_fac_head_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !128
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %2, align 8, !tbaa !122
  %45 = getelementptr inbounds nuw %struct.H5FL_fac_head_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !123
  %47 = mul i64 %43, %46
  %48 = load i64, ptr @H5FL_fac_gc_head, align 8, !tbaa !129
  %49 = sub i64 %48, %47
  store i64 %49, ptr @H5FL_fac_gc_head, align 8, !tbaa !129
  %50 = load ptr, ptr %2, align 8, !tbaa !122
  %51 = getelementptr inbounds nuw %struct.H5FL_fac_head_t, ptr %50, i32 0, i32 4
  store ptr null, ptr %51, align 8, !tbaa !125
  %52 = load ptr, ptr %2, align 8, !tbaa !122
  %53 = getelementptr inbounds nuw %struct.H5FL_fac_head_t, ptr %52, i32 0, i32 2
  store i32 0, ptr %53, align 8, !tbaa !128
  br label %54

54:                                               ; preds = %32, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FL__fac_gc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  store i32 0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 0, ptr %3, align 1, !tbaa !7
  %4 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %0
  %11 = phi i1 [ true, %0 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %10
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_fac_gc_list_t, ptr @H5FL_fac_gc_head, i32 0, i32 1), align 8, !tbaa !29
  store ptr %19, ptr %1, align 8, !tbaa !35
  br label %20

20:                                               ; preds = %48, %18
  %21 = load ptr, ptr %1, align 8, !tbaa !35
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %52

23:                                               ; preds = %20
  %24 = load ptr, ptr %1, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.H5FL_fac_gc_node_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = call i32 @H5FL__fac_gc_list(ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTGC_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL__fac_gc, i32 noundef 1951, i64 noundef %33, i64 noundef %34, ptr noundef @.str.19)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %3, align 1, !tbaa !7
  %38 = load i8, ptr %3, align 1, !tbaa !7, !range !9, !noundef !10
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %3, align 1, !tbaa !7
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %2, align 4, !tbaa !3
  br label %53

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %23
  %49 = load ptr, ptr %1, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %struct.H5FL_fac_gc_node_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  store ptr %51, ptr %1, align 8, !tbaa !35
  br label %20, !llvm.loop !133

52:                                               ; preds = %20
  br label %53

53:                                               ; preds = %52, %43
  br label %54

54:                                               ; preds = %53, %10
  %55 = load i32, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_fac_malloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %76

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !122
  %21 = getelementptr inbounds nuw %struct.H5FL_fac_head_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %44

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !122
  %26 = getelementptr inbounds nuw %struct.H5FL_fac_head_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !125
  store ptr %27, ptr %3, align 8, !tbaa !69
  %28 = load ptr, ptr %2, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw %struct.H5FL_fac_head_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !125
  %31 = getelementptr inbounds nuw %struct.H5FL_fac_node_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  %33 = load ptr, ptr %2, align 8, !tbaa !122
  %34 = getelementptr inbounds nuw %struct.H5FL_fac_head_t, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8, !tbaa !125
  %35 = load ptr, ptr %2, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw %struct.H5FL_fac_head_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !128
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !128
  %39 = load ptr, ptr %2, align 8, !tbaa !122
  %40 = getelementptr inbounds nuw %struct.H5FL_fac_head_t, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !123
  %42 = load i64, ptr @H5FL_fac_gc_head, align 8, !tbaa !129
  %43 = sub i64 %42, %41
  store i64 %43, ptr @H5FL_fac_gc_head, align 8, !tbaa !129
  br label %74

44:                                               ; preds = %19
  %45 = load ptr, ptr %2, align 8, !tbaa !122
  %46 = getelementptr inbounds nuw %struct.H5FL_fac_head_t, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !123
  %48 = call ptr @H5FL__malloc(i64 noundef %47)
  store ptr %48, ptr %3, align 8, !tbaa !69
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_fac_malloc, i32 noundef 1841, i64 noundef %54, i64 noundef %55, ptr noundef @.str.5)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %4, align 1, !tbaa !7
  %59 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %4, align 1, !tbaa !7
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store ptr null, ptr %3, align 8, !tbaa !69
  br label %75

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %44
  %70 = load ptr, ptr %2, align 8, !tbaa !122
  %71 = getelementptr inbounds nuw %struct.H5FL_fac_head_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !132
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !132
  br label %74

74:                                               ; preds = %69, %24
  br label %75

75:                                               ; preds = %74, %64
  br label %76

76:                                               ; preds = %75, %11
  %77 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5FL_fac_calloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !122
  %21 = call noalias ptr @H5FL_fac_malloc(ptr noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !69
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_fac_calloc, i32 noundef 1874, i64 noundef %27, i64 noundef %28, ptr noundef @.str.5)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %4, align 1, !tbaa !7
  %32 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %3, align 8, !tbaa !69
  br label %47

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  %43 = load ptr, ptr %3, align 8, !tbaa !69
  %44 = load ptr, ptr %2, align 8, !tbaa !122
  %45 = getelementptr inbounds nuw %struct.H5FL_fac_head_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !123
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %42, %37
  br label %48

48:                                               ; preds = %47, %11
  %49 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define i32 @H5FL_fac_term(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !7
  %7 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %119

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !122
  %23 = call i32 @H5FL__fac_gc_list(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTGC_g, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_fac_term, i32 noundef 1988, i64 noundef %29, i64 noundef %30, ptr noundef @.str.12)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %5, align 1, !tbaa !7
  %34 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %5, align 1, !tbaa !7
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %118

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  %45 = load ptr, ptr %2, align 8, !tbaa !122
  %46 = getelementptr inbounds nuw %struct.H5FL_fac_head_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !132
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5FL_fac_term, i32 noundef 1992, i64 noundef %53, i64 noundef %54, ptr noundef @.str.13)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %5, align 1, !tbaa !7
  %58 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %5, align 1, !tbaa !7
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %118

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %44
  %69 = load ptr, ptr %2, align 8, !tbaa !122
  %70 = getelementptr inbounds nuw %struct.H5FL_fac_head_t, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !124
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %100

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %74 = load ptr, ptr %2, align 8, !tbaa !122
  %75 = getelementptr inbounds nuw %struct.H5FL_fac_head_t, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !124
  store ptr %76, ptr %6, align 8, !tbaa !35
  %77 = load ptr, ptr %6, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.H5FL_fac_gc_node_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.H5FL_fac_gc_node_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  store ptr %81, ptr %3, align 8, !tbaa !35
  %82 = load ptr, ptr %6, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.H5FL_fac_gc_node_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FL_fac_gc_node_t_reg_free_list, ptr noundef %84)
  %86 = load ptr, ptr %6, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.H5FL_fac_gc_node_t, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8, !tbaa !32
  %88 = load ptr, ptr %3, align 8, !tbaa !35
  %89 = load ptr, ptr %6, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct.H5FL_fac_gc_node_t, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8, !tbaa !32
  %91 = load ptr, ptr %3, align 8, !tbaa !35
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %73
  %94 = load ptr, ptr %6, align 8, !tbaa !35
  %95 = load ptr, ptr %3, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.H5FL_fac_gc_node_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw %struct.H5FL_fac_head_t, ptr %97, i32 0, i32 5
  store ptr %94, ptr %98, align 8, !tbaa !124
  br label %99

99:                                               ; preds = %93, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %115

100:                                              ; preds = %68
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_fac_gc_list_t, ptr @H5FL_fac_gc_head, i32 0, i32 1), align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.H5FL_fac_gc_node_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  store ptr %103, ptr %3, align 8, !tbaa !35
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_fac_gc_list_t, ptr @H5FL_fac_gc_head, i32 0, i32 1), align 8, !tbaa !29
  %105 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FL_fac_gc_node_t_reg_free_list, ptr noundef %104)
  store ptr %105, ptr getelementptr inbounds nuw (%struct.H5FL_fac_gc_list_t, ptr @H5FL_fac_gc_head, i32 0, i32 1), align 8, !tbaa !29
  %106 = load ptr, ptr %3, align 8, !tbaa !35
  store ptr %106, ptr getelementptr inbounds nuw (%struct.H5FL_fac_gc_list_t, ptr @H5FL_fac_gc_head, i32 0, i32 1), align 8, !tbaa !29
  %107 = load ptr, ptr %3, align 8, !tbaa !35
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %100
  %110 = load ptr, ptr %3, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw %struct.H5FL_fac_gc_node_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw %struct.H5FL_fac_head_t, ptr %112, i32 0, i32 5
  store ptr null, ptr %113, align 8, !tbaa !124
  br label %114

114:                                              ; preds = %109, %100
  br label %115

115:                                              ; preds = %114, %99
  %116 = load ptr, ptr %2, align 8, !tbaa !122
  %117 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FL_fac_head_t_reg_free_list, ptr noundef %116)
  store ptr %117, ptr %2, align 8, !tbaa !122
  br label %118

118:                                              ; preds = %115, %63, %39
  br label %119

119:                                              ; preds = %118, %13
  %120 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define i32 @H5FL_set_free_list_limits(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !3
  store i32 %6, ptr %15, align 4, !tbaa !3
  store i32 %7, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !3
  %18 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %8
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %8
  %25 = phi i1 [ false, %8 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !7
  br label %33

33:                                               ; preds = %32, %24
  %34 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i1 [ true, %33 ], [ %39, %36 ]
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 1)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %113

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  br label %55

55:                                               ; preds = %52, %51
  %56 = phi i64 [ 4294967295, %51 ], [ %54, %52 ]
  store i64 %56, ptr @H5FL_reg_glb_mem_lim, align 8, !tbaa !11
  %57 = load i32, ptr %10, align 4, !tbaa !3
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %10, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  br label %63

63:                                               ; preds = %60, %59
  %64 = phi i64 [ 4294967295, %59 ], [ %62, %60 ]
  store i64 %64, ptr @H5FL_reg_lst_mem_lim, align 8, !tbaa !11
  %65 = load i32, ptr %11, align 4, !tbaa !3
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %71

68:                                               ; preds = %63
  %69 = load i32, ptr %11, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  br label %71

71:                                               ; preds = %68, %67
  %72 = phi i64 [ 4294967295, %67 ], [ %70, %68 ]
  store i64 %72, ptr @H5FL_arr_glb_mem_lim, align 8, !tbaa !11
  %73 = load i32, ptr %12, align 4, !tbaa !3
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %79

76:                                               ; preds = %71
  %77 = load i32, ptr %12, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  br label %79

79:                                               ; preds = %76, %75
  %80 = phi i64 [ 4294967295, %75 ], [ %78, %76 ]
  store i64 %80, ptr @H5FL_arr_lst_mem_lim, align 8, !tbaa !11
  %81 = load i32, ptr %13, align 4, !tbaa !3
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %87

84:                                               ; preds = %79
  %85 = load i32, ptr %13, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  br label %87

87:                                               ; preds = %84, %83
  %88 = phi i64 [ 4294967295, %83 ], [ %86, %84 ]
  store i64 %88, ptr @H5FL_blk_glb_mem_lim, align 8, !tbaa !11
  %89 = load i32, ptr %14, align 4, !tbaa !3
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %95

92:                                               ; preds = %87
  %93 = load i32, ptr %14, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  br label %95

95:                                               ; preds = %92, %91
  %96 = phi i64 [ 4294967295, %91 ], [ %94, %92 ]
  store i64 %96, ptr @H5FL_blk_lst_mem_lim, align 8, !tbaa !11
  %97 = load i32, ptr %15, align 4, !tbaa !3
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %103

100:                                              ; preds = %95
  %101 = load i32, ptr %15, align 4, !tbaa !3
  %102 = sext i32 %101 to i64
  br label %103

103:                                              ; preds = %100, %99
  %104 = phi i64 [ 4294967295, %99 ], [ %102, %100 ]
  store i64 %104, ptr @H5FL_fac_glb_mem_lim, align 8, !tbaa !11
  %105 = load i32, ptr %16, align 4, !tbaa !3
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %111

108:                                              ; preds = %103
  %109 = load i32, ptr %16, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  br label %111

111:                                              ; preds = %108, %107
  %112 = phi i64 [ 4294967295, %107 ], [ %110, %108 ]
  store i64 %112, ptr @H5FL_fac_lst_mem_lim, align 8, !tbaa !11
  br label %113

113:                                              ; preds = %111, %40
  %114 = load i32, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define i32 @H5FL_get_free_list_sizes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !134
  store ptr %1, ptr %6, align 8, !tbaa !134
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !134
  %18 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %4
  %25 = phi i1 [ false, %4 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i8 1, ptr @H5FL_init_g, align 1, !tbaa !7
  br label %33

33:                                               ; preds = %32, %24
  %34 = load i8, ptr @H5FL_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i1 [ true, %33 ], [ %39, %36 ]
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 1)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %198

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !134
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %52 = load ptr, ptr %5, align 8, !tbaa !134
  store i64 0, ptr %52, align 8, !tbaa !11
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_reg_gc_list_t, ptr @H5FL_reg_gc_head, i32 0, i32 1), align 8, !tbaa !16
  store ptr %53, ptr %9, align 8, !tbaa !13
  br label %54

54:                                               ; preds = %57, %51
  %55 = load ptr, ptr %9, align 8, !tbaa !13
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %58 = load ptr, ptr %9, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.H5FL_reg_gc_node_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  store ptr %60, ptr %10, align 8, !tbaa !68
  %61 = load ptr, ptr %10, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw %struct.H5FL_reg_head_t, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8, !tbaa !74
  %64 = load ptr, ptr %10, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw %struct.H5FL_reg_head_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = zext i32 %66 to i64
  %68 = mul i64 %63, %67
  %69 = load ptr, ptr %5, align 8, !tbaa !134
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = add i64 %70, %68
  store i64 %71, ptr %69, align 8, !tbaa !11
  %72 = load ptr, ptr %9, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.H5FL_reg_gc_node_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  store ptr %74, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %54, !llvm.loop !136

75:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %76

76:                                               ; preds = %75, %48
  %77 = load ptr, ptr %6, align 8, !tbaa !134
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %131

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %80 = load ptr, ptr %6, align 8, !tbaa !134
  store i64 0, ptr %80, align 8, !tbaa !11
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_gc_arr_list_t, ptr @H5FL_arr_gc_head, i32 0, i32 1), align 8, !tbaa !43
  store ptr %81, ptr %11, align 8, !tbaa !41
  br label %82

82:                                               ; preds = %126, %79
  %83 = load ptr, ptr %11, align 8, !tbaa !41
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %130

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %86 = load ptr, ptr %11, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %struct.H5FL_gc_arr_node_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !48
  store ptr %88, ptr %12, align 8, !tbaa !101
  %89 = load ptr, ptr %12, align 8, !tbaa !101
  %90 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !49
  %92 = icmp ugt i32 %91, 0
  br i1 %92, label %93, label %126

93:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %122, %93
  %95 = load i32, ptr %13, align 4, !tbaa !3
  %96 = load ptr, ptr %12, align 8, !tbaa !101
  %97 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !110
  %99 = icmp ult i32 %95, %98
  br i1 %99, label %100, label %125

100:                                              ; preds = %94
  %101 = load ptr, ptr %12, align 8, !tbaa !101
  %102 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !52
  %104 = load i32, ptr %13, align 4, !tbaa !3
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !112
  %109 = zext i32 %108 to i64
  %110 = load ptr, ptr %12, align 8, !tbaa !101
  %111 = getelementptr inbounds nuw %struct.H5FL_arr_head_t, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !52
  %113 = load i32, ptr %13, align 4, !tbaa !3
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.H5FL_arr_node_t, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !106
  %118 = mul i64 %109, %117
  %119 = load ptr, ptr %6, align 8, !tbaa !134
  %120 = load i64, ptr %119, align 8, !tbaa !11
  %121 = add i64 %120, %118
  store i64 %121, ptr %119, align 8, !tbaa !11
  br label %122

122:                                              ; preds = %100
  %123 = load i32, ptr %13, align 4, !tbaa !3
  %124 = add i32 %123, 1
  store i32 %124, ptr %13, align 4, !tbaa !3
  br label %94, !llvm.loop !137

125:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %126

126:                                              ; preds = %125, %85
  %127 = load ptr, ptr %11, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %struct.H5FL_gc_arr_node_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !45
  store ptr %129, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %82, !llvm.loop !138

130:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %131

131:                                              ; preds = %130, %76
  %132 = load ptr, ptr %7, align 8, !tbaa !134
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %169

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %135 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_blk_gc_list_t, ptr @H5FL_blk_gc_head, i32 0, i32 1), align 8, !tbaa !57
  store ptr %135, ptr %14, align 8, !tbaa !55
  %136 = load ptr, ptr %7, align 8, !tbaa !134
  store i64 0, ptr %136, align 8, !tbaa !11
  br label %137

137:                                              ; preds = %164, %134
  %138 = load ptr, ptr %14, align 8, !tbaa !55
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %168

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %141 = load ptr, ptr %14, align 8, !tbaa !55
  %142 = getelementptr inbounds nuw %struct.H5FL_blk_gc_node_t, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !62
  %144 = getelementptr inbounds nuw %struct.H5FL_blk_head_t, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !97
  store ptr %145, ptr %15, align 8, !tbaa !80
  br label %146

146:                                              ; preds = %149, %140
  %147 = load ptr, ptr %15, align 8, !tbaa !80
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %164

149:                                              ; preds = %146
  %150 = load ptr, ptr %15, align 8, !tbaa !80
  %151 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !96
  %153 = zext i32 %152 to i64
  %154 = load ptr, ptr %15, align 8, !tbaa !80
  %155 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !tbaa !86
  %157 = mul i64 %153, %156
  %158 = load ptr, ptr %7, align 8, !tbaa !134
  %159 = load i64, ptr %158, align 8, !tbaa !11
  %160 = add i64 %159, %157
  store i64 %160, ptr %158, align 8, !tbaa !11
  %161 = load ptr, ptr %15, align 8, !tbaa !80
  %162 = getelementptr inbounds nuw %struct.H5FL_blk_node_t, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !87
  store ptr %163, ptr %15, align 8, !tbaa !80
  br label %146, !llvm.loop !139

164:                                              ; preds = %146
  %165 = load ptr, ptr %14, align 8, !tbaa !55
  %166 = getelementptr inbounds nuw %struct.H5FL_blk_gc_node_t, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !59
  store ptr %167, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %137, !llvm.loop !140

168:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %169

169:                                              ; preds = %168, %131
  %170 = load ptr, ptr %8, align 8, !tbaa !134
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %197

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %173 = load ptr, ptr getelementptr inbounds nuw (%struct.H5FL_fac_gc_list_t, ptr @H5FL_fac_gc_head, i32 0, i32 1), align 8, !tbaa !29
  store ptr %173, ptr %16, align 8, !tbaa !35
  %174 = load ptr, ptr %8, align 8, !tbaa !134
  store i64 0, ptr %174, align 8, !tbaa !11
  br label %175

175:                                              ; preds = %178, %172
  %176 = load ptr, ptr %16, align 8, !tbaa !35
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %196

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %179 = load ptr, ptr %16, align 8, !tbaa !35
  %180 = getelementptr inbounds nuw %struct.H5FL_fac_gc_node_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !36
  store ptr %181, ptr %17, align 8, !tbaa !122
  %182 = load ptr, ptr %17, align 8, !tbaa !122
  %183 = getelementptr inbounds nuw %struct.H5FL_fac_head_t, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !132
  %185 = zext i32 %184 to i64
  %186 = load ptr, ptr %17, align 8, !tbaa !122
  %187 = getelementptr inbounds nuw %struct.H5FL_fac_head_t, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8, !tbaa !123
  %189 = mul i64 %185, %188
  %190 = load ptr, ptr %8, align 8, !tbaa !134
  %191 = load i64, ptr %190, align 8, !tbaa !11
  %192 = add i64 %191, %189
  store i64 %192, ptr %190, align 8, !tbaa !11
  %193 = load ptr, ptr %16, align 8, !tbaa !35
  %194 = getelementptr inbounds nuw %struct.H5FL_fac_gc_node_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !32
  store ptr %195, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %175, !llvm.loop !141

196:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %197

197:                                              ; preds = %196, %169
  br label %198

198:                                              ; preds = %197, %40
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare ptr @H5MM_xfree(ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS18H5FL_reg_gc_node_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !14, i64 8}
!17 = !{!"H5FL_reg_gc_list_t", !12, i64 0, !14, i64 8}
!18 = !{!19, !14, i64 8}
!19 = !{!"H5FL_reg_gc_node_t", !20, i64 0, !14, i64 8}
!20 = !{!"p1 _ZTS15H5FL_reg_head_t", !15, i64 0}
!21 = !{!19, !20, i64 0}
!22 = !{!23, !4, i64 4}
!23 = !{!"H5FL_reg_head_t", !8, i64 0, !4, i64 4, !4, i64 8, !24, i64 16, !12, i64 24, !25, i64 32}
!24 = !{!"p1 omnipotent char", !15, i64 0}
!25 = !{!"p1 _ZTS15H5FL_reg_node_t", !15, i64 0}
!26 = !{!23, !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !31, i64 8}
!30 = !{!"H5FL_fac_gc_list_t", !12, i64 0, !31, i64 8}
!31 = !{!"p1 _ZTS18H5FL_fac_gc_node_t", !15, i64 0}
!32 = !{!33, !31, i64 8}
!33 = !{!"H5FL_fac_gc_node_t", !34, i64 0, !31, i64 8}
!34 = !{!"p1 _ZTS15H5FL_fac_head_t", !15, i64 0}
!35 = !{!31, !31, i64 0}
!36 = !{!33, !34, i64 0}
!37 = !{!38, !8, i64 0}
!38 = !{!"H5FL_fac_head_t", !8, i64 0, !4, i64 4, !4, i64 8, !12, i64 16, !39, i64 24, !31, i64 32}
!39 = !{!"p1 _ZTS15H5FL_fac_node_t", !15, i64 0}
!40 = distinct !{!40, !28}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS18H5FL_gc_arr_node_t", !15, i64 0}
!43 = !{!44, !42, i64 8}
!44 = !{!"H5FL_gc_arr_list_t", !12, i64 0, !42, i64 8}
!45 = !{!46, !42, i64 8}
!46 = !{!"H5FL_gc_arr_node_t", !47, i64 0, !42, i64 8}
!47 = !{!"p1 _ZTS15H5FL_arr_head_t", !15, i64 0}
!48 = !{!46, !47, i64 0}
!49 = !{!50, !4, i64 4}
!50 = !{!"H5FL_arr_head_t", !8, i64 0, !4, i64 4, !12, i64 8, !24, i64 16, !4, i64 24, !12, i64 32, !12, i64 40, !51, i64 48}
!51 = !{!"p1 _ZTS15H5FL_arr_node_t", !15, i64 0}
!52 = !{!50, !51, i64 48}
!53 = !{!50, !8, i64 0}
!54 = distinct !{!54, !28}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS18H5FL_blk_gc_node_t", !15, i64 0}
!57 = !{!58, !56, i64 8}
!58 = !{!"H5FL_blk_gc_list_t", !12, i64 0, !56, i64 8}
!59 = !{!60, !56, i64 8}
!60 = !{!"H5FL_blk_gc_node_t", !61, i64 0, !56, i64 8}
!61 = !{!"p1 _ZTS15H5FL_blk_head_t", !15, i64 0}
!62 = !{!60, !61, i64 0}
!63 = !{!64, !4, i64 4}
!64 = !{!"H5FL_blk_head_t", !8, i64 0, !4, i64 4, !4, i64 8, !12, i64 16, !24, i64 24, !65, i64 32}
!65 = !{!"p1 _ZTS15H5FL_blk_node_t", !15, i64 0}
!66 = !{!64, !8, i64 0}
!67 = distinct !{!67, !28}
!68 = !{!20, !20, i64 0}
!69 = !{!15, !15, i64 0}
!70 = !{!23, !25, i64 32}
!71 = !{!72, !25, i64 0}
!72 = !{!"H5FL_reg_node_t", !25, i64 0}
!73 = !{!23, !4, i64 8}
!74 = !{!23, !12, i64 24}
!75 = !{!17, !12, i64 0}
!76 = !{!25, !25, i64 0}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = !{!61, !61, i64 0}
!80 = !{!65, !65, i64 0}
!81 = !{!82, !83, i64 16}
!82 = !{!"H5FL_blk_node_t", !12, i64 0, !4, i64 8, !4, i64 12, !83, i64 16, !65, i64 24, !65, i64 32}
!83 = !{!"p1 _ZTS15H5FL_blk_list_t", !15, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 _ZTS15H5FL_blk_node_t", !15, i64 0}
!86 = !{!82, !12, i64 0}
!87 = !{!82, !65, i64 24}
!88 = !{!82, !65, i64 32}
!89 = distinct !{!89, !28}
!90 = !{!83, !83, i64 0}
!91 = !{!5, !5, i64 0}
!92 = !{!82, !4, i64 12}
!93 = !{!64, !4, i64 8}
!94 = !{!64, !12, i64 16}
!95 = !{!58, !12, i64 0}
!96 = !{!82, !4, i64 8}
!97 = !{!64, !65, i64 32}
!98 = distinct !{!98, !28}
!99 = distinct !{!99, !28}
!100 = distinct !{!100, !28}
!101 = !{!47, !47, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS15H5FL_arr_list_t", !15, i64 0}
!104 = !{!105, !103, i64 16}
!105 = !{!"H5FL_arr_node_t", !12, i64 0, !4, i64 8, !4, i64 12, !103, i64 16}
!106 = !{!105, !12, i64 0}
!107 = !{!105, !4, i64 12}
!108 = !{!50, !12, i64 8}
!109 = !{!44, !12, i64 0}
!110 = !{!50, !4, i64 24}
!111 = distinct !{!111, !28}
!112 = !{!105, !4, i64 8}
!113 = distinct !{!113, !28}
!114 = distinct !{!114, !28}
!115 = !{!50, !12, i64 32}
!116 = !{!50, !12, i64 40}
!117 = distinct !{!117, !28}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS15H5FL_seq_head_t", !15, i64 0}
!120 = !{!121, !12, i64 40}
!121 = !{!"H5FL_seq_head_t", !64, i64 0, !12, i64 40}
!122 = !{!34, !34, i64 0}
!123 = !{!38, !12, i64 16}
!124 = !{!38, !31, i64 32}
!125 = !{!38, !39, i64 24}
!126 = !{!127, !39, i64 0}
!127 = !{!"H5FL_fac_node_t", !39, i64 0}
!128 = !{!38, !4, i64 8}
!129 = !{!30, !12, i64 0}
!130 = !{!39, !39, i64 0}
!131 = distinct !{!131, !28}
!132 = !{!38, !4, i64 4}
!133 = distinct !{!133, !28}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 long", !15, i64 0}
!136 = distinct !{!136, !28}
!137 = distinct !{!137, !28}
!138 = distinct !{!138, !28}
!139 = distinct !{!139, !28}
!140 = distinct !{!140, !28}
!141 = distinct !{!141, !28}

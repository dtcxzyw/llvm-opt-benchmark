target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FA_dbk_page_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, i64, i64, i64 }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5FA_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5FA_create_t, i64, %struct.H5FA_stat_t, i64, i64, i64, ptr, i64, i8, i64, i64, ptr, i8, ptr, ptr }
%struct.H5FA_create_t = type { ptr, i8, i8, i64 }
%struct.H5FA_stat_t = type { i64, i64, i64 }
%struct.H5FA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FA_dblk_page_cache_ud_t = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [15 x i8] c"page_elmts_blk\00", align 1
@H5_page_elmts_blk_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str, ptr null }, align 8
@H5FA_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FAdblkpage.c\00", align 1
@__func__.H5FA__dblk_page_alloc = private unnamed_addr constant [22 x i8] c"H5FA__dblk_page_alloc\00", align 1
@H5E_FARRAY_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [57 x i8] c"memory allocation failed for fixed array data block page\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [55 x i8] c"can't increment reference count on shared array header\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"memory allocation failed for data block page element buffer\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [46 x i8] c"unable to destroy fixed array data block page\00", align 1
@__func__.H5FA__dblk_page_create = private unnamed_addr constant [23 x i8] c"H5FA__dblk_page_create\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [69 x i8] c"can't set fixed array data block page elements to class's fill value\00", align 1
@H5AC_FARRAY_DBLK_PAGE = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINSERT_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"can't add fixed array data block page to cache\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"unable to add fixed array entry as child of array proxy\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [56 x i8] c"unable to remove fixed array data block page from cache\00", align 1
@__func__.H5FA__dblk_page_protect = private unnamed_addr constant [24 x i8] c"H5FA__dblk_page_protect\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [62 x i8] c"unable to protect fixed array data block page, address = %llu\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [64 x i8] c"unable to unprotect fixed array data block page, address = %llu\00", align 1
@__func__.H5FA__dblk_page_unprotect = private unnamed_addr constant [26 x i8] c"H5FA__dblk_page_unprotect\00", align 1
@__func__.H5FA__dblk_page_dest = private unnamed_addr constant [21 x i8] c"H5FA__dblk_page_dest\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [55 x i8] c"can't decrement reference count on shared array header\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"H5FA_dblk_page_t\00", align 1
@H5_H5FA_dblk_page_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.13, i64 296, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @H5FA__dblk_page_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  store i8 0, ptr %7, align 1, !tbaa !12
  %8 = load i8, ptr @H5FA_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %135

22:                                               ; preds = %14
  %23 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5FA_dblk_page_t_reg_free_list)
  store ptr %23, ptr %5, align 8, !tbaa !10
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !8
  %30 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__dblk_page_alloc, i32 noundef 97, i64 noundef %29, i64 noundef %30, ptr noundef @.str.2)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %7, align 1, !tbaa !12
  %34 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !12
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %6, align 8, !tbaa !10
  br label %107

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call i32 @H5FA__hdr_incr(ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !8
  %53 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__dblk_page_alloc, i32 noundef 101, i64 noundef %52, i64 noundef %53, ptr noundef @.str.3)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %7, align 1, !tbaa !12
  %57 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1, !tbaa !12
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store ptr null, ptr %6, align 8, !tbaa !10
  br label %107

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %44
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = load ptr, ptr %5, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8, !tbaa !16
  %71 = load i64, ptr %4, align 8, !tbaa !8
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %72, i32 0, i32 6
  store i64 %71, ptr %73, align 8, !tbaa !27
  %74 = load i64, ptr %4, align 8, !tbaa !8
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !34
  %81 = mul i64 %74, %80
  %82 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_page_elmts_blk_free_list, i64 noundef %81)
  %83 = load ptr, ptr %5, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8, !tbaa !37
  %85 = icmp eq ptr null, %82
  br i1 %85, label %86, label %105

86:                                               ; preds = %67
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !8
  %91 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__dblk_page_alloc, i32 noundef 110, i64 noundef %90, i64 noundef %91, ptr noundef @.str.4)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %7, align 1, !tbaa !12
  %95 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %7, align 1, !tbaa !12
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store ptr null, ptr %6, align 8, !tbaa !10
  br label %107

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %67
  %106 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %106, ptr %6, align 8, !tbaa !10
  br label %107

107:                                              ; preds = %105, %100, %62, %39
  %108 = load ptr, ptr %6, align 8, !tbaa !10
  %109 = icmp ne ptr %108, null
  br i1 %109, label %134, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8, !tbaa !10
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %133

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8, !tbaa !10
  %115 = call i32 @H5FA__dblk_page_dest(ptr noundef %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !8
  %122 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__dblk_page_alloc, i32 noundef 119, i64 noundef %121, i64 noundef %122, ptr noundef @.str.5)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %7, align 1, !tbaa !12
  %126 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %7, align 1, !tbaa !12
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store ptr null, ptr %6, align 8, !tbaa !10
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %113, %110
  br label %134

134:                                              ; preds = %133, %107
  br label %135

135:                                              ; preds = %134, %14
  %136 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %136
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5FA__hdr_incr(ptr noundef) #3

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FA__dblk_page_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  store i8 0, ptr %4, align 1, !tbaa !12
  %5 = load i8, ptr @H5FA_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %18, label %19, label %68

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %64

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = call ptr @H5FL_blk_free(ptr noundef @H5_page_elmts_blk_free_list, ptr noundef %32)
  %34 = load ptr, ptr %2, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %29, %24
  %37 = load ptr, ptr %2, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = call i32 @H5FA__hdr_decr(ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !8
  %47 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__dblk_page_dest, i32 noundef 329, i64 noundef %46, i64 noundef %47, ptr noundef @.str.12)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %4, align 1, !tbaa !12
  %51 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %4, align 1, !tbaa !12
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %3, align 4, !tbaa !38
  br label %67

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %36
  %62 = load ptr, ptr %2, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %62, i32 0, i32 2
  store ptr null, ptr %63, align 8, !tbaa !16
  br label %64

64:                                               ; preds = %61, %19
  %65 = load ptr, ptr %2, align 8, !tbaa !10
  %66 = call ptr @H5FL_reg_free(ptr noundef @H5_H5FA_dblk_page_t_reg_free_list, ptr noundef %65)
  store ptr %66, ptr %2, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %64, %56
  br label %68

68:                                               ; preds = %67, %11
  %69 = load i32, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5FA__dblk_page_create(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 0, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1, !tbaa !12
  %11 = load i8, ptr @H5FA_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %217

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i64, ptr %6, align 8, !tbaa !8
  %28 = call ptr @H5FA__dblk_page_alloc(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !10
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !8
  %35 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__dblk_page_create, i32 noundef 152, i64 noundef %34, i64 noundef %35, ptr noundef @.str.2)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %10, align 1, !tbaa !12
  %39 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1, !tbaa !12
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %9, align 4, !tbaa !38
  br label %164

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %25
  %50 = load i64, ptr %5, align 8, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %51, i32 0, i32 4
  store i64 %50, ptr %52, align 8, !tbaa !39
  %53 = load i64, ptr %6, align 8, !tbaa !8
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 8, !tbaa !40
  %58 = zext i8 %57 to i64
  %59 = mul i64 %53, %58
  %60 = add i64 %59, 4
  %61 = load ptr, ptr %7, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %61, i32 0, i32 5
  store i64 %60, ptr %62, align 8, !tbaa !41
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = load ptr, ptr %7, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = load i64, ptr %6, align 8, !tbaa !8
  %73 = call i32 %68(ptr noundef %71, i64 noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %49
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !8
  %80 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__dblk_page_create, i32 noundef 164, i64 noundef %79, i64 noundef %80, ptr noundef @.str.6)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %10, align 1, !tbaa !12
  %84 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %10, align 1, !tbaa !12
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %9, align 4, !tbaa !38
  br label %164

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %49
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  %98 = load ptr, ptr %7, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %98, i32 0, i32 4
  %100 = load i64, ptr %99, align 8, !tbaa !39
  %101 = load ptr, ptr %7, align 8, !tbaa !10
  %102 = call i32 @H5AC_insert_entry(ptr noundef %97, ptr noundef @H5AC_FARRAY_DBLK_PAGE, i64 noundef %100, ptr noundef %101, i32 noundef 0)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !8
  %109 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__dblk_page_create, i32 noundef 168, i64 noundef %108, i64 noundef %109, ptr noundef @.str.7)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %10, align 1, !tbaa !12
  %113 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %10, align 1, !tbaa !12
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %9, align 4, !tbaa !38
  br label %164

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %94
  store i8 1, ptr %8, align 1, !tbaa !12
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %124, i32 0, i32 14
  %126 = load ptr, ptr %125, align 8, !tbaa !44
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %163

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %129, i32 0, i32 14
  %131 = load ptr, ptr %130, align 8, !tbaa !44
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8, !tbaa !43
  %135 = load ptr, ptr %7, align 8, !tbaa !10
  %136 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %131, ptr noundef %134, ptr noundef %135)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %128
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !8
  %143 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__dblk_page_create, i32 noundef 175, i64 noundef %142, i64 noundef %143, ptr noundef @.str.8)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %10, align 1, !tbaa !12
  %147 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %10, align 1, !tbaa !12
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %9, align 4, !tbaa !38
  br label %164

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %128
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %158, i32 0, i32 14
  %160 = load ptr, ptr %159, align 8, !tbaa !44
  %161 = load ptr, ptr %7, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %161, i32 0, i32 3
  store ptr %160, ptr %162, align 8, !tbaa !45
  br label %163

163:                                              ; preds = %157, %123
  br label %164

164:                                              ; preds = %163, %152, %118, %89, %44
  %165 = load i32, ptr %9, align 4, !tbaa !38
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %216

167:                                              ; preds = %164
  %168 = load ptr, ptr %7, align 8, !tbaa !10
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %215

170:                                              ; preds = %167
  %171 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %194

173:                                              ; preds = %170
  %174 = load ptr, ptr %7, align 8, !tbaa !10
  %175 = call i32 @H5AC_remove_entry(ptr noundef %174)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %193

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !8
  %182 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__dblk_page_create, i32 noundef 186, i64 noundef %181, i64 noundef %182, ptr noundef @.str.9)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %10, align 1, !tbaa !12
  %186 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %10, align 1, !tbaa !12
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %9, align 4, !tbaa !38
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %173
  br label %194

194:                                              ; preds = %193, %170
  %195 = load ptr, ptr %7, align 8, !tbaa !10
  %196 = call i32 @H5FA__dblk_page_dest(ptr noundef %195)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %214

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !8
  %203 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !8
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__dblk_page_create, i32 noundef 190, i64 noundef %202, i64 noundef %203, ptr noundef @.str.5)
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i8 1, ptr %10, align 1, !tbaa !12
  %207 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %10, align 1, !tbaa !12
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %9, align 4, !tbaa !38
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %194
  br label %215

215:                                              ; preds = %214, %167
  br label %216

216:                                              ; preds = %215, %164
  br label %217

217:                                              ; preds = %216, %17
  %218 = load i32, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %218
}

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5AC_remove_entry(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5FA__dblk_page_protect(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5FA_dblk_page_cache_ud_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  store i8 0, ptr %12, align 1, !tbaa !12
  %13 = load i8, ptr @H5FA_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ true, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %145

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5FA_dblk_page_cache_ud_t, ptr %10, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !46
  %30 = load i64, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.H5FA_dblk_page_cache_ud_t, ptr %10, i32 0, i32 1
  store i64 %30, ptr %31, align 8, !tbaa !48
  %32 = load i64, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.H5FA_dblk_page_cache_ud_t, ptr %10, i32 0, i32 2
  store i64 %32, ptr %33, align 8, !tbaa !49
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = load i64, ptr %6, align 8, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !38
  %39 = call ptr @H5AC_protect(ptr noundef %36, ptr noundef @H5AC_FARRAY_DBLK_PAGE, i64 noundef %37, ptr noundef %10, i32 noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !10
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !8
  %46 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %47 = load i64, ptr %6, align 8, !tbaa !8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__dblk_page_protect, i32 noundef 236, i64 noundef %45, i64 noundef %46, ptr noundef @.str.10, i64 noundef %47)
  br label %49

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %12, align 1, !tbaa !12
  %51 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %12, align 1, !tbaa !12
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store ptr null, ptr %11, align 8, !tbaa !10
  br label %108

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %27
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %106

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %106

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  %78 = load ptr, ptr %9, align 8, !tbaa !10
  %79 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %74, ptr noundef %77, ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !8
  %86 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__dblk_page_protect, i32 noundef 243, i64 noundef %85, i64 noundef %86, ptr noundef @.str.8)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %12, align 1, !tbaa !12
  %90 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %12, align 1, !tbaa !12
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store ptr null, ptr %11, align 8, !tbaa !10
  br label %108

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %71
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %104 = load ptr, ptr %9, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %104, i32 0, i32 3
  store ptr %103, ptr %105, align 8, !tbaa !45
  br label %106

106:                                              ; preds = %100, %66, %61
  %107 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %107, ptr %11, align 8, !tbaa !10
  br label %108

108:                                              ; preds = %106, %95, %56
  %109 = load ptr, ptr %11, align 8, !tbaa !10
  %110 = icmp ne ptr %109, null
  br i1 %110, label %144, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8, !tbaa !10
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %143

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !43
  %118 = load ptr, ptr %9, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %118, i32 0, i32 4
  %120 = load i64, ptr %119, align 8, !tbaa !39
  %121 = load ptr, ptr %9, align 8, !tbaa !10
  %122 = call i32 @H5AC_unprotect(ptr noundef %117, ptr noundef @H5AC_FARRAY_DBLK_PAGE, i64 noundef %120, ptr noundef %121, i32 noundef 0)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !8
  %129 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %130, i32 0, i32 4
  %132 = load i64, ptr %131, align 8, !tbaa !39
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__dblk_page_protect, i32 noundef 259, i64 noundef %128, i64 noundef %129, ptr noundef @.str.11, i64 noundef %132)
  br label %134

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  store i8 1, ptr %12, align 1, !tbaa !12
  %136 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %12, align 1, !tbaa !12
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store ptr null, ptr %11, align 8, !tbaa !10
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %114, %111
  br label %144

144:                                              ; preds = %143, %108
  br label %145

145:                                              ; preds = %144, %19
  %146 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %146
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FA__dblk_page_unprotect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr @H5FA_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %20, label %21, label %58

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = load i32, ptr %4, align 4, !tbaa !38
  %32 = call i32 @H5AC_unprotect(ptr noundef %26, ptr noundef @H5AC_FARRAY_DBLK_PAGE, i64 noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %56

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !8
  %39 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !39
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FA__dblk_page_unprotect, i32 noundef 293, i64 noundef %38, i64 noundef %39, ptr noundef @.str.11, i64 noundef %42)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %6, align 1, !tbaa !12
  %46 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %6, align 1, !tbaa !12
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %5, align 4, !tbaa !38
  br label %57

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %21
  br label %57

57:                                               ; preds = %56, %51
  br label %58

58:                                               ; preds = %57, %13
  %59 = load i32, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %59
}

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #3

declare i32 @H5FA__hdr_decr(ptr noundef) #3

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
!4 = !{!"p1 _ZTS10H5FA_hdr_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS15H5FA_dbk_page_t", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !4, i64 256}
!17 = !{!"H5FA_dbk_page_t", !18, i64 0, !5, i64 248, !4, i64 256, !26, i64 264, !9, i64 272, !9, i64 280, !9, i64 288}
!18 = !{!"H5C_cache_entry_t", !19, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !13, i64 32, !20, i64 40, !13, i64 48, !13, i64 49, !13, i64 50, !13, i64 51, !21, i64 52, !13, i64 56, !13, i64 57, !13, i64 58, !13, i64 59, !13, i64 60, !21, i64 64, !22, i64 72, !21, i64 80, !21, i64 84, !21, i64 88, !21, i64 92, !21, i64 96, !13, i64 100, !13, i64 101, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !13, i64 152, !21, i64 156, !13, i64 160, !9, i64 168, !24, i64 176, !9, i64 184, !9, i64 192, !21, i64 200, !13, i64 204, !21, i64 208, !21, i64 212, !13, i64 216, !23, i64 224, !23, i64 232, !25, i64 240}
!19 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!20 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!23 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!24 = !{!"p1 long", !5, i64 0}
!25 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!26 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !5, i64 0}
!27 = !{!17, !9, i64 288}
!28 = !{!29, !31, i64 248}
!29 = !{!"H5FA_hdr_t", !18, i64 0, !30, i64 248, !9, i64 272, !32, i64 280, !9, i64 304, !9, i64 312, !9, i64 320, !33, i64 328, !9, i64 336, !13, i64 344, !9, i64 352, !9, i64 360, !5, i64 368, !13, i64 376, !26, i64 384, !5, i64 392}
!30 = !{!"H5FA_create_t", !31, i64 0, !6, i64 8, !6, i64 9, !9, i64 16}
!31 = !{!"p1 _ZTS12H5FA_class_t", !5, i64 0}
!32 = !{!"H5FA_stat_t", !9, i64 0, !9, i64 8, !9, i64 16}
!33 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!34 = !{!35, !9, i64 16}
!35 = !{!"H5FA_class_t", !21, i64 0, !36, i64 8, !9, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!17, !5, i64 248}
!38 = !{!21, !21, i64 0}
!39 = !{!17, !9, i64 272}
!40 = !{!29, !6, i64 256}
!41 = !{!17, !9, i64 280}
!42 = !{!35, !5, i64 40}
!43 = !{!29, !33, i64 328}
!44 = !{!29, !26, i64 384}
!45 = !{!17, !26, i64 264}
!46 = !{!47, !4, i64 0}
!47 = !{!"H5FA_dblk_page_cache_ud_t", !4, i64 0, !9, i64 8, !9, i64 16}
!48 = !{!47, !9, i64 8}
!49 = !{!47, !9, i64 16}

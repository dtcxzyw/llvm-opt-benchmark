target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5EA_dbk_page_t = type { %struct.H5C_cache_entry_t, ptr, ptr, i64, i64, i8, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5EA_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5EA_create_t, i64, %struct.H5EA_stat_t, %struct.anon.1, i64, i64, i64, ptr, i64, i8, i64, i64, i8, i64, ptr, i64, ptr, i8, ptr, ptr }
%struct.H5EA_create_t = type { ptr, i8, i8, i8, i8, i8, i8 }
%struct.H5EA_stat_t = type { %struct.anon, %struct.anon.0 }
%struct.anon = type { i64, i64, i64 }
%struct.anon.0 = type { i64, i64, i64, i64, i64, i64 }
%struct.anon.1 = type { i64, ptr }
%struct.H5EA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5EA_dblk_page_cache_ud_t = type { ptr, ptr, i64 }

@H5EA_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5EAdblkpage.c\00", align 1
@__func__.H5EA__dblk_page_alloc = private unnamed_addr constant [22 x i8] c"H5EA__dblk_page_alloc\00", align 1
@H5E_EARRAY_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [62 x i8] c"memory allocation failed for extensible array data block page\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [55 x i8] c"can't increment reference count on shared array header\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"memory allocation failed for data block page element buffer\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [51 x i8] c"unable to destroy extensible array data block page\00", align 1
@__func__.H5EA__dblk_page_create = private unnamed_addr constant [23 x i8] c"H5EA__dblk_page_create\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [74 x i8] c"can't set extensible array data block page elements to class's fill value\00", align 1
@H5AC_EARRAY_DBLK_PAGE = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINSERT_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [52 x i8] c"can't add extensible array data block page to cache\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"unable to add extensible array entry as child of array proxy\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [61 x i8] c"unable to remove extensible array data block page from cache\00", align 1
@__func__.H5EA__dblk_page_protect = private unnamed_addr constant [24 x i8] c"H5EA__dblk_page_protect\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [67 x i8] c"unable to protect extensible array data block page, address = %llu\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [69 x i8] c"unable to unprotect extensible array data block page, address = %llu\00", align 1
@__func__.H5EA__dblk_page_unprotect = private unnamed_addr constant [26 x i8] c"H5EA__dblk_page_unprotect\00", align 1
@__func__.H5EA__dblk_page_dest = private unnamed_addr constant [21 x i8] c"H5EA__dblk_page_dest\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"unable to free extensible array data block element buffer\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [55 x i8] c"can't decrement reference count on shared array header\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"H5EA_dblk_page_t\00", align 1
@H5_H5EA_dblk_page_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.13, i64 304, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @H5EA__dblk_page_alloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  store i8 0, ptr %7, align 1, !tbaa !12
  %8 = load i8, ptr @H5EA_init_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %21, label %22, label %131

22:                                               ; preds = %14
  %23 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5EA_dblk_page_t_reg_free_list)
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
  %29 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %30 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !16
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblk_page_alloc, i32 noundef 94, i64 noundef %29, i64 noundef %30, ptr noundef @.str.1)
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
  br label %103

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
  %46 = call i32 @H5EA__hdr_incr(ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %53 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !16
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblk_page_alloc, i32 noundef 98, i64 noundef %52, i64 noundef %53, ptr noundef @.str.2)
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
  br label %103

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
  %70 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8, !tbaa !18
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %72, i32 0, i32 7
  store ptr %71, ptr %73, align 8, !tbaa !29
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %75, i32 0, i32 16
  %77 = load i64, ptr %76, align 8, !tbaa !30
  %78 = call noalias ptr @H5EA__hdr_alloc_elmts(ptr noundef %74, i64 noundef %77)
  %79 = load ptr, ptr %5, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8, !tbaa !41
  %81 = icmp eq ptr null, %78
  br i1 %81, label %82, label %101

82:                                               ; preds = %67
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %87 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !16
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblk_page_alloc, i32 noundef 107, i64 noundef %86, i64 noundef %87, ptr noundef @.str.3)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %7, align 1, !tbaa !12
  %91 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %7, align 1, !tbaa !12
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store ptr null, ptr %6, align 8, !tbaa !10
  br label %103

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %67
  %102 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %102, ptr %6, align 8, !tbaa !10
  br label %103

103:                                              ; preds = %101, %96, %62, %39
  %104 = load ptr, ptr %6, align 8, !tbaa !10
  %105 = icmp ne ptr %104, null
  br i1 %105, label %130, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8, !tbaa !10
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %129

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8, !tbaa !10
  %111 = call i32 @H5EA__dblk_page_dest(ptr noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %129

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %118 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !16
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblk_page_alloc, i32 noundef 115, i64 noundef %117, i64 noundef %118, ptr noundef @.str.4)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %7, align 1, !tbaa !12
  %122 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %7, align 1, !tbaa !12
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store ptr null, ptr %6, align 8, !tbaa !10
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %109, %106
  br label %130

130:                                              ; preds = %129, %103
  br label %131

131:                                              ; preds = %130, %14
  %132 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %132
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5EA__hdr_incr(ptr noundef) #3

declare noalias ptr @H5EA__hdr_alloc_elmts(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5EA__dblk_page_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  store i8 0, ptr %4, align 1, !tbaa !12
  %5 = load i8, ptr @H5EA_init_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %18, label %19, label %97

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %93

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %65

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %35, i32 0, i32 16
  %37 = load i64, ptr %36, align 8, !tbaa !30
  %38 = load ptr, ptr %2, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = call i32 @H5EA__hdr_free_elmts(ptr noundef %32, i64 noundef %37, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %48 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !16
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblk_page_dest, i32 noundef 306, i64 noundef %47, i64 noundef %48, ptr noundef @.str.11)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %4, align 1, !tbaa !12
  %52 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %4, align 1, !tbaa !12
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %3, align 4, !tbaa !42
  br label %96

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %29
  %63 = load ptr, ptr %2, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %63, i32 0, i32 1
  store ptr null, ptr %64, align 8, !tbaa !41
  br label %65

65:                                               ; preds = %62, %24
  %66 = load ptr, ptr %2, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = call i32 @H5EA__hdr_decr(ptr noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %76 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !16
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblk_page_dest, i32 noundef 313, i64 noundef %75, i64 noundef %76, ptr noundef @.str.12)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %4, align 1, !tbaa !12
  %80 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %4, align 1, !tbaa !12
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %3, align 4, !tbaa !42
  br label %96

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %65
  %91 = load ptr, ptr %2, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %91, i32 0, i32 2
  store ptr null, ptr %92, align 8, !tbaa !18
  br label %93

93:                                               ; preds = %90, %19
  %94 = load ptr, ptr %2, align 8, !tbaa !10
  %95 = call ptr @H5FL_reg_free(ptr noundef @H5_H5EA_dblk_page_t_reg_free_list, ptr noundef %94)
  store ptr %95, ptr %2, align 8, !tbaa !10
  br label %96

96:                                               ; preds = %93, %85, %57
  br label %97

97:                                               ; preds = %96, %11
  %98 = load i32, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5EA__dblk_page_create(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 0, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1, !tbaa !12
  %11 = load i8, ptr @H5EA_init_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %24, label %25, label %221

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call ptr @H5EA__dblk_page_alloc(ptr noundef %26, ptr noundef %27)
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
  %34 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %35 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !16
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblk_page_create, i32 noundef 144, i64 noundef %34, i64 noundef %35, ptr noundef @.str.1)
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
  store i32 -1, ptr %9, align 4, !tbaa !42
  br label %168

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %25
  %50 = load i64, ptr %6, align 8, !tbaa !16
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %51, i32 0, i32 3
  store i64 %50, ptr %52, align 8, !tbaa !43
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %53, i32 0, i32 16
  %55 = load i64, ptr %54, align 8, !tbaa !30
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 8, !tbaa !44
  %60 = zext i8 %59 to i64
  %61 = mul i64 %55, %60
  %62 = add i64 %61, 4
  %63 = load ptr, ptr %7, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %63, i32 0, i32 4
  store i64 %62, ptr %64, align 8, !tbaa !45
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.H5EA_class_t, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  %71 = load ptr, ptr %7, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %74, i32 0, i32 16
  %76 = load i64, ptr %75, align 8, !tbaa !30
  %77 = call i32 %70(ptr noundef %73, i64 noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %49
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %84 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblk_page_create, i32 noundef 153, i64 noundef %83, i64 noundef %84, ptr noundef @.str.5)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %10, align 1, !tbaa !12
  %88 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %10, align 1, !tbaa !12
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %9, align 4, !tbaa !42
  br label %168

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %49
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !50
  %102 = load ptr, ptr %7, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8, !tbaa !43
  %105 = load ptr, ptr %7, align 8, !tbaa !10
  %106 = call i32 @H5AC_insert_entry(ptr noundef %101, ptr noundef @H5AC_EARRAY_DBLK_PAGE, i64 noundef %104, ptr noundef %105, i32 noundef 0)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %113 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !16
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblk_page_create, i32 noundef 157, i64 noundef %112, i64 noundef %113, ptr noundef @.str.6)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %10, align 1, !tbaa !12
  %117 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %10, align 1, !tbaa !12
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %9, align 4, !tbaa !42
  br label %168

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %98
  store i8 1, ptr %8, align 1, !tbaa !12
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %128, i32 0, i32 19
  %130 = load ptr, ptr %129, align 8, !tbaa !51
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %167

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %133, i32 0, i32 19
  %135 = load ptr, ptr %134, align 8, !tbaa !51
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8, !tbaa !50
  %139 = load ptr, ptr %7, align 8, !tbaa !10
  %140 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %135, ptr noundef %138, ptr noundef %139)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %161

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %147 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblk_page_create, i32 noundef 164, i64 noundef %146, i64 noundef %147, ptr noundef @.str.7)
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i8 1, ptr %10, align 1, !tbaa !12
  %151 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %10, align 1, !tbaa !12
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %9, align 4, !tbaa !42
  br label %168

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %132
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %162, i32 0, i32 19
  %164 = load ptr, ptr %163, align 8, !tbaa !51
  %165 = load ptr, ptr %7, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %165, i32 0, i32 6
  store ptr %164, ptr %166, align 8, !tbaa !52
  br label %167

167:                                              ; preds = %161, %127
  br label %168

168:                                              ; preds = %167, %156, %122, %93, %44
  %169 = load i32, ptr %9, align 4, !tbaa !42
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %220

171:                                              ; preds = %168
  %172 = load ptr, ptr %7, align 8, !tbaa !10
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %219

174:                                              ; preds = %171
  %175 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %198

177:                                              ; preds = %174
  %178 = load ptr, ptr %7, align 8, !tbaa !10
  %179 = call i32 @H5AC_remove_entry(ptr noundef %178)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %197

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %186 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !16
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblk_page_create, i32 noundef 175, i64 noundef %185, i64 noundef %186, ptr noundef @.str.8)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %10, align 1, !tbaa !12
  %190 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %10, align 1, !tbaa !12
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %9, align 4, !tbaa !42
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %177
  br label %198

198:                                              ; preds = %197, %174
  %199 = load ptr, ptr %7, align 8, !tbaa !10
  %200 = call i32 @H5EA__dblk_page_dest(ptr noundef %199)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %218

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %207 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !16
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblk_page_create, i32 noundef 180, i64 noundef %206, i64 noundef %207, ptr noundef @.str.4)
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i8 1, ptr %10, align 1, !tbaa !12
  %211 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %10, align 1, !tbaa !12
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %9, align 4, !tbaa !42
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %198
  br label %219

219:                                              ; preds = %218, %171
  br label %220

220:                                              ; preds = %219, %168
  br label %221

221:                                              ; preds = %220, %17
  %222 = load i32, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %222
}

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5AC_remove_entry(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5EA__dblk_page_protect(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5EA_dblk_page_cache_ud_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  store i8 0, ptr %12, align 1, !tbaa !12
  %13 = load i8, ptr @H5EA_init_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  %29 = getelementptr inbounds nuw %struct.H5EA_dblk_page_cache_ud_t, ptr %10, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !53
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.H5EA_dblk_page_cache_ud_t, ptr %10, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !55
  %32 = load i64, ptr %7, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.H5EA_dblk_page_cache_ud_t, ptr %10, i32 0, i32 2
  store i64 %32, ptr %33, align 8, !tbaa !56
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = load i64, ptr %7, align 8, !tbaa !16
  %38 = load i32, ptr %8, align 4, !tbaa !42
  %39 = call ptr @H5AC_protect(ptr noundef %36, ptr noundef @H5AC_EARRAY_DBLK_PAGE, i64 noundef %37, ptr noundef %10, i32 noundef %38)
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
  %45 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %46 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !16
  %47 = load i64, ptr %7, align 8, !tbaa !16
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblk_page_protect, i32 noundef 222, i64 noundef %45, i64 noundef %46, ptr noundef @.str.9, i64 noundef %47)
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
  %63 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %106

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %106

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %72, i32 0, i32 19
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !50
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
  %85 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %86 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !16
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblk_page_protect, i32 noundef 229, i64 noundef %85, i64 noundef %86, ptr noundef @.str.7)
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
  %102 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %101, i32 0, i32 19
  %103 = load ptr, ptr %102, align 8, !tbaa !51
  %104 = load ptr, ptr %9, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %104, i32 0, i32 6
  store ptr %103, ptr %105, align 8, !tbaa !52
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
  %116 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !50
  %118 = load ptr, ptr %9, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8, !tbaa !43
  %121 = load ptr, ptr %9, align 8, !tbaa !10
  %122 = call i32 @H5AC_unprotect(ptr noundef %117, ptr noundef @H5AC_EARRAY_DBLK_PAGE, i64 noundef %120, ptr noundef %121, i32 noundef 0)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %129 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8, !tbaa !43
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblk_page_protect, i32 noundef 244, i64 noundef %128, i64 noundef %129, ptr noundef @.str.10, i64 noundef %132)
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
define i32 @H5EA__dblk_page_unprotect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr @H5EA_init_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  %23 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.H5EA_hdr_t, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !43
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = load i32, ptr %4, align 4, !tbaa !42
  %32 = call i32 @H5AC_unprotect(ptr noundef %26, ptr noundef @H5AC_EARRAY_DBLK_PAGE, i64 noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %56

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_EARRAY_g, align 8, !tbaa !16
  %39 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !16
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.H5EA_dbk_page_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !43
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5EA__dblk_page_unprotect, i32 noundef 273, i64 noundef %38, i64 noundef %39, ptr noundef @.str.10, i64 noundef %42)
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
  store i32 -1, ptr %5, align 4, !tbaa !42
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
  %59 = load i32, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %59
}

declare i32 @H5EA__hdr_free_elmts(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5EA__hdr_decr(ptr noundef) #3

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
!4 = !{!"p1 _ZTS10H5EA_hdr_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13H5EA_sblock_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS15H5EA_dbk_page_t", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !4, i64 256}
!19 = !{!"H5EA_dbk_page_t", !20, i64 0, !5, i64 248, !4, i64 256, !17, i64 264, !17, i64 272, !13, i64 280, !28, i64 288, !9, i64 296}
!20 = !{!"H5C_cache_entry_t", !21, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !13, i64 32, !22, i64 40, !13, i64 48, !13, i64 49, !13, i64 50, !13, i64 51, !23, i64 52, !13, i64 56, !13, i64 57, !13, i64 58, !13, i64 59, !13, i64 60, !23, i64 64, !24, i64 72, !23, i64 80, !23, i64 84, !23, i64 88, !23, i64 92, !23, i64 96, !13, i64 100, !13, i64 101, !25, i64 104, !25, i64 112, !25, i64 120, !25, i64 128, !25, i64 136, !25, i64 144, !13, i64 152, !23, i64 156, !13, i64 160, !17, i64 168, !26, i64 176, !17, i64 184, !17, i64 192, !23, i64 200, !13, i64 204, !23, i64 208, !23, i64 212, !13, i64 216, !25, i64 224, !25, i64 232, !27, i64 240}
!21 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!22 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!25 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!26 = !{!"p1 long", !5, i64 0}
!27 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!28 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !5, i64 0}
!29 = !{!19, !9, i64 296}
!30 = !{!31, !17, i64 448}
!31 = !{!"H5EA_hdr_t", !20, i64 0, !32, i64 248, !17, i64 264, !34, i64 272, !37, i64 344, !17, i64 360, !17, i64 368, !17, i64 376, !39, i64 384, !17, i64 392, !13, i64 400, !17, i64 408, !17, i64 416, !6, i64 424, !17, i64 432, !40, i64 440, !17, i64 448, !5, i64 456, !13, i64 464, !28, i64 472, !5, i64 480}
!32 = !{!"H5EA_create_t", !33, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13}
!33 = !{!"p1 _ZTS12H5EA_class_t", !5, i64 0}
!34 = !{!"H5EA_stat_t", !35, i64 0, !36, i64 24}
!35 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16}
!36 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40}
!37 = !{!"", !17, i64 0, !38, i64 8}
!38 = !{!"p2 _ZTS15H5FL_fac_head_t", !5, i64 0}
!39 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!40 = !{!"p1 _ZTS16H5EA_sblk_info_t", !5, i64 0}
!41 = !{!19, !5, i64 248}
!42 = !{!23, !23, i64 0}
!43 = !{!19, !17, i64 264}
!44 = !{!31, !6, i64 256}
!45 = !{!19, !17, i64 272}
!46 = !{!31, !33, i64 248}
!47 = !{!48, !5, i64 40}
!48 = !{!"H5EA_class_t", !23, i64 0, !49, i64 8, !17, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!49 = !{!"p1 omnipotent char", !5, i64 0}
!50 = !{!31, !39, i64 384}
!51 = !{!31, !28, i64 472}
!52 = !{!19, !28, i64 288}
!53 = !{!54, !4, i64 0}
!54 = !{!"H5EA_dblk_page_cache_ud_t", !4, i64 0, !9, i64 8, !17, i64 16}
!55 = !{!54, !9, i64 8}
!56 = !{!54, !17, i64 16}

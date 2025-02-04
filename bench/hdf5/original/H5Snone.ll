target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5S_select_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5S_sel_iter_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5S_t = type { %struct.H5S_extent_t, %struct.H5S_select_t }
%struct.H5S_extent_t = type { %struct.H5O_shared_t, i32, i32, i64, i32, ptr, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5S_select_t = type { ptr, i8, [32 x i64], i64, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.H5S_sel_iter_t = type { ptr, i32, [32 x i64], [32 x i64], i64, i64, i32, %union.anon.1 }
%union.anon.1 = type { %struct.H5S_hyper_iter_t }
%struct.H5S_hyper_iter_t = type { [32 x i64], [32 x i64], i32, i8, [32 x %struct.H5S_hyper_dim_t], [32 x i64], [32 x i64], [32 x i8], [32 x i64], ptr, [32 x ptr] }
%struct.H5S_hyper_dim_t = type { i64, i64, i64, i64 }

@H5S_sel_none = constant [1 x %struct.H5S_select_class_t] [%struct.H5S_select_class_t { i32 0, ptr @H5S__none_copy, ptr @H5S__none_release, ptr @H5S__none_is_valid, ptr @H5S__none_serial_size, ptr @H5S__none_serialize, ptr @H5S__none_deserialize, ptr @H5S__none_bounds, ptr @H5S__none_offset, ptr @H5S__none_unlim_dim, ptr null, ptr @H5S__none_is_contiguous, ptr @H5S__none_is_single, ptr @H5S__none_is_regular, ptr @H5S__none_shape_same, ptr @H5S__none_intersect_block, ptr @H5S__none_adjust_u, ptr @H5S__none_adjust_s, ptr @H5S__none_project_scalar, ptr @H5S__none_project_simple, ptr @H5S__none_iter_init }], align 16
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Snone.c\00", align 1
@__func__.H5S_select_none = private unnamed_addr constant [16 x i8] c"H5S_select_none\00", align 1
@H5E_DATASPACE_g = external global i64, align 8
@H5E_CANTDELETE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"can't release hyperslab\00", align 1
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@__func__.H5Sselect_none = private unnamed_addr constant [15 x i8] c"H5Sselect_none\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"can't change selection\00", align 1
@H5S_sel_iter_none = internal constant [1 x %struct.H5S_sel_iter_class_t] [%struct.H5S_sel_iter_class_t { i32 0, ptr @H5S__none_iter_coords, ptr @H5S__none_iter_block, ptr @H5S__none_iter_nelmts, ptr @H5S__none_iter_has_next_block, ptr @H5S__none_iter_next, ptr @H5S__none_iter_next_block, ptr @H5S__none_iter_get_seq_list, ptr @H5S__none_iter_release }], align 16
@__func__.H5S__none_deserialize = private unnamed_addr constant [22 x i8] c"H5S__none_deserialize\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"can't create dataspace\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"buffer overflow while decoding selection version\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"bad version number for none selection\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"buffer overflow while decoding selection header\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"can't close dataspace\00", align 1
@__func__.H5S__none_project_simple = private unnamed_addr constant [25 x i8] c"H5S__none_project_simple\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"unable to set none selection\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_copy(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.H5S_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.H5S_select_t, ptr %9, i32 0, i32 3
  store i64 0, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_is_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @H5S__none_serial_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 16
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_serialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5S_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.H5S_select_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5S_select_class_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %5, align 8
  store i8 %16, ptr %17, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.H5S_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.H5S_select_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5S_select_class_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 8
  %27 = and i32 %26, 255
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %5, align 8
  store i8 %28, ptr %29, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.H5S_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.H5S_select_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5S_select_class_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 16
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %5, align 8
  store i8 %40, ptr %41, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.H5S_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.H5S_select_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.H5S_select_class_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = lshr i32 %49, 24
  %51 = and i32 %50, 255
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %5, align 8
  store i8 %52, ptr %53, align 1
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %8
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8
  store i8 1, ptr %58, align 1
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %5, align 8
  %64 = load ptr, ptr %5, align 8
  store i8 0, ptr %64, align 1
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8
  store i8 0, ptr %67, align 1
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %5, align 8
  br label %70

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %5, align 8
  store i8 0, ptr %72, align 1
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %5, align 8
  %75 = load ptr, ptr %5, align 8
  store i8 0, ptr %75, align 1
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %5, align 8
  %78 = load ptr, ptr %5, align 8
  store i8 0, ptr %78, align 1
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %5, align 8
  %81 = load ptr, ptr %5, align 8
  store i8 0, ptr %81, align 1
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %5, align 8
  br label %84

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8
  store i8 0, ptr %86, align 1
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %5, align 8
  %89 = load ptr, ptr %5, align 8
  store i8 0, ptr %89, align 1
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %91, ptr %5, align 8
  %92 = load ptr, ptr %5, align 8
  store i8 0, ptr %92, align 1
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %5, align 8
  %95 = load ptr, ptr %5, align 8
  store i8 0, ptr %95, align 1
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %5, align 8
  br label %98

98:                                               ; preds = %85
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %4, align 8
  store ptr %99, ptr %100, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_deserialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  store ptr %19, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %42, label %23

23:                                               ; preds = %4
  %24 = call ptr @H5S_create(i32 noundef 1)
  store ptr %24, ptr %9, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_DATASPACE_g, align 8
  %31 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__none_deserialize, i32 noundef 600, i64 noundef %30, i64 noundef %31, ptr noundef @.str.6)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %13, align 1
  %34 = load i8, ptr %13, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %13, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %11, align 4
  br label %205

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %23
  br label %45

42:                                               ; preds = %4
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %42, %41
  %46 = load i8, ptr %8, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br i1 false, label %63, label %78

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = icmp ugt ptr %51, %52
  br i1 %53, label %63, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %60, 1
  %62 = icmp ugt i64 4, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %54, %49, %48
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_DATASPACE_g, align 8
  %68 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__none_deserialize, i32 noundef 607, i64 noundef %67, i64 noundef %68, ptr noundef @.str.7)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %13, align 1
  %71 = load i8, ptr %13, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %13, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %11, align 4
  br label %205

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %54, %48
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 255
  store i32 %84, ptr %10, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %85, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 255
  %93 = shl i32 %92, 8
  %94 = load i32, ptr %10, align 4
  %95 = or i32 %94, %93
  store i32 %95, ptr %10, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %96, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 255
  %104 = shl i32 %103, 16
  %105 = load i32, ptr %10, align 4
  %106 = or i32 %105, %104
  store i32 %106, ptr %10, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %107, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 255
  %115 = shl i32 %114, 24
  %116 = load i32, ptr %10, align 4
  %117 = or i32 %116, %115
  store i32 %117, ptr %10, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %79
  %122 = load i32, ptr %10, align 4
  %123 = icmp ult i32 %122, 1
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %10, align 4
  %126 = icmp ugt i32 %125, 1
  br i1 %126, label %127, label %142

127:                                              ; preds = %124, %121
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_DATASPACE_g, align 8
  %132 = load i64, ptr @H5E_BADVALUE_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__none_deserialize, i32 noundef 611, i64 noundef %131, i64 noundef %132, ptr noundef @.str.8)
  br label %134

134:                                              ; preds = %130
  store i8 1, ptr %13, align 1
  %135 = load i8, ptr %13, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %13, align 1
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %11, align 4
  br label %205

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %124
  %143 = load i8, ptr %8, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br i1 false, label %160, label %175

146:                                              ; preds = %142
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = icmp ugt ptr %148, %149
  br i1 %150, label %160, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = add nsw i64 %157, 1
  %159 = icmp ugt i64 8, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %151, %146, %145
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_DATASPACE_g, align 8
  %165 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__none_deserialize, i32 noundef 615, i64 noundef %164, i64 noundef %165, ptr noundef @.str.9)
  br label %167

167:                                              ; preds = %163
  store i8 1, ptr %13, align 1
  %168 = load i8, ptr %13, align 1
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %13, align 1
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %11, align 4
  br label %205

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %151, %145
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store ptr %178, ptr %176, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = call i32 @H5S_select_none(ptr noundef %179)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %197

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_DATASPACE_g, align 8
  %187 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__none_deserialize, i32 noundef 620, i64 noundef %186, i64 noundef %187, ptr noundef @.str.5)
  br label %189

189:                                              ; preds = %185
  store i8 1, ptr %13, align 1
  %190 = load i8, ptr %13, align 1
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %13, align 1
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %11, align 4
  br label %205

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %175
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %5, align 8
  store ptr %202, ptr %203, align 8
  br label %204

204:                                              ; preds = %201, %197
  br label %205

205:                                              ; preds = %204, %194, %172, %139, %75, %38
  %206 = load ptr, ptr %5, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %230, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %9, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %230

212:                                              ; preds = %209
  %213 = load ptr, ptr %9, align 8
  %214 = call i32 @H5S_close(ptr noundef %213)
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %229

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr @H5E_DATASPACE_g, align 8
  %221 = load i64, ptr @H5E_CANTFREE_g, align 8
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__none_deserialize, i32 noundef 630, i64 noundef %220, i64 noundef %221, ptr noundef @.str.10)
  br label %223

223:                                              ; preds = %219
  store i8 1, ptr %13, align 1
  %224 = load i8, ptr %13, align 1
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %13, align 1
  br label %227

227:                                              ; preds = %223
  store i32 -1, ptr %11, align 4
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %212
  br label %230

230:                                              ; preds = %229, %209, %205
  %231 = load i32, ptr %11, align 4
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_bounds(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_offset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_unlim_dim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_is_contiguous(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_is_single(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_is_regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_shape_same(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_intersect_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_adjust_u(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_adjust_s(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_project_scalar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_project_simple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @H5S_select_none(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_DATASPACE_g, align 8
  %17 = load i64, ptr @H5E_CANTSET_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S__none_project_simple, i32 noundef 988, i64 noundef %16, i64 noundef %17, ptr noundef @.str.11)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %7, align 4
  br label %28

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %3
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_iter_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.H5S_sel_iter_t, ptr %5, i32 0, i32 0
  store ptr @H5S_sel_iter_none, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5S_select_none(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5S_select_release(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_DATASPACE_g, align 8
  %13 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5S_select_none, i32 noundef 1023, i64 noundef %12, i64 noundef %13, ptr noundef @.str.1)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %30

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.H5S_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.H5S_select_t, ptr %25, i32 0, i32 3
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.H5S_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.H5S_select_t, ptr %28, i32 0, i32 0
  store ptr @H5S_sel_none, ptr %29, align 8
  br label %30

30:                                               ; preds = %23, %20
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @H5S_select_release(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @H5Sselect_none(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %13
  %21 = call i32 @H5_init_library()
  %22 = icmp slt i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FUNC_g, align 8
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sselect_none, i32 noundef 1058, i64 noundef %32, i64 noundef %33, ptr noundef @.str.2)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %6, align 1
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  br label %108

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %20
  br label %44

44:                                               ; preds = %43, %13
  %45 = call i32 @H5CX_push()
  %46 = icmp slt i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FUNC_g, align 8
  %57 = load i64, ptr @H5E_CANTSET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sselect_none, i32 noundef 1058, i64 noundef %56, i64 noundef %57, ptr noundef @.str.3)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %6, align 1
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %6, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %4, align 4
  br label %108

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %68

67:                                               ; preds = %44
  store i8 1, ptr %5, align 1
  br label %68

68:                                               ; preds = %67, %66
  %69 = call i32 @H5E_clear_stack()
  %70 = load i64, ptr %2, align 8
  %71 = call ptr @H5I_object_verify(i64 noundef %70, i32 noundef 4)
  store ptr %71, ptr %3, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_ARGS_g, align 8
  %78 = load i64, ptr @H5E_BADTYPE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sselect_none, i32 noundef 1062, i64 noundef %77, i64 noundef %78, ptr noundef @.str.4)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %6, align 1
  %81 = load i8, ptr %6, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %6, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %4, align 4
  br label %108

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %68
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @H5S_select_none(ptr noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_DATASPACE_g, align 8
  %97 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Sselect_none, i32 noundef 1066, i64 noundef %96, i64 noundef %97, ptr noundef @.str.5)
  br label %99

99:                                               ; preds = %95
  store i8 1, ptr %6, align 1
  %100 = load i8, ptr %6, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %6, align 1
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %4, align 4
  br label %108

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %88
  br label %108

108:                                              ; preds = %107, %104, %85, %64, %40
  %109 = load i8, ptr %5, align 1
  %110 = trunc i8 %109 to i1
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1
  br label %118

118:                                              ; preds = %116, %108
  %119 = load i8, ptr %6, align 1
  %120 = trunc i8 %119 to i1
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = call i32 @H5E_dump_api_stack()
  br label %128

128:                                              ; preds = %126, %118
  %129 = load i32, ptr %4, align 4
  ret i32 %129
}

declare i32 @H5_init_library() #1

declare i32 @H5CX_push() #1

declare i32 @H5E_clear_stack() #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #1

declare i32 @H5CX_pop(i1 noundef zeroext) #1

declare i32 @H5E_dump_api_stack() #1

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_iter_coords(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_iter_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i64 @H5S__none_iter_nelmts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_iter_has_next_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_iter_next(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_iter_next_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_iter_get_seq_list(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %11, align 8
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %12, align 8
  store i64 0, ptr %16, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5S__none_iter_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare ptr @H5S_create(i32 noundef) #1

declare i32 @H5S_close(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

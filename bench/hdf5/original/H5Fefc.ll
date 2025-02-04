target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5F_efc_t = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.H5VL_connector_prop_t = type { i64, ptr }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_efc_ent_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }

@H5_H5F_efc_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.15, i64 48, ptr null }, align 8
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fefc.c\00", align 1
@__func__.H5F__efc_create = private unnamed_addr constant [16 x i8] c"H5F__efc_create\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5F__efc_open = private unnamed_addr constant [14 x i8] c"H5F__efc_open\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"vol_connector_info\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"can't get VOL connector info\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [44 x i8] c"can't set VOL connector info in API context\00", align 1
@H5E_CANTOPENFILE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"can't open file\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"can't finish opening file\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"can't create skip list\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [44 x i8] c"can't remove entry from external file cache\00", align 1
@H5_H5F_efc_ent_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.16, i64 40, ptr null }, align 8
@H5E_CANTINSERT_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"can't insert entry into skip list\00", align 1
@H5E_CANTCLOSEFILE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"can't close external file\00", align 1
@__func__.H5F_efc_close = private unnamed_addr constant [14 x i8] c"H5F_efc_close\00", align 1
@__func__.H5F__efc_release = private unnamed_addr constant [17 x i8] c"H5F__efc_release\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@__func__.H5F__efc_destroy = private unnamed_addr constant [17 x i8] c"H5F__efc_destroy\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"can't release external file cache\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [43 x i8] c"can't destroy EFC after incomplete release\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"can't close skip list\00", align 1
@__func__.H5F__efc_try_close = private unnamed_addr constant [19 x i8] c"H5F__efc_try_close\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"H5F_efc_t\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"H5F_efc_ent_t\00", align 1
@__func__.H5F__efc_release_real = private unnamed_addr constant [22 x i8] c"H5F__efc_release_real\00", align 1
@__func__.H5F__efc_remove_ent = private unnamed_addr constant [20 x i8] c"H5F__efc_remove_ent\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [34 x i8] c"can't delete entry from skip list\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5F__efc_create(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5F_efc_t_reg_free_list)
  store ptr %6, ptr %3, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_RESOURCE_g, align 8
  %13 = load i64, ptr @H5E_NOSPACE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_create, i32 noundef 99, i64 noundef %12, i64 noundef %13, ptr noundef @.str.1)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %30

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load i32, ptr %2, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.H5F_efc_t, ptr %25, i32 0, i32 4
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.H5F_efc_t, ptr %27, i32 0, i32 6
  store i32 -1, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %23, %20
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @H5FL_reg_free(ptr noundef @H5_H5F_efc_t_reg_free_list, ptr noundef %37)
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %36, %33, %30
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5F__efc_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5VL_connector_prop_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %17 = load i64, ptr %10, align 8
  %18 = call ptr @H5I_object(i64 noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_FILE_g, align 8
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_open, i32 noundef 149, i64 noundef %24, i64 noundef %25, ptr noundef @.str.2)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %16, align 1
  %28 = load i8, ptr %16, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %16, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store ptr null, ptr %15, align 8
  br label %495

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %5
  %36 = load ptr, ptr %13, align 8
  %37 = call i32 @H5P_peek(ptr noundef %36, ptr noundef @.str.3, ptr noundef %14)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FILE_g, align 8
  %44 = load i64, ptr @H5E_CANTGET_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_open, i32 noundef 151, i64 noundef %43, i64 noundef %44, ptr noundef @.str.4)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %16, align 1
  %47 = load i8, ptr %16, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %16, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store ptr null, ptr %15, align 8
  br label %495

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %35
  %55 = call i32 @H5CX_set_vol_connector_prop(ptr noundef %14)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_FILE_g, align 8
  %62 = load i64, ptr @H5E_CANTSET_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_open, i32 noundef 157, i64 noundef %61, i64 noundef %62, ptr noundef @.str.5)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %16, align 1
  %65 = load i8, ptr %16, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %16, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store ptr null, ptr %15, align 8
  br label %495

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %54
  %73 = load ptr, ptr %6, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %124, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load i64, ptr %9, align 8
  %79 = load i64, ptr %10, align 8
  %80 = call ptr @H5F_open(ptr noundef %76, i32 noundef %77, i64 noundef %78, i64 noundef %79)
  store ptr %80, ptr %15, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_FILE_g, align 8
  %87 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_open, i32 noundef 164, i64 noundef %86, i64 noundef %87, ptr noundef @.str.6)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %16, align 1
  %90 = load i8, ptr %16, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %16, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store ptr null, ptr %15, align 8
  br label %495

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %75
  %98 = load ptr, ptr %15, align 8
  %99 = call i32 @H5F__post_open(ptr noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_FILE_g, align 8
  %106 = load i64, ptr @H5E_CANTINIT_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_open, i32 noundef 168, i64 noundef %105, i64 noundef %106, ptr noundef @.str.7)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %16, align 1
  %109 = load i8, ptr %16, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %16, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store ptr null, ptr %15, align 8
  br label %495

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %97
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct.H5F_t, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %15, align 8
  store ptr %122, ptr %15, align 8
  br label %495

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123, %72
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.H5F_efc_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %141

129:                                              ; preds = %124
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.H5F_efc_t, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = icmp ugt i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.H5F_efc_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = call ptr @H5SL_search(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %11, align 8
  br label %140

140:                                              ; preds = %134, %129
  br label %162

141:                                              ; preds = %124
  %142 = call ptr @H5SL_create(i32 noundef 2, ptr noundef null)
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.H5F_efc_t, ptr %143, i32 0, i32 0
  store ptr %142, ptr %144, align 8
  %145 = icmp eq ptr null, %142
  br i1 %145, label %146, label %161

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_FILE_g, align 8
  %151 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_open, i32 noundef 188, i64 noundef %150, i64 noundef %151, ptr noundef @.str.8)
  br label %153

153:                                              ; preds = %149
  store i8 1, ptr %16, align 1
  %154 = load i8, ptr %16, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %16, align 1
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store ptr null, ptr %15, align 8
  br label %495

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %141
  br label %162

162:                                              ; preds = %161, %140
  %163 = load ptr, ptr %11, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %217

165:                                              ; preds = %162
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %212

170:                                              ; preds = %165
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %183

175:                                              ; preds = %170
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %181, i32 0, i32 3
  store ptr %178, ptr %182, align 8
  br label %189

183:                                              ; preds = %170
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.H5F_efc_t, ptr %187, i32 0, i32 2
  store ptr %186, ptr %188, align 8
  br label %189

189:                                              ; preds = %183, %175
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %195, i32 0, i32 2
  store ptr %192, ptr %196, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.H5F_efc_t, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %200, i32 0, i32 2
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %205, i32 0, i32 3
  store ptr %202, ptr %206, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %207, i32 0, i32 3
  store ptr null, ptr %208, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.H5F_efc_t, ptr %210, i32 0, i32 1
  store ptr %209, ptr %211, align 8
  br label %212

212:                                              ; preds = %189, %165
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 8
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 8
  br label %491

217:                                              ; preds = %162
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.H5F_efc_t, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.H5F_efc_t, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %220, %223
  br i1 %224, label %225, label %318

225:                                              ; preds = %217
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.H5F_efc_t, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %11, align 8
  br label %229

229:                                              ; preds = %240, %225
  %230 = load ptr, ptr %11, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 8
  %236 = icmp ne i32 %235, 0
  br label %237

237:                                              ; preds = %232, %229
  %238 = phi i1 [ false, %229 ], [ %236, %232 ]
  br i1 %238, label %239, label %244

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %11, align 8
  br label %229

244:                                              ; preds = %237
  %245 = load ptr, ptr %11, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %268

247:                                              ; preds = %244
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = call i32 @H5F__efc_remove_ent(ptr noundef %248, ptr noundef %249)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %267

252:                                              ; preds = %247
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_FILE_g, align 8
  %257 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_open, i32 noundef 235, i64 noundef %256, i64 noundef %257, ptr noundef @.str.9)
  br label %259

259:                                              ; preds = %255
  store i8 1, ptr %16, align 1
  %260 = load i8, ptr %16, align 1
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %16, align 1
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  store ptr null, ptr %15, align 8
  br label %495

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %247
  br label %317

268:                                              ; preds = %244
  %269 = load ptr, ptr %7, align 8
  %270 = load i32, ptr %8, align 4
  %271 = load i64, ptr %9, align 8
  %272 = load i64, ptr %10, align 8
  %273 = call ptr @H5F_open(ptr noundef %269, i32 noundef %270, i64 noundef %271, i64 noundef %272)
  store ptr %273, ptr %15, align 8
  %274 = icmp eq ptr null, %273
  br i1 %274, label %275, label %290

275:                                              ; preds = %268
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr @H5E_FILE_g, align 8
  %280 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_open, i32 noundef 242, i64 noundef %279, i64 noundef %280, ptr noundef @.str.6)
  br label %282

282:                                              ; preds = %278
  store i8 1, ptr %16, align 1
  %283 = load i8, ptr %16, align 1
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %16, align 1
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  store ptr null, ptr %15, align 8
  br label %495

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %268
  %291 = load ptr, ptr %15, align 8
  %292 = call i32 @H5F__post_open(ptr noundef %291)
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %309

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr @H5E_FILE_g, align 8
  %299 = load i64, ptr @H5E_CANTINIT_g, align 8
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_open, i32 noundef 246, i64 noundef %298, i64 noundef %299, ptr noundef @.str.7)
  br label %301

301:                                              ; preds = %297
  store i8 1, ptr %16, align 1
  %302 = load i8, ptr %16, align 1
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %16, align 1
  br label %305

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  store ptr null, ptr %15, align 8
  br label %495

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %290
  %310 = load ptr, ptr %15, align 8
  %311 = getelementptr inbounds %struct.H5F_t, ptr %310, i32 0, i32 4
  %312 = load i32, ptr %311, align 8
  %313 = add i32 %312, 1
  store i32 %313, ptr %311, align 8
  br label %314

314:                                              ; preds = %309
  %315 = load ptr, ptr %15, align 8
  store ptr %315, ptr %15, align 8
  br label %495

316:                                              ; No predecessors!
  br label %317

317:                                              ; preds = %316, %267
  br label %337

318:                                              ; preds = %217
  %319 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5F_efc_ent_t_reg_free_list)
  store ptr %319, ptr %11, align 8
  %320 = icmp eq ptr null, %319
  br i1 %320, label %321, label %336

321:                                              ; preds = %318
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load i64, ptr @H5E_RESOURCE_g, align 8
  %326 = load i64, ptr @H5E_NOSPACE_g, align 8
  %327 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_open, i32 noundef 259, i64 noundef %325, i64 noundef %326, ptr noundef @.str.1)
  br label %328

328:                                              ; preds = %324
  store i8 1, ptr %16, align 1
  %329 = load i8, ptr %16, align 1
  %330 = trunc i8 %329 to i1
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %16, align 1
  br label %332

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332
  store ptr null, ptr %15, align 8
  br label %495

334:                                              ; No predecessors!
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %318
  br label %337

337:                                              ; preds = %336, %317
  %338 = load ptr, ptr %7, align 8
  %339 = call noalias ptr @H5MM_strdup(ptr noundef %338)
  %340 = load ptr, ptr %11, align 8
  %341 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %340, i32 0, i32 0
  store ptr %339, ptr %341, align 8
  %342 = icmp eq ptr null, %339
  br i1 %342, label %343, label %358

343:                                              ; preds = %337
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load i64, ptr @H5E_RESOURCE_g, align 8
  %348 = load i64, ptr @H5E_NOSPACE_g, align 8
  %349 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_open, i32 noundef 263, i64 noundef %347, i64 noundef %348, ptr noundef @.str.1)
  br label %350

350:                                              ; preds = %346
  store i8 1, ptr %16, align 1
  %351 = load i8, ptr %16, align 1
  %352 = trunc i8 %351 to i1
  %353 = zext i1 %352 to i8
  store i8 %353, ptr %16, align 1
  br label %354

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354
  store ptr null, ptr %15, align 8
  br label %495

356:                                              ; No predecessors!
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %337
  %359 = load ptr, ptr %7, align 8
  %360 = load i32, ptr %8, align 4
  %361 = load i64, ptr %9, align 8
  %362 = load i64, ptr %10, align 8
  %363 = call ptr @H5F_open(ptr noundef %359, i32 noundef %360, i64 noundef %361, i64 noundef %362)
  %364 = load ptr, ptr %11, align 8
  %365 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %364, i32 0, i32 1
  store ptr %363, ptr %365, align 8
  %366 = icmp eq ptr null, %363
  br i1 %366, label %367, label %382

367:                                              ; preds = %358
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load i64, ptr @H5E_FILE_g, align 8
  %372 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %373 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_open, i32 noundef 267, i64 noundef %371, i64 noundef %372, ptr noundef @.str.6)
  br label %374

374:                                              ; preds = %370
  store i8 1, ptr %16, align 1
  %375 = load i8, ptr %16, align 1
  %376 = trunc i8 %375 to i1
  %377 = zext i1 %376 to i8
  store i8 %377, ptr %16, align 1
  br label %378

378:                                              ; preds = %374
  br label %379

379:                                              ; preds = %378
  store ptr null, ptr %15, align 8
  br label %495

380:                                              ; No predecessors!
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381, %358
  store i8 1, ptr %12, align 1
  %383 = load ptr, ptr %11, align 8
  %384 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = call i32 @H5F__post_open(ptr noundef %385)
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %403

388:                                              ; preds = %382
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load i64, ptr @H5E_FILE_g, align 8
  %393 = load i64, ptr @H5E_CANTINIT_g, align 8
  %394 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_open, i32 noundef 272, i64 noundef %392, i64 noundef %393, ptr noundef @.str.7)
  br label %395

395:                                              ; preds = %391
  store i8 1, ptr %16, align 1
  %396 = load i8, ptr %16, align 1
  %397 = trunc i8 %396 to i1
  %398 = zext i1 %397 to i8
  store i8 %398, ptr %16, align 1
  br label %399

399:                                              ; preds = %395
  br label %400

400:                                              ; preds = %399
  store ptr null, ptr %15, align 8
  br label %495

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %382
  %404 = load ptr, ptr %11, align 8
  %405 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.H5F_t, ptr %406, i32 0, i32 4
  %408 = load i32, ptr %407, align 8
  %409 = add i32 %408, 1
  store i32 %409, ptr %407, align 8
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds %struct.H5F_efc_t, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %11, align 8
  %414 = load ptr, ptr %11, align 8
  %415 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = call i32 @H5SL_insert(ptr noundef %412, ptr noundef %413, ptr noundef %416)
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %434

419:                                              ; preds = %403
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  %423 = load i64, ptr @H5E_FILE_g, align 8
  %424 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %425 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_open, i32 noundef 281, i64 noundef %423, i64 noundef %424, ptr noundef @.str.10)
  br label %426

426:                                              ; preds = %422
  store i8 1, ptr %16, align 1
  %427 = load i8, ptr %16, align 1
  %428 = trunc i8 %427 to i1
  %429 = zext i1 %428 to i8
  store i8 %429, ptr %16, align 1
  br label %430

430:                                              ; preds = %426
  br label %431

431:                                              ; preds = %430
  store ptr null, ptr %15, align 8
  br label %495

432:                                              ; No predecessors!
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433, %403
  %435 = load ptr, ptr %6, align 8
  %436 = getelementptr inbounds %struct.H5F_efc_t, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %11, align 8
  %439 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %438, i32 0, i32 2
  store ptr %437, ptr %439, align 8
  %440 = load ptr, ptr %11, align 8
  %441 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %450

444:                                              ; preds = %434
  %445 = load ptr, ptr %11, align 8
  %446 = load ptr, ptr %11, align 8
  %447 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %448, i32 0, i32 3
  store ptr %445, ptr %449, align 8
  br label %450

450:                                              ; preds = %444, %434
  %451 = load ptr, ptr %11, align 8
  %452 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %451, i32 0, i32 3
  store ptr null, ptr %452, align 8
  %453 = load ptr, ptr %11, align 8
  %454 = load ptr, ptr %6, align 8
  %455 = getelementptr inbounds %struct.H5F_efc_t, ptr %454, i32 0, i32 1
  store ptr %453, ptr %455, align 8
  %456 = load ptr, ptr %6, align 8
  %457 = getelementptr inbounds %struct.H5F_efc_t, ptr %456, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %464, label %460

460:                                              ; preds = %450
  %461 = load ptr, ptr %11, align 8
  %462 = load ptr, ptr %6, align 8
  %463 = getelementptr inbounds %struct.H5F_efc_t, ptr %462, i32 0, i32 2
  store ptr %461, ptr %463, align 8
  br label %464

464:                                              ; preds = %460, %450
  %465 = load ptr, ptr %11, align 8
  %466 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %465, i32 0, i32 4
  store i32 1, ptr %466, align 8
  %467 = load ptr, ptr %6, align 8
  %468 = getelementptr inbounds %struct.H5F_efc_t, ptr %467, i32 0, i32 3
  %469 = load i32, ptr %468, align 8
  %470 = add i32 %469, 1
  store i32 %470, ptr %468, align 8
  %471 = load ptr, ptr %11, align 8
  %472 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.H5F_t, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.H5F_shared_t, ptr %475, i32 0, i32 7
  %477 = load ptr, ptr %476, align 8
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %490

479:                                              ; preds = %464
  %480 = load ptr, ptr %11, align 8
  %481 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.H5F_t, ptr %482, i32 0, i32 2
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.H5F_shared_t, ptr %484, i32 0, i32 7
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct.H5F_efc_t, ptr %486, i32 0, i32 5
  %488 = load i32, ptr %487, align 8
  %489 = add i32 %488, 1
  store i32 %489, ptr %487, align 8
  br label %490

490:                                              ; preds = %479, %464
  br label %491

491:                                              ; preds = %490, %212
  %492 = load ptr, ptr %11, align 8
  %493 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  store ptr %494, ptr %15, align 8
  br label %495

495:                                              ; preds = %491, %431, %400, %379, %355, %333, %314, %306, %287, %264, %158, %121, %113, %94, %69, %51, %32
  %496 = load ptr, ptr %15, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %540, label %498

498:                                              ; preds = %495
  %499 = load ptr, ptr %11, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %539

501:                                              ; preds = %498
  %502 = load i8, ptr %12, align 1
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %530

504:                                              ; preds = %501
  %505 = load ptr, ptr %11, align 8
  %506 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %struct.H5F_t, ptr %507, i32 0, i32 4
  %509 = load i32, ptr %508, align 8
  %510 = add i32 %509, -1
  store i32 %510, ptr %508, align 8
  %511 = load ptr, ptr %11, align 8
  %512 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8
  %514 = call i32 @H5F_try_close(ptr noundef %513, ptr noundef null)
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %516, label %529

516:                                              ; preds = %504
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  %520 = load i64, ptr @H5E_FILE_g, align 8
  %521 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %522 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_open, i32 noundef 317, i64 noundef %520, i64 noundef %521, ptr noundef @.str.11)
  br label %523

523:                                              ; preds = %519
  store i8 1, ptr %16, align 1
  %524 = load i8, ptr %16, align 1
  %525 = trunc i8 %524 to i1
  %526 = zext i1 %525 to i8
  store i8 %526, ptr %16, align 1
  br label %527

527:                                              ; preds = %523
  store ptr null, ptr %15, align 8
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528, %504
  br label %530

530:                                              ; preds = %529, %501
  %531 = load ptr, ptr %11, align 8
  %532 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8
  %534 = call ptr @H5MM_xfree(ptr noundef %533)
  %535 = load ptr, ptr %11, align 8
  %536 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %535, i32 0, i32 0
  store ptr %534, ptr %536, align 8
  %537 = load ptr, ptr %11, align 8
  %538 = call ptr @H5FL_reg_free(ptr noundef @H5_H5F_efc_ent_t_reg_free_list, ptr noundef %537)
  store ptr %538, ptr %11, align 8
  br label %539

539:                                              ; preds = %530, %498
  br label %540

540:                                              ; preds = %539, %495
  %541 = load ptr, ptr %15, align 8
  ret ptr %541
}

declare ptr @H5I_object(i64 noundef) #1

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5CX_set_vol_connector_prop(ptr noundef) #1

declare ptr @H5F_open(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i32 @H5F__post_open(ptr noundef) #1

declare ptr @H5SL_search(ptr noundef, ptr noundef) #1

declare ptr @H5SL_create(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5F__efc_remove_ent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5F_efc_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @H5SL_remove(ptr noundef %10, ptr noundef %13)
  %15 = icmp ne ptr %7, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_FILE_g, align 8
  %21 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_remove_ent, i32 noundef 568, i64 noundef %20, i64 noundef %21, ptr noundef @.str.17)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %6, align 1
  %24 = load i8, ptr %6, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %6, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %5, align 4
  br label %129

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %42, i32 0, i32 3
  store ptr %39, ptr %43, align 8
  br label %50

44:                                               ; preds = %31
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.H5F_efc_t, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %36
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %61, i32 0, i32 2
  store ptr %58, ptr %62, align 8
  br label %69

63:                                               ; preds = %50
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.H5F_efc_t, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %63, %55
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.H5F_efc_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.H5F_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.H5F_shared_t, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %93

82:                                               ; preds = %69
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.H5F_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.H5F_shared_t, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.H5F_efc_t, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %82, %69
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @H5MM_xfree(ptr noundef %96)
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.H5F_t, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @H5F_try_close(ptr noundef %108, ptr noundef null)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %93
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_FILE_g, align 8
  %116 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_remove_ent, i32 noundef 598, i64 noundef %115, i64 noundef %116, ptr noundef @.str.11)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %6, align 1
  %119 = load i8, ptr %6, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %6, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %5, align 4
  br label %129

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %93
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %127, i32 0, i32 1
  store ptr null, ptr %128, align 8
  br label %129

129:                                              ; preds = %126, %123, %28
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

declare noalias ptr @H5MM_strdup(ptr noundef) #1

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5F_try_close(ptr noundef, ptr noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5F_efc_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5F_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5F_shared_t, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %42, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.H5F_t, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @H5F_try_close(ptr noundef %21, ptr noundef null)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FILE_g, align 8
  %29 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_efc_close, i32 noundef 362, i64 noundef %28, i64 noundef %29, ptr noundef @.str.11)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %8, align 1
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %8, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %7, align 4
  br label %95

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %16
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %95

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %2
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5F_efc_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %58, %42
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = icmp ne ptr %52, %53
  br label %55

55:                                               ; preds = %49, %46
  %56 = phi i1 [ false, %46 ], [ %54, %49 ]
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %6, align 8
  br label %46

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %89, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.H5F_t, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @H5F_try_close(ptr noundef %70, ptr noundef null)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FILE_g, align 8
  %78 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_efc_close, i32 noundef 377, i64 noundef %77, i64 noundef %78, ptr noundef @.str.11)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %8, align 1
  %81 = load i8, ptr %8, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %8, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %7, align 4
  br label %95

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %65
  br label %94

89:                                               ; preds = %62
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %89, %88
  br label %95

95:                                               ; preds = %94, %85, %40, %36
  %96 = load i32, ptr %7, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define i32 @H5F__efc_max_nfiles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5F_efc_t, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @H5F__efc_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5F__efc_release_real(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_FILE_g, align 8
  %13 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_release, i32 noundef 489, i64 noundef %12, i64 noundef %13, ptr noundef @.str.9)
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
  br label %24

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @H5F__efc_release_real(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5F_efc_t, ptr %7, i32 0, i32 6
  store i32 -2, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.H5F_efc_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %51, %1
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %52

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %47, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @H5F__efc_remove_ent(ptr noundef %21, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FILE_g, align 8
  %30 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_release_real, i32 noundef 446, i64 noundef %29, i64 noundef %30, ptr noundef @.str.9)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %6, align 1
  %33 = load i8, ptr %6, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %5, align 4
  br label %55

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %20
  %41 = load ptr, ptr %3, align 8
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @H5FL_reg_free(ptr noundef @H5_H5F_efc_ent_t_reg_free_list, ptr noundef %45)
  store ptr %46, ptr %4, align 8
  br label %51

47:                                               ; preds = %15
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %47, %40
  br label %12

52:                                               ; preds = %12
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.H5F_efc_t, ptr %53, i32 0, i32 6
  store i32 -1, ptr %54, align 4
  br label %55

55:                                               ; preds = %52, %37
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @H5F__efc_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5F_efc_t, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 0
  br i1 %8, label %9, label %49

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @H5F__efc_release_real(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_FILE_g, align 8
  %18 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_destroy, i32 noundef 520, i64 noundef %17, i64 noundef %18, ptr noundef @.str.12)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %4, align 1
  %21 = load i8, ptr %4, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %79

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %9
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.H5F_efc_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FILE_g, align 8
  %38 = load i64, ptr @H5E_CANTFREE_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_destroy, i32 noundef 524, i64 noundef %37, i64 noundef %38, ptr noundef @.str.13)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %4, align 1
  %41 = load i8, ptr %4, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %4, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %3, align 4
  br label %79

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %28
  br label %49

49:                                               ; preds = %48, %1
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.H5F_efc_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %76

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.H5F_efc_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @H5SL_close(ptr noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_FILE_g, align 8
  %65 = load i64, ptr @H5E_CANTFREE_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_destroy, i32 noundef 534, i64 noundef %64, i64 noundef %65, ptr noundef @.str.14)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %4, align 1
  %68 = load i8, ptr %4, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %4, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %3, align 4
  br label %79

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %54
  br label %76

76:                                               ; preds = %75, %49
  %77 = load ptr, ptr %2, align 8
  %78 = call ptr @H5FL_reg_free(ptr noundef @H5_H5F_efc_t_reg_free_list, ptr noundef %77)
  br label %79

79:                                               ; preds = %76, %72, %45, %25
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

declare i32 @H5SL_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5F__efc_try_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5F_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5F_shared_t, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5F_efc_t, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, -3
  br i1 %17, label %18, label %44

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.H5F_shared_t, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @H5F__efc_release_real(ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FILE_g, align 8
  %31 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_try_close, i32 noundef 815, i64 noundef %30, i64 noundef %31, ptr noundef @.str.12)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %9, align 1
  %34 = load i8, ptr %9, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %9, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %8, align 4
  br label %270

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %18
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  br label %270

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %1
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.H5F_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.H5F_shared_t, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.H5F_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.H5F_shared_t, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.H5F_efc_t, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  %58 = icmp ne i32 %49, %57
  br i1 %58, label %77, label %59

59:                                               ; preds = %44
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.H5F_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.H5F_shared_t, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.H5F_efc_t, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, -4
  br i1 %67, label %77, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.H5F_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.H5F_shared_t, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.H5F_efc_t, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %68, %59, %44
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %8, align 4
  br label %270

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %68
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.H5F_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %3, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.H5F_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.H5F_shared_t, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.H5F_efc_t, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.H5F_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.H5F_shared_t, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.H5F_efc_t, ptr %95, i32 0, i32 6
  store i32 %90, ptr %96, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.H5F_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  call void @H5F__efc_try_close_tag1(ptr noundef %99, ptr noundef %3)
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.H5F_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.H5F_shared_t, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.H5F_efc_t, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %133

108:                                              ; preds = %80
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.H5F_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %6, align 8
  br label %112

112:                                              ; preds = %115, %108
  %113 = load ptr, ptr %6, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %130

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.H5F_shared_t, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.H5F_efc_t, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %7, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.H5F_shared_t, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.H5F_efc_t, ptr %123, i32 0, i32 6
  store i32 -1, ptr %124, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.H5F_shared_t, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.H5F_efc_t, ptr %127, i32 0, i32 7
  store ptr null, ptr %128, align 8
  %129 = load ptr, ptr %7, align 8
  store ptr %129, ptr %6, align 8
  br label %112

130:                                              ; preds = %112
  br label %131

131:                                              ; preds = %130
  store i32 0, ptr %8, align 4
  br label %270

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132, %80
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.H5F_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %6, align 8
  store ptr null, ptr %3, align 8
  br label %137

137:                                              ; preds = %188, %133
  %138 = load ptr, ptr %6, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %190

140:                                              ; preds = %137
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.H5F_shared_t, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.H5F_efc_t, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %7, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.H5F_shared_t, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.H5F_efc_t, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %182

152:                                              ; preds = %140
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.H5F_shared_t, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.H5F_efc_t, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.H5F_shared_t, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.H5F_efc_t, ptr %160, i32 0, i32 7
  store ptr %157, ptr %161, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.H5F_shared_t, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.H5F_efc_t, ptr %164, i32 0, i32 7
  store ptr null, ptr %165, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %152
  %169 = load ptr, ptr %6, align 8
  store ptr %169, ptr %4, align 8
  br label %176

170:                                              ; preds = %152
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.H5F_shared_t, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.H5F_efc_t, ptr %174, i32 0, i32 7
  store ptr %171, ptr %175, align 8
  br label %176

176:                                              ; preds = %170, %168
  %177 = load ptr, ptr %6, align 8
  store ptr %177, ptr %5, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.H5F_shared_t, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.H5F_efc_t, ptr %180, i32 0, i32 6
  store i32 -4, ptr %181, align 4
  br label %188

182:                                              ; preds = %140
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.H5F_shared_t, ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.H5F_efc_t, ptr %185, i32 0, i32 6
  store i32 -3, ptr %186, align 4
  %187 = load ptr, ptr %6, align 8
  store ptr %187, ptr %3, align 8
  br label %188

188:                                              ; preds = %182, %176
  %189 = load ptr, ptr %7, align 8
  store ptr %189, ptr %6, align 8
  br label %137

190:                                              ; preds = %137
  %191 = load ptr, ptr %4, align 8
  store ptr %191, ptr %6, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %212

194:                                              ; preds = %190
  %195 = load ptr, ptr %5, align 8
  store ptr %195, ptr %3, align 8
  br label %196

196:                                              ; preds = %204, %194
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.H5F_shared_t, ptr %198, i32 0, i32 7
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.H5F_efc_t, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %197, %202
  br i1 %203, label %204, label %211

204:                                              ; preds = %196
  %205 = load ptr, ptr %6, align 8
  call void @H5F__efc_try_close_tag2(ptr noundef %205, ptr noundef %5)
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.H5F_shared_t, ptr %206, i32 0, i32 7
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.H5F_efc_t, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %6, align 8
  br label %196

211:                                              ; preds = %196
  br label %212

212:                                              ; preds = %211, %190
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.H5F_t, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.H5F_shared_t, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.H5F_efc_t, ptr %217, i32 0, i32 6
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, -3
  br i1 %220, label %221, label %245

221:                                              ; preds = %212
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.H5F_t, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.H5F_shared_t, ptr %224, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @H5F__efc_release_real(ptr noundef %226)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %244

229:                                              ; preds = %221
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_FILE_g, align 8
  %234 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__efc_try_close, i32 noundef 933, i64 noundef %233, i64 noundef %234, ptr noundef @.str.12)
  br label %236

236:                                              ; preds = %232
  store i8 1, ptr %9, align 1
  %237 = load i8, ptr %9, align 1
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %9, align 1
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %8, align 4
  br label %270

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %221
  br label %245

245:                                              ; preds = %244, %212
  %246 = load ptr, ptr %4, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %269

248:                                              ; preds = %245
  %249 = load ptr, ptr %4, align 8
  store ptr %249, ptr %6, align 8
  br label %250

250:                                              ; preds = %253, %248
  %251 = load ptr, ptr %6, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %268

253:                                              ; preds = %250
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.H5F_shared_t, ptr %254, i32 0, i32 7
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.H5F_efc_t, ptr %256, i32 0, i32 7
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %7, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.H5F_shared_t, ptr %259, i32 0, i32 7
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.H5F_efc_t, ptr %261, i32 0, i32 6
  store i32 -1, ptr %262, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.H5F_shared_t, ptr %263, i32 0, i32 7
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.H5F_efc_t, ptr %265, i32 0, i32 7
  store ptr null, ptr %266, align 8
  %267 = load ptr, ptr %7, align 8
  store ptr %267, ptr %6, align 8
  br label %250

268:                                              ; preds = %250
  br label %269

269:                                              ; preds = %268, %245
  br label %270

270:                                              ; preds = %269, %241, %131, %78, %42, %38
  %271 = load i32, ptr %8, align 4
  ret i32 %271
}

; Function Attrs: nounwind uwtable
define internal void @H5F__efc_try_close_tag1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5F_shared_t, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5F_efc_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %93, %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %97

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5F_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.H5F_shared_t, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %92

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.H5F_shared_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5F_efc_t, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.H5F_shared_t, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5F_efc_t, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 4
  br label %91

39:                                               ; preds = %25
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.H5F_shared_t, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.H5F_shared_t, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.H5F_efc_t, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %42, %47
  br i1 %48, label %49, label %90

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.H5F_shared_t, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.H5F_efc_t, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, -2
  br i1 %55, label %56, label %90

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %90, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.H5F_shared_t, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp ugt i32 %64, 1
  br i1 %65, label %66, label %83

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.H5F_shared_t, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.H5F_efc_t, ptr %71, i32 0, i32 7
  store ptr %67, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %4, align 8
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.H5F_shared_t, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.H5F_shared_t, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.H5F_efc_t, ptr %81, i32 0, i32 6
  store i32 %78, ptr %82, align 4
  br label %83

83:                                               ; preds = %66, %61
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.H5F_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  call void @H5F__efc_try_close_tag1(ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %83, %56, %49, %39
  br label %91

91:                                               ; preds = %90, %32
  br label %92

92:                                               ; preds = %91, %15
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %5, align 8
  br label %12

97:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @H5F__efc_try_close_tag2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5F_shared_t, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5F_efc_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %90, %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %94

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5F_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.H5F_shared_t, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %89

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.H5F_shared_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5F_efc_t, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, -3
  br i1 %31, label %54, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.H5F_shared_t, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5F_efc_t, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %89

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.H5F_shared_t, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.H5F_shared_t, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.H5F_efc_t, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %42, %47
  br i1 %48, label %49, label %89

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %89, label %54

54:                                               ; preds = %49, %25
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.H5F_shared_t, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.H5F_efc_t, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, -4
  br i1 %60, label %61, label %88

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.H5F_shared_t, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.H5F_efc_t, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, -3
  br i1 %67, label %68, label %85

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.H5F_shared_t, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.H5F_efc_t, ptr %71, i32 0, i32 6
  store i32 -4, ptr %72, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.H5F_shared_t, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.H5F_efc_t, ptr %75, i32 0, i32 7
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.H5F_shared_t, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.H5F_efc_t, ptr %81, i32 0, i32 7
  store ptr %77, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %4, align 8
  store ptr %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %68, %61
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %4, align 8
  call void @H5F__efc_try_close_tag2(ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %85, %54
  br label %89

89:                                               ; preds = %88, %49, %39, %32, %15
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.H5F_efc_ent_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %5, align 8
  br label %12

94:                                               ; preds = %12
  ret void
}

declare ptr @H5SL_remove(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

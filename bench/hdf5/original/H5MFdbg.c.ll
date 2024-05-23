target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5MF_debug_iter_ud_t = type { ptr, ptr, i32, i32 }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }
%struct.H5MF_free_section_t = type { %struct.H5FS_section_info_t }
%struct.H5FS_section_info_t = type { i64, i64, i32, i32 }

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5MFdbg.c\00", align 1
@__func__.H5MF_sects_debug = private unnamed_addr constant [17 x i8] c"H5MF_sects_debug\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"can't initialize file free space\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_BADITER_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"can't iterate over heap's free space\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"can't release free space info\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Section type:\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"large\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Section address:\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Section size:\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"End of section:\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Section state:\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"live\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"serialized\00", align 1
@__func__.H5MF__sects_debug_cb = private unnamed_addr constant [21 x i8] c"H5MF__sects_debug_cb\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"can't dump section's debugging info\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5MF_sects_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.H5MF_debug_iter_ud_t, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %12, align 4
  store i64 -1, ptr %13, align 8
  store i8 0, ptr %14, align 1
  call void @H5AC_tag(i64 noundef 4, ptr noundef %13)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %153, %5
  %17 = load i32, ptr %11, align 4
  %18 = icmp ult i32 %17, 13
  br i1 %18, label %19, label %156

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.H5F_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5F_shared_t, ptr %22, i32 0, i32 55
  %24 = load i32, ptr %11, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [13 x i64], ptr %23, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, -1
  br i1 %28, label %29, label %152

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.H5F_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5F_shared_t, ptr %32, i32 0, i32 55
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [13 x i64], ptr %33, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %7, align 8
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %152

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.H5F_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.H5F_shared_t, ptr %43, i32 0, i32 56
  %45 = load i32, ptr %11, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [13 x ptr], ptr %44, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %71, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call i32 @H5MF__open_fstype(ptr noundef %51, i32 noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_RESOURCE_g, align 8
  %60 = load i64, ptr @H5E_CANTINIT_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_sects_debug, i32 noundef 154, i64 noundef %59, i64 noundef %60, ptr noundef @.str.1)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %14, align 1
  %63 = load i8, ptr %14, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %14, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %12, align 4
  br label %157

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %50
  br label %71

71:                                               ; preds = %70, %40
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.H5F_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.H5F_shared_t, ptr %74, i32 0, i32 56
  %76 = load i32, ptr %11, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [13 x ptr], ptr %75, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %151

81:                                               ; preds = %71
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.H5F_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.H5F_shared_t, ptr %84, i32 0, i32 56
  %86 = load i32, ptr %11, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [13 x ptr], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.H5MF_debug_iter_ud_t, ptr %15, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.H5MF_debug_iter_ud_t, ptr %15, i32 0, i32 1
  store ptr %91, ptr %92, align 8
  %93 = load i32, ptr %9, align 4
  %94 = getelementptr inbounds %struct.H5MF_debug_iter_ud_t, ptr %15, i32 0, i32 2
  store i32 %93, ptr %94, align 8
  %95 = load i32, ptr %10, align 4
  %96 = getelementptr inbounds %struct.H5MF_debug_iter_ud_t, ptr %15, i32 0, i32 3
  store i32 %95, ptr %96, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.H5F_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.H5F_shared_t, ptr %100, i32 0, i32 56
  %102 = load i32, ptr %11, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [13 x ptr], ptr %101, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @H5FS_sect_iterate(ptr noundef %97, ptr noundef %105, ptr noundef @H5MF__sects_debug_cb, ptr noundef %15)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %81
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_HEAP_g, align 8
  %113 = load i64, ptr @H5E_BADITER_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_sects_debug, i32 noundef 167, i64 noundef %112, i64 noundef %113, ptr noundef @.str.2)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %14, align 1
  %116 = load i8, ptr %14, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %14, align 1
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %12, align 4
  br label %157

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %81
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.H5F_t, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.H5F_shared_t, ptr %127, i32 0, i32 56
  %129 = load i32, ptr %11, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [13 x ptr], ptr %128, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @H5FS_close(ptr noundef %124, ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_HEAP_g, align 8
  %140 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF_sects_debug, i32 noundef 171, i64 noundef %139, i64 noundef %140, ptr noundef @.str.3)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %14, align 1
  %143 = load i8, ptr %14, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %14, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %12, align 4
  br label %157

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %123
  br label %151

151:                                              ; preds = %150, %71
  br label %156

152:                                              ; preds = %29, %19
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %11, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %11, align 4
  br label %16

156:                                              ; preds = %151, %16
  br label %157

157:                                              ; preds = %156, %147, %120, %67
  %158 = load i64, ptr %13, align 8
  call void @H5AC_tag(i64 noundef %158, ptr noundef null)
  %159 = load i32, ptr %12, align 4
  ret i32 %159
}

declare void @H5AC_tag(i64 noundef, ptr noundef) #1

declare i32 @H5MF__open_fstype(ptr noundef, i32 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5FS_sect_iterate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5MF__sects_debug_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.H5MF_debug_iter_ud_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.H5MF_debug_iter_ud_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.H5MF_debug_iter_ud_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  br label %42

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %40

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %38, ptr @.str.9, ptr @.str.10
  br label %40

40:                                               ; preds = %33, %32
  %41 = phi ptr [ @.str.8, %32 ], [ %39, %33 ]
  br label %42

42:                                               ; preds = %40, %25
  %43 = phi ptr [ @.str.7, %25 ], [ %41, %40 ]
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.4, i32 noundef %16, ptr noundef @.str.5, i32 noundef %19, ptr noundef @.str.6, ptr noundef %43) #3
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.H5MF_debug_iter_ud_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.H5MF_debug_iter_ud_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.H5MF_debug_iter_ud_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.11, i32 noundef %50, ptr noundef @.str.5, i32 noundef %53, ptr noundef @.str.12, i64 noundef %57) #3
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.H5MF_debug_iter_ud_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.H5MF_debug_iter_ud_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.H5MF_debug_iter_ud_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.11, i32 noundef %64, ptr noundef @.str.5, i32 noundef %67, ptr noundef @.str.13, i64 noundef %71) #3
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.H5MF_debug_iter_ud_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.H5MF_debug_iter_ud_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.H5MF_debug_iter_ud_t, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %85, %89
  %91 = sub i64 %90, 1
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.11, i32 noundef %78, ptr noundef @.str.5, i32 noundef %81, ptr noundef @.str.14, i64 noundef %91) #3
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.H5MF_debug_iter_ud_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.H5MF_debug_iter_ud_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.H5MF_debug_iter_ud_t, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.H5MF_free_section_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, ptr @.str.16, ptr @.str.17
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.4, i32 noundef %98, ptr noundef @.str.5, i32 noundef %101, ptr noundef @.str.15, ptr noundef %107) #3
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.H5MF_debug_iter_ud_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.H5MF_debug_iter_ud_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.H5MF_debug_iter_ud_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, 3
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.H5MF_debug_iter_ud_t, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = sub nsw i32 %122, 3
  %124 = icmp sgt i32 0, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %42
  br label %131

126:                                              ; preds = %42
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.H5MF_debug_iter_ud_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = sub nsw i32 %129, 3
  br label %131

131:                                              ; preds = %126, %125
  %132 = phi i32 [ 0, %125 ], [ %130, %126 ]
  %133 = call i32 @H5FS_sect_debug(ptr noundef %111, ptr noundef %112, ptr noundef %115, i32 noundef %119, i32 noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_RESOURCE_g, align 8
  %140 = load i64, ptr @H5E_BADITER_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5MF__sects_debug_cb, i32 noundef 119, i64 noundef %139, i64 noundef %140, ptr noundef @.str.18)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %8, align 1
  %143 = load i8, ptr %8, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %8, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %7, align 4
  br label %151

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %131
  br label %151

151:                                              ; preds = %150, %147
  %152 = load i32, ptr %7, align 4
  ret i32 %152
}

declare i32 @H5FS_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @H5FS_sect_debug(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

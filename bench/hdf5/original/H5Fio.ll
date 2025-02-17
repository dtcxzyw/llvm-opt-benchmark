target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }

@H5F_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [99 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fio.c\00", align 1
@__func__.H5F_shared_block_read = private unnamed_addr constant [22 x i8] c"H5F_shared_block_read\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_IO_g = external global i64, align 8
@H5E_BADRANGE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"attempting I/O in temporary file space\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"read through page buffer failed\00", align 1
@__func__.H5F_block_read = private unnamed_addr constant [15 x i8] c"H5F_block_read\00", align 1
@__func__.H5F_shared_block_write = private unnamed_addr constant [23 x i8] c"H5F_shared_block_write\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"write through page buffer failed\00", align 1
@__func__.H5F_block_write = private unnamed_addr constant [16 x i8] c"H5F_block_write\00", align 1
@__func__.H5F_shared_select_read = private unnamed_addr constant [23 x i8] c"H5F_shared_select_read\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"selection read through file driver failed\00", align 1
@__func__.H5F_shared_select_write = private unnamed_addr constant [24 x i8] c"H5F_shared_select_write\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"selection write through file driver failed\00", align 1
@__func__.H5F_shared_vector_read = private unnamed_addr constant [23 x i8] c"H5F_shared_vector_read\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"vector read through file driver failed\00", align 1
@__func__.H5F_shared_vector_write = private unnamed_addr constant [24 x i8] c"H5F_shared_vector_write\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"vector write through file driver failed\00", align 1
@__func__.H5F_flush_tagged_metadata = private unnamed_addr constant [26 x i8] c"H5F_flush_tagged_metadata\00", align 1
@H5E_CACHE_g = external global i64, align 8
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"unable to flush tagged metadata\00", align 1
@H5E_CANTRESET_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"can't reset accumulator\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"low level flush failed\00", align 1
@__func__.H5F__evict_cache_entries = private unnamed_addr constant [25 x i8] c"H5F__evict_cache_entries\00", align 1
@H5E_CANTEXPUNGE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [42 x i8] c"unable to evict all except pinned entries\00", align 1
@__func__.H5F_get_checksums = private unnamed_addr constant [18 x i8] c"H5F_get_checksums\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [41 x i8] c"checksum buffer is smaller than expected\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5F_shared_block_read(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  store i8 0, ptr %13, align 1, !tbaa !13
  %14 = load i8, ptr @H5F_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ false, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %20
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !13
  %29 = call i32 @H5F__init_package()
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !13
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_shared_block_read, i32 noundef 82, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %13, align 1, !tbaa !13
  %40 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %13, align 1, !tbaa !13
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %138

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28
  br label %51

51:                                               ; preds = %50, %20
  %52 = load i8, ptr @H5F_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ true, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %139

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %67, i32 0, i32 51
  %69 = load i64, ptr %68, align 8, !tbaa !17
  %70 = icmp ne i64 %69, -1
  br i1 %70, label %71, label %103

71:                                               ; preds = %66
  %72 = load i64, ptr %8, align 8, !tbaa !10
  %73 = load i64, ptr %9, align 8, !tbaa !10
  %74 = add i64 %72, %73
  %75 = icmp ne i64 %74, -1
  br i1 %75, label %76, label %103

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %77, i32 0, i32 51
  %79 = load i64, ptr %78, align 8, !tbaa !17
  %80 = load i64, ptr %8, align 8, !tbaa !10
  %81 = load i64, ptr %9, align 8, !tbaa !10
  %82 = add i64 %80, %81
  %83 = icmp ule i64 %79, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %89 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_shared_block_read, i32 noundef 91, i64 noundef %88, i64 noundef %89, ptr noundef @.str.2)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %13, align 1, !tbaa !13
  %93 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %13, align 1, !tbaa !13
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %138

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %76, %71, %66
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %109

107:                                              ; preds = %103
  %108 = load i32, ptr %7, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %107, %106
  %110 = phi i32 [ 3, %106 ], [ %108, %107 ]
  store i32 %110, ptr %11, align 4, !tbaa !8
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = load i32, ptr %11, align 4, !tbaa !8
  %113 = load i64, ptr %8, align 8, !tbaa !10
  %114 = load i64, ptr %9, align 8, !tbaa !10
  %115 = load ptr, ptr %10, align 8, !tbaa !12
  %116 = call i32 @H5PB_read(ptr noundef %111, i32 noundef %112, i64 noundef %113, i64 noundef %114, ptr noundef %115)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %123 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_shared_block_read, i32 noundef 98, i64 noundef %122, i64 noundef %123, ptr noundef @.str.3)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %13, align 1, !tbaa !13
  %127 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %13, align 1, !tbaa !13
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %138

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %109
  br label %138

138:                                              ; preds = %137, %132, %98, %45
  br label %139

139:                                              ; preds = %138, %58
  %140 = load i32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret i32 %140
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5F__init_package() #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5PB_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5F_block_read(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  store i8 0, ptr %13, align 1, !tbaa !13
  %14 = load i8, ptr @H5F_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ false, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %20
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !13
  %29 = call i32 @H5F__init_package()
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !13
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_block_read, i32 noundef 121, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %13, align 1, !tbaa !13
  %40 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %13, align 1, !tbaa !13
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %144

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28
  br label %51

51:                                               ; preds = %50, %20
  %52 = load i8, ptr @H5F_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ true, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %145

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw %struct.H5F_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %69, i32 0, i32 51
  %71 = load i64, ptr %70, align 8, !tbaa !17
  %72 = icmp ne i64 %71, -1
  br i1 %72, label %73, label %107

73:                                               ; preds = %66
  %74 = load i64, ptr %8, align 8, !tbaa !10
  %75 = load i64, ptr %9, align 8, !tbaa !10
  %76 = add i64 %74, %75
  %77 = icmp ne i64 %76, -1
  br i1 %77, label %78, label %107

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw %struct.H5F_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %81, i32 0, i32 51
  %83 = load i64, ptr %82, align 8, !tbaa !17
  %84 = load i64, ptr %8, align 8, !tbaa !10
  %85 = load i64, ptr %9, align 8, !tbaa !10
  %86 = add i64 %84, %85
  %87 = icmp ule i64 %83, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %93 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_block_read, i32 noundef 131, i64 noundef %92, i64 noundef %93, ptr noundef @.str.2)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %13, align 1, !tbaa !13
  %97 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %13, align 1, !tbaa !13
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %144

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %78, %73, %66
  %108 = load i32, ptr %7, align 4, !tbaa !8
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %113

111:                                              ; preds = %107
  %112 = load i32, ptr %7, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %111, %110
  %114 = phi i32 [ 3, %110 ], [ %112, %111 ]
  store i32 %114, ptr %11, align 4, !tbaa !8
  %115 = load ptr, ptr %6, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw %struct.H5F_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !41
  %118 = load i32, ptr %11, align 4, !tbaa !8
  %119 = load i64, ptr %8, align 8, !tbaa !10
  %120 = load i64, ptr %9, align 8, !tbaa !10
  %121 = load ptr, ptr %10, align 8, !tbaa !12
  %122 = call i32 @H5PB_read(ptr noundef %117, i32 noundef %118, i64 noundef %119, i64 noundef %120, ptr noundef %121)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %129 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_block_read, i32 noundef 138, i64 noundef %128, i64 noundef %129, ptr noundef @.str.3)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %13, align 1, !tbaa !13
  %133 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %13, align 1, !tbaa !13
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %144

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %113
  br label %144

144:                                              ; preds = %143, %138, %102, %45
  br label %145

145:                                              ; preds = %144, %58
  %146 = load i32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define i32 @H5F_shared_block_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  store i8 0, ptr %13, align 1, !tbaa !13
  %14 = load i8, ptr @H5F_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ false, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %20
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !13
  %29 = call i32 @H5F__init_package()
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !13
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_shared_block_write, i32 noundef 161, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %13, align 1, !tbaa !13
  %40 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %13, align 1, !tbaa !13
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %138

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28
  br label %51

51:                                               ; preds = %50, %20
  %52 = load i8, ptr @H5F_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ true, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %139

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %67, i32 0, i32 51
  %69 = load i64, ptr %68, align 8, !tbaa !17
  %70 = icmp ne i64 %69, -1
  br i1 %70, label %71, label %103

71:                                               ; preds = %66
  %72 = load i64, ptr %8, align 8, !tbaa !10
  %73 = load i64, ptr %9, align 8, !tbaa !10
  %74 = add i64 %72, %73
  %75 = icmp ne i64 %74, -1
  br i1 %75, label %76, label %103

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %77, i32 0, i32 51
  %79 = load i64, ptr %78, align 8, !tbaa !17
  %80 = load i64, ptr %8, align 8, !tbaa !10
  %81 = load i64, ptr %9, align 8, !tbaa !10
  %82 = add i64 %80, %81
  %83 = icmp ule i64 %79, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %89 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_shared_block_write, i32 noundef 171, i64 noundef %88, i64 noundef %89, ptr noundef @.str.2)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %13, align 1, !tbaa !13
  %93 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %13, align 1, !tbaa !13
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %138

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %76, %71, %66
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %109

107:                                              ; preds = %103
  %108 = load i32, ptr %7, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %107, %106
  %110 = phi i32 [ 3, %106 ], [ %108, %107 ]
  store i32 %110, ptr %11, align 4, !tbaa !8
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = load i32, ptr %11, align 4, !tbaa !8
  %113 = load i64, ptr %8, align 8, !tbaa !10
  %114 = load i64, ptr %9, align 8, !tbaa !10
  %115 = load ptr, ptr %10, align 8, !tbaa !12
  %116 = call i32 @H5PB_write(ptr noundef %111, i32 noundef %112, i64 noundef %113, i64 noundef %114, ptr noundef %115)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %123 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_shared_block_write, i32 noundef 178, i64 noundef %122, i64 noundef %123, ptr noundef @.str.4)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %13, align 1, !tbaa !13
  %127 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %13, align 1, !tbaa !13
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %138

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %109
  br label %138

138:                                              ; preds = %137, %132, %98, %45
  br label %139

139:                                              ; preds = %138, %58
  %140 = load i32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret i32 %140
}

declare i32 @H5PB_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5F_block_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  store i8 0, ptr %13, align 1, !tbaa !13
  %14 = load i8, ptr @H5F_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ false, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %20
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !13
  %29 = call i32 @H5F__init_package()
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !13
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_block_write, i32 noundef 201, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %13, align 1, !tbaa !13
  %40 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %13, align 1, !tbaa !13
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %144

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28
  br label %51

51:                                               ; preds = %50, %20
  %52 = load i8, ptr @H5F_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ true, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %145

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw %struct.H5F_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %69, i32 0, i32 51
  %71 = load i64, ptr %70, align 8, !tbaa !17
  %72 = icmp ne i64 %71, -1
  br i1 %72, label %73, label %107

73:                                               ; preds = %66
  %74 = load i64, ptr %8, align 8, !tbaa !10
  %75 = load i64, ptr %9, align 8, !tbaa !10
  %76 = add i64 %74, %75
  %77 = icmp ne i64 %76, -1
  br i1 %77, label %78, label %107

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw %struct.H5F_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %81, i32 0, i32 51
  %83 = load i64, ptr %82, align 8, !tbaa !17
  %84 = load i64, ptr %8, align 8, !tbaa !10
  %85 = load i64, ptr %9, align 8, !tbaa !10
  %86 = add i64 %84, %85
  %87 = icmp ule i64 %83, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %93 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_block_write, i32 noundef 212, i64 noundef %92, i64 noundef %93, ptr noundef @.str.2)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %13, align 1, !tbaa !13
  %97 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %13, align 1, !tbaa !13
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %144

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %78, %73, %66
  %108 = load i32, ptr %7, align 4, !tbaa !8
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %113

111:                                              ; preds = %107
  %112 = load i32, ptr %7, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %111, %110
  %114 = phi i32 [ 3, %110 ], [ %112, %111 ]
  store i32 %114, ptr %11, align 4, !tbaa !8
  %115 = load ptr, ptr %6, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw %struct.H5F_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !41
  %118 = load i32, ptr %11, align 4, !tbaa !8
  %119 = load i64, ptr %8, align 8, !tbaa !10
  %120 = load i64, ptr %9, align 8, !tbaa !10
  %121 = load ptr, ptr %10, align 8, !tbaa !12
  %122 = call i32 @H5PB_write(ptr noundef %117, i32 noundef %118, i64 noundef %119, i64 noundef %120, ptr noundef %121)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %129 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_block_write, i32 noundef 219, i64 noundef %128, i64 noundef %129, ptr noundef @.str.4)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %13, align 1, !tbaa !13
  %133 = load i8, ptr %13, align 1, !tbaa !13, !range !15, !noundef !16
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %13, align 1, !tbaa !13
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %144

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %113
  br label %144

144:                                              ; preds = %143, %138, %102, %45
  br label %145

145:                                              ; preds = %144, %58
  %146 = load i32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define i32 @H5F_shared_select_read(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !44
  store ptr %4, ptr %13, align 8, !tbaa !44
  store ptr %5, ptr %14, align 8, !tbaa !46
  store ptr %6, ptr %15, align 8, !tbaa !46
  store ptr %7, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  store i8 0, ptr %19, align 1, !tbaa !13
  %20 = load i8, ptr @H5F_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %8
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %8
  %27 = phi i1 [ false, %8 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %26
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !13
  %35 = call i32 @H5F__init_package()
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !13
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_shared_select_read, i32 noundef 244, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %19, align 1, !tbaa !13
  %46 = load i8, ptr %19, align 1, !tbaa !13, !range !15, !noundef !16
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %19, align 1, !tbaa !13
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %112

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %34
  br label %57

57:                                               ; preds = %56, %26
  %58 = load i8, ptr @H5F_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ true, %57 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 1)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %113

72:                                               ; preds = %64
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %78

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %76, %75
  %79 = phi i32 [ 3, %75 ], [ %77, %76 ]
  store i32 %79, ptr %17, align 4, !tbaa !8
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  %83 = load i32, ptr %17, align 4, !tbaa !8
  %84 = load i32, ptr %11, align 4, !tbaa !8
  %85 = load ptr, ptr %12, align 8, !tbaa !44
  %86 = load ptr, ptr %13, align 8, !tbaa !44
  %87 = load ptr, ptr %14, align 8, !tbaa !46
  %88 = load ptr, ptr %15, align 8, !tbaa !46
  %89 = load ptr, ptr %16, align 8, !tbaa !12
  %90 = call i32 @H5FD_read_selection(ptr noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %97 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_shared_select_read, i32 noundef 260, i64 noundef %96, i64 noundef %97, ptr noundef @.str.5)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %19, align 1, !tbaa !13
  %101 = load i8, ptr %19, align 1, !tbaa !13, !range !15, !noundef !16
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %19, align 1, !tbaa !13
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %112

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %78
  br label %112

112:                                              ; preds = %111, %106, %51
  br label %113

113:                                              ; preds = %112, %64
  %114 = load i32, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  ret i32 %114
}

declare i32 @H5FD_read_selection(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5F_shared_select_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !44
  store ptr %4, ptr %13, align 8, !tbaa !44
  store ptr %5, ptr %14, align 8, !tbaa !46
  store ptr %6, ptr %15, align 8, !tbaa !46
  store ptr %7, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  store i8 0, ptr %19, align 1, !tbaa !13
  %20 = load i8, ptr @H5F_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %8
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %8
  %27 = phi i1 [ false, %8 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %26
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !13
  %35 = call i32 @H5F__init_package()
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !13
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_shared_select_write, i32 noundef 286, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %19, align 1, !tbaa !13
  %46 = load i8, ptr %19, align 1, !tbaa !13, !range !15, !noundef !16
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %19, align 1, !tbaa !13
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %112

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %34
  br label %57

57:                                               ; preds = %56, %26
  %58 = load i8, ptr @H5F_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ true, %57 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 1)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %113

72:                                               ; preds = %64
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %78

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %76, %75
  %79 = phi i32 [ 3, %75 ], [ %77, %76 ]
  store i32 %79, ptr %17, align 4, !tbaa !8
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  %83 = load i32, ptr %17, align 4, !tbaa !8
  %84 = load i32, ptr %11, align 4, !tbaa !8
  %85 = load ptr, ptr %12, align 8, !tbaa !44
  %86 = load ptr, ptr %13, align 8, !tbaa !44
  %87 = load ptr, ptr %14, align 8, !tbaa !46
  %88 = load ptr, ptr %15, align 8, !tbaa !46
  %89 = load ptr, ptr %16, align 8, !tbaa !12
  %90 = call i32 @H5FD_write_selection(ptr noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %97 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_shared_select_write, i32 noundef 302, i64 noundef %96, i64 noundef %97, ptr noundef @.str.6)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %19, align 1, !tbaa !13
  %101 = load i8, ptr %19, align 1, !tbaa !13, !range !15, !noundef !16
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %19, align 1, !tbaa !13
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %112

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %78
  br label %112

112:                                              ; preds = %111, %106, %51
  br label %113

113:                                              ; preds = %112, %64
  %114 = load i32, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  ret i32 %114
}

declare i32 @H5FD_write_selection(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5F_shared_vector_read(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !46
  store ptr %4, ptr %11, align 8, !tbaa !46
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  store i8 0, ptr %14, align 1, !tbaa !13
  %15 = load i8, ptr @H5F_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %6
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %6
  %22 = phi i1 [ false, %6 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %21
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !13
  %30 = call i32 @H5F__init_package()
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !13
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_shared_vector_read, i32 noundef 314, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %14, align 1, !tbaa !13
  %41 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %14, align 1, !tbaa !13
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %98

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %29
  br label %52

52:                                               ; preds = %51, %21
  %53 = load i8, ptr @H5F_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ true, %52 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %99

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = load ptr, ptr %9, align 8, !tbaa !12
  %73 = load ptr, ptr %10, align 8, !tbaa !46
  %74 = load ptr, ptr %11, align 8, !tbaa !46
  %75 = load ptr, ptr %12, align 8, !tbaa !12
  %76 = call i32 @H5FD_read_vector(ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_shared_vector_read, i32 noundef 344, i64 noundef %82, i64 noundef %83, ptr noundef @.str.7)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %14, align 1, !tbaa !13
  %87 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %14, align 1, !tbaa !13
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %98

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %67
  br label %98

98:                                               ; preds = %97, %92, %46
  br label %99

99:                                               ; preds = %98, %59
  %100 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i32 %100
}

declare i32 @H5FD_read_vector(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5F_shared_vector_write(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !46
  store ptr %4, ptr %11, align 8, !tbaa !46
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  store i8 0, ptr %14, align 1, !tbaa !13
  %15 = load i8, ptr @H5F_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %6
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %6
  %22 = phi i1 [ false, %6 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %21
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !13
  %30 = call i32 @H5F__init_package()
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !13
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_shared_vector_write, i32 noundef 367, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %14, align 1, !tbaa !13
  %41 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %14, align 1, !tbaa !13
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %98

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %29
  br label %52

52:                                               ; preds = %51, %21
  %53 = load i8, ptr @H5F_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ true, %52 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %99

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = load ptr, ptr %9, align 8, !tbaa !12
  %73 = load ptr, ptr %10, align 8, !tbaa !46
  %74 = load ptr, ptr %11, align 8, !tbaa !46
  %75 = load ptr, ptr %12, align 8, !tbaa !12
  %76 = call i32 @H5FD_write_vector(ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_shared_vector_write, i32 noundef 397, i64 noundef %82, i64 noundef %83, ptr noundef @.str.8)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %14, align 1, !tbaa !13
  %87 = load i8, ptr %14, align 1, !tbaa !13, !range !15, !noundef !16
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %14, align 1, !tbaa !13
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %98

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %67
  br label %98

98:                                               ; preds = %97, %92, %46
  br label %99

99:                                               ; preds = %98, %59
  %100 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i32 %100
}

declare i32 @H5FD_write_vector(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5F_flush_tagged_metadata(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !13
  %7 = load i8, ptr @H5F_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !13
  %22 = call i32 @H5F__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !13
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_flush_tagged_metadata, i32 noundef 418, i64 noundef %28, i64 noundef %29, ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !13
  %33 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !13
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %136

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i8, ptr @H5F_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %137

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !39
  %61 = load i64, ptr %4, align 8, !tbaa !10
  %62 = call i32 @H5AC_flush_tagged_metadata(ptr noundef %60, i64 noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %69 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_flush_tagged_metadata, i32 noundef 422, i64 noundef %68, i64 noundef %69, ptr noundef @.str.9)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %6, align 1, !tbaa !13
  %73 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %6, align 1, !tbaa !13
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %136

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %59
  %84 = load ptr, ptr %3, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw %struct.H5F_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = call i32 @H5F__accum_reset(ptr noundef %86, i1 noundef zeroext true, i1 noundef zeroext false)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %94 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_flush_tagged_metadata, i32 noundef 426, i64 noundef %93, i64 noundef %94, ptr noundef @.str.10)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %6, align 1, !tbaa !13
  %98 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %6, align 1, !tbaa !13
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %136

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %83
  %109 = load ptr, ptr %3, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw %struct.H5F_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !48
  %114 = call i32 @H5FD_flush(ptr noundef %113, i1 noundef zeroext false)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %121 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_flush_tagged_metadata, i32 noundef 430, i64 noundef %120, i64 noundef %121, ptr noundef @.str.11)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %6, align 1, !tbaa !13
  %125 = load i8, ptr %6, align 1, !tbaa !13, !range !15, !noundef !16
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %6, align 1, !tbaa !13
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %136

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %108
  br label %136

136:                                              ; preds = %135, %130, %103, %78, %38
  br label %137

137:                                              ; preds = %136, %51
  %138 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %138
}

declare i32 @H5AC_flush_tagged_metadata(ptr noundef, i64 noundef) #3

declare i32 @H5F__accum_reset(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare i32 @H5FD_flush(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @H5F__evict_cache_entries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  store i8 0, ptr %4, align 1, !tbaa !13
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  br i1 %18, label %19, label %44

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !39
  %21 = call i32 @H5AC_evict(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !10
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__evict_cache_entries, i32 noundef 457, i64 noundef %27, i64 noundef %28, ptr noundef @.str.12)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %4, align 1, !tbaa !13
  %32 = load i8, ptr %4, align 1, !tbaa !13, !range !15, !noundef !16
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1, !tbaa !13
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %3, align 4, !tbaa !8
  br label %43

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %42, %37
  br label %44

44:                                               ; preds = %43, %11
  %45 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %45
}

declare i32 @H5AC_evict(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1, !tbaa !13
  %12 = load i8, ptr @H5F_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ true, %4 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %107

26:                                               ; preds = %18
  %27 = load i64, ptr %6, align 8, !tbaa !10
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_get_checksums, i32 noundef 511, i64 noundef %33, i64 noundef %34, ptr noundef @.str.13)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %10, align 1, !tbaa !13
  %38 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %10, align 1, !tbaa !13
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %106

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %26
  %49 = load ptr, ptr %7, align 8, !tbaa !50
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %96

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %52 = load ptr, ptr %5, align 8, !tbaa !49
  %53 = load i64, ptr %6, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  store ptr %55, ptr %11, align 8, !tbaa !49
  br label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8, !tbaa !49
  %58 = load i8, ptr %57, align 1, !tbaa !52
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 255
  %61 = load ptr, ptr %7, align 8, !tbaa !50
  store i32 %60, ptr %61, align 4, !tbaa !8
  %62 = load ptr, ptr %11, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !49
  %64 = load ptr, ptr %11, align 8, !tbaa !49
  %65 = load i8, ptr %64, align 1, !tbaa !52
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 255
  %68 = shl i32 %67, 8
  %69 = load ptr, ptr %7, align 8, !tbaa !50
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = or i32 %70, %68
  store i32 %71, ptr %69, align 4, !tbaa !8
  %72 = load ptr, ptr %11, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %11, align 8, !tbaa !49
  %74 = load ptr, ptr %11, align 8, !tbaa !49
  %75 = load i8, ptr %74, align 1, !tbaa !52
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 255
  %78 = shl i32 %77, 16
  %79 = load ptr, ptr %7, align 8, !tbaa !50
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = or i32 %80, %78
  store i32 %81, ptr %79, align 4, !tbaa !8
  %82 = load ptr, ptr %11, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %11, align 8, !tbaa !49
  %84 = load ptr, ptr %11, align 8, !tbaa !49
  %85 = load i8, ptr %84, align 1, !tbaa !52
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 255
  %88 = shl i32 %87, 24
  %89 = load ptr, ptr %7, align 8, !tbaa !50
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = or i32 %90, %88
  store i32 %91, ptr %89, align 4, !tbaa !8
  %92 = load ptr, ptr %11, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %11, align 8, !tbaa !49
  br label %94

94:                                               ; preds = %56
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %96

96:                                               ; preds = %95, %48
  %97 = load ptr, ptr %8, align 8, !tbaa !50
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8, !tbaa !49
  %101 = load i64, ptr %6, align 8, !tbaa !10
  %102 = sub i64 %101, 4
  %103 = call i32 @H5_checksum_metadata(ptr noundef %100, i64 noundef %102, i32 noundef 0)
  %104 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 %103, ptr %104, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %99, %96
  br label %106

106:                                              ; preds = %105, %43
  br label %107

107:                                              ; preds = %106, %18
  %108 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %108
}

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) #3

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
!4 = !{!"p1 _ZTS12H5F_shared_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !11, i64 1544}
!18 = !{!"H5F_shared_t", !19, i64 0, !20, i64 8, !21, i64 16, !14, i64 24, !9, i64 28, !9, i64 32, !22, i64 40, !24, i64 56, !6, i64 64, !6, i64 65, !11, i64 72, !9, i64 80, !9, i64 84, !11, i64 88, !11, i64 96, !25, i64 104, !26, i64 112, !27, i64 120, !29, i64 1336, !14, i64 1348, !14, i64 1349, !30, i64 1352, !11, i64 1360, !9, i64 1368, !14, i64 1372, !11, i64 1376, !11, i64 1384, !28, i64 1392, !11, i64 1400, !11, i64 1408, !11, i64 1416, !9, i64 1424, !9, i64 1428, !9, i64 1432, !14, i64 1436, !9, i64 1440, !31, i64 1448, !32, i64 1456, !33, i64 1464, !34, i64 1472, !14, i64 1480, !14, i64 1481, !14, i64 1482, !11, i64 1488, !35, i64 1496, !5, i64 1504, !9, i64 1512, !11, i64 1520, !14, i64 1528, !9, i64 1532, !14, i64 1536, !11, i64 1544, !14, i64 1552, !6, i64 1556, !6, i64 1608, !6, i64 1712, !14, i64 1816, !11, i64 1824, !11, i64 1832, !6, i64 1840, !6, i64 1868, !36, i64 1896, !36, i64 1936, !11, i64 1976, !11, i64 1984, !37, i64 1992, !9, i64 2048, !9, i64 2052, !6, i64 2056, !38, i64 2296, !14, i64 2312, !30, i64 2320}
!19 = !{!"p1 _ZTS6H5FD_t", !5, i64 0}
!20 = !{!"p1 _ZTS11H5F_super_t", !5, i64 0}
!21 = !{!"p1 _ZTS13H5O_drvinfo_t", !5, i64 0}
!22 = !{!"H5F_mtab_t", !9, i64 0, !9, i64 4, !23, i64 8}
!23 = !{!"p1 _ZTS11H5F_mount_t", !5, i64 0}
!24 = !{!"p1 _ZTS9H5F_efc_t", !5, i64 0}
!25 = !{!"p1 _ZTS6H5PB_t", !5, i64 0}
!26 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!27 = !{!"H5AC_cache_config_t", !9, i64 0, !14, i64 4, !14, i64 5, !14, i64 6, !6, i64 7, !14, i64 1032, !14, i64 1033, !11, i64 1040, !28, i64 1048, !11, i64 1056, !11, i64 1064, !11, i64 1072, !9, i64 1080, !28, i64 1088, !28, i64 1096, !14, i64 1104, !11, i64 1112, !9, i64 1120, !28, i64 1128, !28, i64 1136, !9, i64 1144, !28, i64 1152, !28, i64 1160, !14, i64 1168, !11, i64 1176, !9, i64 1184, !14, i64 1188, !28, i64 1192, !11, i64 1200, !9, i64 1208}
!28 = !{!"double", !6, i64 0}
!29 = !{!"H5AC_cache_image_config_t", !9, i64 0, !14, i64 4, !14, i64 5, !9, i64 8}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!"p2 _ZTS11H5HG_heap_t", !5, i64 0}
!32 = !{!"p1 _ZTS5H5G_t", !5, i64 0}
!33 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!34 = !{!"p1 _ZTS6H5UC_t", !5, i64 0}
!35 = !{!"p1 _ZTS16H5VL_connector_t", !5, i64 0}
!36 = !{!"H5F_blk_aggr_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!37 = !{!"H5F_meta_accum_t", !30, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !14, i64 48}
!38 = !{!"H5F_object_flush_t", !5, i64 0, !5, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!41 = !{!42, !4, i64 16}
!42 = !{!"H5F_t", !30, i64 0, !30, i64 8, !4, i64 16, !43, i64 24, !9, i64 32, !33, i64 40, !14, i64 48, !14, i64 49, !40, i64 56, !9, i64 64}
!43 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 _ZTS5H5S_t", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 long", !5, i64 0}
!48 = !{!18, !19, i64 0}
!49 = !{!30, !30, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !5, i64 0}
!52 = !{!6, !6, i64 0}

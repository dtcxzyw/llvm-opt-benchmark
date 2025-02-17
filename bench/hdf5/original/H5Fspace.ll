target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fspace.c\00", align 1
@__func__.H5F__alloc = private unnamed_addr constant [11 x i8] c"H5F__alloc\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"Unable to get eoa\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [80 x i8] c"'normal' file space allocation request will overlap into 'temporary' file space\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"file driver 'alloc' request failed\00", align 1
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"unable to mark EOA as dirty\00", align 1
@__func__.H5F__free = private unnamed_addr constant [10 x i8] c"H5F__free\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"file driver 'free' request failed\00", align 1
@__func__.H5F__try_extend = private unnamed_addr constant [16 x i8] c"H5F__try_extend\00", align 1
@H5E_CANTEXTEND_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"driver try extend request failed\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5F__alloc(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store i64 0, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  store i8 0, ptr %13, align 1, !tbaa !14
  %16 = load i8, ptr @H5F_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ true, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %164

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.H5F_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %33, i32 0, i32 50
  %35 = load i8, ptr %34, align 8, !tbaa !24, !range !16, !noundef !17
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %106

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = call i64 @H5F_get_eoa(ptr noundef %38, i32 noundef %39)
  store i64 %40, ptr %14, align 8, !tbaa !10
  %41 = icmp eq i64 -1, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__alloc, i32 noundef 99, i64 noundef %46, i64 noundef %47, ptr noundef @.str.1)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %13, align 1, !tbaa !14
  %51 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %13, align 1, !tbaa !14
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i64 -1, ptr %12, align 8, !tbaa !10
  store i32 10, ptr %15, align 4
  br label %103

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %37
  %62 = load i64, ptr %14, align 8, !tbaa !10
  %63 = load i64, ptr %9, align 8, !tbaa !10
  %64 = add i64 %62, %63
  %65 = icmp ne i64 %64, -1
  br i1 %65, label %66, label %102

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.H5F_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %69, i32 0, i32 51
  %71 = load i64, ptr %70, align 8, !tbaa !44
  %72 = icmp ne i64 %71, -1
  br i1 %72, label %73, label %102

73:                                               ; preds = %66
  %74 = load i64, ptr %14, align 8, !tbaa !10
  %75 = load i64, ptr %9, align 8, !tbaa !10
  %76 = add i64 %74, %75
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.H5F_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %79, i32 0, i32 51
  %81 = load i64, ptr %80, align 8, !tbaa !44
  %82 = icmp ugt i64 %76, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %88 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__alloc, i32 noundef 104, i64 noundef %87, i64 noundef %88, ptr noundef @.str.2)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %13, align 1, !tbaa !14
  %92 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %13, align 1, !tbaa !14
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i64 -1, ptr %12, align 8, !tbaa !10
  store i32 10, ptr %15, align 4
  br label %103

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %73, %66, %61
  store i32 0, ptr %15, align 4
  br label %103

103:                                              ; preds = %97, %56, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %104 = load i32, ptr %15, align 4
  switch i32 %104, label %166 [
    i32 0, label %105
    i32 10, label %163
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %30
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.H5F_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !45
  %112 = load i32, ptr %8, align 4, !tbaa !8
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = load i64, ptr %9, align 8, !tbaa !10
  %115 = load ptr, ptr %10, align 8, !tbaa !12
  %116 = load ptr, ptr %11, align 8, !tbaa !12
  %117 = call i64 @H5FD_alloc(ptr noundef %111, i32 noundef %112, ptr noundef %113, i64 noundef %114, ptr noundef %115, ptr noundef %116)
  store i64 %117, ptr %12, align 8, !tbaa !10
  %118 = load i64, ptr %12, align 8, !tbaa !10
  %119 = icmp ne i64 %118, -1
  br i1 %119, label %139, label %120

120:                                              ; preds = %106
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %125 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__alloc, i32 noundef 110, i64 noundef %124, i64 noundef %125, ptr noundef @.str.3)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %13, align 1, !tbaa !14
  %129 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %13, align 1, !tbaa !14
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i64 -1, ptr %12, align 8, !tbaa !10
  br label %163

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %106
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = call i32 @H5F_eoa_dirty(ptr noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %148 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !10
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__alloc, i32 noundef 114, i64 noundef %147, i64 noundef %148, ptr noundef @.str.4)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %13, align 1, !tbaa !14
  %152 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %13, align 1, !tbaa !14
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i64 -1, ptr %12, align 8, !tbaa !10
  br label %163

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %139
  br label %163

163:                                              ; preds = %162, %103, %157, %134
  br label %164

164:                                              ; preds = %163, %22
  %165 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %165, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %166

166:                                              ; preds = %164, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %167 = load i64, ptr %6, align 8
  ret i64 %167
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i64 @H5F_get_eoa(ptr noundef, i32 noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @H5FD_alloc(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5F_eoa_dirty(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5F__free(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1, !tbaa !14
  %11 = load i8, ptr @H5F_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ true, %4 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %81

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.H5F_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i64, ptr %7, align 8, !tbaa !10
  %34 = load i64, ptr %8, align 8, !tbaa !10
  %35 = call i32 @H5FD_free(ptr noundef %30, i32 noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__free, i32 noundef 151, i64 noundef %41, i64 noundef %42, ptr noundef @.str.5)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %10, align 1, !tbaa !14
  %46 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %10, align 1, !tbaa !14
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %80

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %25
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call i32 @H5F_eoa_dirty(ptr noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__free, i32 noundef 155, i64 noundef %64, i64 noundef %65, ptr noundef @.str.4)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %10, align 1, !tbaa !14
  %69 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %10, align 1, !tbaa !14
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %80

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %56
  br label %80

80:                                               ; preds = %79, %74, %51
  br label %81

81:                                               ; preds = %80, %17
  %82 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %82
}

declare i32 @H5FD_free(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5F__try_extend(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1, !tbaa !14
  %11 = load i8, ptr @H5F_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ true, %4 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %58

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.H5F_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i64, ptr %7, align 8, !tbaa !10
  %34 = load i64, ptr %8, align 8, !tbaa !10
  %35 = call i32 @H5FD_try_extend(ptr noundef %30, i32 noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__try_extend, i32 noundef 192, i64 noundef %41, i64 noundef %42, ptr noundef @.str.6)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %10, align 1, !tbaa !14
  %46 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %10, align 1, !tbaa !14
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %57

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %25
  br label %57

57:                                               ; preds = %56, %51
  br label %58

58:                                               ; preds = %57, %17
  %59 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %59
}

declare i32 @H5FD_try_extend(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #3

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
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !21, i64 16}
!19 = !{!"H5F_t", !20, i64 0, !20, i64 8, !21, i64 16, !22, i64 24, !9, i64 32, !23, i64 40, !15, i64 48, !15, i64 49, !4, i64 56, !9, i64 64}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS12H5F_shared_t", !5, i64 0}
!22 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!23 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!24 = !{!25, !15, i64 1536}
!25 = !{!"H5F_shared_t", !26, i64 0, !27, i64 8, !28, i64 16, !15, i64 24, !9, i64 28, !9, i64 32, !29, i64 40, !31, i64 56, !6, i64 64, !6, i64 65, !11, i64 72, !9, i64 80, !9, i64 84, !11, i64 88, !11, i64 96, !32, i64 104, !33, i64 112, !34, i64 120, !36, i64 1336, !15, i64 1348, !15, i64 1349, !20, i64 1352, !11, i64 1360, !9, i64 1368, !15, i64 1372, !11, i64 1376, !11, i64 1384, !35, i64 1392, !11, i64 1400, !11, i64 1408, !11, i64 1416, !9, i64 1424, !9, i64 1428, !9, i64 1432, !15, i64 1436, !9, i64 1440, !37, i64 1448, !38, i64 1456, !23, i64 1464, !39, i64 1472, !15, i64 1480, !15, i64 1481, !15, i64 1482, !11, i64 1488, !40, i64 1496, !5, i64 1504, !9, i64 1512, !11, i64 1520, !15, i64 1528, !9, i64 1532, !15, i64 1536, !11, i64 1544, !15, i64 1552, !6, i64 1556, !6, i64 1608, !6, i64 1712, !15, i64 1816, !11, i64 1824, !11, i64 1832, !6, i64 1840, !6, i64 1868, !41, i64 1896, !41, i64 1936, !11, i64 1976, !11, i64 1984, !42, i64 1992, !9, i64 2048, !9, i64 2052, !6, i64 2056, !43, i64 2296, !15, i64 2312, !20, i64 2320}
!26 = !{!"p1 _ZTS6H5FD_t", !5, i64 0}
!27 = !{!"p1 _ZTS11H5F_super_t", !5, i64 0}
!28 = !{!"p1 _ZTS13H5O_drvinfo_t", !5, i64 0}
!29 = !{!"H5F_mtab_t", !9, i64 0, !9, i64 4, !30, i64 8}
!30 = !{!"p1 _ZTS11H5F_mount_t", !5, i64 0}
!31 = !{!"p1 _ZTS9H5F_efc_t", !5, i64 0}
!32 = !{!"p1 _ZTS6H5PB_t", !5, i64 0}
!33 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!34 = !{!"H5AC_cache_config_t", !9, i64 0, !15, i64 4, !15, i64 5, !15, i64 6, !6, i64 7, !15, i64 1032, !15, i64 1033, !11, i64 1040, !35, i64 1048, !11, i64 1056, !11, i64 1064, !11, i64 1072, !9, i64 1080, !35, i64 1088, !35, i64 1096, !15, i64 1104, !11, i64 1112, !9, i64 1120, !35, i64 1128, !35, i64 1136, !9, i64 1144, !35, i64 1152, !35, i64 1160, !15, i64 1168, !11, i64 1176, !9, i64 1184, !15, i64 1188, !35, i64 1192, !11, i64 1200, !9, i64 1208}
!35 = !{!"double", !6, i64 0}
!36 = !{!"H5AC_cache_image_config_t", !9, i64 0, !15, i64 4, !15, i64 5, !9, i64 8}
!37 = !{!"p2 _ZTS11H5HG_heap_t", !5, i64 0}
!38 = !{!"p1 _ZTS5H5G_t", !5, i64 0}
!39 = !{!"p1 _ZTS6H5UC_t", !5, i64 0}
!40 = !{!"p1 _ZTS16H5VL_connector_t", !5, i64 0}
!41 = !{!"H5F_blk_aggr_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!42 = !{!"H5F_meta_accum_t", !20, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !15, i64 48}
!43 = !{!"H5F_object_flush_t", !5, i64 0, !5, i64 8}
!44 = !{!25, !11, i64 1544}
!45 = !{!25, !26, i64 0}

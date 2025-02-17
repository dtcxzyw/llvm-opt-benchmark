target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"refcount\00", align 1
@H5O_MSG_REFCOUNT = constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str, i64 4, i32 0, [4 x i8] zeroinitializer, ptr @H5O__refcount_decode, ptr @H5O__refcount_encode, ptr @H5O__refcount_copy, ptr @H5O__refcount_size, ptr null, ptr @H5O__refcount_free, ptr null, ptr null, ptr null, ptr null, ptr @H5O__refcount_pre_copy_file, ptr null, ptr null, ptr null, ptr null, ptr @H5O__refcount_debug }], align 16
@H5O_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Orefcount.c\00", align 1
@__func__.H5O__refcount_decode = private unnamed_addr constant [21 x i8] c"H5O__refcount_decode\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_OVERFLOW_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"bad version number for message\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"H5O_refcount_t\00", align 1
@H5_H5O_refcount_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.5, i64 4, ptr null }, align 8
@__func__.H5O__refcount_copy = private unnamed_addr constant [19 x i8] c"H5O__refcount_copy\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Number of links:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__refcount_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %17 = load ptr, ptr %12, align 8, !tbaa !16
  %18 = load i64, ptr %11, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  store ptr %20, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1, !tbaa !19
  %21 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %6
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %6
  %28 = phi i1 [ true, %6 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %196

35:                                               ; preds = %27
  %36 = load ptr, ptr %12, align 8, !tbaa !16
  %37 = load ptr, ptr %14, align 8, !tbaa !16
  %38 = icmp ugt ptr %36, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %14, align 8, !tbaa !16
  %41 = load ptr, ptr %12, align 8, !tbaa !16
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %44, 1
  %46 = icmp ugt i64 1, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %39, %35
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %52 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__refcount_decode, i32 noundef 97, i64 noundef %51, i64 noundef %52, ptr noundef @.str.2)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %16, align 1, !tbaa !19
  %56 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %16, align 1, !tbaa !19
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store ptr null, ptr %15, align 8, !tbaa !18
  br label %186

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %39
  %67 = load ptr, ptr %12, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %12, align 8, !tbaa !16
  %69 = load i8, ptr %67, align 1, !tbaa !23
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %77 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__refcount_decode, i32 noundef 99, i64 noundef %76, i64 noundef %77, ptr noundef @.str.3)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %16, align 1, !tbaa !19
  %81 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %16, align 1, !tbaa !19
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store ptr null, ptr %15, align 8, !tbaa !18
  br label %186

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %66
  %92 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_refcount_t_reg_free_list)
  store ptr %92, ptr %13, align 8, !tbaa !12
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %113

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %99 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__refcount_decode, i32 noundef 103, i64 noundef %98, i64 noundef %99, ptr noundef @.str.4)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %16, align 1, !tbaa !19
  %103 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %16, align 1, !tbaa !19
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store ptr null, ptr %15, align 8, !tbaa !18
  br label %186

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %91
  %114 = load ptr, ptr %12, align 8, !tbaa !16
  %115 = load ptr, ptr %14, align 8, !tbaa !16
  %116 = icmp ugt ptr %114, %115
  br i1 %116, label %125, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %14, align 8, !tbaa !16
  %119 = load ptr, ptr %12, align 8, !tbaa !16
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = add nsw i64 %122, 1
  %124 = icmp ugt i64 4, %123
  br i1 %124, label %125, label %144

125:                                              ; preds = %117, %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %130 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__refcount_decode, i32 noundef 107, i64 noundef %129, i64 noundef %130, ptr noundef @.str.2)
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i8 1, ptr %16, align 1, !tbaa !19
  %134 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %16, align 1, !tbaa !19
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store ptr null, ptr %15, align 8, !tbaa !18
  br label %186

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %117
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %12, align 8, !tbaa !16
  %147 = load i8, ptr %146, align 1, !tbaa !23
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 255
  %150 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 %149, ptr %150, align 4, !tbaa !10
  %151 = load ptr, ptr %12, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %12, align 8, !tbaa !16
  %153 = load ptr, ptr %12, align 8, !tbaa !16
  %154 = load i8, ptr %153, align 1, !tbaa !23
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 255
  %157 = shl i32 %156, 8
  %158 = load ptr, ptr %13, align 8, !tbaa !12
  %159 = load i32, ptr %158, align 4, !tbaa !10
  %160 = or i32 %159, %157
  store i32 %160, ptr %158, align 4, !tbaa !10
  %161 = load ptr, ptr %12, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %12, align 8, !tbaa !16
  %163 = load ptr, ptr %12, align 8, !tbaa !16
  %164 = load i8, ptr %163, align 1, !tbaa !23
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 255
  %167 = shl i32 %166, 16
  %168 = load ptr, ptr %13, align 8, !tbaa !12
  %169 = load i32, ptr %168, align 4, !tbaa !10
  %170 = or i32 %169, %167
  store i32 %170, ptr %168, align 4, !tbaa !10
  %171 = load ptr, ptr %12, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %12, align 8, !tbaa !16
  %173 = load ptr, ptr %12, align 8, !tbaa !16
  %174 = load i8, ptr %173, align 1, !tbaa !23
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 255
  %177 = shl i32 %176, 24
  %178 = load ptr, ptr %13, align 8, !tbaa !12
  %179 = load i32, ptr %178, align 4, !tbaa !10
  %180 = or i32 %179, %177
  store i32 %180, ptr %178, align 4, !tbaa !10
  %181 = load ptr, ptr %12, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %12, align 8, !tbaa !16
  br label %183

183:                                              ; preds = %145
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %185, ptr %15, align 8, !tbaa !18
  br label %186

186:                                              ; preds = %184, %139, %108, %86, %61
  %187 = load ptr, ptr %15, align 8, !tbaa !18
  %188 = icmp ne ptr %187, null
  br i1 %188, label %195, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %13, align 8, !tbaa !12
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load ptr, ptr %13, align 8, !tbaa !12
  %194 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_refcount_t_reg_free_list, ptr noundef %193)
  br label %195

195:                                              ; preds = %192, %189, %186
  br label %196

196:                                              ; preds = %195, %27
  %197 = load ptr, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret ptr %197
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__refcount_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %13, ptr %11, align 8, !tbaa !12
  %14 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ true, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %65

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %9, align 8, !tbaa !16
  store i8 0, ptr %29, align 1, !tbaa !23
  br label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8, !tbaa !12
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = and i32 %33, 255
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %35, ptr %36, align 1, !tbaa !23
  %37 = load ptr, ptr %9, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %9, align 8, !tbaa !16
  %39 = load ptr, ptr %11, align 8, !tbaa !12
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = lshr i32 %40, 8
  %42 = and i32 %41, 255
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %43, ptr %44, align 1, !tbaa !23
  %45 = load ptr, ptr %9, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !16
  %47 = load ptr, ptr %11, align 8, !tbaa !12
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = lshr i32 %48, 16
  %50 = and i32 %49, 255
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %51, ptr %52, align 1, !tbaa !23
  %53 = load ptr, ptr %9, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %9, align 8, !tbaa !16
  %55 = load ptr, ptr %11, align 8, !tbaa !12
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = lshr i32 %56, 24
  %58 = and i32 %57, 255
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %59, ptr %60, align 1, !tbaa !23
  %61 = load ptr, ptr %9, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %9, align 8, !tbaa !16
  br label %63

63:                                               ; preds = %31
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__refcount_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %9, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %10, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !19
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %56

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = icmp ne ptr %26, null
  br i1 %27, label %50, label %28

28:                                               ; preds = %25
  %29 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_refcount_t_reg_free_list)
  store ptr %29, ptr %6, align 8, !tbaa !12
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %36 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__refcount_copy, i32 noundef 174, i64 noundef %35, i64 noundef %36, ptr noundef @.str.4)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %8, align 1, !tbaa !19
  %40 = load i8, ptr %8, align 1, !tbaa !19, !range !21, !noundef !22
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1, !tbaa !19
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %7, align 8, !tbaa !18
  br label %55

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28, %25
  %51 = load ptr, ptr %5, align 8, !tbaa !12
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 %52, ptr %53, align 4, !tbaa !10
  %54 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %54, ptr %7, align 8, !tbaa !18
  br label %55

55:                                               ; preds = %50, %45
  br label %56

56:                                               ; preds = %55, %17
  %57 = load ptr, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__refcount_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !14
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i64 5, ptr %7, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__refcount_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
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
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_refcount_t_reg_free_list, ptr noundef %18)
  store ptr %19, ptr %2, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__refcount_pre_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !26
  store ptr %4, ptr %10, align 8, !tbaa !18
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %5
  %18 = phi i1 [ true, %5 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  store i8 1, ptr %26, align 1, !tbaa !19
  br label %27

27:                                               ; preds = %25, %17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__refcount_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !28
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %12, ptr %11, align 8, !tbaa !12
  %13 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %5
  %20 = phi i1 [ true, %5 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !28
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = load ptr, ptr %11, align 8, !tbaa !12
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.7, i32 noundef %29, ptr noundef @.str.8, i32 noundef %30, ptr noundef @.str.9, i32 noundef %32) #5
  br label %34

34:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!"p1 _ZTS5H5O_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _Bool", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10H5O_copy_t", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}

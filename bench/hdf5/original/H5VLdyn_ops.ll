target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5VL_dyn_op_t = type { ptr, i32 }

@H5VL_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@H5VL_opt_ops_g = internal global [13 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLdyn_ops.c\00", align 1
@__func__.H5VL__register_opt_operation = private unnamed_addr constant [29 x i8] c"H5VL__register_opt_operation\00", align 1
@H5E_VOL_g = external global i64, align 8
@H5E_EXISTS_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"operation name already exists\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"can't create skip list for operations\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"can't allocate memory for dynamic operation info\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"can't allocate name for dynamic operation info\00", align 1
@H5VL_opt_vals_g = internal global [13 x i32] [i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024, i32 1024], align 16
@H5E_CANTINSERT_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"can't insert operation info into skip list\00", align 1
@__func__.H5VL__find_opt_operation = private unnamed_addr constant [25 x i8] c"H5VL__find_opt_operation\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"operation name isn't registered\00", align 1
@__func__.H5VL__unregister_opt_operation = private unnamed_addr constant [31 x i8] c"H5VL__unregister_opt_operation\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"can't close dyn op skip list\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"H5VL_dyn_op_t\00", align 1
@H5_H5VL_dyn_op_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.8, i64 16, ptr null }, align 8

; Function Attrs: nounwind uwtable
define i32 @H5VL__term_opt_operation() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
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
  br i1 %15, label %16, label %37

16:                                               ; preds = %8
  store i64 0, ptr %1, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %33, %16
  %18 = load i64, ptr %1, align 8, !tbaa !9
  %19 = icmp ult i64 %18, 13
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load i64, ptr %1, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load i64, ptr %1, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = call i32 @H5SL_destroy(ptr noundef %28, ptr noundef @H5VL__term_opt_operation_cb, ptr noundef null)
  %30 = load i64, ptr %1, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %30
  store ptr null, ptr %31, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %25, %20
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %1, align 8, !tbaa !9
  %35 = add i64 %34, 1
  store i64 %35, ptr %1, align 8, !tbaa !9
  br label %17, !llvm.loop !14

36:                                               ; preds = %17
  br label %37

37:                                               ; preds = %36, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5SL_destroy(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5VL__term_opt_operation_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %8, ptr %7, align 8, !tbaa !17
  %9 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
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
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  call void @H5VL__release_dyn_op(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__register_opt_operation(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 %0, ptr %4, align 4, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 0, ptr %9, align 1, !tbaa !3
  %10 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %174

24:                                               ; preds = %16
  %25 = load i32, ptr %4, align 4, !tbaa !19
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %58

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4, !tbaa !19
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  %36 = call ptr @H5SL_search(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !9
  %43 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !9
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__register_opt_operation, i32 noundef 203, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %9, align 1, !tbaa !3
  %47 = load i8, ptr %9, align 1, !tbaa !3, !range !7, !noundef !8
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %9, align 1, !tbaa !3
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %8, align 4, !tbaa !19
  br label %173

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %30
  br label %84

58:                                               ; preds = %24
  %59 = call ptr @H5SL_create(i32 noundef 2, ptr noundef null)
  %60 = load i32, ptr %4, align 4, !tbaa !19
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !11
  %63 = icmp eq ptr null, %59
  br i1 %63, label %64, label %83

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !9
  %69 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !9
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__register_opt_operation, i32 noundef 208, i64 noundef %68, i64 noundef %69, ptr noundef @.str.2)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %9, align 1, !tbaa !3
  %73 = load i8, ptr %9, align 1, !tbaa !3, !range !7, !noundef !8
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %9, align 1, !tbaa !3
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %8, align 4, !tbaa !19
  br label %173

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %58
  br label %84

84:                                               ; preds = %83, %57
  %85 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5VL_dyn_op_t_reg_free_list)
  store ptr %85, ptr %7, align 8, !tbaa !17
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !9
  %92 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__register_opt_operation, i32 noundef 213, i64 noundef %91, i64 noundef %92, ptr noundef @.str.3)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %9, align 1, !tbaa !3
  %96 = load i8, ptr %9, align 1, !tbaa !3, !range !7, !noundef !8
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %9, align 1, !tbaa !3
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %8, align 4, !tbaa !19
  br label %173

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %84
  %107 = load ptr, ptr %5, align 8, !tbaa !21
  %108 = call noalias ptr @H5MM_strdup(ptr noundef %107)
  %109 = load ptr, ptr %7, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw %struct.H5VL_dyn_op_t, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8, !tbaa !25
  %111 = icmp eq ptr null, %108
  br i1 %111, label %112, label %131

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !9
  %117 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__register_opt_operation, i32 noundef 215, i64 noundef %116, i64 noundef %117, ptr noundef @.str.4)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %9, align 1, !tbaa !3
  %121 = load i8, ptr %9, align 1, !tbaa !3, !range !7, !noundef !8
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %9, align 1, !tbaa !3
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %8, align 4, !tbaa !19
  br label %173

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %106
  %132 = load i32, ptr %4, align 4, !tbaa !19
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [13 x i32], ptr @H5VL_opt_vals_g, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !19
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !19
  %137 = load ptr, ptr %7, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw %struct.H5VL_dyn_op_t, ptr %137, i32 0, i32 1
  store i32 %135, ptr %138, align 8, !tbaa !27
  %139 = load i32, ptr %4, align 4, !tbaa !19
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !11
  %143 = load ptr, ptr %7, align 8, !tbaa !17
  %144 = load ptr, ptr %7, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw %struct.H5VL_dyn_op_t, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  %147 = call i32 @H5SL_insert(ptr noundef %142, ptr noundef %143, ptr noundef %146)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %131
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !9
  %154 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !9
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__register_opt_operation, i32 noundef 220, i64 noundef %153, i64 noundef %154, ptr noundef @.str.5)
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i8 1, ptr %9, align 1, !tbaa !3
  %158 = load i8, ptr %9, align 1, !tbaa !3, !range !7, !noundef !8
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %9, align 1, !tbaa !3
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %8, align 4, !tbaa !19
  br label %173

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %131
  %169 = load ptr, ptr %7, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw %struct.H5VL_dyn_op_t, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !27
  %172 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 %171, ptr %172, align 4, !tbaa !19
  br label %173

173:                                              ; preds = %168, %163, %126, %101, %78, %52
  br label %174

174:                                              ; preds = %173, %16
  %175 = load i32, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %175
}

declare ptr @H5SL_search(ptr noundef, ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @H5SL_create(i32 noundef, ptr noundef) #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare noalias ptr @H5MM_strdup(ptr noundef) #3

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @H5VL__num_opt_operation() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store i64 0, ptr %2, align 8, !tbaa !9
  %3 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
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
  br i1 %16, label %17, label %38

17:                                               ; preds = %9
  store i64 0, ptr %1, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %34, %17
  %19 = load i64, ptr %1, align 8, !tbaa !9
  %20 = icmp ult i64 %19, 13
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load i64, ptr %1, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load i64, ptr %1, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = call i64 @H5SL_count(ptr noundef %29)
  %31 = load i64, ptr %2, align 8, !tbaa !9
  %32 = add i64 %31, %30
  store i64 %32, ptr %2, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %26, %21
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %1, align 8, !tbaa !9
  %36 = add i64 %35, 1
  store i64 %36, ptr %1, align 8, !tbaa !9
  br label %18, !llvm.loop !28

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37, %9
  %39 = load i64, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret i64 %39
}

declare i64 @H5SL_count(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5VL__find_opt_operation(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 0, ptr %9, align 1, !tbaa !3
  %12 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %88

26:                                               ; preds = %18
  %27 = load i32, ptr %5, align 4, !tbaa !19
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %67

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %33 = load i32, ptr %5, align 4, !tbaa !19
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = load ptr, ptr %6, align 8, !tbaa !21
  %38 = call ptr @H5SL_search(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !17
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !9
  %45 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !9
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__find_opt_operation, i32 noundef 281, i64 noundef %44, i64 noundef %45, ptr noundef @.str.6)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %9, align 1, !tbaa !3
  %49 = load i8, ptr %9, align 1, !tbaa !3, !range !7, !noundef !8
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %9, align 1, !tbaa !3
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %8, align 4, !tbaa !19
  store i32 10, ptr %11, align 4
  br label %64

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %32
  %60 = load ptr, ptr %10, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.H5VL_dyn_op_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !27
  %63 = load ptr, ptr %7, align 8, !tbaa !23
  store i32 %62, ptr %63, align 4, !tbaa !19
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %54, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %65 = load i32, ptr %11, align 4
  switch i32 %65, label %90 [
    i32 0, label %66
    i32 10, label %87
  ]

66:                                               ; preds = %64
  br label %86

67:                                               ; preds = %26
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !9
  %72 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !9
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__find_opt_operation, i32 noundef 287, i64 noundef %71, i64 noundef %72, ptr noundef @.str.6)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %9, align 1, !tbaa !3
  %76 = load i8, ptr %9, align 1, !tbaa !3, !range !7, !noundef !8
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %9, align 1, !tbaa !3
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %8, align 4, !tbaa !19
  br label %87

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %66
  br label %87

87:                                               ; preds = %86, %64, %81
  br label %88

88:                                               ; preds = %87, %18
  %89 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %90

90:                                               ; preds = %88, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define i32 @H5VL__unregister_opt_operation(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  store i8 0, ptr %7, align 1, !tbaa !3
  %10 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
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
  br i1 %23, label %24, label %120

24:                                               ; preds = %16
  %25 = load i32, ptr %4, align 4, !tbaa !19
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %99

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %31 = load i32, ptr %4, align 4, !tbaa !19
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  %36 = call ptr @H5SL_remove(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !17
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !9
  %43 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !9
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__unregister_opt_operation, i32 noundef 319, i64 noundef %42, i64 noundef %43, ptr noundef @.str.6)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %7, align 1, !tbaa !3
  %47 = load i8, ptr %7, align 1, !tbaa !3, !range !7, !noundef !8
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %7, align 1, !tbaa !3
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %6, align 4, !tbaa !19
  store i32 10, ptr %9, align 4
  br label %96

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %30
  %58 = load ptr, ptr %8, align 8, !tbaa !17
  call void @H5VL__release_dyn_op(ptr noundef %58)
  %59 = load i32, ptr %4, align 4, !tbaa !19
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = call i64 @H5SL_count(ptr noundef %62)
  %64 = icmp eq i64 0, %63
  br i1 %64, label %65, label %95

65:                                               ; preds = %57
  %66 = load i32, ptr %4, align 4, !tbaa !19
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = call i32 @H5SL_close(ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !9
  %77 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !9
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__unregister_opt_operation, i32 noundef 327, i64 noundef %76, i64 noundef %77, ptr noundef @.str.7)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %7, align 1, !tbaa !3
  %81 = load i8, ptr %7, align 1, !tbaa !3, !range !7, !noundef !8
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %7, align 1, !tbaa !3
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4, !tbaa !19
  store i32 10, ptr %9, align 4
  br label %96

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %65
  %92 = load i32, ptr %4, align 4, !tbaa !19
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [13 x ptr], ptr @H5VL_opt_ops_g, i64 0, i64 %93
  store ptr null, ptr %94, align 8, !tbaa !11
  br label %95

95:                                               ; preds = %91, %57
  store i32 0, ptr %9, align 4
  br label %96

96:                                               ; preds = %86, %52, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %97 = load i32, ptr %9, align 4
  switch i32 %97, label %122 [
    i32 0, label %98
    i32 10, label %119
  ]

98:                                               ; preds = %96
  br label %118

99:                                               ; preds = %24
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !9
  %104 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !9
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__unregister_opt_operation, i32 noundef 332, i64 noundef %103, i64 noundef %104, ptr noundef @.str.6)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %7, align 1, !tbaa !3
  %108 = load i8, ptr %7, align 1, !tbaa !3, !range !7, !noundef !8
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %7, align 1, !tbaa !3
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %119

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %98
  br label %119

119:                                              ; preds = %118, %96, %113
  br label %120

120:                                              ; preds = %119, %16
  %121 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %121, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %122

122:                                              ; preds = %120, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

declare ptr @H5SL_remove(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @H5VL__release_dyn_op(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !3, !range !7, !noundef !8
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
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.H5VL_dyn_op_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = call ptr @H5MM_xfree(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !17
  %23 = call ptr @H5FL_reg_free(ptr noundef @H5_H5VL_dyn_op_t_reg_free_list, ptr noundef %22)
  br label %24

24:                                               ; preds = %17, %9
  ret void
}

declare i32 @H5SL_close(ptr noundef) #3

declare ptr @H5MM_xfree(ptr noundef) #3

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
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6H5SL_t", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13H5VL_dyn_op_t", !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !13, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !13, i64 0}
!25 = !{!26, !22, i64 0}
!26 = !{!"H5VL_dyn_op_t", !22, i64 0, !20, i64 8}
!27 = !{!26, !20, i64 8}
!28 = distinct !{!28, !15}

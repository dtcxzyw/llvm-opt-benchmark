target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.engine_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ENGINE_CMD_DEFN_st = type { i32, ptr, ptr, i32 }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/engine/eng_ctrl.c\00", align 1
@__func__.ENGINE_ctrl = private unnamed_addr constant [12 x i8] c"ENGINE_ctrl\00", align 1
@__func__.ENGINE_cmd_is_executable = private unnamed_addr constant [25 x i8] c"ENGINE_cmd_is_executable\00", align 1
@__func__.ENGINE_ctrl_cmd = private unnamed_addr constant [16 x i8] c"ENGINE_ctrl_cmd\00", align 1
@__func__.ENGINE_ctrl_cmd_string = private unnamed_addr constant [23 x i8] c"ENGINE_ctrl_cmd_string\00", align 1
@__func__.int_ctrl_helper = private unnamed_addr constant [16 x i8] c"int_ctrl_helper\00", align 1
@int_no_description = internal global ptr @.str.1, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 133, ptr noundef @__func__.ENGINE_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %62

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.engine_st, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, i32 0, i32 1
  store i32 %22, ptr %12, align 4, !tbaa !8
  %23 = load i32, ptr %8, align 4, !tbaa !8
  switch i32 %23, label %47 [
    i32 10, label %24
    i32 11, label %26
    i32 12, label %26
    i32 13, label %26
    i32 14, label %26
    i32 15, label %26
    i32 16, label %26
    i32 17, label %26
    i32 18, label %26
  ]

24:                                               ; preds = %17
  %25 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %25, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %62

26:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.engine_st, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = load i64, ptr %9, align 8, !tbaa !10
  %39 = load ptr, ptr %10, align 8, !tbaa !12
  %40 = load ptr, ptr %11, align 8, !tbaa !12
  %41 = call i32 @int_ctrl_helper(ptr noundef %36, i32 noundef %37, i64 noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %62

42:                                               ; preds = %29, %26
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.ENGINE_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 120, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %62

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %17, %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 170, ptr noundef @__func__.ENGINE_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 120, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %62

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.engine_st, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = load i64, ptr %9, align 8, !tbaa !10
  %59 = load ptr, ptr %10, align 8, !tbaa !12
  %60 = load ptr, ptr %11, align 8, !tbaa !12
  %61 = call i32 %55(ptr noundef %56, i32 noundef %57, i64 noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %52, %51, %45, %35, %24, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @int_ctrl_helper(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %16 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %16, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 11
  br i1 %18, label %19, label %37

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.engine_st, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.engine_st, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = call i32 @int_ctrl_cmd_is_null(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %19
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %162

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.engine_st, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.ENGINE_CMD_DEFN_st, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !29
  store i32 %36, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %162

37:                                               ; preds = %5
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = icmp eq i32 %38, 13
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 15
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = icmp eq i32 %44, 17
  br i1 %45, label %46, label %51

46:                                               ; preds = %43, %40, %37
  %47 = load ptr, ptr %13, align 8, !tbaa !27
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 82, ptr noundef @__func__.int_ctrl_helper)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %162

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %43
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 13
  br i1 %53, label %54, label %76

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.engine_st, ptr %55, i32 0, i32 18
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = icmp eq ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.engine_st, ptr %60, i32 0, i32 18
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = load ptr, ptr %13, align 8, !tbaa !27
  %64 = call i32 @int_ctrl_cmd_by_name(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !8
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59, %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 90, ptr noundef @__func__.int_ctrl_helper)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 137, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %162

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.engine_st, ptr %68, i32 0, i32 18
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.ENGINE_CMD_DEFN_st, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !29
  store i32 %75, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %162

76:                                               ; preds = %51
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.engine_st, ptr %77, i32 0, i32 18
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = icmp eq ptr %79, null
  br i1 %80, label %89, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.engine_st, ptr %82, i32 0, i32 18
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = load i64, ptr %9, align 8, !tbaa !10
  %86 = trunc i64 %85 to i32
  %87 = call i32 @int_ctrl_cmd_by_num(ptr noundef %84, i32 noundef %86)
  store i32 %87, ptr %12, align 4, !tbaa !8
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %81, %76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 101, ptr noundef @__func__.int_ctrl_helper)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 138, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %162

90:                                               ; preds = %81
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.engine_st, ptr %91, i32 0, i32 18
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  %94 = load i32, ptr %12, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.ENGINE_CMD_DEFN_st, ptr %93, i64 %95
  store ptr %96, ptr %14, align 8, !tbaa !31
  %97 = load i32, ptr %8, align 4, !tbaa !8
  switch i32 %97, label %161 [
    i32 12, label %98
    i32 14, label %111
    i32 15, label %117
    i32 16, label %125
    i32 17, label %140
    i32 18, label %157
  ]

98:                                               ; preds = %90
  %99 = load ptr, ptr %14, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.ENGINE_CMD_DEFN_st, ptr %99, i32 1
  store ptr %100, ptr %14, align 8, !tbaa !31
  %101 = load ptr, ptr %14, align 8, !tbaa !31
  %102 = call i32 @int_ctrl_cmd_is_null(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %109

105:                                              ; preds = %98
  %106 = load ptr, ptr %14, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.ENGINE_CMD_DEFN_st, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !29
  br label %109

109:                                              ; preds = %105, %104
  %110 = phi i32 [ 0, %104 ], [ %108, %105 ]
  store i32 %110, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %162

111:                                              ; preds = %90
  %112 = load ptr, ptr %14, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.ENGINE_CMD_DEFN_st, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !32
  %115 = call i64 @strlen(ptr noundef %114) #6
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %162

117:                                              ; preds = %90
  %118 = load ptr, ptr %13, align 8, !tbaa !27
  %119 = load ptr, ptr %14, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct.ENGINE_CMD_DEFN_st, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !32
  %122 = call ptr @strcpy(ptr noundef %118, ptr noundef %121) #5
  %123 = call i64 @strlen(ptr noundef %122) #6
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %162

125:                                              ; preds = %90
  %126 = load ptr, ptr %14, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.ENGINE_CMD_DEFN_st, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr @int_no_description, align 8, !tbaa !27
  br label %136

132:                                              ; preds = %125
  %133 = load ptr, ptr %14, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw %struct.ENGINE_CMD_DEFN_st, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !33
  br label %136

136:                                              ; preds = %132, %130
  %137 = phi ptr [ %131, %130 ], [ %135, %132 ]
  %138 = call i64 @strlen(ptr noundef %137) #6
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %162

140:                                              ; preds = %90
  %141 = load ptr, ptr %13, align 8, !tbaa !27
  %142 = load ptr, ptr %14, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw %struct.ENGINE_CMD_DEFN_st, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !33
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = load ptr, ptr @int_no_description, align 8, !tbaa !27
  br label %152

148:                                              ; preds = %140
  %149 = load ptr, ptr %14, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw %struct.ENGINE_CMD_DEFN_st, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !33
  br label %152

152:                                              ; preds = %148, %146
  %153 = phi ptr [ %147, %146 ], [ %151, %148 ]
  %154 = call ptr @strcpy(ptr noundef %141, ptr noundef %153) #5
  %155 = call i64 @strlen(ptr noundef %154) #6
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %162

157:                                              ; preds = %90
  %158 = load ptr, ptr %14, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw %struct.ENGINE_CMD_DEFN_st, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 8, !tbaa !34
  store i32 %160, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %162

161:                                              ; preds = %90
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 124, ptr noundef @__func__.int_ctrl_helper)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 110, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %162

162:                                              ; preds = %161, %157, %152, %136, %117, %111, %109, %89, %67, %66, %49, %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %163 = load i32, ptr %6, align 4
  ret i32 %163
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_cmd_is_executable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = call i32 @ENGINE_ctrl(ptr noundef %8, i32 noundef 18, i64 noundef %10, ptr noundef null, ptr noundef null)
  store i32 %11, ptr %6, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 181, ptr noundef @__func__.ENGINE_cmd_is_executable)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 138, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %22, %18, %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %26, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_ctrl_cmd(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !27
  store i64 %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 197, ptr noundef @__func__.ENGINE_ctrl_cmd)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %47

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.engine_st, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !27
  %30 = call i32 @ENGINE_ctrl(ptr noundef %28, i32 noundef 13, i64 noundef 0, ptr noundef %29, ptr noundef null)
  store i32 %30, ptr %14, align 4, !tbaa !8
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27, %22
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @ERR_clear_error()
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %47

36:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 215, ptr noundef @__func__.ENGINE_ctrl_cmd)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 137, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %47

37:                                               ; preds = %27
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load i32, ptr %14, align 4, !tbaa !8
  %40 = load i64, ptr %10, align 8, !tbaa !10
  %41 = load ptr, ptr %11, align 8, !tbaa !12
  %42 = load ptr, ptr %12, align 8, !tbaa !12
  %43 = call i32 @ENGINE_ctrl(ptr noundef %38, i32 noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %47

46:                                               ; preds = %37
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %47

47:                                               ; preds = %46, %45, %36, %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

declare void @ERR_clear_error() #2

; Function Attrs: nounwind uwtable
define i32 @ENGINE_ctrl_cmd_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 235, ptr noundef @__func__.ENGINE_ctrl_cmd_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %107

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.engine_st, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !27
  %29 = call i32 @ENGINE_ctrl(ptr noundef %27, i32 noundef 13, i64 noundef 0, ptr noundef %28, ptr noundef null)
  store i32 %29, ptr %10, align 4, !tbaa !8
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26, %21
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @ERR_clear_error()
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %107

35:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 253, ptr noundef @__func__.ENGINE_ctrl_cmd_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 137, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %107

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = call i32 @ENGINE_cmd_is_executable(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 257, ptr noundef @__func__.ENGINE_ctrl_cmd_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %107

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = call i32 @ENGINE_ctrl(ptr noundef %43, i32 noundef 18, i64 noundef %45, ptr noundef null, ptr noundef null)
  store i32 %46, ptr %11, align 4, !tbaa !8
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 267, ptr noundef @__func__.ENGINE_ctrl_cmd_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %107

50:                                               ; preds = %42
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8, !tbaa !27
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 275, ptr noundef @__func__.ENGINE_ctrl_cmd_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 136, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %107

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = load ptr, ptr %8, align 8, !tbaa !27
  %62 = call i32 @ENGINE_ctrl(ptr noundef %59, i32 noundef %60, i64 noundef 0, ptr noundef %61, ptr noundef null)
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %107

65:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %107

66:                                               ; preds = %50
  %67 = load ptr, ptr %8, align 8, !tbaa !27
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 290, ptr noundef @__func__.ENGINE_ctrl_cmd_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 135, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %107

70:                                               ; preds = %66
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load ptr, ptr %8, align 8, !tbaa !27
  %78 = call i32 @ENGINE_ctrl(ptr noundef %75, i32 noundef %76, i64 noundef 0, ptr noundef %77, ptr noundef null)
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %107

81:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %107

82:                                               ; preds = %70
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 307, ptr noundef @__func__.ENGINE_ctrl_cmd_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %107

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8, !tbaa !27
  %89 = call i64 @strtol(ptr noundef %88, ptr noundef %13, i32 noundef 10) #5
  store i64 %89, ptr %12, align 8, !tbaa !10
  %90 = load ptr, ptr %8, align 8, !tbaa !27
  %91 = load ptr, ptr %13, align 8, !tbaa !27
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %98, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %13, align 8, !tbaa !27
  %95 = load i8, ptr %94, align 1, !tbaa !35
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93, %87
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 312, ptr noundef @__func__.ENGINE_ctrl_cmd_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 133, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %107

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = load i32, ptr %10, align 4, !tbaa !8
  %102 = load i64, ptr %12, align 8, !tbaa !10
  %103 = call i32 @ENGINE_ctrl(ptr noundef %100, i32 noundef %101, i64 noundef %102, ptr noundef null, ptr noundef null)
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %107

106:                                              ; preds = %99
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %107

107:                                              ; preds = %106, %105, %98, %86, %81, %80, %69, %65, %64, %57, %49, %41, %35, %34, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @int_ctrl_cmd_is_null(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %struct.ENGINE_CMD_DEFN_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.ENGINE_CMD_DEFN_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i32 1, ptr %2, align 4
  br label %15

14:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @int_ctrl_cmd_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %21, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = call i32 @int_ctrl_cmd_is_null(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.ENGINE_CMD_DEFN_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = call i32 @strcmp(ptr noundef %15, ptr noundef %16) #6
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %12, %8
  %20 = phi i1 [ false, %8 ], [ %18, %12 ]
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.ENGINE_CMD_DEFN_st, ptr %24, i32 1
  store ptr %25, ptr %4, align 8, !tbaa !31
  br label %8, !llvm.loop !36

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = call i32 @int_ctrl_cmd_is_null(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @int_ctrl_cmd_by_num(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %20, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = call i32 @int_ctrl_cmd_is_null(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.ENGINE_CMD_DEFN_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp ult i32 %15, %16
  br label %18

18:                                               ; preds = %12, %8
  %19 = phi i1 [ false, %8 ], [ %17, %12 ]
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.ENGINE_CMD_DEFN_st, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !31
  br label %8, !llvm.loop !38

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.ENGINE_CMD_DEFN_st, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !29
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

33:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !5, i64 112}
!14 = !{!"engine_st", !15, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !19, i64 40, !20, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !21, i64 144, !9, i64 152, !22, i64 156, !9, i64 160, !23, i64 168, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !5, i64 216}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"p1 _ZTS11rsa_meth_st", !5, i64 0}
!17 = !{!"p1 _ZTS10dsa_method", !5, i64 0}
!18 = !{!"p1 _ZTS9dh_method", !5, i64 0}
!19 = !{!"p1 _ZTS16ec_key_method_st", !5, i64 0}
!20 = !{!"p1 _ZTS12rand_meth_st", !5, i64 0}
!21 = !{!"p1 _ZTS18ENGINE_CMD_DEFN_st", !5, i64 0}
!22 = !{!"", !6, i64 0}
!23 = !{!"crypto_ex_data_st", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!25 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!26 = !{!14, !9, i64 152}
!27 = !{!15, !15, i64 0}
!28 = !{!14, !21, i64 144}
!29 = !{!30, !9, i64 0}
!30 = !{!"ENGINE_CMD_DEFN_st", !9, i64 0, !15, i64 8, !15, i64 16, !9, i64 24}
!31 = !{!21, !21, i64 0}
!32 = !{!30, !15, i64 8}
!33 = !{!30, !15, i64 16}
!34 = !{!30, !9, i64 24}
!35 = !{!6, !6, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}

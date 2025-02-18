target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CONF_VALUE = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"engines\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/crypto/engine/eng_cnf.c\00", align 1
@__func__.int_engine_module_init = private unnamed_addr constant [23 x i8] c"int_engine_module_init\00", align 1
@__func__.int_engine_configure = private unnamed_addr constant [21 x i8] c"int_engine_configure\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"engine_id\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"soft_load\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"dynamic_path\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"SO_PATH\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"LIST_ADD\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"LOAD\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"default_algorithms\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"section=%s, name=%s, value=%s\00", align 1
@initialized_engines = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @ENGINE_add_conf_module() #0 {
  %1 = call i32 @CONF_module_add(ptr noundef @.str, ptr noundef @int_engine_module_init, ptr noundef @int_engine_module_finish)
  ret void
}

declare i32 @CONF_module_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @int_engine_module_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @CONF_imodule_get_value(ptr noundef %11)
  %13 = call ptr @NCONF_get_section(ptr noundef %10, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 158, ptr noundef @__func__.int_engine_module_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 148, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %44

17:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %40, %17
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %20)
  %22 = call i32 @OPENSSL_sk_num(ptr noundef %21)
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %25)
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = call ptr @OPENSSL_sk_value(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !14
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = call i32 @int_engine_configure(ptr noundef %31, ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %44

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !12
  br label %18, !llvm.loop !19

43:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %38, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @int_engine_module_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  br label %4

4:                                                ; preds = %8, %1
  %5 = load ptr, ptr @initialized_engines, align 8, !tbaa !21
  %6 = call ptr @sk_ENGINE_pop(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !23
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = call i32 @ENGINE_finish(ptr noundef %9)
  br label %4, !llvm.loop !25

11:                                               ; preds = %4
  %12 = load ptr, ptr @initialized_engines, align 8, !tbaa !21
  call void @sk_ENGINE_free(ptr noundef %12)
  store ptr null, ptr @initialized_engines, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) #1

declare ptr @CONF_imodule_get_value(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @int_engine_configure(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 -1, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = call ptr @skip_dot(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !26
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = call ptr @NCONF_get_section(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !10
  %23 = load ptr, ptr %11, align 8, !tbaa !10
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 60, ptr noundef @__func__.int_engine_configure)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 149, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %189

26:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %152, %26
  %28 = load i32, ptr %8, align 4, !tbaa !12
  %29 = load ptr, ptr %11, align 8, !tbaa !10
  %30 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %29)
  %31 = call i32 @OPENSSL_sk_num(ptr noundef %30)
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %155

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8, !tbaa !10
  %35 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %34)
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = call ptr @OPENSSL_sk_value(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !14
  %38 = load ptr, ptr %12, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = call ptr @skip_dot(ptr noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !26
  %42 = load ptr, ptr %12, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  store ptr %44, ptr %14, align 8, !tbaa !26
  %45 = load ptr, ptr %13, align 8, !tbaa !26
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.2) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %33
  %49 = load ptr, ptr %14, align 8, !tbaa !26
  store ptr %49, ptr %5, align 8, !tbaa !26
  br label %151

50:                                               ; preds = %33
  %51 = load ptr, ptr %13, align 8, !tbaa !26
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.3) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 1, ptr %16, align 4, !tbaa !12
  br label %150

55:                                               ; preds = %50
  %56 = load ptr, ptr %13, align 8, !tbaa !26
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.4) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %55
  %60 = call ptr @ENGINE_by_id(ptr noundef @.str.5)
  store ptr %60, ptr %15, align 8, !tbaa !23
  %61 = load ptr, ptr %15, align 8, !tbaa !23
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %167

64:                                               ; preds = %59
  %65 = load ptr, ptr %15, align 8, !tbaa !23
  %66 = load ptr, ptr %14, align 8, !tbaa !26
  %67 = call i32 @ENGINE_ctrl_cmd_string(ptr noundef %65, ptr noundef @.str.6, ptr noundef %66, i32 noundef 0)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  br label %167

70:                                               ; preds = %64
  %71 = load ptr, ptr %15, align 8, !tbaa !23
  %72 = call i32 @ENGINE_ctrl_cmd_string(ptr noundef %71, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %167

75:                                               ; preds = %70
  %76 = load ptr, ptr %15, align 8, !tbaa !23
  %77 = call i32 @ENGINE_ctrl_cmd_string(ptr noundef %76, ptr noundef @.str.9, ptr noundef null, i32 noundef 0)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  br label %167

80:                                               ; preds = %75
  br label %149

81:                                               ; preds = %55
  %82 = load ptr, ptr %15, align 8, !tbaa !23
  %83 = icmp ne ptr %82, null
  br i1 %83, label %98, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !26
  %86 = call ptr @ENGINE_by_id(ptr noundef %85)
  store ptr %86, ptr %15, align 8, !tbaa !23
  %87 = load ptr, ptr %15, align 8, !tbaa !23
  %88 = icmp ne ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %16, align 4, !tbaa !12
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void @ERR_clear_error()
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %189

93:                                               ; preds = %89, %84
  %94 = load ptr, ptr %15, align 8, !tbaa !23
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  br label %167

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97, %81
  %99 = load ptr, ptr %14, align 8, !tbaa !26
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.10) #6
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store ptr null, ptr %14, align 8, !tbaa !26
  br label %103

103:                                              ; preds = %102, %98
  %104 = load ptr, ptr %13, align 8, !tbaa !26
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.11) #6
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %128

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  %109 = load ptr, ptr %6, align 8, !tbaa !26
  %110 = call i32 @NCONF_get_number_e(ptr noundef %108, ptr noundef %109, ptr noundef @.str.11, ptr noundef %10)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  br label %167

113:                                              ; preds = %107
  %114 = load i64, ptr %10, align 8, !tbaa !27
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load ptr, ptr %15, align 8, !tbaa !23
  %118 = call i32 @int_engine_init(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  br label %167

121:                                              ; preds = %116
  br label %127

122:                                              ; preds = %113
  %123 = load i64, ptr %10, align 8, !tbaa !27
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 118, ptr noundef @__func__.int_engine_configure)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 151, ptr noundef null)
  br label %167

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126, %121
  br label %148

128:                                              ; preds = %103
  %129 = load ptr, ptr %13, align 8, !tbaa !26
  %130 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.12) #6
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %128
  %133 = load ptr, ptr %15, align 8, !tbaa !23
  %134 = load ptr, ptr %14, align 8, !tbaa !26
  %135 = call i32 @ENGINE_set_default_string(ptr noundef %133, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  br label %167

138:                                              ; preds = %132
  br label %147

139:                                              ; preds = %128
  %140 = load ptr, ptr %15, align 8, !tbaa !23
  %141 = load ptr, ptr %13, align 8, !tbaa !26
  %142 = load ptr, ptr %14, align 8, !tbaa !26
  %143 = call i32 @ENGINE_ctrl_cmd_string(ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef 0)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %139
  br label %167

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146, %138
  br label %148

148:                                              ; preds = %147, %127
  br label %149

149:                                              ; preds = %148, %80
  br label %150

150:                                              ; preds = %149, %54
  br label %151

151:                                              ; preds = %150, %48
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %8, align 4, !tbaa !12
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %8, align 4, !tbaa !12
  br label %27, !llvm.loop !29

155:                                              ; preds = %27
  %156 = load ptr, ptr %15, align 8, !tbaa !23
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %166

158:                                              ; preds = %155
  %159 = load i64, ptr %10, align 8, !tbaa !27
  %160 = icmp eq i64 %159, -1
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load ptr, ptr %15, align 8, !tbaa !23
  %163 = call i32 @int_engine_init(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  store ptr null, ptr %12, align 8, !tbaa !14
  br label %167

166:                                              ; preds = %161, %158, %155
  store i32 1, ptr %9, align 4, !tbaa !12
  br label %167

167:                                              ; preds = %166, %165, %145, %137, %125, %120, %112, %96, %79, %74, %69, %63
  %168 = load i32, ptr %9, align 4, !tbaa !12
  %169 = icmp ne i32 %168, 1
  br i1 %169, label %170, label %185

170:                                              ; preds = %167
  %171 = load ptr, ptr %12, align 8, !tbaa !14
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 137, ptr noundef @__func__.int_engine_configure)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 102, ptr noundef null)
  br label %184

174:                                              ; preds = %170
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 139, ptr noundef @__func__.int_engine_configure)
  %175 = load ptr, ptr %12, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !30
  %178 = load ptr, ptr %12, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !15
  %181 = load ptr, ptr %12, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !18
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 102, ptr noundef @.str.13, ptr noundef %177, ptr noundef %180, ptr noundef %183)
  br label %184

184:                                              ; preds = %174, %173
  br label %185

185:                                              ; preds = %184, %167
  %186 = load ptr, ptr %15, align 8, !tbaa !23
  %187 = call i32 @ENGINE_free(ptr noundef %186)
  %188 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %188, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %189

189:                                              ; preds = %185, %92, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %190 = load i32, ptr %4, align 4
  ret i32 %190
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @skip_dot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = call ptr @strchr(ptr noundef %6, i32 noundef 46) #6
  store ptr %7, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @ENGINE_by_id(ptr noundef) #1

declare i32 @ENGINE_ctrl_cmd_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @ERR_clear_error() #1

declare i32 @NCONF_get_number_e(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @int_engine_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = call i32 @ENGINE_init(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr @initialized_engines, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call ptr @sk_ENGINE_new_null()
  store ptr %12, ptr @initialized_engines, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr @initialized_engines, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr @initialized_engines, align 8, !tbaa !21
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = call i32 @sk_ENGINE_push(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = call i32 @ENGINE_finish(ptr noundef %22)
  store i32 0, ptr %2, align 4
  br label %25

24:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %21, %7
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare i32 @ENGINE_set_default_string(ptr noundef, ptr noundef) #1

declare i32 @ENGINE_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @ENGINE_init(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_ENGINE_new_null() #3 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_ENGINE_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ENGINE_finish(ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_ENGINE_pop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call ptr @OPENSSL_sk_pop(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_ENGINE_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  call void @OPENSSL_sk_free(ptr noundef %3)
  ret void
}

declare ptr @OPENSSL_sk_pop(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15conf_imodule_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7conf_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!16, !17, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS15stack_st_ENGINE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!25 = distinct !{!25, !20}
!26 = !{!17, !17, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = distinct !{!29, !20}
!30 = !{!16, !17, i64 0}

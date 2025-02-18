target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_conf_name_st = type { ptr, ptr, i64 }
%struct.ssl_conf_cmd_st = type { ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }

@ssl_names = internal global ptr null, align 8
@ssl_names_count = internal global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"ssl_conf\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/conf/conf_ssl.c\00", align 1
@__func__.ssl_module_init = private unnamed_addr constant [16 x i8] c"ssl_module_init\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"section=%s\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"name=%s, value=%s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @conf_ssl_get(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr @ssl_names, align 8, !tbaa !12
  %8 = load i64, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ssl_conf_name_st, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw %struct.ssl_conf_name_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %11, ptr %12, align 8, !tbaa !18
  %13 = load ptr, ptr @ssl_names, align 8, !tbaa !12
  %14 = load i64, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ssl_conf_name_st, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw %struct.ssl_conf_name_st, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  store i64 %17, ptr %18, align 8, !tbaa !3
  %19 = load ptr, ptr @ssl_names, align 8, !tbaa !12
  %20 = load i64, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ssl_conf_name_st, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw %struct.ssl_conf_name_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define i32 @conf_ssl_name_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

12:                                               ; preds = %2
  store i64 0, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr @ssl_names, align 8, !tbaa !12
  store ptr %13, ptr %7, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %29, %12
  %15 = load i64, ptr %6, align 8, !tbaa !3
  %16 = load i64, ptr @ssl_names_count, align 8, !tbaa !3
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.ssl_conf_name_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i64, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  store i64 %26, ptr %27, align 8, !tbaa !3
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %6, align 8, !tbaa !3
  %31 = add i64 %30, 1
  store i64 %31, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.ssl_conf_name_st, ptr %32, i32 1
  store ptr %33, ptr %7, align 8, !tbaa !12
  br label %14, !llvm.loop !21

34:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %25, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @conf_ssl_get_cmd(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ssl_conf_cmd_st, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw %struct.ssl_conf_cmd_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %13, ptr %14, align 8, !tbaa !18
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = load i64, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ssl_conf_cmd_st, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw %struct.ssl_conf_cmd_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %19, ptr %20, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_config_add_ssl_module() #0 {
  %1 = call i32 @CONF_module_add(ptr noundef @.str, ptr noundef @ssl_module_init, ptr noundef @ssl_module_free)
  ret void
}

declare i32 @CONF_module_add(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ssl_module_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = call ptr @CONF_imodule_get_value(ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !18
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = load ptr, ptr %10, align 8, !tbaa !18
  %25 = call ptr @NCONF_get_section(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !33
  %26 = load ptr, ptr %11, align 8, !tbaa !33
  %27 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %26)
  %28 = call i32 @OPENSSL_sk_num(ptr noundef %27)
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %31 = load ptr, ptr %11, align 8, !tbaa !33
  %32 = icmp eq ptr %31, null
  %33 = select i1 %32, i32 120, i32 119
  store i32 %33, ptr %12, align 4, !tbaa !31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 76, ptr noundef @__func__.ssl_module_init)
  %34 = load i32, ptr %12, align 4, !tbaa !31
  %35 = load ptr, ptr %10, align 8, !tbaa !18
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef %34, ptr noundef @.str.2, ptr noundef %35)
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %36 = load i32, ptr %13, align 4
  switch i32 %36, label %186 [
    i32 2, label %179
  ]

37:                                               ; preds = %2
  %38 = load ptr, ptr %11, align 8, !tbaa !33
  %39 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %38)
  %40 = call i32 @OPENSSL_sk_num(ptr noundef %39)
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !27
  call void @ssl_module_free(ptr noundef %42)
  %43 = load i64, ptr %8, align 8, !tbaa !3
  %44 = mul i64 24, %43
  %45 = call noalias ptr @CRYPTO_zalloc(i64 noundef %44, ptr noundef @.str.1, i32 noundef 81)
  store ptr %45, ptr @ssl_names, align 8, !tbaa !12
  %46 = load ptr, ptr @ssl_names, align 8, !tbaa !12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  br label %179

49:                                               ; preds = %37
  %50 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %50, ptr @ssl_names_count, align 8, !tbaa !3
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %175, %49
  %52 = load i64, ptr %6, align 8, !tbaa !3
  %53 = load i64, ptr @ssl_names_count, align 8, !tbaa !3
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %178

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %56 = load ptr, ptr @ssl_names, align 8, !tbaa !12
  %57 = load i64, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ssl_conf_name_st, ptr %56, i64 %57
  store ptr %58, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %59 = load ptr, ptr %11, align 8, !tbaa !33
  %60 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %59)
  %61 = load i64, ptr %6, align 8, !tbaa !3
  %62 = trunc i64 %61 to i32
  %63 = call ptr @OPENSSL_sk_value(ptr noundef %60, i32 noundef %62)
  store ptr %63, ptr %15, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = load ptr, ptr %15, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = call ptr @NCONF_get_section(ptr noundef %64, ptr noundef %67)
  store ptr %68, ptr %16, align 8, !tbaa !33
  %69 = load ptr, ptr %16, align 8, !tbaa !33
  %70 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %69)
  %71 = call i32 @OPENSSL_sk_num(ptr noundef %70)
  %72 = icmp sle i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %74 = load ptr, ptr %16, align 8, !tbaa !33
  %75 = icmp eq ptr %74, null
  %76 = select i1 %75, i32 118, i32 117
  store i32 %76, ptr %17, align 4, !tbaa !31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 96, ptr noundef @__func__.ssl_module_init)
  %77 = load i32, ptr %17, align 4, !tbaa !31
  %78 = load ptr, ptr %15, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %81 = load ptr, ptr %15, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 14, i32 noundef %77, ptr noundef @.str.3, ptr noundef %80, ptr noundef %83)
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %172

84:                                               ; preds = %55
  %85 = load ptr, ptr %15, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = call noalias ptr @CRYPTO_strdup(ptr noundef %87, ptr noundef @.str.1, i32 noundef 100)
  %89 = load ptr, ptr %14, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.ssl_conf_name_st, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8, !tbaa !14
  %91 = load ptr, ptr %14, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.ssl_conf_name_st, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %84
  store i32 2, ptr %13, align 4
  br label %172

96:                                               ; preds = %84
  %97 = load ptr, ptr %16, align 8, !tbaa !33
  %98 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %97)
  %99 = call i32 @OPENSSL_sk_num(ptr noundef %98)
  %100 = sext i32 %99 to i64
  store i64 %100, ptr %8, align 8, !tbaa !3
  %101 = load i64, ptr %8, align 8, !tbaa !3
  %102 = mul i64 %101, 16
  %103 = call noalias ptr @CRYPTO_zalloc(i64 noundef %102, ptr noundef @.str.1, i32 noundef 104)
  %104 = load ptr, ptr %14, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct.ssl_conf_name_st, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8, !tbaa !20
  %106 = load ptr, ptr %14, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.ssl_conf_name_st, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %96
  store i32 2, ptr %13, align 4
  br label %172

111:                                              ; preds = %96
  %112 = load i64, ptr %8, align 8, !tbaa !3
  %113 = load ptr, ptr %14, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.ssl_conf_name_st, ptr %113, i32 0, i32 2
  store i64 %112, ptr %114, align 8, !tbaa !19
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %115

115:                                              ; preds = %168, %111
  %116 = load i64, ptr %7, align 8, !tbaa !3
  %117 = load i64, ptr %8, align 8, !tbaa !3
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %171

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %120 = load ptr, ptr %16, align 8, !tbaa !33
  %121 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %120)
  %122 = load i64, ptr %7, align 8, !tbaa !3
  %123 = trunc i64 %122 to i32
  %124 = call ptr @OPENSSL_sk_value(ptr noundef %121, i32 noundef %123)
  store ptr %124, ptr %19, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %125 = load ptr, ptr %14, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct.ssl_conf_name_st, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !20
  %128 = load i64, ptr %7, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.ssl_conf_cmd_st, ptr %127, i64 %128
  store ptr %129, ptr %20, align 8, !tbaa !23
  %130 = load ptr, ptr %19, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !38
  %133 = call ptr @strchr(ptr noundef %132, i32 noundef 46) #6
  store ptr %133, ptr %18, align 8, !tbaa !18
  %134 = load ptr, ptr %18, align 8, !tbaa !18
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %119
  %137 = load ptr, ptr %18, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %18, align 8, !tbaa !18
  br label %143

139:                                              ; preds = %119
  %140 = load ptr, ptr %19, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !38
  store ptr %142, ptr %18, align 8, !tbaa !18
  br label %143

143:                                              ; preds = %139, %136
  %144 = load ptr, ptr %18, align 8, !tbaa !18
  %145 = call noalias ptr @CRYPTO_strdup(ptr noundef %144, ptr noundef @.str.1, i32 noundef 119)
  %146 = load ptr, ptr %20, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw %struct.ssl_conf_cmd_st, ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8, !tbaa !24
  %148 = load ptr, ptr %19, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !36
  %151 = call noalias ptr @CRYPTO_strdup(ptr noundef %150, ptr noundef @.str.1, i32 noundef 120)
  %152 = load ptr, ptr %20, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw %struct.ssl_conf_cmd_st, ptr %152, i32 0, i32 1
  store ptr %151, ptr %153, align 8, !tbaa !26
  %154 = load ptr, ptr %20, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw %struct.ssl_conf_cmd_st, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !24
  %157 = icmp eq ptr %156, null
  br i1 %157, label %163, label %158

158:                                              ; preds = %143
  %159 = load ptr, ptr %20, align 8, !tbaa !23
  %160 = getelementptr inbounds nuw %struct.ssl_conf_cmd_st, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !26
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %158, %143
  store i32 2, ptr %13, align 4
  br label %165

164:                                              ; preds = %158
  store i32 0, ptr %13, align 4
  br label %165

165:                                              ; preds = %163, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %166 = load i32, ptr %13, align 4
  switch i32 %166, label %172 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr %7, align 8, !tbaa !3
  %170 = add i64 %169, 1
  store i64 %170, ptr %7, align 8, !tbaa !3
  br label %115, !llvm.loop !39

171:                                              ; preds = %115
  store i32 0, ptr %13, align 4
  br label %172

172:                                              ; preds = %110, %95, %171, %165, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %173 = load i32, ptr %13, align 4
  switch i32 %173, label %186 [
    i32 0, label %174
    i32 2, label %179
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr %6, align 8, !tbaa !3
  %177 = add i64 %176, 1
  store i64 %177, ptr %6, align 8, !tbaa !3
  br label %51, !llvm.loop !40

178:                                              ; preds = %51
  store i32 1, ptr %9, align 4, !tbaa !31
  br label %179

179:                                              ; preds = %178, %172, %30, %48
  %180 = load i32, ptr %9, align 4, !tbaa !31
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %4, align 8, !tbaa !27
  call void @ssl_module_free(ptr noundef %183)
  br label %184

184:                                              ; preds = %182, %179
  %185 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %185, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %186

186:                                              ; preds = %184, %30, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %187 = load i32, ptr %3, align 4
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define internal void @ssl_module_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr @ssl_names, align 8, !tbaa !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %55

10:                                               ; preds = %1
  store i64 0, ptr %3, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %50, %10
  %12 = load i64, ptr %3, align 8, !tbaa !3
  %13 = load i64, ptr @ssl_names_count, align 8, !tbaa !3
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %53

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %16 = load ptr, ptr @ssl_names, align 8, !tbaa !12
  %17 = load i64, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_conf_name_st, ptr %16, i64 %17
  store ptr %18, ptr %6, align 8, !tbaa !12
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.ssl_conf_name_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str.1, i32 noundef 49)
  store i64 0, ptr %4, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %43, %15
  %23 = load i64, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.ssl_conf_name_st, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.ssl_conf_name_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = load i64, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ssl_conf_cmd_st, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw %struct.ssl_conf_cmd_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str.1, i32 noundef 51)
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.ssl_conf_name_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = load i64, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ssl_conf_cmd_st, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw %struct.ssl_conf_cmd_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  call void @CRYPTO_free(ptr noundef %42, ptr noundef @.str.1, i32 noundef 52)
  br label %43

43:                                               ; preds = %28
  %44 = load i64, ptr %4, align 8, !tbaa !3
  %45 = add i64 %44, 1
  store i64 %45, ptr %4, align 8, !tbaa !3
  br label %22, !llvm.loop !41

46:                                               ; preds = %22
  %47 = load ptr, ptr %6, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.ssl_conf_name_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %49, ptr noundef @.str.1, i32 noundef 54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %50

50:                                               ; preds = %46
  %51 = load i64, ptr %3, align 8, !tbaa !3
  %52 = add i64 %51, 1
  store i64 %52, ptr %3, align 8, !tbaa !3
  br label %11, !llvm.loop !42

53:                                               ; preds = %11
  %54 = load ptr, ptr @ssl_names, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %54, ptr noundef @.str.1, i32 noundef 56)
  store ptr null, ptr @ssl_names, align 8, !tbaa !12
  store i64 0, ptr @ssl_names_count, align 8, !tbaa !3
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %53, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %56 = load i32, ptr %5, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

declare ptr @CONF_imodule_get_value(ptr noundef) #3

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) #3

declare i32 @OPENSSL_sk_num(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #3

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS16ssl_conf_name_st", !9, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"ssl_conf_name_st", !16, i64 0, !17, i64 8, !4, i64 16}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = !{!"p1 _ZTS15ssl_conf_cmd_st", !9, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!15, !4, i64 16}
!20 = !{!15, !17, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!17, !17, i64 0}
!24 = !{!25, !16, i64 0}
!25 = !{!"ssl_conf_cmd_st", !16, i64 0, !16, i64 8}
!26 = !{!25, !16, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS15conf_imodule_st", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS7conf_st", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !9, i64 0}
!35 = !{!9, !9, i64 0}
!36 = !{!37, !16, i64 16}
!37 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16}
!38 = !{!37, !16, i64 8}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}

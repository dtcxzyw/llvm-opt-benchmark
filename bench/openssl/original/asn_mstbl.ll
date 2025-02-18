target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CONF_VALUE = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"stbl_section\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/crypto/asn1/asn_mstbl.c\00", align 1
@__func__.stbl_module_init = private unnamed_addr constant [17 x i8] c"stbl_module_init\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"nomask\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@__func__.do_tcreate = private unnamed_addr constant [11 x i8] c"do_tcreate\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"field=%s, value=%s\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"name=%s, value=%s\00", align 1

; Function Attrs: nounwind uwtable
define void @ASN1_add_stable_module() #0 {
  %1 = call i32 @CONF_module_add(ptr noundef @.str, ptr noundef @stbl_module_init, ptr noundef @stbl_module_finish)
  ret void
}

declare i32 @CONF_module_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @stbl_module_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @CONF_imodule_get_value(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = call ptr @NCONF_get_section(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 29, ptr noundef @__func__.stbl_module_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 172, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %44

18:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %40, %18
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %21)
  %23 = call i32 @OPENSSL_sk_num(ptr noundef %22)
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  %27 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %26)
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = call ptr @OPENSSL_sk_value(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !16
  %30 = load ptr, ptr %9, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load ptr, ptr %9, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = call i32 @do_tcreate(ptr noundef %32, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 35, ptr noundef @__func__.stbl_module_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 219, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %44

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4, !tbaa !14
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !14
  br label %19, !llvm.loop !20

43:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %38, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @stbl_module_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @ASN1_STRING_TABLE_cleanup()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @CONF_imodule_get_value(ptr noundef) #1

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_tcreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 -1, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 -1, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = call i32 @OBJ_sn2nid(ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !14
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = call i32 @OBJ_ln2nid(ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %19, %2
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %130

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = call ptr @X509V3_parse_list(ptr noundef %27)
  store ptr %28, ptr %13, align 8, !tbaa !12
  %29 = load ptr, ptr %13, align 8, !tbaa !12
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %130

32:                                               ; preds = %26
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %126, %32
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = load ptr, ptr %13, align 8, !tbaa !12
  %36 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %35)
  %37 = call i32 @OPENSSL_sk_num(ptr noundef %36)
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %129

39:                                               ; preds = %33
  %40 = load ptr, ptr %13, align 8, !tbaa !12
  %41 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %40)
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = call ptr @OPENSSL_sk_value(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %14, align 8, !tbaa !16
  %44 = load ptr, ptr %14, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  br label %130

49:                                               ; preds = %39
  %50 = load ptr, ptr %14, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.2) #7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  %56 = load ptr, ptr %14, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = call i64 @strtoul(ptr noundef %58, ptr noundef %5, i32 noundef 0) #6
  store i64 %59, ptr %9, align 8, !tbaa !22
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = load i8, ptr %60, align 1, !tbaa !24
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  br label %130

64:                                               ; preds = %55
  br label %125

65:                                               ; preds = %49
  %66 = load ptr, ptr %14, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.3) #7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %65
  %72 = load ptr, ptr %14, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = call i64 @strtoul(ptr noundef %74, ptr noundef %5, i32 noundef 0) #6
  store i64 %75, ptr %10, align 8, !tbaa !22
  %76 = load ptr, ptr %5, align 8, !tbaa !10
  %77 = load i8, ptr %76, align 1, !tbaa !24
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %130

80:                                               ; preds = %71
  br label %124

81:                                               ; preds = %65
  %82 = load ptr, ptr %14, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.4) #7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %81
  %88 = load ptr, ptr %14, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = call i32 @ASN1_str2mask(ptr noundef %90, ptr noundef %11)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load i64, ptr %11, align 8, !tbaa !22
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %93, %87
  br label %130

97:                                               ; preds = %93
  br label %123

98:                                               ; preds = %81
  %99 = load ptr, ptr %14, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.5) #7
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %98
  %105 = load ptr, ptr %14, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.6) #7
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i64 2, ptr %12, align 8, !tbaa !22
  br label %120

111:                                              ; preds = %104
  %112 = load ptr, ptr %14, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.7) #7
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i64 1, ptr %12, align 8, !tbaa !22
  br label %119

118:                                              ; preds = %111
  br label %130

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %110
  br label %122

121:                                              ; preds = %98
  br label %130

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %97
  br label %124

124:                                              ; preds = %123, %80
  br label %125

125:                                              ; preds = %124, %64
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %7, align 4, !tbaa !14
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4, !tbaa !14
  br label %33, !llvm.loop !25

129:                                              ; preds = %33
  store i32 1, ptr %8, align 4, !tbaa !14
  br label %130

130:                                              ; preds = %129, %121, %118, %96, %79, %63, %48, %31, %25
  %131 = load i32, ptr %8, align 4, !tbaa !14
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %156

133:                                              ; preds = %130
  %134 = load ptr, ptr %14, align 8, !tbaa !16
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %152

136:                                              ; preds = %133
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 102, ptr noundef @__func__.do_tcreate)
  %137 = load ptr, ptr %14, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !19
  %140 = load ptr, ptr %14, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !17
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %136
  %145 = load ptr, ptr %14, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  br label %150

148:                                              ; preds = %136
  %149 = load ptr, ptr %3, align 8, !tbaa !10
  br label %150

150:                                              ; preds = %148, %144
  %151 = phi ptr [ %147, %144 ], [ %149, %148 ]
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 218, ptr noundef @.str.8, ptr noundef %139, ptr noundef %151)
  br label %155

152:                                              ; preds = %133
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 107, ptr noundef @__func__.do_tcreate)
  %153 = load ptr, ptr %4, align 8, !tbaa !10
  %154 = load ptr, ptr %3, align 8, !tbaa !10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 218, ptr noundef @.str.9, ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %152, %150
  br label %167

156:                                              ; preds = %130
  %157 = load i32, ptr %6, align 4, !tbaa !14
  %158 = load i64, ptr %9, align 8, !tbaa !22
  %159 = load i64, ptr %10, align 8, !tbaa !22
  %160 = load i64, ptr %11, align 8, !tbaa !22
  %161 = load i64, ptr %12, align 8, !tbaa !22
  %162 = call i32 @ASN1_STRING_TABLE_add(i32 noundef %157, i64 noundef %158, i64 noundef %159, i64 noundef %160, i64 noundef %161)
  store i32 %162, ptr %8, align 4, !tbaa !14
  %163 = load i32, ptr %8, align 4, !tbaa !14
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %156
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 113, ptr noundef @__func__.do_tcreate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %166

166:                                              ; preds = %165, %156
  br label %167

167:                                              ; preds = %166, %155
  %168 = load ptr, ptr %13, align 8, !tbaa !12
  %169 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %168)
  %170 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %169, ptr noundef %170)
  %171 = load i32, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %171
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @OBJ_sn2nid(ptr noundef) #1

declare i32 @OBJ_ln2nid(ptr noundef) #1

declare ptr @X509V3_parse_list(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @ASN1_str2mask(ptr noundef, ptr noundef) #1

declare i32 @ASN1_STRING_TABLE_add(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

declare void @X509V3_conf_free(ptr noundef) #1

declare void @ASN1_STRING_TABLE_cleanup() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !11, i64 16}
!18 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!18, !11, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !21}

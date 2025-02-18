target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_EXTERN_FUNCS_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DER_ENC = type { ptr, i32, ptr }
%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_object_st = type { ptr, ptr, i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/tasn_enc.c\00", align 1
@__func__.ASN1_item_ex_i2d = private unnamed_addr constant [17 x i8] c"ASN1_item_ex_i2d\00", align 1
@__func__.asn1_template_ex_i2d = private unnamed_addr constant [21 x i8] c"asn1_template_ex_i2d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_ndef_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call i32 @asn1_item_flags_i2d(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 2048)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_item_flags_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %43

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %43

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = load i32, ptr %9, align 4, !tbaa !12
  %23 = call i32 @ASN1_item_ex_i2d(ptr noundef %6, ptr noundef null, ptr noundef %21, i32 noundef -1, i32 noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !12
  %24 = load i32, ptr %12, align 4, !tbaa !12
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %42

28:                                               ; preds = %20
  %29 = load i32, ptr %12, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @CRYPTO_malloc(i64 noundef %30, ptr noundef @.str, i32 noundef 65)
  store ptr %31, ptr %11, align 8, !tbaa !14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %35, ptr %10, align 8, !tbaa !14
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = load i32, ptr %9, align 4, !tbaa !12
  %38 = call i32 @ASN1_item_ex_i2d(ptr noundef %6, ptr noundef %10, ptr noundef %36, i32 noundef -1, i32 noundef %37)
  %39 = load ptr, ptr %11, align 8, !tbaa !14
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %39, ptr %40, align 8, !tbaa !14
  %41 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %42

42:                                               ; preds = %34, %33, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %48

43:                                               ; preds = %16, %4
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = load i32, ptr %9, align 4, !tbaa !12
  %47 = call i32 @ASN1_item_ex_i2d(ptr noundef %6, ptr noundef %44, ptr noundef %45, i32 noundef -1, i32 noundef %46)
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %43, %42
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call i32 @asn1_item_flags_i2d(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @ASN1_item_ex_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 1, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  store ptr %30, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !25
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !26
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8, !tbaa !16
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %318

41:                                               ; preds = %36, %5
  %42 = load ptr, ptr %18, align 8, !tbaa !23
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %18, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !27
  %48 = and i32 %47, 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %18, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  br label %58

54:                                               ; preds = %44
  %55 = load ptr, ptr %18, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi ptr [ %53, %50 ], [ %57, %54 ]
  store ptr %59, ptr %19, align 8, !tbaa !25
  br label %60

60:                                               ; preds = %58, %41
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 8, !tbaa !26
  %64 = sext i8 %63 to i32
  switch i32 %64, label %316 [
    i32 0, label %65
    i32 5, label %86
    i32 2, label %96
    i32 4, label %149
    i32 6, label %162
    i32 1, label %168
  ]

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !16
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = load ptr, ptr %9, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = load i32, ptr %10, align 4, !tbaa !12
  %77 = load i32, ptr %11, align 4, !tbaa !12
  %78 = call i32 @asn1_template_ex_i2d(ptr noundef %71, ptr noundef %72, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %318

79:                                               ; preds = %65
  %80 = load ptr, ptr %7, align 8, !tbaa !16
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = load ptr, ptr %9, align 8, !tbaa !10
  %83 = load i32, ptr %10, align 4, !tbaa !12
  %84 = load i32, ptr %11, align 4, !tbaa !12
  %85 = call i32 @asn1_i2d_ex_primitive(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84)
  store i32 %85, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %318

86:                                               ; preds = %60
  %87 = load i32, ptr %10, align 4, !tbaa !12
  %88 = icmp ne i32 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 112, ptr noundef @__func__.ASN1_item_ex_i2d)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 230, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %318

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8, !tbaa !16
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = load ptr, ptr %9, align 8, !tbaa !10
  %94 = load i32, ptr %11, align 4, !tbaa !12
  %95 = call i32 @asn1_i2d_ex_primitive(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef -1, i32 noundef %94)
  store i32 %95, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %318

96:                                               ; preds = %60
  %97 = load i32, ptr %10, align 4, !tbaa !12
  %98 = icmp ne i32 %97, -1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 123, ptr noundef @__func__.ASN1_item_ex_i2d)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 230, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %318

100:                                              ; preds = %96
  %101 = load ptr, ptr %19, align 8, !tbaa !25
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load ptr, ptr %19, align 8, !tbaa !25
  %105 = load ptr, ptr %7, align 8, !tbaa !16
  %106 = load ptr, ptr %9, align 8, !tbaa !10
  %107 = call i32 %104(i32 noundef 6, ptr noundef %105, ptr noundef %106, ptr noundef null)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %318

110:                                              ; preds = %103, %100
  %111 = load ptr, ptr %7, align 8, !tbaa !16
  %112 = load ptr, ptr %9, align 8, !tbaa !10
  %113 = call i32 @ossl_asn1_get_choice_selector_const(ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %13, align 4, !tbaa !12
  %114 = load i32, ptr %13, align 4, !tbaa !12
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %138

116:                                              ; preds = %110
  %117 = load i32, ptr %13, align 4, !tbaa !12
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %9, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8, !tbaa !32
  %122 = icmp slt i64 %118, %121
  br i1 %122, label %123, label %138

123:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %124 = load ptr, ptr %9, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %127 = load i32, ptr %13, align 4, !tbaa !12
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %126, i64 %128
  store ptr %129, ptr %22, align 8, !tbaa !18
  %130 = load ptr, ptr %7, align 8, !tbaa !16
  %131 = load ptr, ptr %22, align 8, !tbaa !18
  %132 = call ptr @ossl_asn1_get_const_field_ptr(ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %21, align 8, !tbaa !16
  %133 = load ptr, ptr %21, align 8, !tbaa !16
  %134 = load ptr, ptr %8, align 8, !tbaa !8
  %135 = load ptr, ptr %22, align 8, !tbaa !18
  %136 = load i32, ptr %11, align 4, !tbaa !12
  %137 = call i32 @asn1_template_ex_i2d(ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef -1, i32 noundef %136)
  store i32 %137, ptr %6, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %318

138:                                              ; preds = %116, %110
  %139 = load ptr, ptr %19, align 8, !tbaa !25
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = load ptr, ptr %19, align 8, !tbaa !25
  %143 = load ptr, ptr %7, align 8, !tbaa !16
  %144 = load ptr, ptr %9, align 8, !tbaa !10
  %145 = call i32 %142(i32 noundef 7, ptr noundef %143, ptr noundef %144, ptr noundef null)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %141
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %318

148:                                              ; preds = %141, %138
  br label %317

149:                                              ; preds = %60
  %150 = load ptr, ptr %9, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !20
  store ptr %152, ptr %17, align 8, !tbaa !33
  %153 = load ptr, ptr %17, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw %struct.ASN1_EXTERN_FUNCS_st, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8, !tbaa !35
  %156 = load ptr, ptr %7, align 8, !tbaa !16
  %157 = load ptr, ptr %8, align 8, !tbaa !8
  %158 = load ptr, ptr %9, align 8, !tbaa !10
  %159 = load i32, ptr %10, align 4, !tbaa !12
  %160 = load i32, ptr %11, align 4, !tbaa !12
  %161 = call i32 %155(ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160)
  store i32 %161, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %318

162:                                              ; preds = %60
  %163 = load i32, ptr %11, align 4, !tbaa !12
  %164 = and i32 %163, 2048
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store i32 2, ptr %16, align 4, !tbaa !12
  br label %167

167:                                              ; preds = %166, %162
  br label %168

168:                                              ; preds = %60, %167
  %169 = load ptr, ptr %8, align 8, !tbaa !8
  %170 = load ptr, ptr %7, align 8, !tbaa !16
  %171 = load ptr, ptr %9, align 8, !tbaa !10
  %172 = call i32 @ossl_asn1_enc_restore(ptr noundef %14, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %13, align 4, !tbaa !12
  %173 = load i32, ptr %13, align 4, !tbaa !12
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %318

176:                                              ; preds = %168
  %177 = load i32, ptr %13, align 4, !tbaa !12
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %180, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %318

181:                                              ; preds = %176
  store i32 0, ptr %14, align 4, !tbaa !12
  %182 = load i32, ptr %10, align 4, !tbaa !12
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  store i32 16, ptr %10, align 4, !tbaa !12
  %185 = load i32, ptr %11, align 4, !tbaa !12
  %186 = and i32 %185, -193
  %187 = or i32 %186, 0
  store i32 %187, ptr %11, align 4, !tbaa !12
  br label %188

188:                                              ; preds = %184, %181
  %189 = load ptr, ptr %19, align 8, !tbaa !25
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = load ptr, ptr %19, align 8, !tbaa !25
  %193 = load ptr, ptr %7, align 8, !tbaa !16
  %194 = load ptr, ptr %9, align 8, !tbaa !10
  %195 = call i32 %192(i32 noundef 6, ptr noundef %193, ptr noundef %194, ptr noundef null)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %191
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %318

198:                                              ; preds = %191, %188
  store i32 0, ptr %13, align 4, !tbaa !12
  %199 = load ptr, ptr %9, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !31
  store ptr %201, ptr %12, align 8, !tbaa !18
  br label %202

202:                                              ; preds = %240, %198
  %203 = load i32, ptr %13, align 4, !tbaa !12
  %204 = sext i32 %203 to i64
  %205 = load ptr, ptr %9, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %205, i32 0, i32 3
  %207 = load i64, ptr %206, align 8, !tbaa !32
  %208 = icmp slt i64 %204, %207
  br i1 %208, label %209, label %245

209:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %210 = load ptr, ptr %7, align 8, !tbaa !16
  %211 = load ptr, ptr %210, align 8, !tbaa !3
  %212 = load ptr, ptr %12, align 8, !tbaa !18
  %213 = call ptr @ossl_asn1_do_adb(ptr noundef %211, ptr noundef %212, i32 noundef 1)
  store ptr %213, ptr %23, align 8, !tbaa !18
  %214 = load ptr, ptr %23, align 8, !tbaa !18
  %215 = icmp ne ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %209
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %237

217:                                              ; preds = %209
  %218 = load ptr, ptr %7, align 8, !tbaa !16
  %219 = load ptr, ptr %23, align 8, !tbaa !18
  %220 = call ptr @ossl_asn1_get_const_field_ptr(ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %24, align 8, !tbaa !16
  %221 = load ptr, ptr %24, align 8, !tbaa !16
  %222 = load ptr, ptr %23, align 8, !tbaa !18
  %223 = load i32, ptr %11, align 4, !tbaa !12
  %224 = call i32 @asn1_template_ex_i2d(ptr noundef %221, ptr noundef null, ptr noundef %222, i32 noundef -1, i32 noundef %223)
  store i32 %224, ptr %25, align 4, !tbaa !12
  %225 = load i32, ptr %25, align 4, !tbaa !12
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %232, label %227

227:                                              ; preds = %217
  %228 = load i32, ptr %25, align 4, !tbaa !12
  %229 = load i32, ptr %14, align 4, !tbaa !12
  %230 = sub nsw i32 2147483647, %229
  %231 = icmp sgt i32 %228, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %227, %217
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %237

233:                                              ; preds = %227
  %234 = load i32, ptr %25, align 4, !tbaa !12
  %235 = load i32, ptr %14, align 4, !tbaa !12
  %236 = add nsw i32 %235, %234
  store i32 %236, ptr %14, align 4, !tbaa !12
  store i32 0, ptr %20, align 4
  br label %237

237:                                              ; preds = %233, %232, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %238 = load i32, ptr %20, align 4
  switch i32 %238, label %318 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %12, align 8, !tbaa !18
  %242 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %241, i32 1
  store ptr %242, ptr %12, align 8, !tbaa !18
  %243 = load i32, ptr %13, align 4, !tbaa !12
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %13, align 4, !tbaa !12
  br label %202, !llvm.loop !37

245:                                              ; preds = %202
  %246 = load i32, ptr %16, align 4, !tbaa !12
  %247 = load i32, ptr %14, align 4, !tbaa !12
  %248 = load i32, ptr %10, align 4, !tbaa !12
  %249 = call i32 @ASN1_object_size(i32 noundef %246, i32 noundef %247, i32 noundef %248)
  store i32 %249, ptr %15, align 4, !tbaa !12
  %250 = load ptr, ptr %8, align 8, !tbaa !8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %255

252:                                              ; preds = %245
  %253 = load i32, ptr %15, align 4, !tbaa !12
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %255, label %257

255:                                              ; preds = %252, %245
  %256 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %256, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %318

257:                                              ; preds = %252
  %258 = load ptr, ptr %8, align 8, !tbaa !8
  %259 = load i32, ptr %16, align 4, !tbaa !12
  %260 = load i32, ptr %14, align 4, !tbaa !12
  %261 = load i32, ptr %10, align 4, !tbaa !12
  %262 = load i32, ptr %11, align 4, !tbaa !12
  call void @ASN1_put_object(ptr noundef %258, i32 noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %262)
  store i32 0, ptr %13, align 4, !tbaa !12
  %263 = load ptr, ptr %9, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !31
  store ptr %265, ptr %12, align 8, !tbaa !18
  br label %266

266:                                              ; preds = %293, %257
  %267 = load i32, ptr %13, align 4, !tbaa !12
  %268 = sext i32 %267 to i64
  %269 = load ptr, ptr %9, align 8, !tbaa !10
  %270 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %269, i32 0, i32 3
  %271 = load i64, ptr %270, align 8, !tbaa !32
  %272 = icmp slt i64 %268, %271
  br i1 %272, label %273, label %298

273:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %274 = load ptr, ptr %7, align 8, !tbaa !16
  %275 = load ptr, ptr %274, align 8, !tbaa !3
  %276 = load ptr, ptr %12, align 8, !tbaa !18
  %277 = call ptr @ossl_asn1_do_adb(ptr noundef %275, ptr noundef %276, i32 noundef 1)
  store ptr %277, ptr %26, align 8, !tbaa !18
  %278 = load ptr, ptr %26, align 8, !tbaa !18
  %279 = icmp ne ptr %278, null
  br i1 %279, label %281, label %280

280:                                              ; preds = %273
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %290

281:                                              ; preds = %273
  %282 = load ptr, ptr %7, align 8, !tbaa !16
  %283 = load ptr, ptr %26, align 8, !tbaa !18
  %284 = call ptr @ossl_asn1_get_const_field_ptr(ptr noundef %282, ptr noundef %283)
  store ptr %284, ptr %27, align 8, !tbaa !16
  %285 = load ptr, ptr %27, align 8, !tbaa !16
  %286 = load ptr, ptr %8, align 8, !tbaa !8
  %287 = load ptr, ptr %26, align 8, !tbaa !18
  %288 = load i32, ptr %11, align 4, !tbaa !12
  %289 = call i32 @asn1_template_ex_i2d(ptr noundef %285, ptr noundef %286, ptr noundef %287, i32 noundef -1, i32 noundef %288)
  store i32 0, ptr %20, align 4
  br label %290

290:                                              ; preds = %281, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  %291 = load i32, ptr %20, align 4
  switch i32 %291, label %318 [
    i32 0, label %292
  ]

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %12, align 8, !tbaa !18
  %295 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %294, i32 1
  store ptr %295, ptr %12, align 8, !tbaa !18
  %296 = load i32, ptr %13, align 4, !tbaa !12
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %13, align 4, !tbaa !12
  br label %266, !llvm.loop !39

298:                                              ; preds = %266
  %299 = load i32, ptr %16, align 4, !tbaa !12
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load ptr, ptr %8, align 8, !tbaa !8
  %303 = call i32 @ASN1_put_eoc(ptr noundef %302)
  br label %304

304:                                              ; preds = %301, %298
  %305 = load ptr, ptr %19, align 8, !tbaa !25
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %314

307:                                              ; preds = %304
  %308 = load ptr, ptr %19, align 8, !tbaa !25
  %309 = load ptr, ptr %7, align 8, !tbaa !16
  %310 = load ptr, ptr %9, align 8, !tbaa !10
  %311 = call i32 %308(i32 noundef 7, ptr noundef %309, ptr noundef %310, ptr noundef null)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %307
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %318

314:                                              ; preds = %307, %304
  %315 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %315, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %318

316:                                              ; preds = %60
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %318

317:                                              ; preds = %148
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %318

318:                                              ; preds = %317, %316, %314, %313, %290, %255, %237, %197, %179, %175, %149, %147, %123, %109, %99, %90, %89, %79, %70, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %319 = load i32, ptr %6, align 4
  ret i32 %319
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @asn1_template_ex_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %28 = load ptr, ptr %9, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %32 = load i32, ptr %12, align 4, !tbaa !12
  %33 = and i32 %32, 4096
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %5
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %36, ptr %19, align 8, !tbaa !3
  store ptr %19, ptr %7, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %35, %5
  %38 = load i32, ptr %12, align 4, !tbaa !12
  %39 = and i32 %38, 24
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = load i32, ptr %10, align 4, !tbaa !12
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %297

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !42
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %15, align 4, !tbaa !12
  %50 = load i32, ptr %12, align 4, !tbaa !12
  %51 = and i32 %50, 192
  store i32 %51, ptr %16, align 4, !tbaa !12
  br label %61

52:                                               ; preds = %37
  %53 = load i32, ptr %10, align 4, !tbaa !12
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %56, ptr %15, align 4, !tbaa !12
  %57 = load i32, ptr %11, align 4, !tbaa !12
  %58 = and i32 %57, 192
  store i32 %58, ptr %16, align 4, !tbaa !12
  br label %60

59:                                               ; preds = %52
  store i32 -1, ptr %15, align 4, !tbaa !12
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %59, %55
  br label %61

61:                                               ; preds = %60, %45
  %62 = load i32, ptr %11, align 4, !tbaa !12
  %63 = and i32 %62, -193
  store i32 %63, ptr %11, align 4, !tbaa !12
  %64 = load i32, ptr %12, align 4, !tbaa !12
  %65 = and i32 %64, 2048
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load i32, ptr %11, align 4, !tbaa !12
  %69 = and i32 %68, 2048
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 2, ptr %17, align 4, !tbaa !12
  br label %73

72:                                               ; preds = %67, %61
  store i32 1, ptr %17, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %72, %71
  %74 = load i32, ptr %12, align 4, !tbaa !12
  %75 = and i32 %74, 6
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %220

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %78 = load ptr, ptr %7, align 8, !tbaa !16
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  store ptr %79, ptr %21, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %80 = load ptr, ptr %7, align 8, !tbaa !16
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %219

84:                                               ; preds = %77
  %85 = load i32, ptr %12, align 4, !tbaa !12
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  store i32 1, ptr %22, align 4, !tbaa !12
  %89 = load i32, ptr %12, align 4, !tbaa !12
  %90 = and i32 %89, 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 2, ptr %22, align 4, !tbaa !12
  br label %93

93:                                               ; preds = %92, %88
  br label %95

94:                                               ; preds = %84
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %95

95:                                               ; preds = %94, %93
  %96 = load i32, ptr %15, align 4, !tbaa !12
  %97 = icmp ne i32 %96, -1
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load i32, ptr %12, align 4, !tbaa !12
  %100 = and i32 %99, 16
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %103, ptr %23, align 4, !tbaa !12
  %104 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %104, ptr %24, align 4, !tbaa !12
  br label %111

105:                                              ; preds = %98, %95
  store i32 0, ptr %24, align 4, !tbaa !12
  %106 = load i32, ptr %22, align 4, !tbaa !12
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 17, ptr %23, align 4, !tbaa !12
  br label %110

109:                                              ; preds = %105
  store i32 16, ptr %23, align 4, !tbaa !12
  br label %110

110:                                              ; preds = %109, %108
  br label %111

111:                                              ; preds = %110, %102
  store i32 0, ptr %25, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %112

112:                                              ; preds = %149, %111
  %113 = load i32, ptr %13, align 4, !tbaa !12
  %114 = load ptr, ptr %21, align 8, !tbaa !43
  %115 = call i32 @sk_const_ASN1_VALUE_num(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %152

117:                                              ; preds = %112
  %118 = load ptr, ptr %21, align 8, !tbaa !43
  %119 = load i32, ptr %13, align 4, !tbaa !12
  %120 = call ptr @sk_const_ASN1_VALUE_value(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %27, align 8, !tbaa !3
  %121 = load ptr, ptr %9, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !45
  %124 = call ptr %123()
  %125 = load i32, ptr %11, align 4, !tbaa !12
  %126 = call i32 @ASN1_item_ex_i2d(ptr noundef %27, ptr noundef null, ptr noundef %124, i32 noundef -1, i32 noundef %125)
  store i32 %126, ptr %18, align 4, !tbaa !12
  %127 = load i32, ptr %18, align 4, !tbaa !12
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %134, label %129

129:                                              ; preds = %117
  %130 = load i32, ptr %25, align 4, !tbaa !12
  %131 = load i32, ptr %18, align 4, !tbaa !12
  %132 = sub nsw i32 2147483647, %131
  %133 = icmp sgt i32 %130, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %129, %117
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %219

135:                                              ; preds = %129
  %136 = load i32, ptr %18, align 4, !tbaa !12
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !tbaa !40
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 310, ptr noundef @__func__.asn1_template_ex_i2d)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 222, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %219

145:                                              ; preds = %138, %135
  %146 = load i32, ptr %18, align 4, !tbaa !12
  %147 = load i32, ptr %25, align 4, !tbaa !12
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %25, align 4, !tbaa !12
  br label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %13, align 4, !tbaa !12
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %13, align 4, !tbaa !12
  br label %112, !llvm.loop !46

152:                                              ; preds = %112
  %153 = load i32, ptr %17, align 4, !tbaa !12
  %154 = load i32, ptr %25, align 4, !tbaa !12
  %155 = load i32, ptr %23, align 4, !tbaa !12
  %156 = call i32 @ASN1_object_size(i32 noundef %153, i32 noundef %154, i32 noundef %155)
  store i32 %156, ptr %26, align 4, !tbaa !12
  %157 = load i32, ptr %26, align 4, !tbaa !12
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %219

160:                                              ; preds = %152
  %161 = load i32, ptr %12, align 4, !tbaa !12
  %162 = and i32 %161, 16
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = load i32, ptr %17, align 4, !tbaa !12
  %166 = load i32, ptr %26, align 4, !tbaa !12
  %167 = load i32, ptr %15, align 4, !tbaa !12
  %168 = call i32 @ASN1_object_size(i32 noundef %165, i32 noundef %166, i32 noundef %167)
  store i32 %168, ptr %14, align 4, !tbaa !12
  br label %171

169:                                              ; preds = %160
  %170 = load i32, ptr %26, align 4, !tbaa !12
  store i32 %170, ptr %14, align 4, !tbaa !12
  br label %171

171:                                              ; preds = %169, %164
  %172 = load ptr, ptr %8, align 8, !tbaa !8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i32, ptr %14, align 4, !tbaa !12
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %179

177:                                              ; preds = %174, %171
  %178 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %178, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %219

179:                                              ; preds = %174
  %180 = load i32, ptr %12, align 4, !tbaa !12
  %181 = and i32 %180, 16
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %179
  %184 = load ptr, ptr %8, align 8, !tbaa !8
  %185 = load i32, ptr %17, align 4, !tbaa !12
  %186 = load i32, ptr %26, align 4, !tbaa !12
  %187 = load i32, ptr %15, align 4, !tbaa !12
  %188 = load i32, ptr %16, align 4, !tbaa !12
  call void @ASN1_put_object(ptr noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef %188)
  br label %189

189:                                              ; preds = %183, %179
  %190 = load ptr, ptr %8, align 8, !tbaa !8
  %191 = load i32, ptr %17, align 4, !tbaa !12
  %192 = load i32, ptr %25, align 4, !tbaa !12
  %193 = load i32, ptr %23, align 4, !tbaa !12
  %194 = load i32, ptr %24, align 4, !tbaa !12
  call void @ASN1_put_object(ptr noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef %194)
  %195 = load ptr, ptr %21, align 8, !tbaa !43
  %196 = load ptr, ptr %8, align 8, !tbaa !8
  %197 = load i32, ptr %25, align 4, !tbaa !12
  %198 = load ptr, ptr %9, align 8, !tbaa !18
  %199 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !45
  %201 = call ptr %200()
  %202 = load i32, ptr %22, align 4, !tbaa !12
  %203 = load i32, ptr %11, align 4, !tbaa !12
  %204 = call i32 @asn1_set_seq_out(ptr noundef %195, ptr noundef %196, i32 noundef %197, ptr noundef %201, i32 noundef %202, i32 noundef %203)
  %205 = load i32, ptr %17, align 4, !tbaa !12
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %217

207:                                              ; preds = %189
  %208 = load ptr, ptr %8, align 8, !tbaa !8
  %209 = call i32 @ASN1_put_eoc(ptr noundef %208)
  %210 = load i32, ptr %12, align 4, !tbaa !12
  %211 = and i32 %210, 16
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %207
  %214 = load ptr, ptr %8, align 8, !tbaa !8
  %215 = call i32 @ASN1_put_eoc(ptr noundef %214)
  br label %216

216:                                              ; preds = %213, %207
  br label %217

217:                                              ; preds = %216, %189
  %218 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %218, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %219

219:                                              ; preds = %217, %177, %159, %144, %134, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %297

220:                                              ; preds = %73
  %221 = load i32, ptr %12, align 4, !tbaa !12
  %222 = and i32 %221, 16
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %274

224:                                              ; preds = %220
  %225 = load ptr, ptr %7, align 8, !tbaa !16
  %226 = load ptr, ptr %9, align 8, !tbaa !18
  %227 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8, !tbaa !45
  %229 = call ptr %228()
  %230 = load i32, ptr %11, align 4, !tbaa !12
  %231 = call i32 @ASN1_item_ex_i2d(ptr noundef %225, ptr noundef null, ptr noundef %229, i32 noundef -1, i32 noundef %230)
  store i32 %231, ptr %13, align 4, !tbaa !12
  %232 = load i32, ptr %13, align 4, !tbaa !12
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %242

234:                                              ; preds = %224
  %235 = load ptr, ptr %9, align 8, !tbaa !18
  %236 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %235, i32 0, i32 0
  %237 = load i64, ptr %236, align 8, !tbaa !40
  %238 = and i64 %237, 1
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 351, ptr noundef @__func__.asn1_template_ex_i2d)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 222, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %297

241:                                              ; preds = %234
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %297

242:                                              ; preds = %224
  %243 = load i32, ptr %17, align 4, !tbaa !12
  %244 = load i32, ptr %13, align 4, !tbaa !12
  %245 = load i32, ptr %15, align 4, !tbaa !12
  %246 = call i32 @ASN1_object_size(i32 noundef %243, i32 noundef %244, i32 noundef %245)
  store i32 %246, ptr %14, align 4, !tbaa !12
  %247 = load ptr, ptr %8, align 8, !tbaa !8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %272

249:                                              ; preds = %242
  %250 = load i32, ptr %14, align 4, !tbaa !12
  %251 = icmp ne i32 %250, -1
  br i1 %251, label %252, label %272

252:                                              ; preds = %249
  %253 = load ptr, ptr %8, align 8, !tbaa !8
  %254 = load i32, ptr %17, align 4, !tbaa !12
  %255 = load i32, ptr %13, align 4, !tbaa !12
  %256 = load i32, ptr %15, align 4, !tbaa !12
  %257 = load i32, ptr %16, align 4, !tbaa !12
  call void @ASN1_put_object(ptr noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef %256, i32 noundef %257)
  %258 = load ptr, ptr %7, align 8, !tbaa !16
  %259 = load ptr, ptr %8, align 8, !tbaa !8
  %260 = load ptr, ptr %9, align 8, !tbaa !18
  %261 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8, !tbaa !45
  %263 = call ptr %262()
  %264 = load i32, ptr %11, align 4, !tbaa !12
  %265 = call i32 @ASN1_item_ex_i2d(ptr noundef %258, ptr noundef %259, ptr noundef %263, i32 noundef -1, i32 noundef %264)
  %266 = load i32, ptr %17, align 4, !tbaa !12
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %271

268:                                              ; preds = %252
  %269 = load ptr, ptr %8, align 8, !tbaa !8
  %270 = call i32 @ASN1_put_eoc(ptr noundef %269)
  br label %271

271:                                              ; preds = %268, %252
  br label %272

272:                                              ; preds = %271, %249, %242
  %273 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %273, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %297

274:                                              ; preds = %220
  %275 = load ptr, ptr %7, align 8, !tbaa !16
  %276 = load ptr, ptr %8, align 8, !tbaa !8
  %277 = load ptr, ptr %9, align 8, !tbaa !18
  %278 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8, !tbaa !45
  %280 = call ptr %279()
  %281 = load i32, ptr %15, align 4, !tbaa !12
  %282 = load i32, ptr %16, align 4, !tbaa !12
  %283 = load i32, ptr %11, align 4, !tbaa !12
  %284 = or i32 %282, %283
  %285 = call i32 @ASN1_item_ex_i2d(ptr noundef %275, ptr noundef %276, ptr noundef %280, i32 noundef %281, i32 noundef %284)
  store i32 %285, ptr %18, align 4, !tbaa !12
  %286 = load i32, ptr %18, align 4, !tbaa !12
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %295

288:                                              ; preds = %274
  %289 = load ptr, ptr %9, align 8, !tbaa !18
  %290 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %289, i32 0, i32 0
  %291 = load i64, ptr %290, align 8, !tbaa !40
  %292 = and i64 %291, 1
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %288
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 372, ptr noundef @__func__.asn1_template_ex_i2d)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 222, ptr noundef null)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %297

295:                                              ; preds = %288, %274
  %296 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %296, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %297

297:                                              ; preds = %295, %294, %272, %241, %240, %219, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %298 = load i32, ptr %6, align 4
  ret i32 %298
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_i2d_ex_primitive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !12
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !47
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %13, align 4, !tbaa !12
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = call i32 @asn1_ex_i2c(ptr noundef %21, ptr noundef null, ptr noundef %13, ptr noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !12
  %24 = load i32, ptr %13, align 4, !tbaa !12
  %25 = icmp eq i32 %24, 16
  br i1 %25, label %32, label %26

26:                                               ; preds = %5
  %27 = load i32, ptr %13, align 4, !tbaa !12
  %28 = icmp eq i32 %27, 17
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %13, align 4, !tbaa !12
  %31 = icmp eq i32 %30, -3
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %26, %5
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %34

33:                                               ; preds = %29
  store i32 1, ptr %14, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i32, ptr %12, align 4, !tbaa !12
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %87

38:                                               ; preds = %34
  %39 = load i32, ptr %12, align 4, !tbaa !12
  %40 = icmp eq i32 %39, -2
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 2, ptr %15, align 4, !tbaa !12
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %10, align 4, !tbaa !12
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %46, ptr %10, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %45, %42
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %77

50:                                               ; preds = %47
  %51 = load i32, ptr %14, align 4, !tbaa !12
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = load i32, ptr %15, align 4, !tbaa !12
  %56 = load i32, ptr %12, align 4, !tbaa !12
  %57 = load i32, ptr %10, align 4, !tbaa !12
  %58 = load i32, ptr %11, align 4, !tbaa !12
  call void @ASN1_put_object(ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %53, %50
  %60 = load ptr, ptr %7, align 8, !tbaa !16
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = load ptr, ptr %9, align 8, !tbaa !10
  %64 = call i32 @asn1_ex_i2c(ptr noundef %60, ptr noundef %62, ptr noundef %13, ptr noundef %63)
  %65 = load i32, ptr %15, align 4, !tbaa !12
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = call i32 @ASN1_put_eoc(ptr noundef %68)
  br label %76

70:                                               ; preds = %59
  %71 = load i32, ptr %12, align 4, !tbaa !12
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %72, align 8, !tbaa !14
  br label %76

76:                                               ; preds = %70, %67
  br label %77

77:                                               ; preds = %76, %47
  %78 = load i32, ptr %14, align 4, !tbaa !12
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i32, ptr %15, align 4, !tbaa !12
  %82 = load i32, ptr %12, align 4, !tbaa !12
  %83 = load i32, ptr %10, align 4, !tbaa !12
  %84 = call i32 @ASN1_object_size(i32 noundef %81, i32 noundef %82, i32 noundef %83)
  store i32 %84, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %87

85:                                               ; preds = %77
  %86 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %86, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %87

87:                                               ; preds = %85, %80, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %88 = load i32, ptr %6, align 4
  ret i32 %88
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ossl_asn1_get_choice_selector_const(ptr noundef, ptr noundef) #2

declare ptr @ossl_asn1_get_const_field_ptr(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_asn1_enc_restore(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_asn1_do_adb(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) #2

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @ASN1_put_eoc(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_const_ASN1_VALUE_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_const_ASN1_VALUE_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_set_seq_out(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !43
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %22 = load i32, ptr %12, align 4, !tbaa !12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8, !tbaa !43
  %26 = call i32 @sk_const_ASN1_VALUE_num(ptr noundef %25)
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %46

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !43
  %31 = call i32 @sk_const_ASN1_VALUE_num(ptr noundef %30)
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 24
  %34 = call noalias ptr @CRYPTO_malloc(i64 noundef %33, ptr noundef @.str, i32 noundef 415)
  store ptr %34, ptr %19, align 8, !tbaa !25
  %35 = load ptr, ptr %19, align 8, !tbaa !25
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %159

38:                                               ; preds = %29
  %39 = load i32, ptr %10, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = call noalias ptr @CRYPTO_malloc(i64 noundef %40, ptr noundef @.str, i32 noundef 418)
  store ptr %41, ptr %17, align 8, !tbaa !14
  %42 = load ptr, ptr %17, align 8, !tbaa !14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %155

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %28
  br label %47

47:                                               ; preds = %46, %6
  %48 = load i32, ptr %12, align 4, !tbaa !12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %68, label %50

50:                                               ; preds = %47
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %64, %50
  %52 = load i32, ptr %14, align 4, !tbaa !12
  %53 = load ptr, ptr %8, align 8, !tbaa !43
  %54 = call i32 @sk_const_ASN1_VALUE_num(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8, !tbaa !43
  %58 = load i32, ptr %14, align 4, !tbaa !12
  %59 = call ptr @sk_const_ASN1_VALUE_value(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %16, align 8, !tbaa !3
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = load ptr, ptr %11, align 8, !tbaa !10
  %62 = load i32, ptr %13, align 4, !tbaa !12
  %63 = call i32 @ASN1_item_ex_i2d(ptr noundef %16, ptr noundef %60, ptr noundef %61, i32 noundef -1, i32 noundef %62)
  br label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %14, align 4, !tbaa !12
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %14, align 4, !tbaa !12
  br label %51, !llvm.loop !48

67:                                               ; preds = %51
  store i32 1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %159

68:                                               ; preds = %47
  %69 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %69, ptr %18, align 8, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !12
  %70 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %70, ptr %20, align 8, !tbaa !25
  br label %71

71:                                               ; preds = %91, %68
  %72 = load i32, ptr %14, align 4, !tbaa !12
  %73 = load ptr, ptr %8, align 8, !tbaa !43
  %74 = call i32 @sk_const_ASN1_VALUE_num(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %96

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8, !tbaa !43
  %78 = load i32, ptr %14, align 4, !tbaa !12
  %79 = call ptr @sk_const_ASN1_VALUE_value(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %16, align 8, !tbaa !3
  %80 = load ptr, ptr %18, align 8, !tbaa !14
  %81 = load ptr, ptr %20, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.DER_ENC, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8, !tbaa !49
  %83 = load ptr, ptr %11, align 8, !tbaa !10
  %84 = load i32, ptr %13, align 4, !tbaa !12
  %85 = call i32 @ASN1_item_ex_i2d(ptr noundef %16, ptr noundef %18, ptr noundef %83, i32 noundef -1, i32 noundef %84)
  %86 = load ptr, ptr %20, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %struct.DER_ENC, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 8, !tbaa !51
  %88 = load ptr, ptr %16, align 8, !tbaa !3
  %89 = load ptr, ptr %20, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %struct.DER_ENC, ptr %89, i32 0, i32 2
  store ptr %88, ptr %90, align 8, !tbaa !52
  br label %91

91:                                               ; preds = %76
  %92 = load i32, ptr %14, align 4, !tbaa !12
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %14, align 4, !tbaa !12
  %94 = load ptr, ptr %20, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct.DER_ENC, ptr %94, i32 1
  store ptr %95, ptr %20, align 8, !tbaa !25
  br label %71, !llvm.loop !53

96:                                               ; preds = %71
  %97 = load ptr, ptr %19, align 8, !tbaa !25
  %98 = load ptr, ptr %8, align 8, !tbaa !43
  %99 = call i32 @sk_const_ASN1_VALUE_num(ptr noundef %98)
  %100 = sext i32 %99 to i64
  call void @qsort(ptr noundef %97, i64 noundef %100, i64 noundef 24, ptr noundef @der_cmp)
  %101 = load ptr, ptr %9, align 8, !tbaa !8
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  store ptr %102, ptr %18, align 8, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !12
  %103 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %103, ptr %20, align 8, !tbaa !25
  br label %104

104:                                              ; preds = %124, %96
  %105 = load i32, ptr %14, align 4, !tbaa !12
  %106 = load ptr, ptr %8, align 8, !tbaa !43
  %107 = call i32 @sk_const_ASN1_VALUE_num(ptr noundef %106)
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %129

109:                                              ; preds = %104
  %110 = load ptr, ptr %18, align 8, !tbaa !14
  %111 = load ptr, ptr %20, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw %struct.DER_ENC, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !49
  %114 = load ptr, ptr %20, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw %struct.DER_ENC, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !51
  %117 = sext i32 %116 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %113, i64 %117, i1 false)
  %118 = load ptr, ptr %20, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct.DER_ENC, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !51
  %121 = load ptr, ptr %18, align 8, !tbaa !14
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %18, align 8, !tbaa !14
  br label %124

124:                                              ; preds = %109
  %125 = load i32, ptr %14, align 4, !tbaa !12
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %14, align 4, !tbaa !12
  %127 = load ptr, ptr %20, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw %struct.DER_ENC, ptr %127, i32 1
  store ptr %128, ptr %20, align 8, !tbaa !25
  br label %104, !llvm.loop !54

129:                                              ; preds = %104
  %130 = load ptr, ptr %18, align 8, !tbaa !14
  %131 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %130, ptr %131, align 8, !tbaa !14
  %132 = load i32, ptr %12, align 4, !tbaa !12
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %154

134:                                              ; preds = %129
  store i32 0, ptr %14, align 4, !tbaa !12
  %135 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %135, ptr %20, align 8, !tbaa !25
  br label %136

136:                                              ; preds = %148, %134
  %137 = load i32, ptr %14, align 4, !tbaa !12
  %138 = load ptr, ptr %8, align 8, !tbaa !43
  %139 = call i32 @sk_const_ASN1_VALUE_num(ptr noundef %138)
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %153

141:                                              ; preds = %136
  %142 = load ptr, ptr %8, align 8, !tbaa !43
  %143 = load i32, ptr %14, align 4, !tbaa !12
  %144 = load ptr, ptr %20, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw %struct.DER_ENC, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !52
  %147 = call ptr @sk_const_ASN1_VALUE_set(ptr noundef %142, i32 noundef %143, ptr noundef %146)
  br label %148

148:                                              ; preds = %141
  %149 = load i32, ptr %14, align 4, !tbaa !12
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %14, align 4, !tbaa !12
  %151 = load ptr, ptr %20, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw %struct.DER_ENC, ptr %151, i32 1
  store ptr %152, ptr %20, align 8, !tbaa !25
  br label %136, !llvm.loop !55

153:                                              ; preds = %136
  br label %154

154:                                              ; preds = %153, %129
  store i32 1, ptr %15, align 4, !tbaa !12
  br label %155

155:                                              ; preds = %154, %44
  %156 = load ptr, ptr %19, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %156, ptr noundef @.str, i32 noundef 457)
  %157 = load ptr, ptr %17, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %157, ptr noundef @.str, i32 noundef 458)
  %158 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %158, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %159

159:                                              ; preds = %155, %67, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %160 = load i32, ptr %7, align 4
  ret i32 %160
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @der_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %11, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %12, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.DER_ENC, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %16 = load ptr, ptr %7, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.DER_ENC, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !51
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.DER_ENC, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !51
  br label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.DER_ENC, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !51
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i32 [ %23, %20 ], [ %27, %24 ]
  store i32 %29, ptr %8, align 4, !tbaa !12
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.DER_ENC, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.DER_ENC, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = call i32 @memcmp(ptr noundef %32, ptr noundef %35, i64 noundef %37) #7
  store i32 %38, ptr %9, align 4, !tbaa !12
  %39 = load i32, ptr %9, align 4, !tbaa !12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %28
  %42 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %51

43:                                               ; preds = %28
  %44 = load ptr, ptr %6, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.DER_ENC, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !51
  %47 = load ptr, ptr %7, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.DER_ENC, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !51
  %50 = sub nsw i32 %46, %49
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_const_ASN1_VALUE_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call ptr @OPENSSL_sk_set(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @OPENSSL_sk_set(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_ex_i2c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  store ptr %22, ptr %17, align 8, !tbaa !58
  %23 = load ptr, ptr %17, align 8, !tbaa !58
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %4
  %26 = load ptr, ptr %17, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %17, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = load ptr, ptr %7, align 8, !tbaa !14
  %36 = load ptr, ptr %8, align 8, !tbaa !56
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  %38 = call i32 %33(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %208

39:                                               ; preds = %25, %4
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 8, !tbaa !26
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !47
  %49 = icmp ne i64 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %45, %39
  %51 = load ptr, ptr %6, align 8, !tbaa !16
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %208

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %45
  %57 = load ptr, ptr %9, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8, !tbaa !26
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !16
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  store ptr %64, ptr %11, align 8, !tbaa !62
  %65 = load ptr, ptr %11, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !64
  store i32 %67, ptr %13, align 4, !tbaa !12
  %68 = load i32, ptr %13, align 4, !tbaa !12
  %69 = load ptr, ptr %8, align 8, !tbaa !56
  store i32 %68, ptr %69, align 4, !tbaa !12
  br label %89

70:                                               ; preds = %56
  %71 = load ptr, ptr %9, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !47
  %74 = icmp eq i64 %73, -4
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %76 = load ptr, ptr %6, align 8, !tbaa !16
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  store ptr %77, ptr %19, align 8, !tbaa !66
  %78 = load ptr, ptr %19, align 8, !tbaa !66
  %79 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !68
  store i32 %80, ptr %13, align 4, !tbaa !12
  %81 = load i32, ptr %13, align 4, !tbaa !12
  %82 = load ptr, ptr %8, align 8, !tbaa !56
  store i32 %81, ptr %82, align 4, !tbaa !12
  %83 = load ptr, ptr %19, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %83, i32 0, i32 1
  store ptr %84, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %88

85:                                               ; preds = %70
  %86 = load ptr, ptr %8, align 8, !tbaa !56
  %87 = load i32, ptr %86, align 4, !tbaa !12
  store i32 %87, ptr %13, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %85, %75
  br label %89

89:                                               ; preds = %88, %62
  %90 = load i32, ptr %13, align 4, !tbaa !12
  switch i32 %90, label %165 [
    i32 6, label %91
    i32 5, label %107
    i32 1, label %108
    i32 3, label %144
    i32 2, label %154
    i32 10, label %154
    i32 4, label %164
    i32 18, label %164
    i32 19, label %164
    i32 20, label %164
    i32 21, label %164
    i32 22, label %164
    i32 23, label %164
    i32 24, label %164
    i32 25, label %164
    i32 26, label %164
    i32 27, label %164
    i32 28, label %164
    i32 30, label %164
    i32 12, label %164
    i32 16, label %164
    i32 17, label %164
  ]

91:                                               ; preds = %89
  %92 = load ptr, ptr %6, align 8, !tbaa !16
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  store ptr %93, ptr %12, align 8, !tbaa !70
  %94 = load ptr, ptr %12, align 8, !tbaa !70
  %95 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !72
  store ptr %96, ptr %14, align 8, !tbaa !14
  %97 = load ptr, ptr %12, align 8, !tbaa !70
  %98 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !74
  store i32 %99, ptr %16, align 4, !tbaa !12
  %100 = load ptr, ptr %14, align 8, !tbaa !14
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %91
  %103 = load i32, ptr %16, align 4, !tbaa !12
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102, %91
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %208

106:                                              ; preds = %102
  br label %195

107:                                              ; preds = %89
  store ptr null, ptr %14, align 8, !tbaa !14
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %195

108:                                              ; preds = %89
  %109 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %109, ptr %10, align 8, !tbaa !56
  %110 = load ptr, ptr %10, align 8, !tbaa !56
  %111 = load i32, ptr %110, align 4, !tbaa !12
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %208

114:                                              ; preds = %108
  %115 = load ptr, ptr %9, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !47
  %118 = icmp ne i64 %117, -4
  br i1 %118, label %119, label %140

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !56
  %121 = load i32, ptr %120, align 4, !tbaa !12
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load ptr, ptr %9, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %124, i32 0, i32 5
  %126 = load i64, ptr %125, align 8, !tbaa !75
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %208

129:                                              ; preds = %123, %119
  %130 = load ptr, ptr %10, align 8, !tbaa !56
  %131 = load i32, ptr %130, align 4, !tbaa !12
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %9, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %134, i32 0, i32 5
  %136 = load i64, ptr %135, align 8, !tbaa !75
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %208

139:                                              ; preds = %133, %129
  br label %140

140:                                              ; preds = %139, %114
  %141 = load ptr, ptr %10, align 8, !tbaa !56
  %142 = load i32, ptr %141, align 4, !tbaa !12
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %15, align 1, !tbaa !76
  store ptr %15, ptr %14, align 8, !tbaa !14
  store i32 1, ptr %16, align 4, !tbaa !12
  br label %195

144:                                              ; preds = %89
  %145 = load ptr, ptr %6, align 8, !tbaa !16
  %146 = load ptr, ptr %145, align 8, !tbaa !3
  %147 = load ptr, ptr %7, align 8, !tbaa !14
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  br label %151

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150, %149
  %152 = phi ptr [ %7, %149 ], [ null, %150 ]
  %153 = call i32 @ossl_i2c_ASN1_BIT_STRING(ptr noundef %146, ptr noundef %152)
  store i32 %153, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %208

154:                                              ; preds = %89, %89
  %155 = load ptr, ptr %6, align 8, !tbaa !16
  %156 = load ptr, ptr %155, align 8, !tbaa !3
  %157 = load ptr, ptr %7, align 8, !tbaa !14
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  br label %161

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %160, %159
  %162 = phi ptr [ %7, %159 ], [ null, %160 ]
  %163 = call i32 @ossl_i2c_ASN1_INTEGER(ptr noundef %156, ptr noundef %162)
  store i32 %163, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %208

164:                                              ; preds = %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89
  br label %165

165:                                              ; preds = %89, %164
  %166 = load ptr, ptr %6, align 8, !tbaa !16
  %167 = load ptr, ptr %166, align 8, !tbaa !3
  store ptr %167, ptr %11, align 8, !tbaa !62
  %168 = load ptr, ptr %9, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %168, i32 0, i32 5
  %170 = load i64, ptr %169, align 8, !tbaa !75
  %171 = icmp eq i64 %170, 2048
  br i1 %171, label %172, label %188

172:                                              ; preds = %165
  %173 = load ptr, ptr %11, align 8, !tbaa !62
  %174 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %173, i32 0, i32 3
  %175 = load i64, ptr %174, align 8, !tbaa !77
  %176 = and i64 %175, 16
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %172
  %179 = load ptr, ptr %7, align 8, !tbaa !14
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = load ptr, ptr %7, align 8, !tbaa !14
  %183 = load ptr, ptr %11, align 8, !tbaa !62
  %184 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %183, i32 0, i32 2
  store ptr %182, ptr %184, align 8, !tbaa !78
  %185 = load ptr, ptr %11, align 8, !tbaa !62
  %186 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %185, i32 0, i32 0
  store i32 0, ptr %186, align 8, !tbaa !79
  br label %187

187:                                              ; preds = %181, %178
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %208

188:                                              ; preds = %172, %165
  %189 = load ptr, ptr %11, align 8, !tbaa !62
  %190 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !78
  store ptr %191, ptr %14, align 8, !tbaa !14
  %192 = load ptr, ptr %11, align 8, !tbaa !62
  %193 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8, !tbaa !79
  store i32 %194, ptr %16, align 4, !tbaa !12
  br label %195

195:                                              ; preds = %188, %140, %107, %106
  %196 = load ptr, ptr %7, align 8, !tbaa !14
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %206

198:                                              ; preds = %195
  %199 = load i32, ptr %16, align 4, !tbaa !12
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  %202 = load ptr, ptr %7, align 8, !tbaa !14
  %203 = load ptr, ptr %14, align 8, !tbaa !14
  %204 = load i32, ptr %16, align 4, !tbaa !12
  %205 = sext i32 %204 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %203, i64 %205, i1 false)
  br label %206

206:                                              ; preds = %201, %198, %195
  %207 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %207, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %208

208:                                              ; preds = %206, %187, %161, %151, %138, %128, %113, %105, %54, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %209 = load i32, ptr %5, align 4
  ret i32 %209
}

declare i32 @ossl_i2c_ASN1_BIT_STRING(ptr noundef, ptr noundef) #2

declare i32 @ossl_i2c_ASN1_INTEGER(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12ASN1_ITEM_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTS13ASN1_VALUE_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !5, i64 0}
!20 = !{!21, !5, i64 32}
!21 = !{!"ASN1_ITEM_st", !6, i64 0, !22, i64 8, !19, i64 16, !22, i64 24, !5, i64 32, !22, i64 40, !15, i64 48}
!22 = !{!"long", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11ASN1_AUX_st", !5, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!21, !6, i64 0}
!27 = !{!28, !13, i64 8}
!28 = !{!"ASN1_AUX_st", !5, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !5, i64 24, !13, i64 32, !5, i64 40}
!29 = !{!28, !5, i64 40}
!30 = !{!28, !5, i64 24}
!31 = !{!21, !19, i64 16}
!32 = !{!21, !22, i64 24}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS20ASN1_EXTERN_FUNCS_st", !5, i64 0}
!35 = !{!36, !5, i64 40}
!36 = !{!"ASN1_EXTERN_FUNCS_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!41, !22, i64 0}
!41 = !{!"ASN1_TEMPLATE_st", !22, i64 0, !22, i64 8, !22, i64 16, !15, i64 24, !5, i64 32}
!42 = !{!41, !22, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS25stack_st_const_ASN1_VALUE", !5, i64 0}
!45 = !{!41, !5, i64 32}
!46 = distinct !{!46, !38}
!47 = !{!21, !22, i64 8}
!48 = distinct !{!48, !38}
!49 = !{!50, !15, i64 0}
!50 = !{!"", !15, i64 0, !13, i64 8, !4, i64 16}
!51 = !{!50, !13, i64 8}
!52 = !{!50, !4, i64 16}
!53 = distinct !{!53, !38}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 int", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS23ASN1_PRIMITIVE_FUNCS_st", !5, i64 0}
!60 = !{!61, !5, i64 48}
!61 = !{!"ASN1_PRIMITIVE_FUNCS_st", !5, i64 0, !22, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!64 = !{!65, !13, i64 4}
!65 = !{!"asn1_string_st", !13, i64 0, !13, i64 4, !15, i64 8, !22, i64 16}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!68 = !{!69, !13, i64 0}
!69 = !{!"asn1_type_st", !13, i64 0, !6, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!72 = !{!73, !15, i64 24}
!73 = !{!"asn1_object_st", !15, i64 0, !15, i64 8, !13, i64 16, !13, i64 20, !15, i64 24, !13, i64 32}
!74 = !{!73, !13, i64 20}
!75 = !{!21, !22, i64 40}
!76 = !{!6, !6, i64 0}
!77 = !{!65, !22, i64 16}
!78 = !{!65, !15, i64 8}
!79 = !{!65, !13, i64 0}

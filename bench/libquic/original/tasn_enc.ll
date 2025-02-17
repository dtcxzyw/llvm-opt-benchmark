target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, ptr, i32 }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_EXTERN_FUNCS_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_COMPAT_FUNCS_st = type { ptr, ptr, ptr, ptr }
%struct.ASN1_PRIMITIVE_FUNCS_st = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_object_st = type { ptr, ptr, i32, i32, ptr, i32 }
%struct.DER_ENC = type { ptr, i32, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_item_ndef_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !13
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
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !15
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %44

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp ne ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = load i32, ptr %9, align 4, !tbaa !15
  %23 = call i32 @ASN1_item_ex_i2d(ptr noundef %6, ptr noundef null, ptr noundef %21, i32 noundef -1, i32 noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !15
  %24 = load i32, ptr %12, align 4, !tbaa !15
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %43

28:                                               ; preds = %20
  %29 = load i32, ptr %12, align 4, !tbaa !15
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @malloc(i64 noundef %30) #8
  store ptr %31, ptr %11, align 8, !tbaa !17
  %32 = load ptr, ptr %11, align 8, !tbaa !17
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %43

35:                                               ; preds = %28
  %36 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %36, ptr %10, align 8, !tbaa !17
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  %38 = load i32, ptr %9, align 4, !tbaa !15
  %39 = call i32 @ASN1_item_ex_i2d(ptr noundef %6, ptr noundef %10, ptr noundef %37, i32 noundef -1, i32 noundef %38)
  %40 = load ptr, ptr %11, align 8, !tbaa !17
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %40, ptr %41, align 8, !tbaa !17
  %42 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %35, %34, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %49

44:                                               ; preds = %16, %4
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = load i32, ptr %9, align 4, !tbaa !15
  %48 = call i32 @ASN1_item_ex_i2d(ptr noundef %6, ptr noundef %45, ptr noundef %46, i32 noundef -1, i32 noundef %47)
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %44, %43
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = call i32 @asn1_item_flags_i2d(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_item_ex_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 1, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  store ptr %31, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !tbaa !28
  %32 = load ptr, ptr %9, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8, !tbaa !29
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %5
  %38 = load ptr, ptr %7, align 8, !tbaa !19
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %324

42:                                               ; preds = %37, %5
  %43 = load ptr, ptr %20, align 8, !tbaa !26
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load ptr, ptr %20, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %20, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.ASN1_AUX_st, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  store ptr %53, ptr %21, align 8, !tbaa !28
  br label %54

54:                                               ; preds = %50, %45, %42
  %55 = load ptr, ptr %9, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 8, !tbaa !29
  %58 = sext i8 %57 to i32
  switch i32 %58, label %322 [
    i32 0, label %59
    i32 5, label %80
    i32 2, label %86
    i32 4, label %135
    i32 3, label %148
    i32 6, label %183
    i32 1, label %189
  ]

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !19
  %66 = load ptr, ptr %8, align 8, !tbaa !11
  %67 = load ptr, ptr %9, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = load i32, ptr %10, align 4, !tbaa !15
  %71 = load i32, ptr %11, align 4, !tbaa !15
  %72 = call i32 @asn1_template_ex_i2d(ptr noundef %65, ptr noundef %66, ptr noundef %69, i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %324

73:                                               ; preds = %59
  %74 = load ptr, ptr %7, align 8, !tbaa !19
  %75 = load ptr, ptr %8, align 8, !tbaa !11
  %76 = load ptr, ptr %9, align 8, !tbaa !13
  %77 = load i32, ptr %10, align 4, !tbaa !15
  %78 = load i32, ptr %11, align 4, !tbaa !15
  %79 = call i32 @asn1_i2d_ex_primitive(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78)
  store i32 %79, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %324

80:                                               ; preds = %54
  %81 = load ptr, ptr %7, align 8, !tbaa !19
  %82 = load ptr, ptr %8, align 8, !tbaa !11
  %83 = load ptr, ptr %9, align 8, !tbaa !13
  %84 = load i32, ptr %11, align 4, !tbaa !15
  %85 = call i32 @asn1_i2d_ex_primitive(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef -1, i32 noundef %84)
  store i32 %85, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %324

86:                                               ; preds = %54
  %87 = load ptr, ptr %21, align 8, !tbaa !28
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load ptr, ptr %21, align 8, !tbaa !28
  %91 = load ptr, ptr %7, align 8, !tbaa !19
  %92 = load ptr, ptr %9, align 8, !tbaa !13
  %93 = call i32 %90(i32 noundef 6, ptr noundef %91, ptr noundef %92, ptr noundef null)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %324

96:                                               ; preds = %89, %86
  %97 = load ptr, ptr %7, align 8, !tbaa !19
  %98 = load ptr, ptr %9, align 8, !tbaa !13
  %99 = call i32 @asn1_get_choice_selector(ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %14, align 4, !tbaa !15
  %100 = load i32, ptr %14, align 4, !tbaa !15
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %124

102:                                              ; preds = %96
  %103 = load i32, ptr %14, align 4, !tbaa !15
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %9, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %105, i32 0, i32 3
  %107 = load i64, ptr %106, align 8, !tbaa !33
  %108 = icmp slt i64 %104, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %110 = load ptr, ptr %9, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = load i32, ptr %14, align 4, !tbaa !15
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %112, i64 %114
  store ptr %115, ptr %24, align 8, !tbaa !21
  %116 = load ptr, ptr %7, align 8, !tbaa !19
  %117 = load ptr, ptr %24, align 8, !tbaa !21
  %118 = call ptr @asn1_get_field_ptr(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %23, align 8, !tbaa !19
  %119 = load ptr, ptr %23, align 8, !tbaa !19
  %120 = load ptr, ptr %8, align 8, !tbaa !11
  %121 = load ptr, ptr %24, align 8, !tbaa !21
  %122 = load i32, ptr %11, align 4, !tbaa !15
  %123 = call i32 @asn1_template_ex_i2d(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef -1, i32 noundef %122)
  store i32 %123, ptr %6, align 4
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %324

124:                                              ; preds = %102, %96
  %125 = load ptr, ptr %21, align 8, !tbaa !28
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %128 = load ptr, ptr %21, align 8, !tbaa !28
  %129 = load ptr, ptr %7, align 8, !tbaa !19
  %130 = load ptr, ptr %9, align 8, !tbaa !13
  %131 = call i32 %128(i32 noundef 7, ptr noundef %129, ptr noundef %130, ptr noundef null)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %127
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %324

134:                                              ; preds = %127, %124
  br label %323

135:                                              ; preds = %54
  %136 = load ptr, ptr %9, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !23
  store ptr %138, ptr %19, align 8, !tbaa !34
  %139 = load ptr, ptr %19, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw %struct.ASN1_EXTERN_FUNCS_st, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !36
  %142 = load ptr, ptr %7, align 8, !tbaa !19
  %143 = load ptr, ptr %8, align 8, !tbaa !11
  %144 = load ptr, ptr %9, align 8, !tbaa !13
  %145 = load i32, ptr %10, align 4, !tbaa !15
  %146 = load i32, ptr %11, align 4, !tbaa !15
  %147 = call i32 %141(ptr noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146)
  store i32 %147, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %324

148:                                              ; preds = %54
  %149 = load ptr, ptr %9, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !23
  store ptr %151, ptr %18, align 8, !tbaa !38
  %152 = load ptr, ptr %8, align 8, !tbaa !11
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = load ptr, ptr %8, align 8, !tbaa !11
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  store ptr %156, ptr %13, align 8, !tbaa !17
  br label %157

157:                                              ; preds = %154, %148
  %158 = load ptr, ptr %18, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw %struct.ASN1_COMPAT_FUNCS_st, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !40
  %161 = load ptr, ptr %7, align 8, !tbaa !19
  %162 = load ptr, ptr %161, align 8, !tbaa !6
  %163 = load ptr, ptr %8, align 8, !tbaa !11
  %164 = call i32 %160(ptr noundef %162, ptr noundef %163)
  store i32 %164, ptr %14, align 4, !tbaa !15
  %165 = load ptr, ptr %8, align 8, !tbaa !11
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %181

167:                                              ; preds = %157
  %168 = load i32, ptr %10, align 4, !tbaa !15
  %169 = icmp ne i32 %168, -1
  br i1 %169, label %170, label %181

170:                                              ; preds = %167
  %171 = load i32, ptr %11, align 4, !tbaa !15
  %172 = load i32, ptr %10, align 4, !tbaa !15
  %173 = or i32 %171, %172
  %174 = load ptr, ptr %13, align 8, !tbaa !17
  %175 = load i8, ptr %174, align 1, !tbaa !42
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 32
  %178 = or i32 %173, %177
  %179 = trunc i32 %178 to i8
  %180 = load ptr, ptr %13, align 8, !tbaa !17
  store i8 %179, ptr %180, align 1, !tbaa !42
  br label %181

181:                                              ; preds = %170, %167, %157
  %182 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %182, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %324

183:                                              ; preds = %54
  %184 = load i32, ptr %11, align 4, !tbaa !15
  %185 = and i32 %184, 2048
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i32 2, ptr %17, align 4, !tbaa !15
  br label %188

188:                                              ; preds = %187, %183
  br label %189

189:                                              ; preds = %54, %188
  %190 = load ptr, ptr %8, align 8, !tbaa !11
  %191 = load ptr, ptr %7, align 8, !tbaa !19
  %192 = load ptr, ptr %9, align 8, !tbaa !13
  %193 = call i32 @asn1_enc_restore(ptr noundef %15, ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store i32 %193, ptr %14, align 4, !tbaa !15
  %194 = load i32, ptr %14, align 4, !tbaa !15
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %189
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %324

197:                                              ; preds = %189
  %198 = load i32, ptr %14, align 4, !tbaa !15
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %201, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %324

202:                                              ; preds = %197
  store i32 0, ptr %15, align 4, !tbaa !15
  %203 = load i32, ptr %10, align 4, !tbaa !15
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  store i32 16, ptr %10, align 4, !tbaa !15
  %206 = load i32, ptr %11, align 4, !tbaa !15
  %207 = and i32 %206, -193
  %208 = or i32 %207, 0
  store i32 %208, ptr %11, align 4, !tbaa !15
  br label %209

209:                                              ; preds = %205, %202
  %210 = load ptr, ptr %21, align 8, !tbaa !28
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  %213 = load ptr, ptr %21, align 8, !tbaa !28
  %214 = load ptr, ptr %7, align 8, !tbaa !19
  %215 = load ptr, ptr %9, align 8, !tbaa !13
  %216 = call i32 %213(i32 noundef 6, ptr noundef %214, ptr noundef %215, ptr noundef null)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %212
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %324

219:                                              ; preds = %212, %209
  store i32 0, ptr %14, align 4, !tbaa !15
  %220 = load ptr, ptr %9, align 8, !tbaa !13
  %221 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !32
  store ptr %222, ptr %12, align 8, !tbaa !21
  br label %223

223:                                              ; preds = %250, %219
  %224 = load i32, ptr %14, align 4, !tbaa !15
  %225 = sext i32 %224 to i64
  %226 = load ptr, ptr %9, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %226, i32 0, i32 3
  %228 = load i64, ptr %227, align 8, !tbaa !33
  %229 = icmp slt i64 %225, %228
  br i1 %229, label %230, label %255

230:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %231 = load ptr, ptr %7, align 8, !tbaa !19
  %232 = load ptr, ptr %12, align 8, !tbaa !21
  %233 = call ptr @asn1_do_adb(ptr noundef %231, ptr noundef %232, i32 noundef 1)
  store ptr %233, ptr %25, align 8, !tbaa !21
  %234 = load ptr, ptr %25, align 8, !tbaa !21
  %235 = icmp ne ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %230
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %247

237:                                              ; preds = %230
  %238 = load ptr, ptr %7, align 8, !tbaa !19
  %239 = load ptr, ptr %25, align 8, !tbaa !21
  %240 = call ptr @asn1_get_field_ptr(ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %26, align 8, !tbaa !19
  %241 = load ptr, ptr %26, align 8, !tbaa !19
  %242 = load ptr, ptr %25, align 8, !tbaa !21
  %243 = load i32, ptr %11, align 4, !tbaa !15
  %244 = call i32 @asn1_template_ex_i2d(ptr noundef %241, ptr noundef null, ptr noundef %242, i32 noundef -1, i32 noundef %243)
  %245 = load i32, ptr %15, align 4, !tbaa !15
  %246 = add nsw i32 %245, %244
  store i32 %246, ptr %15, align 4, !tbaa !15
  store i32 0, ptr %22, align 4
  br label %247

247:                                              ; preds = %237, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %248 = load i32, ptr %22, align 4
  switch i32 %248, label %324 [
    i32 0, label %249
  ]

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %12, align 8, !tbaa !21
  %252 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %251, i32 1
  store ptr %252, ptr %12, align 8, !tbaa !21
  %253 = load i32, ptr %14, align 4, !tbaa !15
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %14, align 4, !tbaa !15
  br label %223, !llvm.loop !43

255:                                              ; preds = %223
  %256 = load i32, ptr %17, align 4, !tbaa !15
  %257 = load i32, ptr %15, align 4, !tbaa !15
  %258 = load i32, ptr %10, align 4, !tbaa !15
  %259 = call i32 @ASN1_object_size(i32 noundef %256, i32 noundef %257, i32 noundef %258)
  store i32 %259, ptr %16, align 4, !tbaa !15
  %260 = load ptr, ptr %8, align 8, !tbaa !11
  %261 = icmp ne ptr %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %255
  %263 = load i32, ptr %16, align 4, !tbaa !15
  store i32 %263, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %324

264:                                              ; preds = %255
  %265 = load ptr, ptr %8, align 8, !tbaa !11
  %266 = load i32, ptr %17, align 4, !tbaa !15
  %267 = load i32, ptr %15, align 4, !tbaa !15
  %268 = load i32, ptr %10, align 4, !tbaa !15
  %269 = load i32, ptr %11, align 4, !tbaa !15
  call void @ASN1_put_object(ptr noundef %265, i32 noundef %266, i32 noundef %267, i32 noundef %268, i32 noundef %269)
  store i32 0, ptr %14, align 4, !tbaa !15
  %270 = load ptr, ptr %9, align 8, !tbaa !13
  %271 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !32
  store ptr %272, ptr %12, align 8, !tbaa !21
  br label %273

273:                                              ; preds = %299, %264
  %274 = load i32, ptr %14, align 4, !tbaa !15
  %275 = sext i32 %274 to i64
  %276 = load ptr, ptr %9, align 8, !tbaa !13
  %277 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %276, i32 0, i32 3
  %278 = load i64, ptr %277, align 8, !tbaa !33
  %279 = icmp slt i64 %275, %278
  br i1 %279, label %280, label %304

280:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %281 = load ptr, ptr %7, align 8, !tbaa !19
  %282 = load ptr, ptr %12, align 8, !tbaa !21
  %283 = call ptr @asn1_do_adb(ptr noundef %281, ptr noundef %282, i32 noundef 1)
  store ptr %283, ptr %27, align 8, !tbaa !21
  %284 = load ptr, ptr %27, align 8, !tbaa !21
  %285 = icmp ne ptr %284, null
  br i1 %285, label %287, label %286

286:                                              ; preds = %280
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %296

287:                                              ; preds = %280
  %288 = load ptr, ptr %7, align 8, !tbaa !19
  %289 = load ptr, ptr %27, align 8, !tbaa !21
  %290 = call ptr @asn1_get_field_ptr(ptr noundef %288, ptr noundef %289)
  store ptr %290, ptr %28, align 8, !tbaa !19
  %291 = load ptr, ptr %28, align 8, !tbaa !19
  %292 = load ptr, ptr %8, align 8, !tbaa !11
  %293 = load ptr, ptr %27, align 8, !tbaa !21
  %294 = load i32, ptr %11, align 4, !tbaa !15
  %295 = call i32 @asn1_template_ex_i2d(ptr noundef %291, ptr noundef %292, ptr noundef %293, i32 noundef -1, i32 noundef %294)
  store i32 0, ptr %22, align 4
  br label %296

296:                                              ; preds = %287, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %297 = load i32, ptr %22, align 4
  switch i32 %297, label %324 [
    i32 0, label %298
  ]

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %12, align 8, !tbaa !21
  %301 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %300, i32 1
  store ptr %301, ptr %12, align 8, !tbaa !21
  %302 = load i32, ptr %14, align 4, !tbaa !15
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %14, align 4, !tbaa !15
  br label %273, !llvm.loop !45

304:                                              ; preds = %273
  %305 = load i32, ptr %17, align 4, !tbaa !15
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = load ptr, ptr %8, align 8, !tbaa !11
  %309 = call i32 @ASN1_put_eoc(ptr noundef %308)
  br label %310

310:                                              ; preds = %307, %304
  %311 = load ptr, ptr %21, align 8, !tbaa !28
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %320

313:                                              ; preds = %310
  %314 = load ptr, ptr %21, align 8, !tbaa !28
  %315 = load ptr, ptr %7, align 8, !tbaa !19
  %316 = load ptr, ptr %9, align 8, !tbaa !13
  %317 = call i32 %314(i32 noundef 7, ptr noundef %315, ptr noundef %316, ptr noundef null)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %313
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %324

320:                                              ; preds = %313, %310
  %321 = load i32, ptr %16, align 4, !tbaa !15
  store i32 %321, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %324

322:                                              ; preds = %54
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %324

323:                                              ; preds = %134
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %324

324:                                              ; preds = %323, %322, %320, %319, %296, %262, %247, %218, %200, %196, %181, %135, %133, %109, %95, %80, %73, %64, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %325 = load i32, ptr %6, align 4
  ret i32 %325
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
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !21
  store i32 %3, ptr %10, align 4, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %27 = load ptr, ptr %9, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %14, align 4, !tbaa !15
  %31 = load i32, ptr %14, align 4, !tbaa !15
  %32 = and i32 %31, 24
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %5
  %35 = load i32, ptr %10, align 4, !tbaa !15
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %237

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !48
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %15, align 4, !tbaa !15
  %43 = load i32, ptr %14, align 4, !tbaa !15
  %44 = and i32 %43, 192
  store i32 %44, ptr %16, align 4, !tbaa !15
  br label %54

45:                                               ; preds = %5
  %46 = load i32, ptr %10, align 4, !tbaa !15
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %49, ptr %15, align 4, !tbaa !15
  %50 = load i32, ptr %11, align 4, !tbaa !15
  %51 = and i32 %50, 192
  store i32 %51, ptr %16, align 4, !tbaa !15
  br label %53

52:                                               ; preds = %45
  store i32 -1, ptr %15, align 4, !tbaa !15
  store i32 0, ptr %16, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %52, %48
  br label %54

54:                                               ; preds = %53, %38
  %55 = load i32, ptr %11, align 4, !tbaa !15
  %56 = and i32 %55, -193
  store i32 %56, ptr %11, align 4, !tbaa !15
  %57 = load i32, ptr %14, align 4, !tbaa !15
  %58 = and i32 %57, 2048
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load i32, ptr %11, align 4, !tbaa !15
  %62 = and i32 %61, 2048
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 2, ptr %17, align 4, !tbaa !15
  br label %66

65:                                               ; preds = %60, %54
  store i32 1, ptr %17, align 4, !tbaa !15
  br label %66

66:                                               ; preds = %65, %64
  %67 = load i32, ptr %14, align 4, !tbaa !15
  %68 = and i32 %67, 6
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %184

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %71 = load ptr, ptr %7, align 8, !tbaa !19
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  store ptr %72, ptr %20, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %73 = load ptr, ptr %7, align 8, !tbaa !19
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %183

77:                                               ; preds = %70
  %78 = load i32, ptr %14, align 4, !tbaa !15
  %79 = and i32 %78, 2
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  store i32 1, ptr %21, align 4, !tbaa !15
  %82 = load i32, ptr %14, align 4, !tbaa !15
  %83 = and i32 %82, 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 2, ptr %21, align 4, !tbaa !15
  br label %86

86:                                               ; preds = %85, %81
  br label %88

87:                                               ; preds = %77
  store i32 0, ptr %21, align 4, !tbaa !15
  br label %88

88:                                               ; preds = %87, %86
  %89 = load i32, ptr %15, align 4, !tbaa !15
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load i32, ptr %14, align 4, !tbaa !15
  %93 = and i32 %92, 16
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %96, ptr %22, align 4, !tbaa !15
  %97 = load i32, ptr %16, align 4, !tbaa !15
  store i32 %97, ptr %23, align 4, !tbaa !15
  br label %104

98:                                               ; preds = %91, %88
  store i32 0, ptr %23, align 4, !tbaa !15
  %99 = load i32, ptr %21, align 4, !tbaa !15
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 17, ptr %22, align 4, !tbaa !15
  br label %103

102:                                              ; preds = %98
  store i32 16, ptr %22, align 4, !tbaa !15
  br label %103

103:                                              ; preds = %102, %101
  br label %104

104:                                              ; preds = %103, %95
  store i32 0, ptr %24, align 4, !tbaa !15
  store i64 0, ptr %18, align 8, !tbaa !51
  br label %105

105:                                              ; preds = %121, %104
  %106 = load i64, ptr %18, align 8, !tbaa !51
  %107 = load ptr, ptr %20, align 8, !tbaa !49
  %108 = call i64 @sk_num(ptr noundef %107)
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %105
  %111 = load ptr, ptr %20, align 8, !tbaa !49
  %112 = load i64, ptr %18, align 8, !tbaa !51
  %113 = call ptr @sk_value(ptr noundef %111, i64 noundef %112)
  store ptr %113, ptr %26, align 8, !tbaa !6
  %114 = load ptr, ptr %9, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !52
  %117 = load i32, ptr %11, align 4, !tbaa !15
  %118 = call i32 @ASN1_item_ex_i2d(ptr noundef %26, ptr noundef null, ptr noundef %116, i32 noundef -1, i32 noundef %117)
  %119 = load i32, ptr %24, align 4, !tbaa !15
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %24, align 4, !tbaa !15
  br label %121

121:                                              ; preds = %110
  %122 = load i64, ptr %18, align 8, !tbaa !51
  %123 = add i64 %122, 1
  store i64 %123, ptr %18, align 8, !tbaa !51
  br label %105, !llvm.loop !53

124:                                              ; preds = %105
  %125 = load i32, ptr %17, align 4, !tbaa !15
  %126 = load i32, ptr %24, align 4, !tbaa !15
  %127 = load i32, ptr %22, align 4, !tbaa !15
  %128 = call i32 @ASN1_object_size(i32 noundef %125, i32 noundef %126, i32 noundef %127)
  store i32 %128, ptr %25, align 4, !tbaa !15
  %129 = load i32, ptr %14, align 4, !tbaa !15
  %130 = and i32 %129, 16
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %124
  %133 = load i32, ptr %17, align 4, !tbaa !15
  %134 = load i32, ptr %25, align 4, !tbaa !15
  %135 = load i32, ptr %15, align 4, !tbaa !15
  %136 = call i32 @ASN1_object_size(i32 noundef %133, i32 noundef %134, i32 noundef %135)
  store i32 %136, ptr %13, align 4, !tbaa !15
  br label %139

137:                                              ; preds = %124
  %138 = load i32, ptr %25, align 4, !tbaa !15
  store i32 %138, ptr %13, align 4, !tbaa !15
  br label %139

139:                                              ; preds = %137, %132
  %140 = load ptr, ptr %8, align 8, !tbaa !11
  %141 = icmp ne ptr %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %143, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %183

144:                                              ; preds = %139
  %145 = load i32, ptr %14, align 4, !tbaa !15
  %146 = and i32 %145, 16
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = load ptr, ptr %8, align 8, !tbaa !11
  %150 = load i32, ptr %17, align 4, !tbaa !15
  %151 = load i32, ptr %25, align 4, !tbaa !15
  %152 = load i32, ptr %15, align 4, !tbaa !15
  %153 = load i32, ptr %16, align 4, !tbaa !15
  call void @ASN1_put_object(ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153)
  br label %154

154:                                              ; preds = %148, %144
  %155 = load ptr, ptr %8, align 8, !tbaa !11
  %156 = load i32, ptr %17, align 4, !tbaa !15
  %157 = load i32, ptr %24, align 4, !tbaa !15
  %158 = load i32, ptr %22, align 4, !tbaa !15
  %159 = load i32, ptr %23, align 4, !tbaa !15
  call void @ASN1_put_object(ptr noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159)
  %160 = load ptr, ptr %20, align 8, !tbaa !49
  %161 = load ptr, ptr %8, align 8, !tbaa !11
  %162 = load i32, ptr %24, align 4, !tbaa !15
  %163 = load ptr, ptr %9, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !52
  %166 = load i32, ptr %21, align 4, !tbaa !15
  %167 = load i32, ptr %11, align 4, !tbaa !15
  %168 = call i32 @asn1_set_seq_out(ptr noundef %160, ptr noundef %161, i32 noundef %162, ptr noundef %165, i32 noundef %166, i32 noundef %167)
  %169 = load i32, ptr %17, align 4, !tbaa !15
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %181

171:                                              ; preds = %154
  %172 = load ptr, ptr %8, align 8, !tbaa !11
  %173 = call i32 @ASN1_put_eoc(ptr noundef %172)
  %174 = load i32, ptr %14, align 4, !tbaa !15
  %175 = and i32 %174, 16
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %171
  %178 = load ptr, ptr %8, align 8, !tbaa !11
  %179 = call i32 @ASN1_put_eoc(ptr noundef %178)
  br label %180

180:                                              ; preds = %177, %171
  br label %181

181:                                              ; preds = %180, %154
  %182 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %182, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %183

183:                                              ; preds = %181, %142, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %237

184:                                              ; preds = %66
  %185 = load i32, ptr %14, align 4, !tbaa !15
  %186 = and i32 %185, 16
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %226

188:                                              ; preds = %184
  %189 = load ptr, ptr %7, align 8, !tbaa !19
  %190 = load ptr, ptr %9, align 8, !tbaa !21
  %191 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !52
  %193 = load i32, ptr %11, align 4, !tbaa !15
  %194 = call i32 @ASN1_item_ex_i2d(ptr noundef %189, ptr noundef null, ptr noundef %192, i32 noundef -1, i32 noundef %193)
  store i32 %194, ptr %12, align 4, !tbaa !15
  %195 = load i32, ptr %12, align 4, !tbaa !15
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %188
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %237

198:                                              ; preds = %188
  %199 = load i32, ptr %17, align 4, !tbaa !15
  %200 = load i32, ptr %12, align 4, !tbaa !15
  %201 = load i32, ptr %15, align 4, !tbaa !15
  %202 = call i32 @ASN1_object_size(i32 noundef %199, i32 noundef %200, i32 noundef %201)
  store i32 %202, ptr %13, align 4, !tbaa !15
  %203 = load ptr, ptr %8, align 8, !tbaa !11
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %224

205:                                              ; preds = %198
  %206 = load ptr, ptr %8, align 8, !tbaa !11
  %207 = load i32, ptr %17, align 4, !tbaa !15
  %208 = load i32, ptr %12, align 4, !tbaa !15
  %209 = load i32, ptr %15, align 4, !tbaa !15
  %210 = load i32, ptr %16, align 4, !tbaa !15
  call void @ASN1_put_object(ptr noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef %210)
  %211 = load ptr, ptr %7, align 8, !tbaa !19
  %212 = load ptr, ptr %8, align 8, !tbaa !11
  %213 = load ptr, ptr %9, align 8, !tbaa !21
  %214 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8, !tbaa !52
  %216 = load i32, ptr %11, align 4, !tbaa !15
  %217 = call i32 @ASN1_item_ex_i2d(ptr noundef %211, ptr noundef %212, ptr noundef %215, i32 noundef -1, i32 noundef %216)
  %218 = load i32, ptr %17, align 4, !tbaa !15
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %223

220:                                              ; preds = %205
  %221 = load ptr, ptr %8, align 8, !tbaa !11
  %222 = call i32 @ASN1_put_eoc(ptr noundef %221)
  br label %223

223:                                              ; preds = %220, %205
  br label %224

224:                                              ; preds = %223, %198
  %225 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %225, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %237

226:                                              ; preds = %184
  %227 = load ptr, ptr %7, align 8, !tbaa !19
  %228 = load ptr, ptr %8, align 8, !tbaa !11
  %229 = load ptr, ptr %9, align 8, !tbaa !21
  %230 = getelementptr inbounds nuw %struct.ASN1_TEMPLATE_st, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !52
  %232 = load i32, ptr %15, align 4, !tbaa !15
  %233 = load i32, ptr %16, align 4, !tbaa !15
  %234 = load i32, ptr %11, align 4, !tbaa !15
  %235 = or i32 %233, %234
  %236 = call i32 @ASN1_item_ex_i2d(ptr noundef %227, ptr noundef %228, ptr noundef %231, i32 noundef %232, i32 noundef %235)
  store i32 %236, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %237

237:                                              ; preds = %226, %224, %197, %183, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %238 = load i32, ptr %6, align 4
  ret i32 %238
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
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !15
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %13, align 4, !tbaa !15
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  %22 = load ptr, ptr %9, align 8, !tbaa !13
  %23 = call i32 @asn1_ex_i2c(ptr noundef %21, ptr noundef null, ptr noundef %13, ptr noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !15
  %24 = load i32, ptr %13, align 4, !tbaa !15
  %25 = icmp eq i32 %24, 16
  br i1 %25, label %32, label %26

26:                                               ; preds = %5
  %27 = load i32, ptr %13, align 4, !tbaa !15
  %28 = icmp eq i32 %27, 17
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %13, align 4, !tbaa !15
  %31 = icmp eq i32 %30, -3
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %26, %5
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %34

33:                                               ; preds = %29
  store i32 1, ptr %14, align 4, !tbaa !15
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i32, ptr %12, align 4, !tbaa !15
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %87

38:                                               ; preds = %34
  %39 = load i32, ptr %12, align 4, !tbaa !15
  %40 = icmp eq i32 %39, -2
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 2, ptr %15, align 4, !tbaa !15
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %10, align 4, !tbaa !15
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %46, ptr %10, align 4, !tbaa !15
  br label %47

47:                                               ; preds = %45, %42
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %77

50:                                               ; preds = %47
  %51 = load i32, ptr %14, align 4, !tbaa !15
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !11
  %55 = load i32, ptr %15, align 4, !tbaa !15
  %56 = load i32, ptr %12, align 4, !tbaa !15
  %57 = load i32, ptr %10, align 4, !tbaa !15
  %58 = load i32, ptr %11, align 4, !tbaa !15
  call void @ASN1_put_object(ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %53, %50
  %60 = load ptr, ptr %7, align 8, !tbaa !19
  %61 = load ptr, ptr %8, align 8, !tbaa !11
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = load ptr, ptr %9, align 8, !tbaa !13
  %64 = call i32 @asn1_ex_i2c(ptr noundef %60, ptr noundef %62, ptr noundef %13, ptr noundef %63)
  %65 = load i32, ptr %15, align 4, !tbaa !15
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  %69 = call i32 @ASN1_put_eoc(ptr noundef %68)
  br label %76

70:                                               ; preds = %59
  %71 = load i32, ptr %12, align 4, !tbaa !15
  %72 = load ptr, ptr %8, align 8, !tbaa !11
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %72, align 8, !tbaa !17
  br label %76

76:                                               ; preds = %70, %67
  br label %77

77:                                               ; preds = %76, %47
  %78 = load i32, ptr %14, align 4, !tbaa !15
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i32, ptr %15, align 4, !tbaa !15
  %82 = load i32, ptr %12, align 4, !tbaa !15
  %83 = load i32, ptr %10, align 4, !tbaa !15
  %84 = call i32 @ASN1_object_size(i32 noundef %81, i32 noundef %82, i32 noundef %83)
  store i32 %84, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %87

85:                                               ; preds = %77
  %86 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %86, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %87

87:                                               ; preds = %85, %80, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %88 = load i32, ptr %6, align 4
  ret i32 %88
}

declare i32 @asn1_get_choice_selector(ptr noundef, ptr noundef) #2

declare ptr @asn1_get_field_ptr(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @asn1_enc_restore(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @asn1_do_adb(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) #2

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @ASN1_put_eoc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_template_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = call i32 @asn1_template_ex_i2d(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -1, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @asn1_ex_i2c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  store ptr %22, ptr %17, align 8, !tbaa !57
  %23 = load ptr, ptr %17, align 8, !tbaa !57
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %4
  %26 = load ptr, ptr %17, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %17, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.ASN1_PRIMITIVE_FUNCS_st, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  %35 = load ptr, ptr %7, align 8, !tbaa !17
  %36 = load ptr, ptr %8, align 8, !tbaa !55
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  %38 = call i32 %33(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %201

39:                                               ; preds = %25, %4
  %40 = load ptr, ptr %9, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 8, !tbaa !29
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !54
  %49 = icmp ne i64 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %45, %39
  %51 = load ptr, ptr %6, align 8, !tbaa !19
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %201

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %45
  %57 = load ptr, ptr %9, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8, !tbaa !29
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !19
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  store ptr %64, ptr %11, align 8, !tbaa !61
  %65 = load ptr, ptr %11, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !63
  store i32 %67, ptr %13, align 4, !tbaa !15
  %68 = load i32, ptr %13, align 4, !tbaa !15
  %69 = load ptr, ptr %8, align 8, !tbaa !55
  store i32 %68, ptr %69, align 4, !tbaa !15
  br label %89

70:                                               ; preds = %56
  %71 = load ptr, ptr %9, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !54
  %74 = icmp eq i64 %73, -4
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %76 = load ptr, ptr %6, align 8, !tbaa !19
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  store ptr %77, ptr %19, align 8, !tbaa !65
  %78 = load ptr, ptr %19, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !67
  store i32 %80, ptr %13, align 4, !tbaa !15
  %81 = load i32, ptr %13, align 4, !tbaa !15
  %82 = load ptr, ptr %8, align 8, !tbaa !55
  store i32 %81, ptr %82, align 4, !tbaa !15
  %83 = load ptr, ptr %19, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw %struct.asn1_type_st, ptr %83, i32 0, i32 1
  store ptr %84, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %88

85:                                               ; preds = %70
  %86 = load ptr, ptr %8, align 8, !tbaa !55
  %87 = load i32, ptr %86, align 4, !tbaa !15
  store i32 %87, ptr %13, align 4, !tbaa !15
  br label %88

88:                                               ; preds = %85, %75
  br label %89

89:                                               ; preds = %88, %62
  %90 = load i32, ptr %13, align 4, !tbaa !15
  switch i32 %90, label %158 [
    i32 6, label %91
    i32 5, label %100
    i32 1, label %101
    i32 3, label %137
    i32 2, label %147
    i32 258, label %147
    i32 10, label %147
    i32 266, label %147
    i32 4, label %157
    i32 18, label %157
    i32 19, label %157
    i32 20, label %157
    i32 21, label %157
    i32 22, label %157
    i32 23, label %157
    i32 24, label %157
    i32 25, label %157
    i32 26, label %157
    i32 27, label %157
    i32 28, label %157
    i32 30, label %157
    i32 12, label %157
    i32 16, label %157
    i32 17, label %157
  ]

91:                                               ; preds = %89
  %92 = load ptr, ptr %6, align 8, !tbaa !19
  %93 = load ptr, ptr %92, align 8, !tbaa !6
  store ptr %93, ptr %12, align 8, !tbaa !69
  %94 = load ptr, ptr %12, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !71
  store ptr %96, ptr %14, align 8, !tbaa !17
  %97 = load ptr, ptr %12, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw %struct.asn1_object_st, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !73
  store i32 %99, ptr %16, align 4, !tbaa !15
  br label %188

100:                                              ; preds = %89
  store ptr null, ptr %14, align 8, !tbaa !17
  store i32 0, ptr %16, align 4, !tbaa !15
  br label %188

101:                                              ; preds = %89
  %102 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %102, ptr %10, align 8, !tbaa !55
  %103 = load ptr, ptr %10, align 8, !tbaa !55
  %104 = load i32, ptr %103, align 4, !tbaa !15
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %201

107:                                              ; preds = %101
  %108 = load ptr, ptr %9, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !54
  %111 = icmp ne i64 %110, -4
  br i1 %111, label %112, label %133

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !55
  %114 = load i32, ptr %113, align 4, !tbaa !15
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %117, i32 0, i32 5
  %119 = load i64, ptr %118, align 8, !tbaa !74
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %201

122:                                              ; preds = %116, %112
  %123 = load ptr, ptr %10, align 8, !tbaa !55
  %124 = load i32, ptr %123, align 4, !tbaa !15
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %9, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %127, i32 0, i32 5
  %129 = load i64, ptr %128, align 8, !tbaa !74
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %201

132:                                              ; preds = %126, %122
  br label %133

133:                                              ; preds = %132, %107
  %134 = load ptr, ptr %10, align 8, !tbaa !55
  %135 = load i32, ptr %134, align 4, !tbaa !15
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %15, align 1, !tbaa !42
  store ptr %15, ptr %14, align 8, !tbaa !17
  store i32 1, ptr %16, align 4, !tbaa !15
  br label %188

137:                                              ; preds = %89
  %138 = load ptr, ptr %6, align 8, !tbaa !19
  %139 = load ptr, ptr %138, align 8, !tbaa !6
  %140 = load ptr, ptr %7, align 8, !tbaa !17
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  br label %144

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143, %142
  %145 = phi ptr [ %7, %142 ], [ null, %143 ]
  %146 = call i32 @i2c_ASN1_BIT_STRING(ptr noundef %139, ptr noundef %145)
  store i32 %146, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %201

147:                                              ; preds = %89, %89, %89, %89
  %148 = load ptr, ptr %6, align 8, !tbaa !19
  %149 = load ptr, ptr %148, align 8, !tbaa !6
  %150 = load ptr, ptr %7, align 8, !tbaa !17
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  br label %154

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153, %152
  %155 = phi ptr [ %7, %152 ], [ null, %153 ]
  %156 = call i32 @i2c_ASN1_INTEGER(ptr noundef %149, ptr noundef %155)
  store i32 %156, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %201

157:                                              ; preds = %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89, %89
  br label %158

158:                                              ; preds = %89, %157
  %159 = load ptr, ptr %6, align 8, !tbaa !19
  %160 = load ptr, ptr %159, align 8, !tbaa !6
  store ptr %160, ptr %11, align 8, !tbaa !61
  %161 = load ptr, ptr %9, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %161, i32 0, i32 5
  %163 = load i64, ptr %162, align 8, !tbaa !74
  %164 = icmp eq i64 %163, 2048
  br i1 %164, label %165, label %181

165:                                              ; preds = %158
  %166 = load ptr, ptr %11, align 8, !tbaa !61
  %167 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %166, i32 0, i32 3
  %168 = load i64, ptr %167, align 8, !tbaa !75
  %169 = and i64 %168, 16
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %181

171:                                              ; preds = %165
  %172 = load ptr, ptr %7, align 8, !tbaa !17
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load ptr, ptr %7, align 8, !tbaa !17
  %176 = load ptr, ptr %11, align 8, !tbaa !61
  %177 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %176, i32 0, i32 2
  store ptr %175, ptr %177, align 8, !tbaa !76
  %178 = load ptr, ptr %11, align 8, !tbaa !61
  %179 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %178, i32 0, i32 0
  store i32 0, ptr %179, align 8, !tbaa !77
  br label %180

180:                                              ; preds = %174, %171
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %201

181:                                              ; preds = %165, %158
  %182 = load ptr, ptr %11, align 8, !tbaa !61
  %183 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !76
  store ptr %184, ptr %14, align 8, !tbaa !17
  %185 = load ptr, ptr %11, align 8, !tbaa !61
  %186 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8, !tbaa !77
  store i32 %187, ptr %16, align 4, !tbaa !15
  br label %188

188:                                              ; preds = %181, %133, %100, %91
  %189 = load ptr, ptr %7, align 8, !tbaa !17
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %199

191:                                              ; preds = %188
  %192 = load i32, ptr %16, align 4, !tbaa !15
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = load ptr, ptr %7, align 8, !tbaa !17
  %196 = load ptr, ptr %14, align 8, !tbaa !17
  %197 = load i32, ptr %16, align 4, !tbaa !15
  %198 = sext i32 %197 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %196, i64 %198, i1 false)
  br label %199

199:                                              ; preds = %194, %191, %188
  %200 = load i32, ptr %16, align 4, !tbaa !15
  store i32 %200, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %201

201:                                              ; preds = %199, %180, %154, %144, %131, %121, %106, %54, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %202 = load i32, ptr %5, align 4
  ret i32 %202
}

declare i32 @i2c_ASN1_BIT_STRING(ptr noundef, ptr noundef) #2

declare i32 @i2c_ASN1_INTEGER(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i64 @sk_num(ptr noundef) #2

declare ptr @sk_value(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @asn1_set_seq_out(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !49
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load i32, ptr %12, align 4, !tbaa !15
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8, !tbaa !49
  %25 = call i64 @sk_num(ptr noundef %24)
  %26 = icmp ult i64 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !49
  %30 = call i64 @sk_num(ptr noundef %29)
  %31 = mul i64 %30, 24
  %32 = call noalias ptr @malloc(i64 noundef %31) #8
  store ptr %32, ptr %18, align 8, !tbaa !28
  %33 = load ptr, ptr %18, align 8, !tbaa !28
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %155

36:                                               ; preds = %28
  %37 = load i32, ptr %10, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = call noalias ptr @malloc(i64 noundef %38) #8
  store ptr %39, ptr %16, align 8, !tbaa !17
  %40 = load ptr, ptr %16, align 8, !tbaa !17
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %18, align 8, !tbaa !28
  call void @free(ptr noundef %43) #7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %155

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %27
  br label %46

46:                                               ; preds = %45, %6
  %47 = load i32, ptr %12, align 4, !tbaa !15
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %67, label %49

49:                                               ; preds = %46
  store i64 0, ptr %14, align 8, !tbaa !51
  br label %50

50:                                               ; preds = %63, %49
  %51 = load i64, ptr %14, align 8, !tbaa !51
  %52 = load ptr, ptr %8, align 8, !tbaa !49
  %53 = call i64 @sk_num(ptr noundef %52)
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !49
  %57 = load i64, ptr %14, align 8, !tbaa !51
  %58 = call ptr @sk_value(ptr noundef %56, i64 noundef %57)
  store ptr %58, ptr %15, align 8, !tbaa !6
  %59 = load ptr, ptr %9, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !13
  %61 = load i32, ptr %13, align 4, !tbaa !15
  %62 = call i32 @ASN1_item_ex_i2d(ptr noundef %15, ptr noundef %59, ptr noundef %60, i32 noundef -1, i32 noundef %61)
  br label %63

63:                                               ; preds = %55
  %64 = load i64, ptr %14, align 8, !tbaa !51
  %65 = add i64 %64, 1
  store i64 %65, ptr %14, align 8, !tbaa !51
  br label %50, !llvm.loop !78

66:                                               ; preds = %50
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %155

67:                                               ; preds = %46
  %68 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %68, ptr %17, align 8, !tbaa !17
  store i64 0, ptr %14, align 8, !tbaa !51
  %69 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %69, ptr %19, align 8, !tbaa !28
  br label %70

70:                                               ; preds = %90, %67
  %71 = load i64, ptr %14, align 8, !tbaa !51
  %72 = load ptr, ptr %8, align 8, !tbaa !49
  %73 = call i64 @sk_num(ptr noundef %72)
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %75, label %95

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8, !tbaa !49
  %77 = load i64, ptr %14, align 8, !tbaa !51
  %78 = call ptr @sk_value(ptr noundef %76, i64 noundef %77)
  store ptr %78, ptr %15, align 8, !tbaa !6
  %79 = load ptr, ptr %17, align 8, !tbaa !17
  %80 = load ptr, ptr %19, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.DER_ENC, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !79
  %82 = load ptr, ptr %11, align 8, !tbaa !13
  %83 = load i32, ptr %13, align 4, !tbaa !15
  %84 = call i32 @ASN1_item_ex_i2d(ptr noundef %15, ptr noundef %17, ptr noundef %82, i32 noundef -1, i32 noundef %83)
  %85 = load ptr, ptr %19, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw %struct.DER_ENC, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 8, !tbaa !81
  %87 = load ptr, ptr %15, align 8, !tbaa !6
  %88 = load ptr, ptr %19, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %struct.DER_ENC, ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8, !tbaa !82
  br label %90

90:                                               ; preds = %75
  %91 = load i64, ptr %14, align 8, !tbaa !51
  %92 = add i64 %91, 1
  store i64 %92, ptr %14, align 8, !tbaa !51
  %93 = load ptr, ptr %19, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.DER_ENC, ptr %93, i32 1
  store ptr %94, ptr %19, align 8, !tbaa !28
  br label %70, !llvm.loop !83

95:                                               ; preds = %70
  %96 = load ptr, ptr %18, align 8, !tbaa !28
  %97 = load ptr, ptr %8, align 8, !tbaa !49
  %98 = call i64 @sk_num(ptr noundef %97)
  call void @qsort(ptr noundef %96, i64 noundef %98, i64 noundef 24, ptr noundef @der_cmp)
  %99 = load ptr, ptr %9, align 8, !tbaa !11
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  store ptr %100, ptr %17, align 8, !tbaa !17
  store i64 0, ptr %14, align 8, !tbaa !51
  %101 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %101, ptr %19, align 8, !tbaa !28
  br label %102

102:                                              ; preds = %122, %95
  %103 = load i64, ptr %14, align 8, !tbaa !51
  %104 = load ptr, ptr %8, align 8, !tbaa !49
  %105 = call i64 @sk_num(ptr noundef %104)
  %106 = icmp ult i64 %103, %105
  br i1 %106, label %107, label %127

107:                                              ; preds = %102
  %108 = load ptr, ptr %17, align 8, !tbaa !17
  %109 = load ptr, ptr %19, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw %struct.DER_ENC, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !79
  %112 = load ptr, ptr %19, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw %struct.DER_ENC, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !81
  %115 = sext i32 %114 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %111, i64 %115, i1 false)
  %116 = load ptr, ptr %19, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw %struct.DER_ENC, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !81
  %119 = load ptr, ptr %17, align 8, !tbaa !17
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store ptr %121, ptr %17, align 8, !tbaa !17
  br label %122

122:                                              ; preds = %107
  %123 = load i64, ptr %14, align 8, !tbaa !51
  %124 = add i64 %123, 1
  store i64 %124, ptr %14, align 8, !tbaa !51
  %125 = load ptr, ptr %19, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw %struct.DER_ENC, ptr %125, i32 1
  store ptr %126, ptr %19, align 8, !tbaa !28
  br label %102, !llvm.loop !84

127:                                              ; preds = %102
  %128 = load ptr, ptr %17, align 8, !tbaa !17
  %129 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %128, ptr %129, align 8, !tbaa !17
  %130 = load i32, ptr %12, align 4, !tbaa !15
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %152

132:                                              ; preds = %127
  store i64 0, ptr %14, align 8, !tbaa !51
  %133 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %133, ptr %19, align 8, !tbaa !28
  br label %134

134:                                              ; preds = %146, %132
  %135 = load i64, ptr %14, align 8, !tbaa !51
  %136 = load ptr, ptr %8, align 8, !tbaa !49
  %137 = call i64 @sk_num(ptr noundef %136)
  %138 = icmp ult i64 %135, %137
  br i1 %138, label %139, label %151

139:                                              ; preds = %134
  %140 = load ptr, ptr %8, align 8, !tbaa !49
  %141 = load i64, ptr %14, align 8, !tbaa !51
  %142 = load ptr, ptr %19, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw %struct.DER_ENC, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !82
  %145 = call ptr @sk_set(ptr noundef %140, i64 noundef %141, ptr noundef %144)
  br label %146

146:                                              ; preds = %139
  %147 = load i64, ptr %14, align 8, !tbaa !51
  %148 = add i64 %147, 1
  store i64 %148, ptr %14, align 8, !tbaa !51
  %149 = load ptr, ptr %19, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw %struct.DER_ENC, ptr %149, i32 1
  store ptr %150, ptr %19, align 8, !tbaa !28
  br label %134, !llvm.loop !85

151:                                              ; preds = %134
  br label %152

152:                                              ; preds = %151, %127
  %153 = load ptr, ptr %18, align 8, !tbaa !28
  call void @free(ptr noundef %153) #7
  %154 = load ptr, ptr %16, align 8, !tbaa !17
  call void @free(ptr noundef %154) #7
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %155

155:                                              ; preds = %152, %66, %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %156 = load i32, ptr %7, align 4
  ret i32 %156
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

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
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %11, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %12, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.DER_ENC, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !81
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.DER_ENC, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !81
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.DER_ENC, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !81
  br label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.DER_ENC, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !81
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i32 [ %23, %20 ], [ %27, %24 ]
  store i32 %29, ptr %8, align 4, !tbaa !15
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.DER_ENC, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = load ptr, ptr %7, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.DER_ENC, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  %36 = load i32, ptr %8, align 4, !tbaa !15
  %37 = sext i32 %36 to i64
  %38 = call i32 @memcmp(ptr noundef %32, ptr noundef %35, i64 noundef %37) #9
  store i32 %38, ptr %9, align 4, !tbaa !15
  %39 = load i32, ptr %9, align 4, !tbaa !15
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %28
  %42 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %51

43:                                               ; preds = %28
  %44 = load ptr, ptr %6, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.DER_ENC, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !81
  %47 = load ptr, ptr %7, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.DER_ENC, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !81
  %50 = sub nsw i32 %46, %49
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare ptr @sk_set(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS13ASN1_VALUE_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12ASN1_ITEM_st", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTS13ASN1_VALUE_st", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !8, i64 0}
!23 = !{!24, !8, i64 32}
!24 = !{!"ASN1_ITEM_st", !9, i64 0, !25, i64 8, !22, i64 16, !25, i64 24, !8, i64 32, !25, i64 40, !18, i64 48}
!25 = !{!"long", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11ASN1_AUX_st", !8, i64 0}
!28 = !{!8, !8, i64 0}
!29 = !{!24, !9, i64 0}
!30 = !{!31, !8, i64 16}
!31 = !{!"ASN1_AUX_st", !8, i64 0, !16, i64 8, !16, i64 12, !8, i64 16, !16, i64 24}
!32 = !{!24, !22, i64 16}
!33 = !{!24, !25, i64 24}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS20ASN1_EXTERN_FUNCS_st", !8, i64 0}
!36 = !{!37, !8, i64 40}
!37 = !{!"ASN1_EXTERN_FUNCS_st", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS20ASN1_COMPAT_FUNCS_st", !8, i64 0}
!40 = !{!41, !8, i64 24}
!41 = !{!"ASN1_COMPAT_FUNCS_st", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!42 = !{!9, !9, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!47, !25, i64 0}
!47 = !{!"ASN1_TEMPLATE_st", !25, i64 0, !25, i64 8, !25, i64 16, !18, i64 24, !14, i64 32}
!48 = !{!47, !25, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS19stack_st_ASN1_VALUE", !8, i64 0}
!51 = !{!25, !25, i64 0}
!52 = !{!47, !14, i64 32}
!53 = distinct !{!53, !44}
!54 = !{!24, !25, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 int", !8, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS23ASN1_PRIMITIVE_FUNCS_st", !8, i64 0}
!59 = !{!60, !8, i64 48}
!60 = !{!"ASN1_PRIMITIVE_FUNCS_st", !8, i64 0, !25, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!63 = !{!64, !16, i64 4}
!64 = !{!"asn1_string_st", !16, i64 0, !16, i64 4, !18, i64 8, !25, i64 16}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS12asn1_type_st", !8, i64 0}
!67 = !{!68, !16, i64 0}
!68 = !{!"asn1_type_st", !16, i64 0, !9, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!71 = !{!72, !18, i64 24}
!72 = !{!"asn1_object_st", !18, i64 0, !18, i64 8, !16, i64 16, !16, i64 20, !18, i64 24, !16, i64 32}
!73 = !{!72, !16, i64 20}
!74 = !{!24, !25, i64 40}
!75 = !{!64, !25, i64 16}
!76 = !{!64, !18, i64 8}
!77 = !{!64, !16, i64 0}
!78 = distinct !{!78, !44}
!79 = !{!80, !18, i64 0}
!80 = !{!"", !18, i64 0, !16, i64 8, !7, i64 16}
!81 = !{!80, !16, i64 8}
!82 = !{!80, !7, i64 16}
!83 = distinct !{!83, !44}
!84 = distinct !{!84, !44}
!85 = distinct !{!85, !44}

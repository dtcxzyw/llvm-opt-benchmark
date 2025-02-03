; ModuleID = 'bench/openjdk/original/p11_keymgmt.ll'
source_filename = "bench/openjdk/original/p11_keymgmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CK_ATTRIBUTE = type { i64, ptr, i64 }

@ckpAttributesTemplate = internal unnamed_addr constant [61 x %struct.CK_ATTRIBUTE] [%struct.CK_ATTRIBUTE zeroinitializer, %struct.CK_ATTRIBUTE { i64 1, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 2, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 3, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 16, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 17, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 18, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 128, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 129, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 130, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 131, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 132, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 133, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 134, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 256, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 257, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 258, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 259, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 260, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 261, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 262, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 263, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 264, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 265, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 266, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 267, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 268, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 272, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 273, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 288, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 289, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 290, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 291, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 292, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 293, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 294, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 295, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 296, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 304, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 305, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 306, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 307, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 308, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 352, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 353, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 354, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 355, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 356, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 357, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 358, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 368, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 384, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 384, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 385, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 512, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 513, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 768, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 769, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 770, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 2147483648, ptr null, i64 0 }, %struct.CK_ATTRIBUTE { i64 3584088832, ptr null, i64 0 }], align 16
@.str = private unnamed_addr constant [112 x i8] c"C_1GenerateKeyPair(): C_GenerateKeyPair() failed                     with CKR_FUNCTION_FAILED error, try again\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"sun/security/pkcs11/wrapper/CK_MECHANISM\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"mechanism\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"pParameter\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Ljava/lang/Object;\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"sun/security/pkcs11/wrapper/CK_TLS_PRF_PARAMS\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"pOutput\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"[B\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"sun/security/pkcs11/wrapper/CK_SSL3_MASTER_KEY_DERIVE_PARAMS\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"sun/security/pkcs11/wrapper/CK_TLS12_MASTER_KEY_DERIVE_PARAMS\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"sun/security/pkcs11/wrapper/CK_SSL3_KEY_MAT_PARAMS\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"sun/security/pkcs11/wrapper/CK_TLS12_KEY_MAT_PARAMS\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"pVersion\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Lsun/security/pkcs11/wrapper/CK_VERSION;\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"sun/security/pkcs11/wrapper/CK_VERSION\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"major\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"minor\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"pReturnedKeyMaterial\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"Lsun/security/pkcs11/wrapper/CK_SSL3_KEY_MAT_OUT;\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"sun/security/pkcs11/wrapper/CK_SSL3_KEY_MAT_OUT\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"hClientMacSecret\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"hServerMacSecret\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"hClientKey\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"hServerKey\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"pIVClient\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"pIVServer\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_pkcs11_wrapper_PKCS11_getNativeKeyInfo(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca [4 x %struct.CK_ATTRIBUTE], align 16
  store i64 0, ptr %7, align 8
  %12 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #5
  store i64 0, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 256, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 259, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 3584088832, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %9, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr null, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 8, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 8, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 1, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i64 0, ptr %23, align 8
  %24 = icmp eq ptr %12, null
  br i1 %24, label %.thread291, label %25

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 %27(i64 noundef %2, i64 noundef %3, ptr noundef nonnull %11, i64 noundef 4) #5
  %29 = icmp eq i64 %28, 0
  %30 = load i64, ptr %8, align 8
  %31 = icmp eq i64 %30, 3
  %or.cond = select i1 %29, i1 %31, i1 false
  br i1 %or.cond, label %32, label %39

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8
  %34 = and i64 %33, -3
  %or.cond3 = icmp ne i64 %34, 1
  %35 = load i8, ptr %10, align 1
  %36 = icmp ne i8 %35, 1
  %or.cond6.not302 = select i1 %or.cond3, i1 true, i1 %36
  %37 = load i64, ptr %23, align 8
  %38 = icmp ne i64 %37, -1
  %or.cond10.not = select i1 %or.cond6.not302, i1 true, i1 %38
  br label %39

39:                                               ; preds = %32, %25
  %.not = phi i1 [ true, %25 ], [ %or.cond10.not, %32 ]
  %40 = call noalias dereferenceable_or_null(1464) ptr @calloc(i64 noundef 61, i64 noundef 24) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @p11ThrowOutOfMemoryError(ptr noundef %0, ptr noundef null) #5
  br label %.thread291

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1464) %40, ptr noundef nonnull align 16 dereferenceable(1464) @ckpAttributesTemplate, i64 1464, i1 false)
  %44 = load ptr, ptr %26, align 8
  %45 = call i64 %44(i64 noundef %2, i64 noundef %3, ptr noundef nonnull %40, i64 noundef 61) #5
  br label %46

46:                                               ; preds = %43, %59
  %indvars.iv = phi i64 [ 0, %43 ], [ %indvars.iv.next, %59 ]
  %.0166307 = phi i64 [ 0, %43 ], [ %.1167, %59 ]
  %.0168306 = phi i64 [ 0, %43 ], [ %.1169, %59 ]
  %.0172304 = phi i32 [ -1, %43 ], [ %.2174, %59 ]
  %.0175303 = phi i32 [ -1, %43 ], [ %.2177, %59 ]
  %47 = getelementptr inbounds nuw %struct.CK_ATTRIBUTE, ptr %40, i64 %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8
  %.not208 = icmp eq i64 %49, -1
  br i1 %.not208, label %59, label %50

50:                                               ; preds = %46
  %51 = add i64 %49, %.0168306
  %52 = load i64, ptr %47, align 8
  switch i64 %52, label %57 [
    i64 259, label %53
    i64 353, label %55
  ]

53:                                               ; preds = %50
  %54 = trunc i64 %.0166307 to i32
  br label %57

55:                                               ; preds = %50
  %56 = trunc i64 %.0166307 to i32
  br label %57

57:                                               ; preds = %50, %55, %53
  %.1176 = phi i32 [ %54, %53 ], [ %.0175303, %55 ], [ %.0175303, %50 ]
  %.1173 = phi i32 [ %.0172304, %53 ], [ %56, %55 ], [ %.0172304, %50 ]
  %58 = add i64 %.0166307, 1
  br label %59

59:                                               ; preds = %46, %57
  %.2177 = phi i32 [ %.1176, %57 ], [ %.0175303, %46 ]
  %.2174 = phi i32 [ %.1173, %57 ], [ %.0172304, %46 ]
  %.1169 = phi i64 [ %51, %57 ], [ %.0168306, %46 ]
  %.1167 = phi i64 [ %58, %57 ], [ %.0166307, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 61
  br i1 %exitcond.not, label %60, label %46, !llvm.loop !6

60:                                               ; preds = %59
  %not..not = xor i1 %.not, true
  %61 = zext i1 %not..not to i64
  %spec.select216 = add i64 %.1167, %61
  %62 = mul i64 %spec.select216, 24
  %63 = add i64 %.1169, 24
  %64 = add i64 %63, %62
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1408
  %67 = load ptr, ptr %66, align 8
  %68 = trunc i64 %64 to i32
  %69 = call ptr %67(ptr noundef nonnull %0, i32 noundef %68) #5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %156, label %71

71:                                               ; preds = %60
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1472
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr %74(ptr noundef nonnull %0, ptr noundef nonnull %69, ptr noundef null) #5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %156, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = getelementptr inbounds i8, ptr %78, i64 %62
  %80 = getelementptr inbounds i8, ptr %79, i64 %.1169
  store i64 %62, ptr %75, align 1
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %62
  store i64 %.1169, ptr %82, align 1
  store i64 0, ptr %80, align 1
  %83 = getelementptr inbounds i8, ptr %75, i64 %62
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  br label %85

85:                                               ; preds = %77, %96
  %indvars.iv312 = phi i64 [ 0, %77 ], [ %indvars.iv.next313, %96 ]
  %.0163310 = phi ptr [ %84, %77 ], [ %.1, %96 ]
  %.0164309 = phi ptr [ %81, %77 ], [ %.1165, %96 ]
  %86 = getelementptr inbounds nuw %struct.CK_ATTRIBUTE, ptr %40, i64 %indvars.iv312
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i64, ptr %87, align 8
  %.not206 = icmp eq i64 %88, -1
  br i1 %.not206, label %96, label %89

89:                                               ; preds = %85
  %90 = load i64, ptr %86, align 8
  store i64 %90, ptr %.0164309, align 8
  %91 = load i64, ptr %87, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0164309, i64 16
  store i64 %91, ptr %92, align 8
  %.not207 = icmp eq i64 %91, 0
  %spec.select = select i1 %.not207, ptr null, ptr %.0163310
  %93 = getelementptr inbounds nuw i8, ptr %.0164309, i64 8
  store ptr %spec.select, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %.0163310, i64 %91
  %95 = getelementptr inbounds nuw i8, ptr %.0164309, i64 24
  br label %96

96:                                               ; preds = %85, %89
  %.1165 = phi ptr [ %95, %89 ], [ %.0164309, %85 ]
  %.1 = phi ptr [ %94, %89 ], [ %.0163310, %85 ]
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next313, 61
  br i1 %exitcond315.not, label %97, label %85, !llvm.loop !8

97:                                               ; preds = %96
  %98 = load ptr, ptr %26, align 8
  %99 = call i64 %98(i64 noundef %2, i64 noundef %3, ptr noundef nonnull %81, i64 noundef %spec.select216) #5
  %100 = call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %99) #5
  %.not200 = icmp eq i64 %100, 0
  br i1 %.not200, label %101, label %157

101:                                              ; preds = %97
  %102 = load i64, ptr %8, align 8
  %103 = icmp eq i64 %102, 4
  %104 = icmp ne i32 %.2174, -1
  %or.cond12 = select i1 %103, i1 %104, i1 false
  br i1 %or.cond12, label %105, label %112

105:                                              ; preds = %101
  %106 = zext i32 %.2174 to i64
  %.idx = mul nuw nsw i64 %106, 24
  %107 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %109, align 8
  %111 = icmp ugt i64 %110, 256
  br i1 %111, label %157, label %112

112:                                              ; preds = %105, %101
  br i1 %.not, label %114, label %113

113:                                              ; preds = %112
  store i64 3584088832, ptr %.1165, align 8
  br label %114

114:                                              ; preds = %113, %112
  %.not201 = icmp eq i32 %.2177, -1
  br i1 %.not201, label %157, label %115

115:                                              ; preds = %114
  %116 = zext i32 %.2177 to i64
  %.idx202 = mul nuw nsw i64 %116, 24
  %117 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx202
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 1
  br i1 %121, label %122, label %157

122:                                              ; preds = %115
  %.not203 = icmp eq i64 %4, 0
  br i1 %.not203, label %154, label %123

123:                                              ; preds = %122
  %124 = call ptr @jMechanismToCKMechanismPtr(ptr noundef nonnull %0, ptr noundef %5) #5
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 488
  %126 = load ptr, ptr %125, align 8
  %127 = call i64 %126(i64 noundef %2, ptr noundef %124, i64 noundef %4, i64 noundef %3, ptr noundef null, ptr noundef nonnull %7) #5
  %128 = load i64, ptr %7, align 8
  %.not204 = icmp eq i64 %128, 0
  br i1 %.not204, label %157, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1408
  %132 = load ptr, ptr %131, align 8
  %133 = add i64 %128, %64
  %134 = trunc i64 %133 to i32
  %135 = call ptr %132(ptr noundef nonnull %0, i32 noundef %134) #5
  %136 = icmp eq ptr %135, null
  br i1 %136, label %157, label %137

137:                                              ; preds = %129
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1472
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr %140(ptr noundef nonnull %0, ptr noundef nonnull %135, ptr noundef null) #5
  %142 = icmp eq ptr %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %141, ptr nonnull align 1 %75, i64 %64, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %145 = getelementptr inbounds i8, ptr %144, i64 %62
  %146 = getelementptr inbounds i8, ptr %145, i64 %.1169
  %147 = load i64, ptr %7, align 8
  store i64 %147, ptr %146, align 1
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load ptr, ptr %125, align 8
  %150 = call i64 %149(i64 noundef %2, ptr noundef %124, i64 noundef %4, i64 noundef %3, ptr noundef nonnull %148, ptr noundef nonnull %7) #5
  %151 = call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %150) #5
  %.not205 = icmp eq i64 %151, 0
  br i1 %.not205, label %152, label %157

152:                                              ; preds = %143
  %153 = load i64, ptr %7, align 8
  store i64 %153, ptr %146, align 1
  br label %157

154:                                              ; preds = %122
  %155 = call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef 96) #5
  br label %157

156:                                              ; preds = %71, %60
  call void @free(ptr noundef nonnull %40) #5
  br label %.thread270

157:                                              ; preds = %97, %105, %129, %137, %143, %152, %123, %154, %115, %114
  %.0180.ph.ph = phi ptr [ null, %97 ], [ null, %105 ], [ null, %129 ], [ %135, %137 ], [ %135, %143 ], [ %135, %152 ], [ null, %123 ], [ null, %154 ], [ null, %115 ], [ null, %114 ]
  %.0178.ph.ph = phi ptr [ null, %97 ], [ null, %105 ], [ null, %129 ], [ null, %137 ], [ %141, %143 ], [ %141, %152 ], [ null, %123 ], [ null, %154 ], [ null, %115 ], [ null, %114 ]
  %.0162.ph.ph = phi ptr [ null, %97 ], [ null, %105 ], [ %124, %129 ], [ %124, %137 ], [ %124, %143 ], [ %124, %152 ], [ %124, %123 ], [ null, %154 ], [ null, %115 ], [ null, %114 ]
  %.0161.ph.ph = phi ptr [ null, %97 ], [ null, %105 ], [ null, %129 ], [ null, %137 ], [ null, %143 ], [ %135, %152 ], [ null, %123 ], [ null, %154 ], [ %69, %115 ], [ %69, %114 ]
  call void @free(ptr noundef nonnull %40) #5
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1536
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull %0, ptr noundef nonnull %69, ptr noundef nonnull %75, i32 noundef 0) #5
  %.not211 = icmp eq ptr %.0178.ph.ph, null
  br i1 %.not211, label %.thread270, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1536
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull %0, ptr noundef %.0180.ph.ph, ptr noundef nonnull %.0178.ph.ph, i32 noundef 0) #5
  br label %.thread270

.thread270:                                       ; preds = %156, %161, %157
  %.0161239249280 = phi ptr [ %.0161.ph.ph, %161 ], [ %.0161.ph.ph, %157 ], [ null, %156 ]
  %.0162237250279 = phi ptr [ %.0162.ph.ph, %161 ], [ %.0162.ph.ph, %157 ], [ null, %156 ]
  %.0180231252278 = phi ptr [ %.0180.ph.ph, %161 ], [ %.0180.ph.ph, %157 ], [ null, %156 ]
  %.not213 = icmp eq ptr %.0161239249280, %69
  %or.cond217 = or i1 %70, %.not213
  br i1 %or.cond217, label %169, label %165

165:                                              ; preds = %.thread270
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 184
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull %0, ptr noundef nonnull %69) #5
  br label %169

169:                                              ; preds = %165, %.thread270
  %.not214 = icmp eq ptr %.0180231252278, null
  %.not215 = icmp eq ptr %.0161239249280, %.0180231252278
  %or.cond218 = or i1 %.not214, %.not215
  br i1 %or.cond218, label %.thread291, label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 184
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull %0, ptr noundef nonnull %.0180231252278) #5
  br label %.thread291

.thread291:                                       ; preds = %6, %42, %170, %169
  %.0161239249280288299 = phi ptr [ %.0161239249280, %170 ], [ %.0161239249280, %169 ], [ null, %42 ], [ null, %6 ]
  %.0162237250279289298 = phi ptr [ %.0162237250279, %170 ], [ %.0162237250279, %169 ], [ null, %42 ], [ null, %6 ]
  call void @freeCKMechanismPtr(ptr noundef %.0162237250279289298) #5
  ret ptr %.0161239249280288299
}

declare ptr @getFunctionList(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @p11ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @ckAssertReturnValueOK(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @jMechanismToCKMechanismPtr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @freeCKMechanismPtr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_security_pkcs11_wrapper_PKCS11_createNativeKey(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1472
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %0, ptr noundef %3, ptr noundef null) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %10
  %.0.copyload24 = load i64, ptr %14, align 1
  %17 = udiv i64 %.0.copyload24, 24
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = getelementptr inbounds i8, ptr %14, i64 %.0.copyload24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.0.copyload10 = load i64, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = getelementptr inbounds i8, ptr %21, i64 %.0.copyload24
  %23 = getelementptr inbounds i8, ptr %22, i64 %.0.copyload10
  %.0.copyload = load i64, ptr %23, align 1
  %.not75 = icmp ult i64 %.0.copyload24, 24
  br i1 %.not75, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %.05574 = phi i32 [ %32, %29 ], [ 0, %.lr.ph.preheader ]
  %.05673 = phi ptr [ %30, %29 ], [ %24, %.lr.ph.preheader ]
  %.05772 = phi ptr [ %31, %29 ], [ %18, %.lr.ph.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.05772, i64 16
  %26 = load i64, ptr %25, align 8
  %.not64 = icmp eq i64 %26, 0
  br i1 %.not64, label %29, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.05772, i64 8
  store ptr %.05673, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %.lr.ph
  %30 = getelementptr inbounds i8, ptr %.05673, i64 %26
  %31 = getelementptr inbounds nuw i8, ptr %.05772, i64 24
  %32 = add i32 %.05574, 1
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ugt i64 %17, %33
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %29, %16
  %35 = icmp eq i64 %.0.copyload, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 %38(i64 noundef %2, ptr noundef nonnull %18, i64 noundef %17, ptr noundef nonnull %7) #5
  br label %46

40:                                               ; preds = %._crit_edge
  %41 = tail call ptr @jMechanismToCKMechanismPtr(ptr noundef nonnull %0, ptr noundef %5) #5
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 496
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %45 = call i64 %43(i64 noundef %2, ptr noundef %41, i64 noundef %4, ptr noundef nonnull %44, i64 noundef %.0.copyload, ptr noundef nonnull %18, i64 noundef %17, ptr noundef nonnull %7) #5
  br label %46

46:                                               ; preds = %40, %36
  %.1 = phi ptr [ null, %36 ], [ %41, %40 ]
  %.0 = phi i64 [ %39, %36 ], [ %45, %40 ]
  %47 = call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %.0) #5
  %.not = icmp eq i64 %47, 0
  %48 = load i64, ptr %7, align 8
  %spec.select = select i1 %.not, i64 %48, i64 0
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1536
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %14, i32 noundef 2) #5
  br label %.thread

.thread:                                          ; preds = %10, %6, %46
  %.05471 = phi ptr [ %.1, %46 ], [ null, %6 ], [ null, %10 ]
  %.05870 = phi i64 [ %spec.select, %46 ], [ 0, %6 ], [ 0, %10 ]
  call void @freeCKMechanismPtr(ptr noundef %.05471) #5
  ret i64 %.05870
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_security_pkcs11_wrapper_PKCS11_C_1GenerateKey(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr null, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %9 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %38, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @jMechanismToCKMechanismPtr(ptr noundef %0, ptr noundef %3) #5
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1824
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i8 %15(ptr noundef nonnull %0) #5
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %38

17:                                               ; preds = %11
  call void @jAttributeArrayToCKAttributeArray(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1824
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i8 %20(ptr noundef nonnull %0) #5
  %.not25 = icmp eq i8 %21, 0
  br i1 %.not25, label %22, label %34

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 472
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call i64 %24(i64 noundef %2, ptr noundef %12, ptr noundef %25, i64 noundef %26, ptr noundef nonnull %8) #5
  %28 = call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %27) #5
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %12, align 8
  %.off = add i64 %32, -928
  %switch = icmp ult i64 %.off, 6
  br i1 %switch, label %33, label %34

33:                                               ; preds = %30
  call void @copyBackPBEInitializationVector(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef %3) #5
  br label %34

34:                                               ; preds = %30, %22, %33, %17
  %.023 = phi i64 [ 0, %17 ], [ %31, %30 ], [ %31, %33 ], [ 0, %22 ]
  call void @freeCKMechanismPtr(ptr noundef %12) #5
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = trunc i64 %36 to i32
  call void @freeCKAttributeArray(ptr noundef %35, i32 noundef %37) #5
  br label %38

38:                                               ; preds = %11, %5, %34
  %.0 = phi i64 [ %.023, %34 ], [ 0, %5 ], [ 0, %11 ]
  ret i64 %.0
}

declare void @jAttributeArrayToCKAttributeArray(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @copyBackPBEInitializationVector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @freeCKAttributeArray(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_pkcs11_wrapper_PKCS11_C_1GenerateKeyPair(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %11 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %57, label %13

13:                                               ; preds = %6
  %14 = tail call ptr @jMechanismToCKMechanismPtr(ptr noundef %0, ptr noundef %3) #5
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1824
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i8 %17(ptr noundef nonnull %0) #5
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %19, label %57

19:                                               ; preds = %13
  %20 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 2, i64 noundef 8) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @p11ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #5
  br label %50

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @jAttributeArrayToCKAttributeArray(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %9) #5
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1824
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i8 %27(ptr noundef nonnull %0) #5
  %.not42 = icmp eq i8 %28, 0
  br i1 %.not42, label %29, label %50

29:                                               ; preds = %23
  call void @jAttributeArrayToCKAttributeArray(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull %8, ptr noundef nonnull %10) #5
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1824
  %32 = load ptr, ptr %31, align 8
  %33 = call zeroext i8 %32(ptr noundef nonnull %0) #5
  %.not43 = icmp eq i8 %33, 0
  br i1 %.not43, label %.preheader, label %50

.preheader:                                       ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 480
  br label %35

35:                                               ; preds = %.preheader, %43
  %.03544 = phi i32 [ 0, %.preheader ], [ %44, %43 ]
  %36 = load ptr, ptr %34, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call i64 %36(i64 noundef %2, ptr noundef %14, ptr noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef nonnull %20, ptr noundef nonnull %24) #5
  %42 = icmp eq i64 %41, 6
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  call void (ptr, ...) @printDebug(ptr noundef nonnull @.str) #5
  %44 = add nuw nsw i32 %.03544, 1
  %exitcond.not = icmp eq i32 %44, 3
  br i1 %exitcond.not, label %45, label %35, !llvm.loop !10

45:                                               ; preds = %35, %43
  %46 = call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %41) #5
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call ptr @ckULongArrayToJLongArray(ptr noundef nonnull %0, ptr noundef nonnull %20, i64 noundef 2) #5
  br label %50

50:                                               ; preds = %45, %48, %29, %23, %22
  %.037 = phi ptr [ null, %22 ], [ null, %23 ], [ null, %29 ], [ %49, %48 ], [ null, %45 ]
  call void @freeCKMechanismPtr(ptr noundef %14) #5
  call void @free(ptr noundef %20) #5
  %51 = load ptr, ptr %7, align 8
  %52 = load i64, ptr %9, align 8
  %53 = trunc i64 %52 to i32
  call void @freeCKAttributeArray(ptr noundef %51, i32 noundef %53) #5
  %54 = load ptr, ptr %8, align 8
  %55 = load i64, ptr %10, align 8
  %56 = trunc i64 %55 to i32
  call void @freeCKAttributeArray(ptr noundef %54, i32 noundef %56) #5
  br label %57

57:                                               ; preds = %13, %6, %50
  %.0 = phi ptr [ %.037, %50 ], [ null, %6 ], [ null, %13 ]
  ret ptr %.0
}

declare void @printDebug(ptr noundef, ...) local_unnamed_addr #1

declare ptr @ckULongArrayToJLongArray(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_pkcs11_wrapper_PKCS11_C_1WrapKey(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i64, align 8
  store i64 4096, ptr %8, align 8
  %9 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %38, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @jMechanismToCKMechanismPtr(ptr noundef %0, ptr noundef %3) #5
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1824
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i8 %15(ptr noundef nonnull %0) #5
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %38

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 488
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 %19(i64 noundef %2, ptr noundef %12, i64 noundef %4, i64 noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %21 = icmp eq i64 %20, 336
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load i64, ptr %8, align 8
  %24 = call noalias ptr @calloc(i64 noundef %23, i64 noundef 1) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %22
  call void @p11ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef null) #5
  br label %36

26:                                               ; preds = %22
  %27 = load ptr, ptr %18, align 8
  %28 = call i64 %27(i64 noundef %2, ptr noundef %12, i64 noundef %4, i64 noundef %5, ptr noundef nonnull %24, ptr noundef nonnull %8) #5
  br label %29

29:                                               ; preds = %26, %17
  %.034 = phi i64 [ %28, %26 ], [ %20, %17 ]
  %.033 = phi ptr [ %24, %26 ], [ %7, %17 ]
  %30 = call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %.034) #5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %8, align 8
  %34 = call ptr @ckByteArrayToJByteArray(ptr noundef nonnull %0, ptr noundef nonnull %.033, i64 noundef %33) #5
  br label %35

35:                                               ; preds = %29, %32
  %.035 = phi ptr [ %34, %32 ], [ null, %29 ]
  %.not40 = icmp eq ptr %.033, %7
  br i1 %.not40, label %37, label %36

36:                                               ; preds = %.thread, %35
  %.146 = phi ptr [ null, %.thread ], [ %.033, %35 ]
  %.03544 = phi ptr [ null, %.thread ], [ %.035, %35 ]
  call void @free(ptr noundef %.146) #5
  br label %37

37:                                               ; preds = %36, %35
  %.03545 = phi ptr [ %.03544, %36 ], [ %.035, %35 ]
  call void @freeCKMechanismPtr(ptr noundef %12) #5
  br label %38

38:                                               ; preds = %11, %6, %37
  %.0 = phi ptr [ %.03545, %37 ], [ null, %6 ], [ null, %11 ]
  ret ptr %.0
}

declare ptr @ckByteArrayToJByteArray(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_security_pkcs11_wrapper_PKCS11_C_1UnwrapKey(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %13 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %47, label %15

15:                                               ; preds = %7
  %16 = tail call ptr @jMechanismToCKMechanismPtr(ptr noundef %0, ptr noundef %3) #5
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1824
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i8 %19(ptr noundef nonnull %0) #5
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %21, label %47

21:                                               ; preds = %15
  call void @jByteArrayToCKByteArray(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1824
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i8 %24(ptr noundef nonnull %0) #5
  %.not27 = icmp eq i8 %25, 0
  br i1 %.not27, label %26, label %42

26:                                               ; preds = %21
  call void @jAttributeArrayToCKAttributeArray(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1824
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i8 %29(ptr noundef nonnull %0) #5
  %.not28 = icmp eq i8 %30, 0
  br i1 %.not28, label %31, label %42

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 496
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i64, ptr %11, align 8
  %38 = call i64 %33(i64 noundef %2, ptr noundef %16, i64 noundef %4, ptr noundef %34, i64 noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef nonnull %12) #5
  %39 = call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %38) #5
  %40 = icmp eq i64 %39, 0
  %41 = load i64, ptr %12, align 8
  %spec.select = select i1 %40, i64 %41, i64 0
  br label %42

42:                                               ; preds = %31, %26, %21
  %.025 = phi i64 [ 0, %21 ], [ 0, %26 ], [ %spec.select, %31 ]
  call void @freeCKMechanismPtr(ptr noundef %16) #5
  %43 = load ptr, ptr %10, align 8
  %44 = load i64, ptr %11, align 8
  %45 = trunc i64 %44 to i32
  call void @freeCKAttributeArray(ptr noundef %43, i32 noundef %45) #5
  %46 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %46) #5
  br label %47

47:                                               ; preds = %15, %7, %42
  %.0 = phi i64 [ %.025, %42 ], [ 0, %7 ], [ 0, %15 ]
  ret i64 %.0
}

declare void @jByteArrayToCKByteArray(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @copyBackTLSPrfParams(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %70, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 752
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %70, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 808
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 %18(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %13) #5
  %20 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %19, %20
  br i1 %.not, label %21, label %70

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not62 = icmp eq ptr %23, null
  br i1 %.not62, label %70, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 752
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %70, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 760
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr %33(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %28) #5
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr %37(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %70, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 752
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %43(ptr noundef nonnull %0, ptr noundef nonnull %38, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %70, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 760
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr %49(ptr noundef nonnull %0, ptr noundef %34, ptr noundef nonnull %44) #5
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not63 = icmp eq ptr %50, null
  br i1 %.not63, label %70, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1368
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 %56(ptr noundef nonnull %0, ptr noundef nonnull %50) #5
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1472
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr %60(ptr noundef nonnull %0, ptr noundef nonnull %50, ptr noundef null) #5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %70, label %.preheader

.preheader:                                       ; preds = %53
  %63 = icmp sgt i32 %57, 0
  br i1 %63, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv
  store i8 %65, ptr %66, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1536
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull %0, ptr noundef nonnull %50, ptr noundef nonnull %61, i32 noundef 0) #5
  br label %70

70:                                               ; preds = %46, %._crit_edge, %53, %40, %30, %24, %15, %9, %3, %21
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Java_sun_security_pkcs11_wrapper_PKCS11_C_1DeriveKey(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %10 = tail call ptr @getFunctionList(ptr noundef %0, ptr noundef %1) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %64, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @jMechanismToCKMechanismPtr(ptr noundef %0, ptr noundef %3) #5
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1824
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i8 %16(ptr noundef nonnull %0) #5
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %64

18:                                               ; preds = %12
  call void @jAttributeArrayToCKAttributeArray(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1824
  %21 = load ptr, ptr %20, align 8
  %22 = call zeroext i8 %21(ptr noundef nonnull %0) #5
  %.not42 = icmp eq i8 %22, 0
  br i1 %.not42, label %23, label %60

23:                                               ; preds = %18
  %24 = load i64, ptr %13, align 8
  switch i64 %24, label %26 [
    i64 882, label %25
    i64 886, label %25
    i64 993, label %25
    i64 888, label %25
  ]

25:                                               ; preds = %23, %23, %23, %23
  br label %26

26:                                               ; preds = %23, %25
  %.039 = phi ptr [ %9, %23 ], [ null, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 504
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = call i64 %28(i64 noundef %2, ptr noundef nonnull %13, i64 noundef %4, ptr noundef %29, i64 noundef %30, ptr noundef %.039) #5
  %32 = load i64, ptr %9, align 8
  %33 = load i64, ptr %13, align 8
  switch i64 %33, label %ssl3CopyBackClientVersion.exit [
    i64 881, label %34
    i64 885, label %34
    i64 992, label %40
    i64 882, label %46
    i64 886, label %46
    i64 993, label %52
    i64 888, label %58
  ]

34:                                               ; preds = %26, %26
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %ssl3CopyBackClientVersion.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %39 = load ptr, ptr %38, align 8
  call fastcc void @copyBackClientVersion(ptr noundef nonnull %0, ptr noundef nonnull readonly %13, ptr noundef %3, ptr noundef %39, ptr noundef nonnull @.str.9)
  br label %ssl3CopyBackClientVersion.exit

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i44 = icmp eq ptr %42, null
  br i1 %.not.i44, label %ssl3CopyBackClientVersion.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = load ptr, ptr %44, align 8
  call fastcc void @copyBackClientVersion(ptr noundef nonnull %0, ptr noundef nonnull readonly %13, ptr noundef %3, ptr noundef %45, ptr noundef nonnull @.str.10)
  br label %ssl3CopyBackClientVersion.exit

46:                                               ; preds = %26, %26
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i45 = icmp eq ptr %48, null
  br i1 %.not.i45, label %ssl3CopyBackClientVersion.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %51 = load ptr, ptr %50, align 8
  call fastcc void @copyBackKeyMatParams(ptr noundef nonnull %0, ptr noundef nonnull readonly %13, ptr noundef %3, ptr noundef %51, ptr noundef nonnull @.str.11)
  br label %ssl3CopyBackClientVersion.exit

52:                                               ; preds = %26
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i46 = icmp eq ptr %54, null
  br i1 %.not.i46, label %ssl3CopyBackClientVersion.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %57 = load ptr, ptr %56, align 8
  call fastcc void @copyBackKeyMatParams(ptr noundef nonnull %0, ptr noundef nonnull readonly %13, ptr noundef %3, ptr noundef %57, ptr noundef nonnull @.str.12)
  br label %ssl3CopyBackClientVersion.exit

58:                                               ; preds = %26
  call void @copyBackTLSPrfParams(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef %3)
  br label %ssl3CopyBackClientVersion.exit

ssl3CopyBackClientVersion.exit:                   ; preds = %55, %52, %49, %46, %43, %40, %37, %34, %26, %58
  %59 = call i64 @ckAssertReturnValueOK(ptr noundef nonnull %0, i64 noundef %31) #5
  %.not43 = icmp eq i64 %59, 0
  %spec.select = select i1 %.not43, i64 %32, i64 0
  br label %60

60:                                               ; preds = %ssl3CopyBackClientVersion.exit, %18
  %.040 = phi i64 [ 0, %18 ], [ %spec.select, %ssl3CopyBackClientVersion.exit ]
  call void @freeCKMechanismPtr(ptr noundef %13) #5
  %61 = load ptr, ptr %7, align 8
  %62 = load i64, ptr %8, align 8
  %63 = trunc i64 %62 to i32
  call void @freeCKAttributeArray(ptr noundef %61, i32 noundef %63) #5
  br label %64

64:                                               ; preds = %12, %6, %60
  %.0 = phi i64 [ %.040, %60 ], [ 0, %6 ], [ 0, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @ssl3CopyBackClientVersion(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @copyBackClientVersion(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %8, ptr noundef nonnull @.str.9)
  br label %9

9:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tls12CopyBackClientVersion(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @copyBackClientVersion(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %8, ptr noundef nonnull @.str.10)
  br label %9

9:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ssl3CopyBackKeyMatParams(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @copyBackKeyMatParams(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %8, ptr noundef nonnull @.str.11)
  br label %9

9:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tls12CopyBackKeyMatParams(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @copyBackKeyMatParams(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %8, ptr noundef nonnull @.str.12)
  br label %9

9:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @copyBackClientVersion(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %79, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 752
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %79, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 808
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 %20(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %15) #5
  %22 = load i64, ptr %1, align 8
  %23 = icmp eq i64 %21, %22
  %24 = icmp ne ptr %3, null
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %25, label %79

25:                                               ; preds = %17
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 752
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %79, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 760
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %29) #5
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr %38(ptr noundef nonnull %0, ptr noundef %4) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %79, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 752
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr %44(ptr noundef nonnull %0, ptr noundef nonnull %39, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %79, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 760
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr %50(ptr noundef nonnull %0, ptr noundef %35, ptr noundef nonnull %45) #5
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr %54(ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %79, label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 752
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr %60(ptr noundef nonnull %0, ptr noundef nonnull %55, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %79, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 848
  %66 = load ptr, ptr %65, align 8
  %67 = load i8, ptr %3, align 1
  tail call void %66(ptr noundef nonnull %0, ptr noundef %51, ptr noundef nonnull %61, i8 noundef signext %67) #5
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 752
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr %70(ptr noundef nonnull %0, ptr noundef nonnull %55, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17) #5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %63
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 848
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %78 = load i8, ptr %77, align 1
  tail call void %76(ptr noundef nonnull %0, ptr noundef %51, ptr noundef nonnull %71, i8 noundef signext %78) #5
  br label %79

79:                                               ; preds = %63, %57, %47, %41, %31, %25, %17, %11, %5, %73
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @copyBackKeyMatParams(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %160, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 752
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %160, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 808
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 %20(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %15) #5
  %22 = load i64, ptr %1, align 8
  %23 = icmp eq i64 %21, %22
  %24 = icmp ne ptr %3, null
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %25, label %160

25:                                               ; preds = %17
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 752
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %160, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 760
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %29) #5
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr %38(ptr noundef nonnull %0, ptr noundef %4) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %160, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 752
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr %44(ptr noundef nonnull %0, ptr noundef nonnull %39, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %160, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 760
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr %50(ptr noundef nonnull %0, ptr noundef %35, ptr noundef nonnull %45) #5
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr %54(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %160, label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 752
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr %60(ptr noundef nonnull %0, ptr noundef nonnull %55, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.3) #5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %160, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 880
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %3, align 8
  tail call void %66(ptr noundef nonnull %0, ptr noundef %51, ptr noundef nonnull %61, i64 noundef %67) #5
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 752
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr %70(ptr noundef nonnull %0, ptr noundef nonnull %55, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.3) #5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %160, label %73

73:                                               ; preds = %63
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 880
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load i64, ptr %77, align 8
  tail call void %76(ptr noundef nonnull %0, ptr noundef %51, ptr noundef nonnull %71, i64 noundef %78) #5
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 752
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr %81(ptr noundef nonnull %0, ptr noundef nonnull %55, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.3) #5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %160, label %84

84:                                               ; preds = %73
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 880
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = load i64, ptr %88, align 8
  tail call void %87(ptr noundef nonnull %0, ptr noundef %51, ptr noundef nonnull %82, i64 noundef %89) #5
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 752
  %92 = load ptr, ptr %91, align 8
  %93 = tail call ptr %92(ptr noundef nonnull %0, ptr noundef nonnull %55, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3) #5
  %94 = icmp eq ptr %93, null
  br i1 %94, label %160, label %95

95:                                               ; preds = %84
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 880
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %100 = load i64, ptr %99, align 8
  tail call void %98(ptr noundef nonnull %0, ptr noundef %51, ptr noundef nonnull %93, i64 noundef %100) #5
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 752
  %103 = load ptr, ptr %102, align 8
  %104 = tail call ptr %103(ptr noundef nonnull %0, ptr noundef nonnull %55, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.8) #5
  %105 = icmp eq ptr %104, null
  br i1 %105, label %160, label %106

106:                                              ; preds = %95
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 760
  %109 = load ptr, ptr %108, align 8
  %110 = tail call ptr %109(ptr noundef nonnull %0, ptr noundef %51, ptr noundef nonnull %104) #5
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %112 = load ptr, ptr %111, align 8
  %.not = icmp eq ptr %110, null
  br i1 %.not, label %130, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1368
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 %116(ptr noundef nonnull %0, ptr noundef nonnull %110) #5
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1472
  %120 = load ptr, ptr %119, align 8
  %121 = tail call ptr %120(ptr noundef nonnull %0, ptr noundef nonnull %110, ptr noundef null) #5
  %122 = icmp eq ptr %121, null
  br i1 %122, label %160, label %.preheader1

.preheader1:                                      ; preds = %113
  %123 = icmp sgt i32 %117, 0
  br i1 %123, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader1
  %wide.trip.count = zext nneg i32 %117 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 %indvars.iv
  %125 = load i8, ptr %124, align 1
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 %indvars.iv
  store i8 %125, ptr %126, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %.preheader1
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1536
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull %0, ptr noundef nonnull %110, ptr noundef nonnull %121, i32 noundef 0) #5
  br label %130

130:                                              ; preds = %._crit_edge, %106
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 752
  %133 = load ptr, ptr %132, align 8
  %134 = tail call ptr %133(ptr noundef nonnull %0, ptr noundef nonnull %55, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.8) #5
  %135 = icmp eq ptr %134, null
  br i1 %135, label %160, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 760
  %139 = load ptr, ptr %138, align 8
  %140 = tail call ptr %139(ptr noundef nonnull %0, ptr noundef %51, ptr noundef nonnull %134) #5
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %142 = load ptr, ptr %141, align 8
  %.not147 = icmp eq ptr %140, null
  br i1 %.not147, label %160, label %143

143:                                              ; preds = %136
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1368
  %146 = load ptr, ptr %145, align 8
  %147 = tail call i32 %146(ptr noundef nonnull %0, ptr noundef nonnull %140) #5
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1472
  %150 = load ptr, ptr %149, align 8
  %151 = tail call ptr %150(ptr noundef nonnull %0, ptr noundef nonnull %140, ptr noundef null) #5
  %152 = icmp eq ptr %151, null
  br i1 %152, label %160, label %.preheader

.preheader:                                       ; preds = %143
  %153 = icmp sgt i32 %147, 0
  br i1 %153, label %.lr.ph4.preheader, label %._crit_edge5

.lr.ph4.preheader:                                ; preds = %.preheader
  %wide.trip.count10 = zext nneg i32 %147 to i64
  br label %.lr.ph4

.lr.ph4:                                          ; preds = %.lr.ph4.preheader, %.lr.ph4
  %indvars.iv7 = phi i64 [ 0, %.lr.ph4.preheader ], [ %indvars.iv.next8, %.lr.ph4 ]
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 %indvars.iv7
  %155 = load i8, ptr %154, align 1
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 %indvars.iv7
  store i8 %155, ptr %156, align 1
  %indvars.iv.next8 = add nuw nsw i64 %indvars.iv7, 1
  %exitcond11.not = icmp eq i64 %indvars.iv.next8, %wide.trip.count10
  br i1 %exitcond11.not, label %._crit_edge5, label %.lr.ph4, !llvm.loop !13

._crit_edge5:                                     ; preds = %.lr.ph4, %.preheader
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1536
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull %0, ptr noundef nonnull %140, ptr noundef nonnull %151, i32 noundef 0) #5
  br label %160

160:                                              ; preds = %136, %._crit_edge5, %143, %130, %113, %95, %84, %73, %63, %57, %47, %41, %31, %25, %17, %11, %5
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc" = type { i32, i32, i32, i32, %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", i32, i8, i32, i32, i32, i32, i32, i32, %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec4f" = type { [4 x float] }

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4feqERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm = comdat any

@.str = private unnamed_addr constant [21 x i8] c"HgiAttachmentDesc: {\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"format: \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"usage: \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"clearValue: \00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"colorMask: \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"loadOp: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"storeOp: \00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"blendEnabled: \00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"srcColorBlendFactor: \00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"dstColorBlendFactor: \00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"colorBlendOp: \00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"srcAlphaBlendFactor: \00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"dstAlphaBlendFactor: \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"alphaBlendOp: \00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"blendConstantColor: \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"}\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_17HgiAttachmentDescES2_(ptr noundef nonnull align 4 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(80) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %116

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %116

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %23, i32 0, i32 4
  %25 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4feqERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %24)
  br i1 %25, label %26, label %116

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %116

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %116

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %116

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %51, i32 0, i32 6
  %53 = load i8, ptr %52, align 4
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i32
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %56, i32 0, i32 6
  %58 = load i8, ptr %57, align 4
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %55, %60
  br i1 %61, label %62, label %116

62:                                               ; preds = %50
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %116

70:                                               ; preds = %62
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %78, label %116

78:                                               ; preds = %70
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %79, i32 0, i32 9
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %86, label %116

86:                                               ; preds = %78
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %90, i32 0, i32 10
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %116

94:                                               ; preds = %86
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %95, i32 0, i32 11
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %94
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %103, i32 0, i32 12
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %106, i32 0, i32 12
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %102
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %111, i32 0, i32 13
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %113, i32 0, i32 13
  %115 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4feqERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %112, ptr noundef nonnull align 4 dereferenceable(16) %114)
  br label %116

116:                                              ; preds = %110, %102, %94, %86, %78, %70, %62, %50, %42, %34, %26, %20, %12, %2
  %117 = phi i1 [ false, %102 ], [ false, %94 ], [ false, %86 ], [ false, %78 ], [ false, %70 ], [ false, %62 ], [ false, %50 ], [ false, %42 ], [ false, %34 ], [ false, %26 ], [ false, %20 ], [ false, %12 ], [ false, %2 ], [ %115, %110 ]
  ret i1 %117
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4feqERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %9, i64 noundef 0)
  %11 = load float, ptr %10, align 4
  %12 = fcmp oeq float %8, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %17, i64 noundef 1)
  %19 = load float, ptr %18, align 4
  %20 = fcmp oeq float %16, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %25, i64 noundef 2)
  %27 = load float, ptr %26, align 4
  %28 = fcmp oeq float %24, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 3
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %33, i64 noundef 3)
  %35 = load float, ptr %34, align 4
  %36 = fcmp oeq float %32, %35
  br label %37

37:                                               ; preds = %29, %21, %13, %2
  %38 = phi i1 [ false, %21 ], [ false, %13 ], [ false, %2 ], [ %36, %29 ]
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__neERKNS_17HgiAttachmentDescES2_(ptr noundef nonnull align 4 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(80) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_17HgiAttachmentDescES2_(ptr noundef nonnull align 4 dereferenceable(80) %5, ptr noundef nonnull align 4 dereferenceable(80) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_17HgiAttachmentDescE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(80) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str)
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.1)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.2)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.3)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.2)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.4)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %20, i32 0, i32 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec4fE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.2)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.5)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %27)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.2)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.6)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.2)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.7)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.2)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.8)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %43, i32 0, i32 6
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %42, i1 noundef zeroext %46)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.2)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.9)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %52)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.2)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.10)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %58)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.2)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.11)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 4
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %64)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef @.str.2)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @.str.12)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 4
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %70)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.2)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @.str.13)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %74, i32 0, i32 11
  %76 = load i32, ptr %75, align 4
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %76)
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.2)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.14)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %80, i32 0, i32 12
  %82 = load i32, ptr %81, align 4
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %82)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.2)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @.str.15)
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::HgiAttachmentDesc", ptr %86, i32 0, i32 13
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec4fE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 4 dereferenceable(16) %87)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @.str.16)
  %90 = load ptr, ptr %3, align 8
  ret ptr %90
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec4fE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

; ModuleID = 'bench/openusd/original/attachmentDesc.ll'
source_filename = "bench/openusd/original/attachmentDesc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_17HgiAttachmentDescES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(80) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4feqERKS0_.exit28

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4feqERKS0_.exit28

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load float, ptr %13, align 4
  %16 = load float, ptr %14, align 4
  %17 = fcmp oeq float %15, %16
  br i1 %17, label %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4feqERKS0_.exit28

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load float, ptr %21, align 4
  %23 = fcmp oeq float %20, %22
  br i1 %23, label %24, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4feqERKS0_.exit28

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load float, ptr %27, align 4
  %29 = fcmp oeq float %26, %28
  br i1 %29, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4feqERKS0_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4feqERKS0_.exit28

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4feqERKS0_.exit: ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %33 = load float, ptr %32, align 4
  %34 = fcmp oeq float %31, %33
  br i1 %34, label %35, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4feqERKS0_.exit28

35:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4feqERKS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4feqERKS0_.exit28

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4feqERKS0_.exit28

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4feqERKS0_.exit28

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %55 = load i8, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %57 = load i8, ptr %56, align 4
  %58 = xor i8 %57, %55
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4feqERKS0_.exit28

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4feqERKS0_.exit28

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4feqERKS0_.exit28

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4feqERKS0_.exit28

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4feqERKS0_.exit28

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4feqERKS0_.exit28

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4feqERKS0_.exit28

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %100 = load float, ptr %98, align 4
  %101 = load float, ptr %99, align 4
  %102 = fcmp oeq float %100, %101
  br i1 %102, label %103, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4feqERKS0_.exit28

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %107 = load float, ptr %106, align 4
  %108 = fcmp oeq float %105, %107
  br i1 %108, label %109, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4feqERKS0_.exit28

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %113 = load float, ptr %112, align 4
  %114 = fcmp oeq float %111, %113
  br i1 %114, label %115, label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4feqERKS0_.exit28

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %119 = load float, ptr %118, align 4
  %120 = fcmp oeq float %117, %119
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4feqERKS0_.exit28

_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4feqERKS0_.exit28: ; preds = %12, %18, %24, %115, %109, %103, %97, %91, %85, %79, %73, %67, %61, %53, %47, %41, %35, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4feqERKS0_.exit, %6, %2
  %121 = phi i1 [ false, %91 ], [ false, %85 ], [ false, %79 ], [ false, %73 ], [ false, %67 ], [ false, %61 ], [ false, %53 ], [ false, %47 ], [ false, %41 ], [ false, %35 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4feqERKS0_.exit ], [ false, %6 ], [ false, %2 ], [ false, %109 ], [ false, %103 ], [ false, %97 ], [ %120, %115 ], [ false, %24 ], [ false, %18 ], [ false, %12 ]
  ret i1 %121
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__neERKNS_17HgiAttachmentDescES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(80) %1) local_unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_17HgiAttachmentDescES2_(ptr noundef nonnull align 4 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(80) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_17HgiAttachmentDescE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(80) %1) local_unnamed_addr #1 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.1)
  %5 = load i32, ptr %1, align 4
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.2)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.4)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec4fE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.2)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.5)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.2)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.2)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.7)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.2)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.8)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %32, i1 noundef zeroext %35)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.2)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.9)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i32, ptr %39, align 4
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %40)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.2)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.10)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %45)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.2)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.11)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = load i32, ptr %49, align 4
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %50)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.2)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.12)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %55 = load i32, ptr %54, align 4
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %55)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.2)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.13)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load i32, ptr %59, align 4
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %60)
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.2)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.14)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %65 = load i32, ptr %64, align 4
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %65)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.2)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.15)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec4fE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(16) %69)
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.16)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec4fE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

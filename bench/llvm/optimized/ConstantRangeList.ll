; ModuleID = 'bench/llvm/original/ConstantRangeList.cpp.ll'
source_filename = "bench/llvm/original/ConstantRangeList.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::ConstantRangeList>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::ConstantRangeList>::_Storage" = type { %"class.llvm::ConstantRangeList" }
%"class.llvm::ConstantRangeList" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }

$_ZN4llvm13ConstantRangeD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5eraseEPKS1_S4_ = comdat any

$_ZN4llvm13ConstantRangeaSEOS0_ = comdat any

$_ZN4llvm15SmallVectorImplINS_13ConstantRangeEEaSEOS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE12assignRemoteEOS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE19moveElementsForGrowEPS1_ = comdat any

$_ZN4llvm15SmallVectorImplINS_13ConstantRangeEEaSERKS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_13ConstantRangeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m = comdat any

$_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE15insert_one_implIRKS1_EEPS1_S6_OT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE6appendIPS1_vEEvT_S5_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17ConstantRangeList15isOrderedRangesENS_8ArrayRefINS_13ConstantRangeEEE(ptr %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ConstantRange", align 8
  %4 = alloca %"class.llvm::ConstantRange", align 8
  %5 = alloca %"class.llvm::ConstantRange", align 8
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %_ZN4llvm13ConstantRangeD2Ev.exit19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 8
  %11 = icmp ult i32 %10, 65
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i64, ptr %0, align 8
  store i64 %13, ptr %3, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

14:                                               ; preds = %7
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %14, %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %17, align 8
  %20 = icmp ult i32 %19, 65
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %22 = load i64, ptr %16, align 8
  store i64 %22, ptr %15, align 8
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit

23:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16) #6
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit

_ZN4llvm13ConstantRangeC2ERKS0_.exit:             ; preds = %21, %23
  %24 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %15) #7
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %_ZN4llvm13ConstantRangeD2Ev.exit17, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm13ConstantRangeC2ERKS0_.exit
  %.not = icmp eq i64 %1, 1
  br i1 %.not, label %_ZN4llvm13ConstantRangeD2Ev.exit17, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN4llvm13ConstantRangeD2Ev.exit13
  %33 = phi i64 [ 1, %.lr.ph ], [ %93, %_ZN4llvm13ConstantRangeD2Ev.exit13 ]
  %.028 = phi i32 [ 1, %.lr.ph ], [ %92, %_ZN4llvm13ConstantRangeD2Ev.exit13 ]
  %34 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %0, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %26, align 8
  %37 = icmp ult i32 %36, 65
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i64, ptr %34, align 8
  store i64 %39, ptr %4, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i8

40:                                               ; preds = %32
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %34) #6
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i8

_ZN4llvm5APIntC2ERKS0_.exit.i8:                   ; preds = %40, %38
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %28, align 8
  %44 = icmp ult i32 %43, 65
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i8
  %46 = load i64, ptr %41, align 8
  store i64 %46, ptr %27, align 8
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit9

47:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %41) #6
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit9

_ZN4llvm13ConstantRangeC2ERKS0_.exit9:            ; preds = %45, %47
  %48 = add i32 %.028, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %0, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %29, align 8
  %53 = icmp ult i32 %52, 65
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm13ConstantRangeC2ERKS0_.exit9
  %55 = load i64, ptr %50, align 8
  store i64 %55, ptr %5, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i10

56:                                               ; preds = %_ZN4llvm13ConstantRangeC2ERKS0_.exit9
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %50) #6
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i10

_ZN4llvm5APIntC2ERKS0_.exit.i10:                  ; preds = %56, %54
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %31, align 8
  %60 = icmp ult i32 %59, 65
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i10
  %62 = load i64, ptr %57, align 8
  store i64 %62, ptr %30, align 8
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit11

63:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i10
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %57) #6
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit11

_ZN4llvm13ConstantRangeC2ERKS0_.exit11:           ; preds = %61, %63
  %64 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %27) #7
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %_ZN4llvm13ConstantRangeC2ERKS0_.exit11._crit_edge, label %66

_ZN4llvm13ConstantRangeC2ERKS0_.exit11._crit_edge: ; preds = %_ZN4llvm13ConstantRangeC2ERKS0_.exit11
  %.pre = load i32, ptr %31, align 8
  br label %split

66:                                               ; preds = %_ZN4llvm13ConstantRangeC2ERKS0_.exit11
  %67 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %30) #7
  %68 = icmp slt i32 %67, 1
  %.pre29 = load i32, ptr %31, align 8
  br i1 %68, label %split, label %.critedge

.critedge:                                        ; preds = %66
  %69 = icmp ugt i32 %.pre29, 64
  br i1 %69, label %70, label %_ZN4llvm5APIntD2Ev.exit.i

70:                                               ; preds = %.critedge
  %71 = load ptr, ptr %30, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4llvm5APIntD2Ev.exit.i, label %73

73:                                               ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %71) #8
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %73, %70, %.critedge
  %74 = load i32, ptr %29, align 8
  %75 = icmp ugt i32 %74, 64
  br i1 %75, label %76, label %_ZN4llvm13ConstantRangeD2Ev.exit

76:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %77 = load ptr, ptr %5, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %79

79:                                               ; preds = %76
  call void @_ZdaPv(ptr noundef nonnull %77) #8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %76, %79
  %80 = load i32, ptr %28, align 8
  %81 = icmp ugt i32 %80, 64
  br i1 %81, label %82, label %_ZN4llvm5APIntD2Ev.exit.i12

82:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %83 = load ptr, ptr %27, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN4llvm5APIntD2Ev.exit.i12, label %85

85:                                               ; preds = %82
  call void @_ZdaPv(ptr noundef nonnull %83) #8
  br label %_ZN4llvm5APIntD2Ev.exit.i12

_ZN4llvm5APIntD2Ev.exit.i12:                      ; preds = %85, %82, %_ZN4llvm13ConstantRangeD2Ev.exit
  %86 = load i32, ptr %26, align 8
  %87 = icmp ugt i32 %86, 64
  br i1 %87, label %88, label %_ZN4llvm13ConstantRangeD2Ev.exit13

88:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i12
  %89 = load ptr, ptr %4, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN4llvm13ConstantRangeD2Ev.exit13, label %91

91:                                               ; preds = %88
  call void @_ZdaPv(ptr noundef nonnull %89) #8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit13

_ZN4llvm13ConstantRangeD2Ev.exit13:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i12, %88, %91
  %92 = add i32 %.028, 1
  %93 = zext i32 %92 to i64
  %94 = icmp ugt i64 %1, %93
  br i1 %94, label %32, label %_ZN4llvm13ConstantRangeD2Ev.exit17, !llvm.loop !4

split:                                            ; preds = %66, %_ZN4llvm13ConstantRangeC2ERKS0_.exit11._crit_edge
  %95 = phi i32 [ %.pre, %_ZN4llvm13ConstantRangeC2ERKS0_.exit11._crit_edge ], [ %.pre29, %66 ]
  %96 = icmp ugt i32 %95, 64
  br i1 %96, label %97, label %_ZN4llvm5APIntD2Ev.exit.i14

97:                                               ; preds = %split
  %98 = load ptr, ptr %30, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN4llvm5APIntD2Ev.exit.i14, label %100

100:                                              ; preds = %97
  call void @_ZdaPv(ptr noundef nonnull %98) #8
  br label %_ZN4llvm5APIntD2Ev.exit.i14

_ZN4llvm5APIntD2Ev.exit.i14:                      ; preds = %100, %97, %split
  %101 = load i32, ptr %29, align 8
  %102 = icmp ugt i32 %101, 64
  br i1 %102, label %103, label %_ZN4llvm13ConstantRangeD2Ev.exit15

103:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i14
  %104 = load ptr, ptr %5, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN4llvm13ConstantRangeD2Ev.exit15, label %106

106:                                              ; preds = %103
  call void @_ZdaPv(ptr noundef nonnull %104) #8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit15

_ZN4llvm13ConstantRangeD2Ev.exit15:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i14, %103, %106
  %107 = load i32, ptr %28, align 8
  %108 = icmp ugt i32 %107, 64
  br i1 %108, label %109, label %_ZN4llvm5APIntD2Ev.exit.i16

109:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit15
  %110 = load ptr, ptr %27, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN4llvm5APIntD2Ev.exit.i16, label %112

112:                                              ; preds = %109
  call void @_ZdaPv(ptr noundef nonnull %110) #8
  br label %_ZN4llvm5APIntD2Ev.exit.i16

_ZN4llvm5APIntD2Ev.exit.i16:                      ; preds = %112, %109, %_ZN4llvm13ConstantRangeD2Ev.exit15
  %113 = load i32, ptr %26, align 8
  %114 = icmp ugt i32 %113, 64
  br i1 %114, label %115, label %_ZN4llvm13ConstantRangeD2Ev.exit17

115:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i16
  %116 = load ptr, ptr %4, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN4llvm13ConstantRangeD2Ev.exit17, label %118

118:                                              ; preds = %115
  call void @_ZdaPv(ptr noundef nonnull %116) #8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit17

_ZN4llvm13ConstantRangeD2Ev.exit17:               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit13, %.preheader, %118, %115, %_ZN4llvm5APIntD2Ev.exit.i16, %_ZN4llvm13ConstantRangeC2ERKS0_.exit
  %.1 = phi i1 [ false, %_ZN4llvm13ConstantRangeC2ERKS0_.exit ], [ false, %_ZN4llvm5APIntD2Ev.exit.i16 ], [ false, %115 ], [ false, %118 ], [ true, %.preheader ], [ true, %_ZN4llvm13ConstantRangeD2Ev.exit13 ]
  %119 = load i32, ptr %17, align 8
  %120 = icmp ugt i32 %119, 64
  br i1 %120, label %121, label %_ZN4llvm5APIntD2Ev.exit.i18

121:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit17
  %122 = load ptr, ptr %15, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN4llvm5APIntD2Ev.exit.i18, label %124

124:                                              ; preds = %121
  call void @_ZdaPv(ptr noundef nonnull %122) #8
  br label %_ZN4llvm5APIntD2Ev.exit.i18

_ZN4llvm5APIntD2Ev.exit.i18:                      ; preds = %124, %121, %_ZN4llvm13ConstantRangeD2Ev.exit17
  %125 = load i32, ptr %8, align 8
  %126 = icmp ugt i32 %125, 64
  br i1 %126, label %127, label %_ZN4llvm13ConstantRangeD2Ev.exit19

127:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i18
  %128 = load ptr, ptr %3, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN4llvm13ConstantRangeD2Ev.exit19, label %130

130:                                              ; preds = %127
  call void @_ZdaPv(ptr noundef nonnull %128) #8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit19

_ZN4llvm13ConstantRangeD2Ev.exit19:               ; preds = %130, %127, %_ZN4llvm5APIntD2Ev.exit.i18, %2
  %.06 = phi i1 [ true, %2 ], [ %.1, %_ZN4llvm5APIntD2Ev.exit.i18 ], [ %.1, %127 ], [ %.1, %130 ]
  ret i1 %.06
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 64
  br i1 %4, label %5, label %_ZN4llvm5APIntD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm5APIntD2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %1, %5, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 64
  br i1 %12, label %13, label %_ZN4llvm5APIntD2Ev.exit1

13:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4llvm5APIntD2Ev.exit1, label %16

16:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %14) #8
  br label %_ZN4llvm5APIntD2Ev.exit1

_ZN4llvm5APIntD2Ev.exit1:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %13, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ConstantRangeList20getConstantRangeListENS_8ArrayRefINS_13ConstantRangeEEE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ConstantRangeList", align 8
  %5 = tail call noundef zeroext i1 @_ZN4llvm17ConstantRangeList15isOrderedRangesENS_8ArrayRefINS_13ConstantRangeEEE(ptr %1, i64 %2)
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %7, align 8
  br label %_ZN4llvm17ConstantRangeListD2Ev.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %9, i64 noundef 2) #6
  %10 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %1, i64 %2
  %.not9.i = icmp eq i64 %2, 0
  br i1 %.not9.i, label %_ZN4llvm17ConstantRangeListC2ENS_8ArrayRefINS_13ConstantRangeEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.010.i = phi ptr [ %11, %.lr.ph.i ], [ %1, %8 ]
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(32) %.010.i)
  %11 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm17ConstantRangeListC2ENS_8ArrayRefINS_13ConstantRangeEEE.exit, label %.lr.ph.i

_ZN4llvm17ConstantRangeListC2ENS_8ArrayRefINS_13ConstantRangeEEE.exit: ; preds = %.lr.ph.i, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %12, i64 noundef 2) #6
  %13 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #6
  br i1 %13, label %_ZNSt8optionalIN4llvm17ConstantRangeListEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit, label %14

14:                                               ; preds = %_ZN4llvm17ConstantRangeListC2ENS_8ArrayRefINS_13ConstantRangeEEE.exit
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_13ConstantRangeEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(80) %4)
  br label %_ZNSt8optionalIN4llvm17ConstantRangeListEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit

_ZNSt8optionalIN4llvm17ConstantRangeListEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit: ; preds = %_ZN4llvm17ConstantRangeListC2ENS_8ArrayRefINS_13ConstantRangeEEE.exit, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #6
  %.not4.i.i.i = icmp eq i64 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt8optionalIN4llvm17ConstantRangeListEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit
  %19 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %17, i64 %18
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i ], [ %19, %.lr.ph.i.preheader.i.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %22, 64
  br i1 %23, label %24, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i, label %28

28:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %26) #8
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i:                  ; preds = %28, %24, %.lr.ph.i.i.i
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %30, 64
  br i1 %31, label %32, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i

32:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %33 = load ptr, ptr %20, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i, label %35

35:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %33) #8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i

_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i:           ; preds = %35, %32, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %.not.i.i.i = icmp eq ptr %17, %20
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i, %_ZNSt8optionalIN4llvm17ConstantRangeListEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %36, %9
  br i1 %37, label %_ZN4llvm17ConstantRangeListD2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %36) #6
  br label %_ZN4llvm17ConstantRangeListD2Ev.exit

_ZN4llvm17ConstantRangeListD2Ev.exit:             ; preds = %38, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ConstantRangeList6insertERKNS_13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::ConstantRange", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::ConstantRange", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = tail call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  br i1 %14, label %_ZN4llvm11SmallVectorINS_13ConstantRangeELj2EED2Ev.exit, label %15

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6
  br i1 %16, label %24, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %20 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  %22 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %1) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN4llvm11SmallVectorINS_13ConstantRangeELj2EED2Ev.exit

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %0, align 8
  %28 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %27) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = tail call noundef ptr @_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE15insert_one_implIRKS1_EEPS1_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN4llvm11SmallVectorINS_13ConstantRangeELj2EED2Ev.exit

32:                                               ; preds = %25
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %_ZSt7advanceIPN4llvm13ConstantRangeElEvRT_T0_.exit.i.i.i, label %"_ZN4llvm11lower_boundIRNS_11SmallVectorINS_13ConstantRangeELj2EEERKS2_ZNS_17ConstantRangeList6insertES6_E3$_0EEDaOT_OT0_T1_.exit"

_ZSt7advanceIPN4llvm13ConstantRangeElEvRT_T0_.exit.i.i.i: ; preds = %32, %_ZSt7advanceIPN4llvm13ConstantRangeElEvRT_T0_.exit.i.i.i
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt7advanceIPN4llvm13ConstantRangeElEvRT_T0_.exit.i.i.i ], [ %27, %32 ]
  %.01116.i.i.i = phi i64 [ %.112.i.i.i, %_ZSt7advanceIPN4llvm13ConstantRangeElEvRT_T0_.exit.i.i.i ], [ %33, %32 ]
  %35 = lshr i64 %.01116.i.i.i, 1
  %36 = getelementptr inbounds nuw %"class.llvm::ConstantRange", ptr %.017.i.i.i, i64 %35
  %37 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(32) %36, ptr noundef nonnull readonly align 8 dereferenceable(32) %1) #7
  %38 = icmp slt i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = xor i64 %35, -1
  %41 = add nsw i64 %.01116.i.i.i, %40
  %.112.i.i.i = select i1 %38, i64 %41, i64 %35
  %.1.i.i.i = select i1 %38, ptr %39, ptr %.017.i.i.i
  %42 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %42, label %_ZSt7advanceIPN4llvm13ConstantRangeElEvRT_T0_.exit.i.i.i, label %"_ZN4llvm11lower_boundIRNS_11SmallVectorINS_13ConstantRangeELj2EEERKS2_ZNS_17ConstantRangeList6insertES6_E3$_0EEDaOT_OT0_T1_.exit", !llvm.loop !7

"_ZN4llvm11lower_boundIRNS_11SmallVectorINS_13ConstantRangeELj2EEERKS2_ZNS_17ConstantRangeList6insertES6_E3$_0EEDaOT_OT0_T1_.exit": ; preds = %_ZSt7advanceIPN4llvm13ConstantRangeElEvRT_T0_.exit.i.i.i, %32
  %.0.lcssa.i.i.i = phi ptr [ %27, %32 ], [ %.1.i.i.i, %_ZSt7advanceIPN4llvm13ConstantRangeElEvRT_T0_.exit.i.i.i ]
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %45 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %43, i64 %44
  %.not = icmp eq ptr %.0.lcssa.i.i.i, %45
  br i1 %.not, label %48, label %46

46:                                               ; preds = %"_ZN4llvm11lower_boundIRNS_11SmallVectorINS_13ConstantRangeELj2EEERKS2_ZNS_17ConstantRangeList6insertES6_E3$_0EEDaOT_OT0_T1_.exit"
  %47 = tail call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %.0.lcssa.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  br i1 %47, label %_ZN4llvm11SmallVectorINS_13ConstantRangeELj2EED2Ev.exit, label %48

48:                                               ; preds = %46, %"_ZN4llvm11lower_boundIRNS_11SmallVectorINS_13ConstantRangeELj2EEERKS2_ZNS_17ConstantRangeList6insertES6_E3$_0EEDaOT_OT0_T1_.exit"
  %49 = load ptr, ptr %0, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %51 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %52, i64 noundef 2) #6
  call void @_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE6appendIPS1_vEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %.0.lcssa.i.i.i, ptr noundef %51)
  %53 = load ptr, ptr %0, align 8
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %55 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %53, i64 %54
  %56 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5eraseEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0.lcssa.i.i.i, ptr noundef %55)
  %57 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  br i1 %57, label %132, label %58

58:                                               ; preds = %48
  %59 = load ptr, ptr %0, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %61 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -16
  %63 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %62) #7
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %65, label %132

65:                                               ; preds = %58
  %66 = load ptr, ptr %0, align 8
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %68 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -32
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = getelementptr inbounds i8, ptr %68, i64 -24
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %70, align 8
  %73 = icmp ult i32 %72, 65
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = load i64, ptr %69, align 8
  store i64 %75, ptr %4, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

76:                                               ; preds = %65
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %69) #6
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %74, %76
  %77 = load ptr, ptr %0, align 8
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %79 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %77, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -16
  %81 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %80) #7
  %82 = icmp sgt i32 %81, 0
  %83 = select i1 %82, ptr %26, ptr %80
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %84, align 8
  %87 = icmp ult i32 %86, 65
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %89 = load i64, ptr %83, align 8
  store i64 %89, ptr %5, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit22

90:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %83) #6
  br label %_ZN4llvm5APIntC2ERKS0_.exit22

_ZN4llvm5APIntC2ERKS0_.exit22:                    ; preds = %88, %90
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = load i32, ptr %70, align 8
  store i32 %92, ptr %91, align 8
  %93 = icmp ult i32 %92, 65
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit22
  %95 = load i64, ptr %4, align 8
  store i64 %95, ptr %7, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit23

96:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit22
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %4) #6
  br label %_ZN4llvm5APIntC2ERKS0_.exit23

_ZN4llvm5APIntC2ERKS0_.exit23:                    ; preds = %94, %96
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %98 = load i32, ptr %84, align 8
  store i32 %98, ptr %97, align 8
  %99 = icmp ult i32 %98, 65
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit23
  %101 = load i64, ptr %5, align 8
  store i64 %101, ptr %8, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit24

102:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit23
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %5) #6
  br label %_ZN4llvm5APIntC2ERKS0_.exit24

_ZN4llvm5APIntC2ERKS0_.exit24:                    ; preds = %100, %102
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %103 = load ptr, ptr %0, align 8
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %105 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %103, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -32
  %107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm13ConstantRangeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #6
  %108 = load i32, ptr %97, align 8
  %109 = icmp ugt i32 %108, 64
  br i1 %109, label %110, label %_ZN4llvm5APIntD2Ev.exit

110:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit24
  %111 = load ptr, ptr %8, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN4llvm5APIntD2Ev.exit, label %113

113:                                              ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %111) #8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit24, %110, %113
  %114 = load i32, ptr %91, align 8
  %115 = icmp ugt i32 %114, 64
  br i1 %115, label %116, label %_ZN4llvm5APIntD2Ev.exit25

116:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %117 = load ptr, ptr %7, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN4llvm5APIntD2Ev.exit25, label %119

119:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %117) #8
  br label %_ZN4llvm5APIntD2Ev.exit25

_ZN4llvm5APIntD2Ev.exit25:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %116, %119
  %120 = load i32, ptr %84, align 8
  %121 = icmp ugt i32 %120, 64
  br i1 %121, label %122, label %_ZN4llvm5APIntD2Ev.exit26

122:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit25
  %123 = load ptr, ptr %5, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN4llvm5APIntD2Ev.exit26, label %125

125:                                              ; preds = %122
  call void @_ZdaPv(ptr noundef nonnull %123) #8
  br label %_ZN4llvm5APIntD2Ev.exit26

_ZN4llvm5APIntD2Ev.exit26:                        ; preds = %_ZN4llvm5APIntD2Ev.exit25, %122, %125
  %126 = load i32, ptr %70, align 8
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %128, label %_ZN4llvm5APIntD2Ev.exit27

128:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit26
  %129 = load ptr, ptr %4, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN4llvm5APIntD2Ev.exit27, label %131

131:                                              ; preds = %128
  call void @_ZdaPv(ptr noundef nonnull %129) #8
  br label %_ZN4llvm5APIntD2Ev.exit27

132:                                              ; preds = %58, %48
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN4llvm5APIntD2Ev.exit27

_ZN4llvm5APIntD2Ev.exit27:                        ; preds = %131, %128, %_ZN4llvm5APIntD2Ev.exit26, %132
  %133 = load ptr, ptr %3, align 8
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %.not2136 = icmp eq i64 %134, 0
  br i1 %.not2136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5APIntD2Ev.exit27
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %142

142:                                              ; preds = %.lr.ph, %_ZN4llvm5APIntD2Ev.exit35
  %.037 = phi ptr [ %133, %.lr.ph ], [ %238, %_ZN4llvm5APIntD2Ev.exit35 ]
  %143 = load ptr, ptr %0, align 8
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %145 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %143, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 -16
  %147 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %146, ptr noundef nonnull align 8 dereferenceable(12) %.037) #7
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %.037)
  br label %_ZN4llvm5APIntD2Ev.exit35

150:                                              ; preds = %142
  %151 = load ptr, ptr %0, align 8
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %153 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %151, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 -32
  %155 = getelementptr inbounds i8, ptr %153, i64 -24
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %135, align 8
  %157 = icmp ult i32 %156, 65
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = load i64, ptr %154, align 8
  store i64 %159, ptr %9, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit28

160:                                              ; preds = %150
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %154) #6
  br label %_ZN4llvm5APIntC2ERKS0_.exit28

_ZN4llvm5APIntC2ERKS0_.exit28:                    ; preds = %158, %160
  %161 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %162 = load ptr, ptr %0, align 8
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %164 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %162, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 -16
  %166 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %161, ptr noundef nonnull align 8 dereferenceable(12) %165) #7
  %167 = icmp sgt i32 %166, 0
  %168 = select i1 %167, ptr %161, ptr %165
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 8
  store i32 %170, ptr %136, align 8
  %171 = icmp ult i32 %170, 65
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit28
  %173 = load i64, ptr %168, align 8
  store i64 %173, ptr %10, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit29

174:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit28
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %168) #6
  br label %_ZN4llvm5APIntC2ERKS0_.exit29

_ZN4llvm5APIntC2ERKS0_.exit29:                    ; preds = %172, %174
  %175 = load i32, ptr %135, align 8
  store i32 %175, ptr %137, align 8
  %176 = icmp ult i32 %175, 65
  br i1 %176, label %177, label %179

177:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit29
  %178 = load i64, ptr %9, align 8
  store i64 %178, ptr %12, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit30

179:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit29
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %9) #6
  br label %_ZN4llvm5APIntC2ERKS0_.exit30

_ZN4llvm5APIntC2ERKS0_.exit30:                    ; preds = %177, %179
  %180 = load i32, ptr %136, align 8
  store i32 %180, ptr %138, align 8
  %181 = icmp ult i32 %180, 65
  br i1 %181, label %182, label %184

182:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit30
  %183 = load i64, ptr %10, align 8
  store i64 %183, ptr %13, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit31

184:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit30
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %10) #6
  br label %_ZN4llvm5APIntC2ERKS0_.exit31

_ZN4llvm5APIntC2ERKS0_.exit31:                    ; preds = %182, %184
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  %185 = load ptr, ptr %0, align 8
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %187 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %185, i64 %186
  %188 = getelementptr inbounds i8, ptr %187, i64 -32
  %189 = getelementptr inbounds i8, ptr %187, i64 -24
  %190 = load i32, ptr %189, align 8
  %191 = icmp ult i32 %190, 65
  br i1 %191, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %192

192:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit31
  %193 = load ptr, ptr %188, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %195

195:                                              ; preds = %192
  call void @_ZdaPv(ptr noundef nonnull %193) #8
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %195, %192, %_ZN4llvm5APIntC2ERKS0_.exit31
  %196 = load i64, ptr %11, align 8
  store i64 %196, ptr %188, align 8
  %197 = load i32, ptr %139, align 8
  store i32 %197, ptr %189, align 8
  store i32 0, ptr %139, align 8
  %198 = getelementptr inbounds i8, ptr %187, i64 -16
  %199 = getelementptr inbounds i8, ptr %187, i64 -8
  %200 = load i32, ptr %199, align 8
  %201 = icmp ult i32 %200, 65
  br i1 %201, label %_ZN4llvm5APIntD2Ev.exit.i, label %202

202:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %203 = load ptr, ptr %198, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZN4llvm5APIntD2Ev.exit.i, label %205

205:                                              ; preds = %202
  call void @_ZdaPv(ptr noundef nonnull %203) #8
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %205, %202, %_ZN4llvm5APIntaSEOS0_.exit.i
  %206 = load i64, ptr %140, align 8
  store i64 %206, ptr %198, align 8
  %207 = load i32, ptr %141, align 8
  store i32 %207, ptr %199, align 8
  store i32 0, ptr %141, align 8
  %208 = load i32, ptr %139, align 8
  %209 = icmp ugt i32 %208, 64
  br i1 %209, label %210, label %_ZN4llvm13ConstantRangeD2Ev.exit

210:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %211 = load ptr, ptr %11, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %213

213:                                              ; preds = %210
  call void @_ZdaPv(ptr noundef nonnull %211) #8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %210, %213
  %214 = load i32, ptr %138, align 8
  %215 = icmp ugt i32 %214, 64
  br i1 %215, label %216, label %_ZN4llvm5APIntD2Ev.exit32

216:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %217 = load ptr, ptr %13, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZN4llvm5APIntD2Ev.exit32, label %219

219:                                              ; preds = %216
  call void @_ZdaPv(ptr noundef nonnull %217) #8
  br label %_ZN4llvm5APIntD2Ev.exit32

_ZN4llvm5APIntD2Ev.exit32:                        ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit, %216, %219
  %220 = load i32, ptr %137, align 8
  %221 = icmp ugt i32 %220, 64
  br i1 %221, label %222, label %_ZN4llvm5APIntD2Ev.exit33

222:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit32
  %223 = load ptr, ptr %12, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN4llvm5APIntD2Ev.exit33, label %225

225:                                              ; preds = %222
  call void @_ZdaPv(ptr noundef nonnull %223) #8
  br label %_ZN4llvm5APIntD2Ev.exit33

_ZN4llvm5APIntD2Ev.exit33:                        ; preds = %_ZN4llvm5APIntD2Ev.exit32, %222, %225
  %226 = load i32, ptr %136, align 8
  %227 = icmp ugt i32 %226, 64
  br i1 %227, label %228, label %_ZN4llvm5APIntD2Ev.exit34

228:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit33
  %229 = load ptr, ptr %10, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZN4llvm5APIntD2Ev.exit34, label %231

231:                                              ; preds = %228
  call void @_ZdaPv(ptr noundef nonnull %229) #8
  br label %_ZN4llvm5APIntD2Ev.exit34

_ZN4llvm5APIntD2Ev.exit34:                        ; preds = %_ZN4llvm5APIntD2Ev.exit33, %228, %231
  %232 = load i32, ptr %135, align 8
  %233 = icmp ugt i32 %232, 64
  br i1 %233, label %234, label %_ZN4llvm5APIntD2Ev.exit35

234:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit34
  %235 = load ptr, ptr %9, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZN4llvm5APIntD2Ev.exit35, label %237

237:                                              ; preds = %234
  call void @_ZdaPv(ptr noundef nonnull %235) #8
  br label %_ZN4llvm5APIntD2Ev.exit35

_ZN4llvm5APIntD2Ev.exit35:                        ; preds = %237, %234, %_ZN4llvm5APIntD2Ev.exit34, %149
  %238 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %239 = load ptr, ptr %3, align 8
  %240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %241 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %239, i64 %240
  %.not21 = icmp eq ptr %238, %241
  br i1 %.not21, label %._crit_edge, label %142, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN4llvm5APIntD2Ev.exit35, %_ZN4llvm5APIntD2Ev.exit27
  %242 = load ptr, ptr %3, align 8
  %243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #6
  %.not4.i.i = icmp eq i64 %243, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %244 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %242, i64 %243
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %245, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i ], [ %244, %.lr.ph.i.preheader.i ]
  %245 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %246 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %247 = load i32, ptr %246, align 8
  %248 = icmp ugt i32 %247, 64
  br i1 %248, label %249, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

249:                                              ; preds = %.lr.ph.i.i
  %250 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %253

253:                                              ; preds = %249
  call void @_ZdaPv(ptr noundef nonnull %251) #8
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %253, %249, %.lr.ph.i.i
  %254 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %255 = load i32, ptr %254, align 8
  %256 = icmp ugt i32 %255, 64
  br i1 %256, label %257, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

257:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %258 = load ptr, ptr %245, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, label %260

260:                                              ; preds = %257
  call void @_ZdaPv(ptr noundef nonnull %258) #8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

_ZN4llvm13ConstantRangeD2Ev.exit.i.i:             ; preds = %260, %257, %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %.not.i.i = icmp eq ptr %242, %245
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, %._crit_edge
  %261 = load ptr, ptr %3, align 8
  %262 = icmp eq ptr %261, %52
  br i1 %262, label %_ZN4llvm11SmallVectorINS_13ConstantRangeELj2EED2Ev.exit, label %263

263:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i
  call void @free(ptr noundef %261) #6
  br label %_ZN4llvm11SmallVectorINS_13ConstantRangeELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_13ConstantRangeELj2EED2Ev.exit: ; preds = %263, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i, %46, %2, %30, %24
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_13ConstantRangeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %6 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %7, align 8
  %10 = icmp ult i32 %9, 65
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  store i64 %12, ptr %6, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

13:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %13, %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %16, align 8
  %19 = icmp ult i32 %18, 65
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %21 = load i64, ptr %15, align 8
  store i64 %21, ptr %14, align 8
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit

22:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %15) #6
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit

_ZN4llvm13ConstantRangeC2ERKS0_.exit:             ; preds = %20, %22
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #6
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5eraseEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %6 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i ], [ %10, %3 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i ], [ %1, %3 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i ], [ %2, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %16) #8
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i

_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i:           ; preds = %18, %15, %.lr.ph.i.i.i.i.i
  %19 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %19, ptr %.0811.i.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %12, align 8
  store i32 0, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %24, 65
  br i1 %25, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i
  %27 = load ptr, ptr %22, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %27) #8
  br label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i

_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i:    ; preds = %29, %26, %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %23, align 8
  store i32 0, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit, !llvm.loop !9

_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit: ; preds = %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i, %3
  %.08.lcssa.i.i.i.i.i = phi ptr [ %1, %3 ], [ %35, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i ]
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %40 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %38, i64 %39
  %.not4.i = icmp eq ptr %.08.lcssa.i.i.i.i.i, %40
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %.05.i = phi ptr [ %41, %_ZN4llvm13ConstantRangeD2Ev.exit.i ], [ %40, %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit ]
  %41 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %42 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %43 = load i32, ptr %42, align 8
  %44 = icmp ugt i32 %43, 64
  br i1 %44, label %45, label %_ZN4llvm5APIntD2Ev.exit.i.i

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %49

49:                                               ; preds = %45
  tail call void @_ZdaPv(ptr noundef nonnull %47) #8
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %49, %45, %.lr.ph.i
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %51 = load i32, ptr %50, align 8
  %52 = icmp ugt i32 %51, 64
  br i1 %52, label %53, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

53:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %54 = load ptr, ptr %41, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %56

56:                                               ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %54) #8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %56, %53, %_ZN4llvm5APIntD2Ev.exit.i.i
  %.not.i = icmp eq ptr %.08.lcssa.i.i.i.i.i, %41
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i, %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit
  %57 = load ptr, ptr %0, align 8
  %58 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 5
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %61) #6
  ret ptr %1
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm13ConstantRangeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZN4llvm5APIntaSEOS0_.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm5APIntaSEOS0_.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %7) #8
  br label %_ZN4llvm5APIntaSEOS0_.exit

_ZN4llvm5APIntaSEOS0_.exit:                       ; preds = %2, %6, %9
  %10 = load i64, ptr %1, align 8
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %3, align 8
  store i32 0, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, 65
  br i1 %16, label %_ZN4llvm5APIntaSEOS0_.exit3, label %17

17:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit
  %18 = load ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4llvm5APIntaSEOS0_.exit3, label %20

20:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %18) #8
  br label %_ZN4llvm5APIntaSEOS0_.exit3

_ZN4llvm5APIntaSEOS0_.exit3:                      ; preds = %_ZN4llvm5APIntaSEOS0_.exit, %17, %20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %14, align 8
  store i32 0, ptr %23, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17ConstantRangeList8subtractERKNS_13ConstantRangeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = tail call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  br i1 %12, label %_ZN4llvm11SmallVectorINS_13ConstantRangeELj2EED2Ev.exit, label %13

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6
  br i1 %14, label %_ZN4llvm11SmallVectorINS_13ConstantRangeELj2EED2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %18 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %1) #7
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %_ZN4llvm11SmallVectorINS_13ConstantRangeELj2EED2Ev.exit, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %0, align 8
  %25 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %24) #7
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %_ZN4llvm11SmallVectorINS_13ConstantRangeELj2EED2Ev.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %28, i64 noundef 2) #6
  %29 = load ptr, ptr %0, align 8
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %31 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %29, i64 %30
  %.not52 = icmp eq i64 %30, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %42

42:                                               ; preds = %.lr.ph, %_ZN4llvm5APIntD2Ev.exit43
  %.053 = phi ptr [ %29, %.lr.ph ], [ %162, %_ZN4llvm5APIntD2Ev.exit43 ]
  %43 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %.053) #7
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.053, i64 16
  %47 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %1) #7
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %42
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %.053)
  br label %_ZN4llvm5APIntD2Ev.exit43

50:                                               ; preds = %45
  %51 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %.053, ptr noundef nonnull align 8 dereferenceable(12) %1) #7
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %103

53:                                               ; preds = %50
  %54 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %46) #7
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %103

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %38, align 8
  %59 = icmp ult i32 %58, 65
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load i64, ptr %.053, align 8
  store i64 %61, ptr %4, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

62:                                               ; preds = %56
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %.053) #6
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %60, %62
  %63 = load i32, ptr %34, align 8
  store i32 %63, ptr %39, align 8
  %64 = icmp ult i32 %63, 65
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %66 = load i64, ptr %1, align 8
  store i64 %66, ptr %5, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit38

67:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %1) #6
  br label %_ZN4llvm5APIntC2ERKS0_.exit38

_ZN4llvm5APIntC2ERKS0_.exit38:                    ; preds = %65, %67
  call fastcc void @"_ZZN4llvm17ConstantRangeList8subtractERKNS_13ConstantRangeEENK3$_0clENS_5APIntES5_"(ptr nonnull %3, ptr noundef %4, ptr noundef %5)
  %68 = load i32, ptr %39, align 8
  %69 = icmp ugt i32 %68, 64
  br i1 %69, label %70, label %_ZN4llvm5APIntD2Ev.exit

70:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit38
  %71 = load ptr, ptr %5, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4llvm5APIntD2Ev.exit, label %73

73:                                               ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %71) #8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit38, %70, %73
  %74 = load i32, ptr %38, align 8
  %75 = icmp ugt i32 %74, 64
  br i1 %75, label %76, label %_ZN4llvm5APIntD2Ev.exit39

76:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %77 = load ptr, ptr %4, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN4llvm5APIntD2Ev.exit39, label %79

79:                                               ; preds = %76
  call void @_ZdaPv(ptr noundef nonnull %77) #8
  br label %_ZN4llvm5APIntD2Ev.exit39

_ZN4llvm5APIntD2Ev.exit39:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %76, %79
  %80 = load i32, ptr %36, align 8
  store i32 %80, ptr %40, align 8
  %81 = icmp ult i32 %80, 65
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit39
  %83 = load i64, ptr %23, align 8
  store i64 %83, ptr %6, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit40

84:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit39
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %23) #6
  br label %_ZN4llvm5APIntC2ERKS0_.exit40

_ZN4llvm5APIntC2ERKS0_.exit40:                    ; preds = %82, %84
  %85 = getelementptr inbounds nuw i8, ptr %.053, i64 24
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %41, align 8
  %87 = icmp ult i32 %86, 65
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit40
  %89 = load i64, ptr %46, align 8
  store i64 %89, ptr %7, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit41

90:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit40
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %46) #6
  br label %_ZN4llvm5APIntC2ERKS0_.exit41

_ZN4llvm5APIntC2ERKS0_.exit41:                    ; preds = %88, %90
  call fastcc void @"_ZZN4llvm17ConstantRangeList8subtractERKNS_13ConstantRangeEENK3$_0clENS_5APIntES5_"(ptr nonnull %3, ptr noundef %6, ptr noundef %7)
  %91 = load i32, ptr %41, align 8
  %92 = icmp ugt i32 %91, 64
  br i1 %92, label %93, label %_ZN4llvm5APIntD2Ev.exit42

93:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit41
  %94 = load ptr, ptr %7, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN4llvm5APIntD2Ev.exit42, label %96

96:                                               ; preds = %93
  call void @_ZdaPv(ptr noundef nonnull %94) #8
  br label %_ZN4llvm5APIntD2Ev.exit42

_ZN4llvm5APIntD2Ev.exit42:                        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit41, %93, %96
  %97 = load i32, ptr %40, align 8
  %98 = icmp ugt i32 %97, 64
  br i1 %98, label %99, label %_ZN4llvm5APIntD2Ev.exit43

99:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit42
  %100 = load ptr, ptr %6, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN4llvm5APIntD2Ev.exit43, label %102

102:                                              ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %100) #8
  br label %_ZN4llvm5APIntD2Ev.exit43

103:                                              ; preds = %53, %50
  %104 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %.053) #7
  %105 = icmp slt i32 %104, 1
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %23) #7
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %_ZN4llvm5APIntD2Ev.exit43, label %109

109:                                              ; preds = %106, %103
  %110 = icmp sgt i32 %51, -1
  br i1 %110, label %111, label %138

111:                                              ; preds = %109
  %112 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %.053, ptr noundef nonnull align 8 dereferenceable(12) %23) #7
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %114, label %138

114:                                              ; preds = %111
  %115 = load i32, ptr %36, align 8
  store i32 %115, ptr %35, align 8
  %116 = icmp ult i32 %115, 65
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load i64, ptr %23, align 8
  store i64 %118, ptr %8, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit44

119:                                              ; preds = %114
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %23) #6
  br label %_ZN4llvm5APIntC2ERKS0_.exit44

_ZN4llvm5APIntC2ERKS0_.exit44:                    ; preds = %117, %119
  %120 = getelementptr inbounds nuw i8, ptr %.053, i64 24
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %37, align 8
  %122 = icmp ult i32 %121, 65
  br i1 %122, label %123, label %125

123:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit44
  %124 = load i64, ptr %46, align 8
  store i64 %124, ptr %9, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit45

125:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit44
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %46) #6
  br label %_ZN4llvm5APIntC2ERKS0_.exit45

_ZN4llvm5APIntC2ERKS0_.exit45:                    ; preds = %123, %125
  call fastcc void @"_ZZN4llvm17ConstantRangeList8subtractERKNS_13ConstantRangeEENK3$_0clENS_5APIntES5_"(ptr nonnull %3, ptr noundef %8, ptr noundef %9)
  %126 = load i32, ptr %37, align 8
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %128, label %_ZN4llvm5APIntD2Ev.exit46

128:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit45
  %129 = load ptr, ptr %9, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN4llvm5APIntD2Ev.exit46, label %131

131:                                              ; preds = %128
  call void @_ZdaPv(ptr noundef nonnull %129) #8
  br label %_ZN4llvm5APIntD2Ev.exit46

_ZN4llvm5APIntD2Ev.exit46:                        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit45, %128, %131
  %132 = load i32, ptr %35, align 8
  %133 = icmp ugt i32 %132, 64
  br i1 %133, label %134, label %_ZN4llvm5APIntD2Ev.exit43

134:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit46
  %135 = load ptr, ptr %8, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN4llvm5APIntD2Ev.exit43, label %137

137:                                              ; preds = %134
  call void @_ZdaPv(ptr noundef nonnull %135) #8
  br label %_ZN4llvm5APIntD2Ev.exit43

138:                                              ; preds = %111, %109
  %139 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %32, align 8
  %141 = icmp ult i32 %140, 65
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load i64, ptr %.053, align 8
  store i64 %143, ptr %10, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit48

144:                                              ; preds = %138
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %.053) #6
  br label %_ZN4llvm5APIntC2ERKS0_.exit48

_ZN4llvm5APIntC2ERKS0_.exit48:                    ; preds = %142, %144
  %145 = load i32, ptr %34, align 8
  store i32 %145, ptr %33, align 8
  %146 = icmp ult i32 %145, 65
  br i1 %146, label %147, label %149

147:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit48
  %148 = load i64, ptr %1, align 8
  store i64 %148, ptr %11, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit49

149:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit48
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %1) #6
  br label %_ZN4llvm5APIntC2ERKS0_.exit49

_ZN4llvm5APIntC2ERKS0_.exit49:                    ; preds = %147, %149
  call fastcc void @"_ZZN4llvm17ConstantRangeList8subtractERKNS_13ConstantRangeEENK3$_0clENS_5APIntES5_"(ptr nonnull %3, ptr noundef %10, ptr noundef %11)
  %150 = load i32, ptr %33, align 8
  %151 = icmp ugt i32 %150, 64
  br i1 %151, label %152, label %_ZN4llvm5APIntD2Ev.exit50

152:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit49
  %153 = load ptr, ptr %11, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN4llvm5APIntD2Ev.exit50, label %155

155:                                              ; preds = %152
  call void @_ZdaPv(ptr noundef nonnull %153) #8
  br label %_ZN4llvm5APIntD2Ev.exit50

_ZN4llvm5APIntD2Ev.exit50:                        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit49, %152, %155
  %156 = load i32, ptr %32, align 8
  %157 = icmp ugt i32 %156, 64
  br i1 %157, label %158, label %_ZN4llvm5APIntD2Ev.exit43

158:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit50
  %159 = load ptr, ptr %10, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN4llvm5APIntD2Ev.exit43, label %161

161:                                              ; preds = %158
  call void @_ZdaPv(ptr noundef nonnull %159) #8
  br label %_ZN4llvm5APIntD2Ev.exit43

_ZN4llvm5APIntD2Ev.exit43:                        ; preds = %161, %158, %_ZN4llvm5APIntD2Ev.exit50, %137, %134, %_ZN4llvm5APIntD2Ev.exit46, %102, %99, %_ZN4llvm5APIntD2Ev.exit42, %49, %106
  %162 = getelementptr inbounds nuw i8, ptr %.053, i64 32
  %.not = icmp eq ptr %162, %31
  br i1 %.not, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %_ZN4llvm5APIntD2Ev.exit43, %27
  %163 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_13ConstantRangeEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %3)
  %164 = load ptr, ptr %3, align 8
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #6
  %.not4.i.i = icmp eq i64 %165, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %166 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %164, i64 %165
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %167, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i ], [ %166, %.lr.ph.i.preheader.i ]
  %167 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %168 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %169 = load i32, ptr %168, align 8
  %170 = icmp ugt i32 %169, 64
  br i1 %170, label %171, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

171:                                              ; preds = %.lr.ph.i.i
  %172 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %175

175:                                              ; preds = %171
  call void @_ZdaPv(ptr noundef nonnull %173) #8
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %175, %171, %.lr.ph.i.i
  %176 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %177 = load i32, ptr %176, align 8
  %178 = icmp ugt i32 %177, 64
  br i1 %178, label %179, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

179:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %180 = load ptr, ptr %167, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, label %182

182:                                              ; preds = %179
  call void @_ZdaPv(ptr noundef nonnull %180) #8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

_ZN4llvm13ConstantRangeD2Ev.exit.i.i:             ; preds = %182, %179, %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %.not.i.i = icmp eq ptr %164, %167
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, %._crit_edge
  %183 = load ptr, ptr %3, align 8
  %184 = icmp eq ptr %183, %28
  br i1 %184, label %_ZN4llvm11SmallVectorINS_13ConstantRangeELj2EED2Ev.exit, label %185

185:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i
  call void @free(ptr noundef %183) #6
  br label %_ZN4llvm11SmallVectorINS_13ConstantRangeELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_13ConstantRangeELj2EED2Ev.exit: ; preds = %185, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i, %22, %15, %2, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm17ConstantRangeList8subtractERKNS_13ConstantRangeEENK3$_0clENS_5APIntES5_"(ptr %.0.val, ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ConstantRange", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %_ZN4llvm5APIntD2Ev.exit2

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = icmp ult i32 %11, 65
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, ptr %0, align 8
  store i64 %14, ptr %4, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

15:                                               ; preds = %8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %0) #6
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %13, %15
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %16, align 8
  %19 = icmp ult i32 %18, 65
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %21 = load i64, ptr %1, align 8
  store i64 %21, ptr %5, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit1

22:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %1) #6
  br label %_ZN4llvm5APIntC2ERKS0_.exit1

_ZN4llvm5APIntC2ERKS0_.exit1:                     ; preds = %20, %22
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %23 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_13ConstantRangeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef nonnull align 8 dereferenceable(16) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1)
  %24 = load ptr, ptr %.0.val, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val) #6
  %26 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %27, align 8
  %30 = load i64, ptr %23, align 8
  store i64 %30, ptr %26, align 8
  store i32 0, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %33, align 8
  %36 = load i64, ptr %32, align 8
  store i64 %36, ptr %31, align 8
  store i32 0, ptr %34, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val) #6
  %38 = add i64 %37, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.0.val, i64 noundef %38) #6
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = icmp ugt i32 %40, 64
  br i1 %41, label %42, label %_ZN4llvm5APIntD2Ev.exit.i

42:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit1
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4llvm5APIntD2Ev.exit.i, label %46

46:                                               ; preds = %42
  call void @_ZdaPv(ptr noundef nonnull %44) #8
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %46, %42, %_ZN4llvm5APIntC2ERKS0_.exit1
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp ugt i32 %48, 64
  br i1 %49, label %50, label %_ZN4llvm13ConstantRangeD2Ev.exit

50:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %51 = load ptr, ptr %3, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %53

53:                                               ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %51) #8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %50, %53
  %54 = load i32, ptr %16, align 8
  %55 = icmp ugt i32 %54, 64
  br i1 %55, label %56, label %_ZN4llvm5APIntD2Ev.exit

56:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %57 = load ptr, ptr %5, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN4llvm5APIntD2Ev.exit, label %59

59:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit, %56, %59
  %60 = load i32, ptr %9, align 8
  %61 = icmp ugt i32 %60, 64
  br i1 %61, label %62, label %_ZN4llvm5APIntD2Ev.exit2

62:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %63 = load ptr, ptr %4, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN4llvm5APIntD2Ev.exit2, label %65

65:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %63) #8
  br label %_ZN4llvm5APIntD2Ev.exit2

_ZN4llvm5APIntD2Ev.exit2:                         ; preds = %65, %62, %_ZN4llvm5APIntD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17ConstantRangeList9unionWithERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRangeList") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ConstantRange", align 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #6
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %7, i64 noundef 2) #6
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #6
  br i1 %8, label %_ZN4llvm17ConstantRangeListC2ERKS0_.exit, label %9

9:                                                ; preds = %6
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_13ConstantRangeEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br label %_ZN4llvm17ConstantRangeListC2ERKS0_.exit

11:                                               ; preds = %3
  %12 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %13, i64 noundef 2) #6
  br i1 %12, label %14, label %18

14:                                               ; preds = %11
  %15 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #6
  br i1 %15, label %_ZN4llvm17ConstantRangeListC2ERKS0_.exit, label %16

16:                                               ; preds = %14
  %17 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_13ConstantRangeEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %_ZN4llvm17ConstantRangeListC2ERKS0_.exit

18:                                               ; preds = %11
  call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 64, i1 noundef zeroext false) #6
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %20) #7
  %22 = icmp slt i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %24, 65
  br i1 %22, label %26, label %46

26:                                               ; preds = %18
  br i1 %25, label %27, label %33

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %29, 65
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i64, ptr %19, align 8
  store i64 %32, ptr %4, align 8
  store i32 %29, ptr %23, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit.i

33:                                               ; preds = %27, %26
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %19) #6
  br label %_ZN4llvm5APIntaSERKS0_.exit.i

_ZN4llvm5APIntaSERKS0_.exit.i:                    ; preds = %33, %31
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %37, 65
  br i1 %38, label %39, label %45

39:                                               ; preds = %_ZN4llvm5APIntaSERKS0_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %41, 65
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i64, ptr %35, align 8
  store i64 %44, ptr %34, align 8
  store i32 %41, ptr %36, align 8
  br label %_ZN4llvm13ConstantRangeaSERKS0_.exit.preheader

45:                                               ; preds = %39, %_ZN4llvm5APIntaSERKS0_.exit.i
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(12) %35) #6
  br label %_ZN4llvm13ConstantRangeaSERKS0_.exit.preheader

46:                                               ; preds = %18
  br i1 %25, label %47, label %53

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %49, 65
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i64, ptr %20, align 8
  store i64 %52, ptr %4, align 8
  store i32 %49, ptr %23, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit.i28

53:                                               ; preds = %47, %46
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %20) #6
  br label %_ZN4llvm5APIntaSERKS0_.exit.i28

_ZN4llvm5APIntaSERKS0_.exit.i28:                  ; preds = %53, %51
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = icmp ult i32 %57, 65
  br i1 %58, label %59, label %65

59:                                               ; preds = %_ZN4llvm5APIntaSERKS0_.exit.i28
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = icmp ult i32 %61, 65
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i64, ptr %55, align 8
  store i64 %64, ptr %54, align 8
  store i32 %61, ptr %56, align 8
  br label %_ZN4llvm13ConstantRangeaSERKS0_.exit.preheader

65:                                               ; preds = %59, %_ZN4llvm5APIntaSERKS0_.exit.i28
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 8 dereferenceable(12) %55) #6
  br label %_ZN4llvm13ConstantRangeaSERKS0_.exit.preheader

_ZN4llvm13ConstantRangeaSERKS0_.exit.preheader:   ; preds = %65, %63, %45, %43
  %.122.ph = phi i64 [ 0, %65 ], [ 0, %63 ], [ 1, %45 ], [ 1, %43 ]
  %.1.ph = phi i64 [ 1, %65 ], [ 1, %63 ], [ 0, %45 ], [ 0, %43 ]
  br label %_ZN4llvm13ConstantRangeaSERKS0_.exit

_ZN4llvm13ConstantRangeaSERKS0_.exit:             ; preds = %_ZN4llvm13ConstantRangeaSERKS0_.exit.preheader, %89
  %.122 = phi i64 [ %.223, %89 ], [ %.122.ph, %_ZN4llvm13ConstantRangeaSERKS0_.exit.preheader ]
  %.1 = phi i64 [ %.2, %89 ], [ %.1.ph, %_ZN4llvm13ConstantRangeaSERKS0_.exit.preheader ]
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #6
  %67 = icmp ult i64 %.122, %66
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %_ZN4llvm13ConstantRangeaSERKS0_.exit
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #6
  %70 = icmp ult i64 %.1, %69
  br i1 %70, label %.critedge, label %90

.critedge:                                        ; preds = %_ZN4llvm13ConstantRangeaSERKS0_.exit, %68
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #6
  %72 = icmp eq i64 %.1, %71
  br i1 %72, label %.critedge._crit_edge, label %73

.critedge._crit_edge:                             ; preds = %.critedge
  %.pre30 = load ptr, ptr %1, align 8
  br label %82

73:                                               ; preds = %.critedge
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #6
  %75 = icmp ult i64 %.122, %74
  %.pre = load ptr, ptr %2, align 8
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %77, i64 %.122
  %79 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %.pre, i64 %.1
  %80 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %78, ptr noundef nonnull align 8 dereferenceable(12) %79) #7
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %.critedge._crit_edge, %76
  %83 = phi ptr [ %.pre30, %.critedge._crit_edge ], [ %77, %76 ]
  %84 = add i64 %.122, 1
  %85 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %83, i64 %.122
  br label %89

86:                                               ; preds = %76, %73
  %87 = add i64 %.1, 1
  %88 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %.pre, i64 %.1
  br label %89

89:                                               ; preds = %86, %82
  %.sink = phi ptr [ %88, %86 ], [ %85, %82 ]
  %.223 = phi i64 [ %.122, %86 ], [ %84, %82 ]
  %.2 = phi i64 [ %87, %86 ], [ %.1, %82 ]
  call fastcc void @"_ZZNK4llvm17ConstantRangeList9unionWithERKS0_ENK3$_0clERKNS_13ConstantRangeE"(ptr nonnull %4, ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink)
  br label %_ZN4llvm13ConstantRangeaSERKS0_.exit, !llvm.loop !10

90:                                               ; preds = %68
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %92 = load i32, ptr %91, align 8
  %93 = icmp ugt i32 %92, 64
  br i1 %93, label %94, label %_ZN4llvm5APIntD2Ev.exit.i

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN4llvm5APIntD2Ev.exit.i, label %98

98:                                               ; preds = %94
  call void @_ZdaPv(ptr noundef nonnull %96) #8
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %98, %94, %90
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = icmp ugt i32 %100, 64
  br i1 %101, label %102, label %_ZN4llvm17ConstantRangeListC2ERKS0_.exit

102:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %103 = load ptr, ptr %4, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN4llvm17ConstantRangeListC2ERKS0_.exit, label %105

105:                                              ; preds = %102
  call void @_ZdaPv(ptr noundef nonnull %103) #8
  br label %_ZN4llvm17ConstantRangeListC2ERKS0_.exit

_ZN4llvm17ConstantRangeListC2ERKS0_.exit:         ; preds = %105, %102, %_ZN4llvm5APIntD2Ev.exit.i, %16, %14, %9, %6
  ret void
}

declare void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK4llvm17ConstantRangeList9unionWithERKS0_ENK3$_0clERKNS_13ConstantRangeE"(ptr %.0.val, ptr %.8.val, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::ConstantRange", align 8
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %6 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %0) #7
  %7 = icmp slt i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  br i1 %7, label %9, label %32

9:                                                ; preds = %1
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %.8.val, ptr noundef nonnull align 8 dereferenceable(32) %.0.val)
  %10 = load i32, ptr %8, align 8
  %11 = icmp ult i32 %10, 65
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 65
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %0, align 8
  store i64 %17, ptr %.0.val, align 8
  %18 = load i32, ptr %13, align 8
  store i32 %18, ptr %8, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit.i

19:                                               ; preds = %12, %9
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  br label %_ZN4llvm5APIntaSERKS0_.exit.i

_ZN4llvm5APIntaSERKS0_.exit.i:                    ; preds = %19, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %22, 65
  br i1 %23, label %24, label %31

24:                                               ; preds = %_ZN4llvm5APIntaSERKS0_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %26, 65
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %20, align 8
  store i64 %29, ptr %5, align 8
  %30 = load i32, ptr %25, align 8
  store i32 %30, ptr %21, align 8
  br label %_ZN4llvm13ConstantRangeaSERKS0_.exit

31:                                               ; preds = %24, %_ZN4llvm5APIntaSERKS0_.exit.i
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %20) #6
  br label %_ZN4llvm13ConstantRangeaSERKS0_.exit

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i32, ptr %8, align 8
  store i32 %34, ptr %33, align 8
  %35 = icmp ult i32 %34, 65
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i64, ptr %.0.val, align 8
  store i64 %37, ptr %3, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

38:                                               ; preds = %32
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %.0.val) #6
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %36, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %39) #7
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, ptr %5, ptr %39
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %43, align 8
  %46 = icmp ult i32 %45, 65
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %48 = load i64, ptr %42, align 8
  store i64 %48, ptr %4, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit4

49:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %42) #6
  br label %_ZN4llvm5APIntC2ERKS0_.exit4

_ZN4llvm5APIntC2ERKS0_.exit4:                     ; preds = %47, %49
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %50 = load i32, ptr %8, align 8
  %51 = icmp ult i32 %50, 65
  br i1 %51, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %52

52:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit4
  %53 = load ptr, ptr %.0.val, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %55

55:                                               ; preds = %52
  call void @_ZdaPv(ptr noundef nonnull %53) #8
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %55, %52, %_ZN4llvm5APIntC2ERKS0_.exit4
  %56 = load i64, ptr %2, align 8
  store i64 %56, ptr %.0.val, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %8, align 8
  store i32 0, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %60, 65
  br i1 %61, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %62

62:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %63 = load ptr, ptr %5, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread:                 ; preds = %62, %_ZN4llvm5APIntaSEOS0_.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %59, align 8
  store i32 0, ptr %67, align 8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %63) #8
  %.pre = load i32, ptr %57, align 8
  %69 = icmp ugt i32 %.pre, 64
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %5, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %59, align 8
  store i32 0, ptr %72, align 8
  br i1 %69, label %74, label %_ZN4llvm13ConstantRangeD2Ev.exit

74:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %75 = load ptr, ptr %2, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %77

77:                                               ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %75) #8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit.i, %74, %77
  %78 = load i32, ptr %43, align 8
  %79 = icmp ugt i32 %78, 64
  br i1 %79, label %80, label %_ZN4llvm5APIntD2Ev.exit

80:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %81 = load ptr, ptr %4, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN4llvm5APIntD2Ev.exit, label %83

83:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %81) #8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit, %80, %83
  %84 = load i32, ptr %33, align 8
  %85 = icmp ugt i32 %84, 64
  br i1 %85, label %86, label %_ZN4llvm13ConstantRangeaSERKS0_.exit

86:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %87 = load ptr, ptr %3, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN4llvm13ConstantRangeaSERKS0_.exit, label %89

89:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %87) #8
  br label %_ZN4llvm13ConstantRangeaSERKS0_.exit

_ZN4llvm13ConstantRangeaSERKS0_.exit:             ; preds = %89, %86, %_ZN4llvm5APIntD2Ev.exit, %31, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17ConstantRangeList13intersectWithERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRangeList") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::ConstantRange", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #6
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %11, i64 noundef 2) #6
  %12 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #6
  br i1 %12, label %.critedge, label %.critedge.sink.split

13:                                               ; preds = %3
  %14 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %15, i64 noundef 2) #6
  br i1 %14, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #6
  br i1 %17, label %.critedge, label %.critedge.sink.split

18:                                               ; preds = %13
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #6
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %_ZN4llvm5APIntD2Ev.exit25
  %.027 = phi i64 [ 0, %.lr.ph ], [ %.1, %_ZN4llvm5APIntD2Ev.exit25 ]
  %.01726 = phi i64 [ 0, %.lr.ph ], [ %.118, %_ZN4llvm5APIntD2Ev.exit25 ]
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #6
  %29 = icmp ult i64 %.01726, %28
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %27
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %31, i64 %.027
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %33, i64 %.01726
  %35 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %34) #7
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, ptr %32, ptr %34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %20, align 8
  %40 = icmp ult i32 %39, 65
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = load i64, ptr %37, align 8
  store i64 %42, ptr %4, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

43:                                               ; preds = %30
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %37) #6
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %41, %43
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %46 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %45) #7
  %47 = icmp slt i32 %46, 0
  %48 = select i1 %47, ptr %44, ptr %45
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %21, align 8
  %51 = icmp ult i32 %50, 65
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %53 = load i64, ptr %48, align 8
  store i64 %53, ptr %5, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit20

54:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %48) #6
  br label %_ZN4llvm5APIntC2ERKS0_.exit20

_ZN4llvm5APIntC2ERKS0_.exit20:                    ; preds = %52, %54
  %55 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5) #7
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %_ZN4llvm5APIntD2Ev.exit23

57:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit20
  %58 = load i32, ptr %20, align 8
  store i32 %58, ptr %22, align 8
  %59 = icmp ult i32 %58, 65
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i64, ptr %4, align 8
  store i64 %61, ptr %7, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit21

62:                                               ; preds = %57
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %4) #6
  br label %_ZN4llvm5APIntC2ERKS0_.exit21

_ZN4llvm5APIntC2ERKS0_.exit21:                    ; preds = %60, %62
  %63 = load i32, ptr %21, align 8
  store i32 %63, ptr %23, align 8
  %64 = icmp ult i32 %63, 65
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit21
  %66 = load i64, ptr %5, align 8
  store i64 %66, ptr %8, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit22

67:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit21
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %5) #6
  br label %_ZN4llvm5APIntC2ERKS0_.exit22

_ZN4llvm5APIntC2ERKS0_.exit22:                    ; preds = %65, %67
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %68 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_13ConstantRangeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 1)
  %69 = load ptr, ptr %0, align 8
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %71 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %69, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %72, align 8
  %75 = load i64, ptr %68, align 8
  store i64 %75, ptr %71, align 8
  store i32 0, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %78, align 8
  %81 = load i64, ptr %77, align 8
  store i64 %81, ptr %76, align 8
  store i32 0, ptr %79, align 8
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %83 = add i64 %82, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %83) #6
  %84 = load i32, ptr %24, align 8
  %85 = icmp ugt i32 %84, 64
  br i1 %85, label %86, label %_ZN4llvm5APIntD2Ev.exit.i

86:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit22
  %87 = load ptr, ptr %25, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN4llvm5APIntD2Ev.exit.i, label %89

89:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %87) #8
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %89, %86, %_ZN4llvm5APIntC2ERKS0_.exit22
  %90 = load i32, ptr %26, align 8
  %91 = icmp ugt i32 %90, 64
  br i1 %91, label %92, label %_ZN4llvm13ConstantRangeD2Ev.exit

92:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %93 = load ptr, ptr %6, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %95

95:                                               ; preds = %92
  call void @_ZdaPv(ptr noundef nonnull %93) #8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %92, %95
  %96 = load i32, ptr %23, align 8
  %97 = icmp ugt i32 %96, 64
  br i1 %97, label %98, label %_ZN4llvm5APIntD2Ev.exit

98:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %99 = load ptr, ptr %8, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN4llvm5APIntD2Ev.exit, label %101

101:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %99) #8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit, %98, %101
  %102 = load i32, ptr %22, align 8
  %103 = icmp ugt i32 %102, 64
  br i1 %103, label %104, label %_ZN4llvm5APIntD2Ev.exit23

104:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %105 = load ptr, ptr %7, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN4llvm5APIntD2Ev.exit23, label %107

107:                                              ; preds = %104
  call void @_ZdaPv(ptr noundef nonnull %105) #8
  br label %_ZN4llvm5APIntD2Ev.exit23

_ZN4llvm5APIntD2Ev.exit23:                        ; preds = %107, %104, %_ZN4llvm5APIntD2Ev.exit, %_ZN4llvm5APIntC2ERKS0_.exit20
  %108 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %45) #7
  %109 = icmp sgt i32 %108, -1
  %110 = zext i1 %109 to i64
  %.118 = add nuw i64 %.01726, %110
  %not. = xor i1 %109, true
  %111 = zext i1 %not. to i64
  %.1 = add nuw i64 %.027, %111
  %112 = load i32, ptr %21, align 8
  %113 = icmp ugt i32 %112, 64
  br i1 %113, label %114, label %_ZN4llvm5APIntD2Ev.exit24

114:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit23
  %115 = load ptr, ptr %5, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN4llvm5APIntD2Ev.exit24, label %117

117:                                              ; preds = %114
  call void @_ZdaPv(ptr noundef nonnull %115) #8
  br label %_ZN4llvm5APIntD2Ev.exit24

_ZN4llvm5APIntD2Ev.exit24:                        ; preds = %_ZN4llvm5APIntD2Ev.exit23, %114, %117
  %118 = load i32, ptr %20, align 8
  %119 = icmp ugt i32 %118, 64
  br i1 %119, label %120, label %_ZN4llvm5APIntD2Ev.exit25

120:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit24
  %121 = load ptr, ptr %4, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN4llvm5APIntD2Ev.exit25, label %123

123:                                              ; preds = %120
  call void @_ZdaPv(ptr noundef nonnull %121) #8
  br label %_ZN4llvm5APIntD2Ev.exit25

_ZN4llvm5APIntD2Ev.exit25:                        ; preds = %_ZN4llvm5APIntD2Ev.exit24, %120, %123
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #6
  %125 = icmp ult i64 %.1, %124
  br i1 %125, label %27, label %.critedge, !llvm.loop !11

.critedge.sink.split:                             ; preds = %16, %10
  %.sink = phi ptr [ %1, %10 ], [ %2, %16 ]
  %126 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_13ConstantRangeEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %.sink)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5APIntD2Ev.exit25, %27, %.critedge.sink.split, %18, %16, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17ConstantRangeList5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ConstantRange", align 8
  %4 = alloca %"class.llvm::ConstantRange", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6
  %.idx.i.i = shl nsw i64 %6, 5
  %7 = getelementptr inbounds i8, ptr %5, i64 %.idx.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN4llvm15interleaveCommaINS_11SmallVectorINS_13ConstantRangeELj2EEEZNKS_17ConstantRangeList5printERNS_11raw_ostreamEE3$_0S5_S2_EEvRKT_RT1_T0_.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 8
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i64, ptr %5, align 8
  store i64 %15, ptr %3, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i

16:                                               ; preds = %9
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i:              ; preds = %16, %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %19, align 8
  %22 = icmp ult i32 %21, 65
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i
  %24 = load i64, ptr %18, align 8
  store i64 %24, ptr %17, align 8
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit.i.i.i

25:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %18) #6
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit.i.i.i

_ZN4llvm13ConstantRangeC2ERKS0_.exit.i.i.i:       ; preds = %25, %23
  call fastcc void @"_ZZNK4llvm17ConstantRangeList5printERNS_11raw_ostreamEENK3$_0clENS_13ConstantRangeE"(ptr nonnull %1, ptr noundef %3)
  %26 = load i32, ptr %19, align 8
  %27 = icmp ugt i32 %26, 64
  br i1 %27, label %28, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

28:                                               ; preds = %_ZN4llvm13ConstantRangeC2ERKS0_.exit.i.i.i
  %29 = load ptr, ptr %17, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i, label %31

31:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %29) #8
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i:                  ; preds = %31, %28, %_ZN4llvm13ConstantRangeC2ERKS0_.exit.i.i.i
  %32 = load i32, ptr %10, align 8
  %33 = icmp ugt i32 %32, 64
  br i1 %33, label %34, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i

34:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %35 = load ptr, ptr %3, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i, label %37

37:                                               ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %35) #8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i

_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i:           ; preds = %37, %34, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %.not20.i.i.i = icmp eq i64 %6, 1
  br i1 %.not20.i.i.i, label %"_ZN4llvm15interleaveCommaINS_11SmallVectorINS_13ConstantRangeELj2EEEZNKS_17ConstantRangeList5printERNS_11raw_ostreamEE3$_0S5_S2_EEvRKT_RT1_T0_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i
  %.019.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %43

43:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit17.i.i.i, %.lr.ph.i.i.i
  %.022.i.i.i = phi ptr [ %.019.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %_ZN4llvm13ConstantRangeD2Ev.exit17.i.i.i ]
  %.pn21.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.022.i.i.i, %_ZN4llvm13ConstantRangeD2Ev.exit17.i.i.i ]
  %44 = load ptr, ptr %38, align 8
  %45 = load ptr, ptr %39, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 2) #6
  br label %"_ZZN4llvm10interleaveINS_11SmallVectorINS_13ConstantRangeELj2EEEZNKS_17ConstantRangeList5printERNS_11raw_ostreamEE3$_0S5_S2_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

52:                                               ; preds = %43
  store i16 8236, ptr %45, align 1
  %53 = load ptr, ptr %39, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store ptr %54, ptr %39, align 8
  br label %"_ZZN4llvm10interleaveINS_11SmallVectorINS_13ConstantRangeELj2EEEZNKS_17ConstantRangeList5printERNS_11raw_ostreamEE3$_0S5_S2_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_11SmallVectorINS_13ConstantRangeELj2EEEZNKS_17ConstantRangeList5printERNS_11raw_ostreamEE3$_0S5_S2_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %52, %50
  %55 = getelementptr inbounds nuw i8, ptr %.pn21.i.i.i, i64 40
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %40, align 8
  %57 = icmp ult i32 %56, 65
  br i1 %57, label %58, label %60

58:                                               ; preds = %"_ZZN4llvm10interleaveINS_11SmallVectorINS_13ConstantRangeELj2EEEZNKS_17ConstantRangeList5printERNS_11raw_ostreamEE3$_0S5_S2_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"
  %59 = load i64, ptr %.022.i.i.i, align 8
  store i64 %59, ptr %4, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i14.i.i.i

60:                                               ; preds = %"_ZZN4llvm10interleaveINS_11SmallVectorINS_13ConstantRangeELj2EEEZNKS_17ConstantRangeList5printERNS_11raw_ostreamEE3$_0S5_S2_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.022.i.i.i) #6
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i14.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i14.i.i.i:            ; preds = %60, %58
  %61 = getelementptr inbounds nuw i8, ptr %.pn21.i.i.i, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %.pn21.i.i.i, i64 56
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %42, align 8
  %64 = icmp ult i32 %63, 65
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i14.i.i.i
  %66 = load i64, ptr %61, align 8
  store i64 %66, ptr %41, align 8
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit15.i.i.i

67:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i14.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(12) %61) #6
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit15.i.i.i

_ZN4llvm13ConstantRangeC2ERKS0_.exit15.i.i.i:     ; preds = %67, %65
  call fastcc void @"_ZZNK4llvm17ConstantRangeList5printERNS_11raw_ostreamEENK3$_0clENS_13ConstantRangeE"(ptr nonnull %1, ptr noundef %4)
  %68 = load i32, ptr %42, align 8
  %69 = icmp ugt i32 %68, 64
  br i1 %69, label %70, label %_ZN4llvm5APIntD2Ev.exit.i16.i.i.i

70:                                               ; preds = %_ZN4llvm13ConstantRangeC2ERKS0_.exit15.i.i.i
  %71 = load ptr, ptr %41, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4llvm5APIntD2Ev.exit.i16.i.i.i, label %73

73:                                               ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %71) #8
  br label %_ZN4llvm5APIntD2Ev.exit.i16.i.i.i

_ZN4llvm5APIntD2Ev.exit.i16.i.i.i:                ; preds = %73, %70, %_ZN4llvm13ConstantRangeC2ERKS0_.exit15.i.i.i
  %74 = load i32, ptr %40, align 8
  %75 = icmp ugt i32 %74, 64
  br i1 %75, label %76, label %_ZN4llvm13ConstantRangeD2Ev.exit17.i.i.i

76:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i16.i.i.i
  %77 = load ptr, ptr %4, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN4llvm13ConstantRangeD2Ev.exit17.i.i.i, label %79

79:                                               ; preds = %76
  call void @_ZdaPv(ptr noundef nonnull %77) #8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit17.i.i.i

_ZN4llvm13ConstantRangeD2Ev.exit17.i.i.i:         ; preds = %79, %76, %_ZN4llvm5APIntD2Ev.exit.i16.i.i.i
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.022.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %7
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_11SmallVectorINS_13ConstantRangeELj2EEEZNKS_17ConstantRangeList5printERNS_11raw_ostreamEE3$_0S5_S2_EEvRKT_RT1_T0_.exit", label %43, !llvm.loop !12

"_ZN4llvm15interleaveCommaINS_11SmallVectorINS_13ConstantRangeELj2EEEZNKS_17ConstantRangeList5printERNS_11raw_ostreamEE3$_0S5_S2_EEvRKT_RT1_T0_.exit": ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit17.i.i.i, %2, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_13ConstantRangeEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %183, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE12assignRemoteEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %183

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %.not = icmp ult i64 %12, %11
  br i1 %.not, label %84, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %11, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %1, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %43, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i ], [ %17, %15 ]
  %.0811.i.i.i.i.i = phi ptr [ %42, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i ], [ %14, %15 ]
  %.0910.i.i.i.i.i = phi ptr [ %41, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i ], [ %16, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = load ptr, ptr %.0811.i.i.i.i.i, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %23) #8
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i

_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i:           ; preds = %25, %22, %.lr.ph.i.i.i.i.i
  %26 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %26, ptr %.0811.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %19, align 8
  store i32 0, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %31, 65
  br i1 %32, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i, label %33

33:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i
  %34 = load ptr, ptr %29, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i, label %36

36:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %34) #8
  br label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i

_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i:    ; preds = %36, %33, %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %30, align 8
  store i32 0, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %43 = add nsw i64 %.012.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit, !llvm.loop !9

_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit: ; preds = %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i, %15, %13
  %.0 = phi ptr [ %14, %13 ], [ %14, %15 ], [ %42, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i ]
  %45 = load ptr, ptr %0, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %47 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %45, i64 %46
  %.not4.i = icmp eq ptr %.0, %47
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %.05.i = phi ptr [ %48, %_ZN4llvm13ConstantRangeD2Ev.exit.i ], [ %47, %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit ]
  %48 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %49 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %50 = load i32, ptr %49, align 8
  %51 = icmp ugt i32 %50, 64
  br i1 %51, label %52, label %_ZN4llvm5APIntD2Ev.exit.i.i

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %56

56:                                               ; preds = %52
  tail call void @_ZdaPv(ptr noundef nonnull %54) #8
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %56, %52, %.lr.ph.i
  %57 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %58 = load i32, ptr %57, align 8
  %59 = icmp ugt i32 %58, 64
  br i1 %59, label %60, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

60:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %61 = load ptr, ptr %48, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %63

63:                                               ; preds = %60
  tail call void @_ZdaPv(ptr noundef nonnull %61) #8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %63, %60, %_ZN4llvm5APIntD2Ev.exit.i.i
  %.not.i = icmp eq ptr %.0, %48
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i, %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11) #6
  %64 = load ptr, ptr %1, align 8
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  %.not4.i.i = icmp eq i64 %65, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit
  %66 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %64, i64 %65
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %67, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i ], [ %66, %.lr.ph.i.preheader.i ]
  %67 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %68 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %69 = load i32, ptr %68, align 8
  %70 = icmp ugt i32 %69, 64
  br i1 %70, label %71, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

71:                                               ; preds = %.lr.ph.i.i
  %72 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %75

75:                                               ; preds = %71
  tail call void @_ZdaPv(ptr noundef nonnull %73) #8
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %75, %71, %.lr.ph.i.i
  %76 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %77 = load i32, ptr %76, align 8
  %78 = icmp ugt i32 %77, 64
  br i1 %78, label %79, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

79:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %80 = load ptr, ptr %67, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, label %82

82:                                               ; preds = %79
  tail call void @_ZdaPv(ptr noundef nonnull %80) #8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

_ZN4llvm13ConstantRangeD2Ev.exit.i.i:             ; preds = %82, %79, %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %.not.i.i = icmp eq ptr %64, %67
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %83, align 8
  br label %183

84:                                               ; preds = %10
  %85 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %86 = icmp ult i64 %85, %11
  br i1 %86, label %87, label %114

87:                                               ; preds = %84
  %88 = load ptr, ptr %0, align 8
  %89 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %.not4.i.i34 = icmp eq i64 %89, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit41, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %87
  %90 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %88, i64 %89
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i39, %.lr.ph.i.preheader.i35
  %.05.i.i37 = phi ptr [ %91, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i39 ], [ %90, %.lr.ph.i.preheader.i35 ]
  %91 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -32
  %92 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -8
  %93 = load i32, ptr %92, align 8
  %94 = icmp ugt i32 %93, 64
  br i1 %94, label %95, label %_ZN4llvm5APIntD2Ev.exit.i.i.i38

95:                                               ; preds = %.lr.ph.i.i36
  %96 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -16
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN4llvm5APIntD2Ev.exit.i.i.i38, label %99

99:                                               ; preds = %95
  tail call void @_ZdaPv(ptr noundef nonnull %97) #8
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i38

_ZN4llvm5APIntD2Ev.exit.i.i.i38:                  ; preds = %99, %95, %.lr.ph.i.i36
  %100 = getelementptr inbounds i8, ptr %.05.i.i37, i64 -24
  %101 = load i32, ptr %100, align 8
  %102 = icmp ugt i32 %101, 64
  br i1 %102, label %103, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i39

103:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i38
  %104 = load ptr, ptr %91, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i39, label %106

106:                                              ; preds = %103
  tail call void @_ZdaPv(ptr noundef nonnull %104) #8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i39

_ZN4llvm13ConstantRangeD2Ev.exit.i.i39:           ; preds = %106, %103, %_ZN4llvm5APIntD2Ev.exit.i.i.i38
  %.not.i.i40 = icmp eq ptr %88, %91
  br i1 %.not.i.i40, label %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit41, label %.lr.ph.i.i36, !llvm.loop !6

_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit41: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i39, %87
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %108, i64 noundef %11, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %109)
  %110 = load i64, ptr %3, align 8
  %111 = load ptr, ptr %0, align 8
  %112 = icmp eq ptr %111, %108
  br i1 %112, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm.exit, label %113

113:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit41
  call void @free(ptr noundef %111) #6
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit41, %113
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %109, i64 noundef %110) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit49

114:                                              ; preds = %84
  %.not32 = icmp eq i64 %12, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit49, label %115

115:                                              ; preds = %114
  %116 = icmp sgt i64 %12, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i43.preheader, label %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit49

.lr.ph.i.i.i.i.i43.preheader:                     ; preds = %115
  %117 = load ptr, ptr %0, align 8
  %118 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %.lr.ph.i.i.i.i.i43.preheader, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i48
  %.012.i.i.i.i.i44 = phi i64 [ %143, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i48 ], [ %12, %.lr.ph.i.i.i.i.i43.preheader ]
  %.0811.i.i.i.i.i45 = phi ptr [ %142, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i48 ], [ %117, %.lr.ph.i.i.i.i.i43.preheader ]
  %.0910.i.i.i.i.i46 = phi ptr [ %141, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i48 ], [ %118, %.lr.ph.i.i.i.i.i43.preheader ]
  %119 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i45, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = icmp ult i32 %120, 65
  br i1 %121, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i47, label %122

122:                                              ; preds = %.lr.ph.i.i.i.i.i43
  %123 = load ptr, ptr %.0811.i.i.i.i.i45, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i47, label %125

125:                                              ; preds = %122
  tail call void @_ZdaPv(ptr noundef nonnull %123) #8
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i47

_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i47:         ; preds = %125, %122, %.lr.ph.i.i.i.i.i43
  %126 = load i64, ptr %.0910.i.i.i.i.i46, align 8
  store i64 %126, ptr %.0811.i.i.i.i.i45, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i46, i64 8
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %119, align 8
  store i32 0, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i45, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i45, i64 24
  %131 = load i32, ptr %130, align 8
  %132 = icmp ult i32 %131, 65
  br i1 %132, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i48, label %133

133:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i47
  %134 = load ptr, ptr %129, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i48, label %136

136:                                              ; preds = %133
  tail call void @_ZdaPv(ptr noundef nonnull %134) #8
  br label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i48

_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i48:  ; preds = %136, %133, %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i47
  %137 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i46, i64 16
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr %129, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i46, i64 24
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %130, align 8
  store i32 0, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i46, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i45, i64 32
  %143 = add nsw i64 %.012.i.i.i.i.i44, -1
  %144 = icmp sgt i64 %.012.i.i.i.i.i44, 1
  br i1 %144, label %.lr.ph.i.i.i.i.i43, label %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit49, !llvm.loop !9

_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit49: ; preds = %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i48, %115, %114, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm.exit
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm.exit ], [ 0, %114 ], [ %12, %115 ], [ %12, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i48 ]
  %145 = load ptr, ptr %1, align 8
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  %147 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %145, i64 %146
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %146
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i50.preheader

.lr.ph.i.i.i.i.i50.preheader:                     ; preds = %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit49
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %148, i64 %.026
  %150 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %145, i64 %.026
  br label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %.lr.ph.i.i.i.i.i50.preheader, %.lr.ph.i.i.i.i.i50
  %.09.i.i.i.i.i = phi ptr [ %162, %.lr.ph.i.i.i.i.i50 ], [ %149, %.lr.ph.i.i.i.i.i50.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %161, %.lr.ph.i.i.i.i.i50 ], [ %150, %.lr.ph.i.i.i.i.i50.preheader ]
  %151 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %153 = load i32, ptr %152, align 8
  store i32 %153, ptr %151, align 8
  %154 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %154, ptr %.09.i.i.i.i.i, align 8
  store i32 0, ptr %152, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %157, align 8
  %160 = load i64, ptr %156, align 8
  store i64 %160, ptr %155, align 8
  store i32 0, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %161, %147
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i50, !llvm.loop !13

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i50, %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit49
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11) #6
  %163 = load ptr, ptr %1, align 8
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  %.not4.i.i51 = icmp eq i64 %164, 0
  br i1 %.not4.i.i51, label %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit58, label %.lr.ph.i.preheader.i52

.lr.ph.i.preheader.i52:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %165 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %163, i64 %164
  br label %.lr.ph.i.i53

.lr.ph.i.i53:                                     ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i56, %.lr.ph.i.preheader.i52
  %.05.i.i54 = phi ptr [ %166, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i56 ], [ %165, %.lr.ph.i.preheader.i52 ]
  %166 = getelementptr inbounds i8, ptr %.05.i.i54, i64 -32
  %167 = getelementptr inbounds i8, ptr %.05.i.i54, i64 -8
  %168 = load i32, ptr %167, align 8
  %169 = icmp ugt i32 %168, 64
  br i1 %169, label %170, label %_ZN4llvm5APIntD2Ev.exit.i.i.i55

170:                                              ; preds = %.lr.ph.i.i53
  %171 = getelementptr inbounds i8, ptr %.05.i.i54, i64 -16
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN4llvm5APIntD2Ev.exit.i.i.i55, label %174

174:                                              ; preds = %170
  call void @_ZdaPv(ptr noundef nonnull %172) #8
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i55

_ZN4llvm5APIntD2Ev.exit.i.i.i55:                  ; preds = %174, %170, %.lr.ph.i.i53
  %175 = getelementptr inbounds i8, ptr %.05.i.i54, i64 -24
  %176 = load i32, ptr %175, align 8
  %177 = icmp ugt i32 %176, 64
  br i1 %177, label %178, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i56

178:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i55
  %179 = load ptr, ptr %166, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i56, label %181

181:                                              ; preds = %178
  call void @_ZdaPv(ptr noundef nonnull %179) #8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i56

_ZN4llvm13ConstantRangeD2Ev.exit.i.i56:           ; preds = %181, %178, %_ZN4llvm5APIntD2Ev.exit.i.i.i55
  %.not.i.i57 = icmp eq ptr %163, %166
  br i1 %.not.i.i57, label %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit58, label %.lr.ph.i.i53, !llvm.loop !6

_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit58: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i56, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %182, align 8
  br label %183

183:                                              ; preds = %2, %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit58, %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit, %9
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE12assignRemoteEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %.not4.i = icmp eq i64 %4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %5 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %3, i64 %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %.05.i = phi ptr [ %6, %_ZN4llvm13ConstantRangeD2Ev.exit.i ], [ %5, %.lr.ph.i.preheader ]
  %6 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, 64
  br i1 %9, label %10, label %_ZN4llvm5APIntD2Ev.exit.i.i

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #8
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %14, %10, %.lr.ph.i
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, 64
  br i1 %17, label %18, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

18:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %21

21:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %19) #8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %21, %18, %_ZN4llvm5APIntD2Ev.exit.i.i
  %.not.i = icmp eq ptr %3, %6
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i, %2
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit
  tail call void @free(ptr noundef %22) #6
  br label %26

26:                                               ; preds = %25, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit
  %27 = load ptr, ptr %1, align 8
  store ptr %27, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %34, ptr %1, align 8
  store i32 0, ptr %31, align 4
  store i32 0, ptr %28, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %5 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %6, align 8
  %9 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %9, ptr %.09.i.i.i.i.i, align 8
  store i32 0, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %12, align 8
  %15 = load i64, ptr %11, align 8
  store i64 %15, ptr %10, align 8
  store i32 0, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %2
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %.not4.i = icmp eq i64 %19, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %20 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %18, i64 %19
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %.05.i = phi ptr [ %21, %_ZN4llvm13ConstantRangeD2Ev.exit.i ], [ %20, %.lr.ph.i.preheader ]
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %22 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %25, label %_ZN4llvm5APIntD2Ev.exit.i.i

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %29

29:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %27) #8
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %29, %25, %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %31 = load i32, ptr %30, align 8
  %32 = icmp ugt i32 %31, 64
  br i1 %32, label %33, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

33:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %34 = load ptr, ptr %21, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %36

36:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %34) #8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %36, %33, %_ZN4llvm5APIntD2Ev.exit.i.i
  %.not.i = icmp eq ptr %18, %21
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_13ConstantRangeEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %146, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %.not = icmp ult i64 %7, %6
  br i1 %.not, label %59, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = icmp sgt i64 %6, 0
  br i1 %10, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %8
  %11 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZN4llvm13ConstantRangeaSERKS0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi i64 [ %38, %_ZN4llvm13ConstantRangeaSERKS0_.exit.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.preheader ]
  %.0813.i.i.i.i.i = phi ptr [ %37, %_ZN4llvm13ConstantRangeaSERKS0_.exit.i.i.i.i.i ], [ %9, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %36, %_ZN4llvm13ConstantRangeaSERKS0_.exit.i.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.i.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %15, label %22

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %20, ptr %.0813.i.i.i.i.i, align 8
  %21 = load i32, ptr %16, align 8
  store i32 %21, ptr %12, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit.i.i.i.i.i.i

22:                                               ; preds = %15, %.lr.ph.i.i.i.i.i
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %.0813.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #6
  br label %_ZN4llvm5APIntaSERKS0_.exit.i.i.i.i.i.i

_ZN4llvm5APIntaSERKS0_.exit.i.i.i.i.i.i:          ; preds = %22, %19
  %23 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %26, 65
  br i1 %27, label %28, label %35

28:                                               ; preds = %_ZN4llvm5APIntaSERKS0_.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %30, 65
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %24, align 8
  store i64 %33, ptr %23, align 8
  %34 = load i32, ptr %29, align 8
  store i32 %34, ptr %25, align 8
  br label %_ZN4llvm13ConstantRangeaSERKS0_.exit.i.i.i.i.i

35:                                               ; preds = %28, %_ZN4llvm5APIntaSERKS0_.exit.i.i.i.i.i.i
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %24) #6
  br label %_ZN4llvm13ConstantRangeaSERKS0_.exit.i.i.i.i.i

_ZN4llvm13ConstantRangeaSERKS0_.exit.i.i.i.i.i:   ; preds = %35, %32
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i, i64 32
  %38 = add nsw i64 %.015.i.i.i.i.i, -1
  %39 = icmp sgt i64 %.015.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !14

_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZN4llvm13ConstantRangeaSERKS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit: ; preds = %8, %_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit.loopexit
  %40 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %9, %8 ]
  %.0 = phi ptr [ %37, %_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %9, %8 ]
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %42 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %40, i64 %41
  %.not4.i = icmp eq ptr %.0, %42
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %.05.i = phi ptr [ %43, %_ZN4llvm13ConstantRangeD2Ev.exit.i ], [ %42, %_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit ]
  %43 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %44 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %45 = load i32, ptr %44, align 8
  %46 = icmp ugt i32 %45, 64
  br i1 %46, label %47, label %_ZN4llvm5APIntD2Ev.exit.i.i

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %51

51:                                               ; preds = %47
  tail call void @_ZdaPv(ptr noundef nonnull %49) #8
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %51, %47, %.lr.ph.i
  %52 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %53 = load i32, ptr %52, align 8
  %54 = icmp ugt i32 %53, 64
  br i1 %54, label %55, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

55:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %56 = load ptr, ptr %43, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %58

58:                                               ; preds = %55
  tail call void @_ZdaPv(ptr noundef nonnull %56) #8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %58, %55, %_ZN4llvm5APIntD2Ev.exit.i.i
  %.not.i = icmp eq ptr %.0, %43
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i, %_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6) #6
  br label %146

59:                                               ; preds = %5
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %61 = icmp ult i64 %60, %6
  br i1 %61, label %62, label %89

62:                                               ; preds = %59
  %63 = load ptr, ptr %0, align 8
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %.not4.i.i = icmp eq i64 %64, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %62
  %65 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %63, i64 %64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %66, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i ], [ %65, %.lr.ph.i.preheader.i ]
  %66 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %67 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %68 = load i32, ptr %67, align 8
  %69 = icmp ugt i32 %68, 64
  br i1 %69, label %70, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

70:                                               ; preds = %.lr.ph.i.i
  %71 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %74

74:                                               ; preds = %70
  tail call void @_ZdaPv(ptr noundef nonnull %72) #8
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %74, %70, %.lr.ph.i.i
  %75 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %76 = load i32, ptr %75, align 8
  %77 = icmp ugt i32 %76, 64
  br i1 %77, label %78, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

78:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %79 = load ptr, ptr %66, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, label %81

81:                                               ; preds = %78
  tail call void @_ZdaPv(ptr noundef nonnull %79) #8
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

_ZN4llvm13ConstantRangeD2Ev.exit.i.i:             ; preds = %81, %78, %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %.not.i.i = icmp eq ptr %63, %66
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, %62
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %83, i64 noundef %6, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %84)
  %85 = load i64, ptr %3, align 8
  %86 = load ptr, ptr %0, align 8
  %87 = icmp eq ptr %86, %83
  br i1 %87, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm.exit, label %88

88:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit
  call void @free(ptr noundef %86) #6
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit, %88
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %84, i64 noundef %85) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit37

89:                                               ; preds = %59
  %.not28 = icmp eq i64 %7, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit37, label %90

90:                                               ; preds = %89
  %91 = icmp sgt i64 %7, 0
  br i1 %91, label %.lr.ph.i.i.i.i.i31.preheader, label %_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit37

.lr.ph.i.i.i.i.i31.preheader:                     ; preds = %90
  %92 = load ptr, ptr %0, align 8
  %93 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %.lr.ph.i.i.i.i.i31.preheader, %_ZN4llvm13ConstantRangeaSERKS0_.exit.i.i.i.i.i36
  %.015.i.i.i.i.i32 = phi i64 [ %120, %_ZN4llvm13ConstantRangeaSERKS0_.exit.i.i.i.i.i36 ], [ %7, %.lr.ph.i.i.i.i.i31.preheader ]
  %.0813.i.i.i.i.i33 = phi ptr [ %119, %_ZN4llvm13ConstantRangeaSERKS0_.exit.i.i.i.i.i36 ], [ %92, %.lr.ph.i.i.i.i.i31.preheader ]
  %.0910.i.i.i.i.i34 = phi ptr [ %118, %_ZN4llvm13ConstantRangeaSERKS0_.exit.i.i.i.i.i36 ], [ %93, %.lr.ph.i.i.i.i.i31.preheader ]
  %94 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i33, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = icmp ult i32 %95, 65
  br i1 %96, label %97, label %104

97:                                               ; preds = %.lr.ph.i.i.i.i.i31
  %98 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = icmp ult i32 %99, 65
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i64, ptr %.0910.i.i.i.i.i34, align 8
  store i64 %102, ptr %.0813.i.i.i.i.i33, align 8
  %103 = load i32, ptr %98, align 8
  store i32 %103, ptr %94, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit.i.i.i.i.i.i35

104:                                              ; preds = %97, %.lr.ph.i.i.i.i.i31
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %.0813.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i34) #6
  br label %_ZN4llvm5APIntaSERKS0_.exit.i.i.i.i.i.i35

_ZN4llvm5APIntaSERKS0_.exit.i.i.i.i.i.i35:        ; preds = %104, %101
  %105 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i33, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i33, i64 24
  %108 = load i32, ptr %107, align 8
  %109 = icmp ult i32 %108, 65
  br i1 %109, label %110, label %117

110:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit.i.i.i.i.i.i35
  %111 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 24
  %112 = load i32, ptr %111, align 8
  %113 = icmp ult i32 %112, 65
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i64, ptr %106, align 8
  store i64 %115, ptr %105, align 8
  %116 = load i32, ptr %111, align 8
  store i32 %116, ptr %107, align 8
  br label %_ZN4llvm13ConstantRangeaSERKS0_.exit.i.i.i.i.i36

117:                                              ; preds = %110, %_ZN4llvm5APIntaSERKS0_.exit.i.i.i.i.i.i35
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %105, ptr noundef nonnull align 8 dereferenceable(12) %106) #6
  br label %_ZN4llvm13ConstantRangeaSERKS0_.exit.i.i.i.i.i36

_ZN4llvm13ConstantRangeaSERKS0_.exit.i.i.i.i.i36: ; preds = %117, %114
  %118 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i33, i64 32
  %120 = add nsw i64 %.015.i.i.i.i.i32, -1
  %121 = icmp sgt i64 %.015.i.i.i.i.i32, 1
  br i1 %121, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit37, !llvm.loop !14

_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit37: ; preds = %_ZN4llvm13ConstantRangeaSERKS0_.exit.i.i.i.i.i36, %90, %89, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm.exit
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm.exit ], [ 0, %89 ], [ %7, %90 ], [ %7, %_ZN4llvm13ConstantRangeaSERKS0_.exit.i.i.i.i.i36 ]
  %122 = load ptr, ptr %1, align 8
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  %124 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %122, i64 %123
  %.not9.i.i.i.i = icmp eq i64 %.022, %123
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_copyIPKS1_PS1_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit37
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %125, i64 %.022
  %127 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %122, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm13ConstantRangeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %145, %_ZSt10_ConstructIN4llvm13ConstantRangeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %126, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %144, %_ZSt10_ConstructIN4llvm13ConstantRangeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %127, %.lr.ph.i.i.i.i.preheader ]
  %128 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %128, align 8
  %131 = icmp ult i32 %130, 65
  br i1 %131, label %132, label %134

132:                                              ; preds = %.lr.ph.i.i.i.i
  %133 = load i64, ptr %.0810.i.i.i.i, align 8
  store i64 %133, ptr %.011.i.i.i.i, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i

134:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i) #6
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i:          ; preds = %134, %132
  %135 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr %137, align 8
  %140 = icmp ult i32 %139, 65
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i
  %142 = load i64, ptr %136, align 8
  store i64 %142, ptr %135, align 8
  br label %_ZSt10_ConstructIN4llvm13ConstantRangeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

143:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %135, ptr noundef nonnull align 8 dereferenceable(12) %136) #6
  br label %_ZSt10_ConstructIN4llvm13ConstantRangeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm13ConstantRangeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %143, %141
  %144 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %144, %124
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_copyIPKS1_PS1_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_copyIPKS1_PS1_EEvT_S7_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm13ConstantRangeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit37
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6) #6
  br label %146

146:                                              ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_copyIPKS1_PS1_EEvT_S7_T0_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit
  ret ptr %0
}

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_13ConstantRangeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %11 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #6
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE15insert_one_implIRKS1_EEPS1_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %6 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %4, i64 %5
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %11 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  br label %_ZN4llvm13ConstantRangeaSERKS0_.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_13ConstantRangeEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS1_Lb0EEEEEPKS1_PT_RS6_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 1)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %22 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %19, i64 %21
  %23 = load ptr, ptr %0, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %25 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -32
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = getelementptr inbounds i8, ptr %25, i64 -24
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %27, align 8
  %30 = load i64, ptr %26, align 8
  store i64 %30, ptr %22, align 8
  store i32 0, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %32 = getelementptr inbounds i8, ptr %25, i64 -16
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %34 = getelementptr inbounds i8, ptr %25, i64 -8
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %33, align 8
  %36 = load i64, ptr %32, align 8
  store i64 %36, ptr %31, align 8
  store i32 0, ptr %34, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %39 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -32
  %41 = load ptr, ptr %0, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %20 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 5
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %13
  %48 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %41, i64 %42
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %73, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %50, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i ], [ %48, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %49, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i ], [ %40, %.lr.ph.i.i.i.i.i.preheader ]
  %49 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %50 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %51 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %52, 65
  br i1 %53, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i
  %55 = load ptr, ptr %50, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i, label %57

57:                                               ; preds = %54
  tail call void @_ZdaPv(ptr noundef nonnull %55) #8
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i

_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i:           ; preds = %57, %54, %.lr.ph.i.i.i.i.i
  %58 = load i64, ptr %49, align 8
  store i64 %58, ptr %50, align 8
  %59 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %51, align 8
  store i32 0, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %62 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %63 = load i32, ptr %62, align 8
  %64 = icmp ult i32 %63, 65
  br i1 %64, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i, label %65

65:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i
  %66 = load ptr, ptr %61, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %65
  tail call void @_ZdaPv(ptr noundef nonnull %66) #8
  br label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i

_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i:    ; preds = %68, %65, %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %61, align 8
  %71 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %62, align 8
  store i32 0, ptr %71, align 8
  %73 = add nsw i64 %.010.i.i.i.i.i, -1
  %74 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %74, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit, !llvm.loop !16

_ZSt13move_backwardIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit: ; preds = %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i, %13
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %76 = add i64 %75, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %76) #6
  %77 = load ptr, ptr %0, align 8
  %78 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %79 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %77, i64 %78
  %80 = icmp uge ptr %18, %20
  %81 = icmp ult ptr %18, %79
  %spec.select.i = and i1 %80, %81
  %spec.select.idx = select i1 %spec.select.i, i64 32, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %18, i64 %spec.select.idx
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp ult i32 %83, 65
  br i1 %84, label %85, label %92

85:                                               ; preds = %_ZSt13move_backwardIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit
  %86 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = icmp ult i32 %87, 65
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i64, ptr %spec.select, align 8
  store i64 %90, ptr %20, align 8
  %91 = load i32, ptr %86, align 8
  store i32 %91, ptr %82, align 8
  br label %_ZN4llvm5APIntaSERKS0_.exit.i

92:                                               ; preds = %85, %_ZSt13move_backwardIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %spec.select) #6
  br label %_ZN4llvm5APIntaSERKS0_.exit.i

_ZN4llvm5APIntaSERKS0_.exit.i:                    ; preds = %92, %89
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %96 = load i32, ptr %95, align 8
  %97 = icmp ult i32 %96, 65
  br i1 %97, label %98, label %105

98:                                               ; preds = %_ZN4llvm5APIntaSERKS0_.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = icmp ult i32 %100, 65
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i64, ptr %94, align 8
  store i64 %103, ptr %93, align 8
  %104 = load i32, ptr %99, align 8
  store i32 %104, ptr %95, align 8
  br label %_ZN4llvm13ConstantRangeaSERKS0_.exit

105:                                              ; preds = %98, %_ZN4llvm5APIntaSERKS0_.exit.i
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %93, ptr noundef nonnull align 8 dereferenceable(12) %94) #6
  br label %_ZN4llvm13ConstantRangeaSERKS0_.exit

_ZN4llvm13ConstantRangeaSERKS0_.exit:             ; preds = %105, %102, %8
  %.013 = phi ptr [ %12, %8 ], [ %20, %102 ], [ %20, %105 ]
  ret ptr %.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE6appendIPS1_vEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %_ZN4llvm25SmallVectorTemplateCommonINS_13ConstantRangeEvE20assertSafeToAddRangeEPKS1_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_13ConstantRangeEvE20assertSafeToAddRangeEPKS1_S4_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_13ConstantRangeEvE20assertSafeToAddRangeEPKS1_S4_.exit: ; preds = %3, %6
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %14 = add i64 %13, %12
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %16 = icmp ult i64 %15, %14
  br i1 %16, label %17, label %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE7reserveEm.exit

17:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_13ConstantRangeEvE20assertSafeToAddRangeEPKS1_S4_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %14, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE19moveElementsForGrowEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %19)
  %20 = load i64, ptr %4, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm.exit.i, label %23

23:                                               ; preds = %17
  call void @free(ptr noundef %21) #6
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm.exit.i: ; preds = %23, %17
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %19, i64 noundef %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_13ConstantRangeEvE20assertSafeToAddRangeEPKS1_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm.exit.i
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  br i1 %5, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_copyIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE7reserveEm.exit
  %26 = getelementptr inbounds %"class.llvm::ConstantRange", ptr %24, i64 %25
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm13ConstantRangeEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %44, %_ZSt10_ConstructIN4llvm13ConstantRangeEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %43, %_ZSt10_ConstructIN4llvm13ConstantRangeEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %27, align 8
  %30 = icmp ult i32 %29, 65
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = load i64, ptr %.0810.i.i.i.i, align 8
  store i64 %32, ptr %.011.i.i.i.i, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i

33:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i) #6
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i:          ; preds = %33, %31
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %36, align 8
  %39 = icmp ult i32 %38, 65
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i
  %41 = load i64, ptr %35, align 8
  store i64 %41, ptr %34, align 8
  br label %_ZSt10_ConstructIN4llvm13ConstantRangeEJRS1_EEvPT_DpOT0_.exit.i.i.i.i

42:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 8 dereferenceable(12) %35) #6
  br label %_ZSt10_ConstructIN4llvm13ConstantRangeEJRS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm13ConstantRangeEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %42, %40
  %43 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %43, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_copyIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_copyIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm13ConstantRangeEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE7reserveEm.exit
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %46 = add i64 %45, %12
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %46) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK4llvm17ConstantRangeList5printERNS_11raw_ostreamEENK3$_0clENS_13ConstantRangeE"(ptr %.0.val, ptr noundef nonnull %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.val, ptr noundef nonnull @.str.1, i64 noundef 1) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

9:                                                ; preds = %1
  store i8 40, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %4, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %7, %9
  %.0.i.i = phi ptr [ %8, %7 ], [ %.0.val, %9 ]
  tail call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i1 noundef zeroext true) #6
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str, i64 noundef 2) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %15, align 1
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %24, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %20, %22
  %.0.i.i2 = phi ptr [ %21, %20 ], [ %.0.i.i, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2, i1 noundef zeroext true) #6
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2, ptr noundef nonnull @.str.2, i64 noundef 1) #6
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3
  store i8 41, ptr %29, align 1
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %28, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %31, %33
  ret void
}

declare void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}

; ModuleID = 'bench/llvm/original/ConstantRangeList.ll'
source_filename = "bench/llvm/original/ConstantRangeList.ll"
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

$_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplINS_13ConstantRangeEEaSERKS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE15insert_one_implIRKS1_EEPS1_S6_OT_ = comdat any

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
  br i1 %6, label %130, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !3
  store i32 %10, ptr %8, align 8, !tbaa !3
  %11 = icmp ult i32 %10, 65
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i64, ptr %0, align 8, !tbaa !8
  store i64 %13, ptr %3, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

14:                                               ; preds = %7
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %14, %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !3
  store i32 %19, ptr %17, align 8, !tbaa !3
  %20 = icmp ult i32 %19, 65
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %22 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %22, ptr %15, align 8, !tbaa !8
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit

23:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16) #7
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit

_ZN4llvm13ConstantRangeC2ERKS0_.exit:             ; preds = %21, %23
  %24 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %15) #8
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm13ConstantRangeC2ERKS0_.exit
  %.not32 = icmp eq i64 %1, 1
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN4llvm13ConstantRangeD2Ev.exit16
  %33 = phi i64 [ 1, %.lr.ph ], [ %93, %_ZN4llvm13ConstantRangeD2Ev.exit16 ]
  %.033 = phi i32 [ 1, %.lr.ph ], [ %92, %_ZN4llvm13ConstantRangeD2Ev.exit16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !3
  store i32 %36, ptr %26, align 8, !tbaa !3
  %37 = icmp ult i32 %36, 65
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load i64, ptr %34, align 8, !tbaa !8
  store i64 %39, ptr %4, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i11

40:                                               ; preds = %32
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %34) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i11

_ZN4llvm5APIntC2ERKS0_.exit.i11:                  ; preds = %40, %38
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !3
  store i32 %43, ptr %28, align 8, !tbaa !3
  %44 = icmp ult i32 %43, 65
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i11
  %46 = load i64, ptr %41, align 8, !tbaa !8
  store i64 %46, ptr %27, align 8, !tbaa !8
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit12

47:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i11
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %41) #7
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit12

_ZN4llvm13ConstantRangeC2ERKS0_.exit12:           ; preds = %45, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = add i32 %.033, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !3
  store i32 %52, ptr %29, align 8, !tbaa !3
  %53 = icmp ult i32 %52, 65
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm13ConstantRangeC2ERKS0_.exit12
  %55 = load i64, ptr %50, align 8, !tbaa !8
  store i64 %55, ptr %5, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i13

56:                                               ; preds = %_ZN4llvm13ConstantRangeC2ERKS0_.exit12
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %50) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i13

_ZN4llvm5APIntC2ERKS0_.exit.i13:                  ; preds = %56, %54
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !3
  store i32 %59, ptr %31, align 8, !tbaa !3
  %60 = icmp ult i32 %59, 65
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i13
  %62 = load i64, ptr %57, align 8, !tbaa !8
  store i64 %62, ptr %30, align 8, !tbaa !8
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit14

63:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i13
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %57) #7
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit14

_ZN4llvm13ConstantRangeC2ERKS0_.exit14:           ; preds = %61, %63
  %64 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %27) #8
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %_ZN4llvm13ConstantRangeC2ERKS0_.exit14._crit_edge, label %66

_ZN4llvm13ConstantRangeC2ERKS0_.exit14._crit_edge: ; preds = %_ZN4llvm13ConstantRangeC2ERKS0_.exit14
  %.pre = load i32, ptr %31, align 8, !tbaa !3
  br label %split

66:                                               ; preds = %_ZN4llvm13ConstantRangeC2ERKS0_.exit14
  %67 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %30) #8
  %68 = icmp slt i32 %67, 1
  %.pre34 = load i32, ptr %31, align 8, !tbaa !3
  br i1 %68, label %split, label %.critedge

.critedge:                                        ; preds = %66
  %69 = icmp ugt i32 %.pre34, 64
  br i1 %69, label %70, label %_ZN4llvm5APIntD2Ev.exit.i

70:                                               ; preds = %.critedge
  %71 = load ptr, ptr %30, align 8, !tbaa !8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4llvm5APIntD2Ev.exit.i, label %73

73:                                               ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %71) #9
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %73, %70, %.critedge
  %74 = load i32, ptr %29, align 8, !tbaa !3
  %75 = icmp ugt i32 %74, 64
  br i1 %75, label %76, label %_ZN4llvm13ConstantRangeD2Ev.exit

76:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %79

79:                                               ; preds = %76
  call void @_ZdaPv(ptr noundef nonnull %77) #9
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %76, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %80 = load i32, ptr %28, align 8, !tbaa !3
  %81 = icmp ugt i32 %80, 64
  br i1 %81, label %82, label %_ZN4llvm5APIntD2Ev.exit.i15

82:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %83 = load ptr, ptr %27, align 8, !tbaa !8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN4llvm5APIntD2Ev.exit.i15, label %85

85:                                               ; preds = %82
  call void @_ZdaPv(ptr noundef nonnull %83) #9
  br label %_ZN4llvm5APIntD2Ev.exit.i15

_ZN4llvm5APIntD2Ev.exit.i15:                      ; preds = %85, %82, %_ZN4llvm13ConstantRangeD2Ev.exit
  %86 = load i32, ptr %26, align 8, !tbaa !3
  %87 = icmp ugt i32 %86, 64
  br i1 %87, label %88, label %_ZN4llvm13ConstantRangeD2Ev.exit16

88:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i15
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN4llvm13ConstantRangeD2Ev.exit16, label %91

91:                                               ; preds = %88
  call void @_ZdaPv(ptr noundef nonnull %89) #9
  br label %_ZN4llvm13ConstantRangeD2Ev.exit16

_ZN4llvm13ConstantRangeD2Ev.exit16:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i15, %88, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %92 = add i32 %.033, 1
  %93 = zext i32 %92 to i64
  %.not.not = icmp ugt i64 %1, %93
  br i1 %.not.not, label %32, label %.loopexit, !llvm.loop !9

split:                                            ; preds = %66, %_ZN4llvm13ConstantRangeC2ERKS0_.exit14._crit_edge
  %94 = phi i32 [ %.pre, %_ZN4llvm13ConstantRangeC2ERKS0_.exit14._crit_edge ], [ %.pre34, %66 ]
  %95 = icmp ugt i32 %94, 64
  br i1 %95, label %96, label %_ZN4llvm5APIntD2Ev.exit.i17

96:                                               ; preds = %split
  %97 = load ptr, ptr %30, align 8, !tbaa !8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN4llvm5APIntD2Ev.exit.i17, label %99

99:                                               ; preds = %96
  call void @_ZdaPv(ptr noundef nonnull %97) #9
  br label %_ZN4llvm5APIntD2Ev.exit.i17

_ZN4llvm5APIntD2Ev.exit.i17:                      ; preds = %99, %96, %split
  %100 = load i32, ptr %29, align 8, !tbaa !3
  %101 = icmp ugt i32 %100, 64
  br i1 %101, label %102, label %_ZN4llvm13ConstantRangeD2Ev.exit18

102:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i17
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN4llvm13ConstantRangeD2Ev.exit18, label %105

105:                                              ; preds = %102
  call void @_ZdaPv(ptr noundef nonnull %103) #9
  br label %_ZN4llvm13ConstantRangeD2Ev.exit18

_ZN4llvm13ConstantRangeD2Ev.exit18:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i17, %102, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %106 = load i32, ptr %28, align 8, !tbaa !3
  %107 = icmp ugt i32 %106, 64
  br i1 %107, label %108, label %_ZN4llvm5APIntD2Ev.exit.i19

108:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit18
  %109 = load ptr, ptr %27, align 8, !tbaa !8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN4llvm5APIntD2Ev.exit.i19, label %111

111:                                              ; preds = %108
  call void @_ZdaPv(ptr noundef nonnull %109) #9
  br label %_ZN4llvm5APIntD2Ev.exit.i19

_ZN4llvm5APIntD2Ev.exit.i19:                      ; preds = %111, %108, %_ZN4llvm13ConstantRangeD2Ev.exit18
  %112 = load i32, ptr %26, align 8, !tbaa !3
  %113 = icmp ugt i32 %112, 64
  br i1 %113, label %114, label %_ZN4llvm13ConstantRangeD2Ev.exit20

114:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i19
  %115 = load ptr, ptr %4, align 8, !tbaa !8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN4llvm13ConstantRangeD2Ev.exit20, label %117

117:                                              ; preds = %114
  call void @_ZdaPv(ptr noundef nonnull %115) #9
  br label %_ZN4llvm13ConstantRangeD2Ev.exit20

_ZN4llvm13ConstantRangeD2Ev.exit20:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i19, %114, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit16, %.preheader, %_ZN4llvm13ConstantRangeD2Ev.exit20, %_ZN4llvm13ConstantRangeC2ERKS0_.exit
  %.19 = phi i1 [ false, %_ZN4llvm13ConstantRangeC2ERKS0_.exit ], [ false, %_ZN4llvm13ConstantRangeD2Ev.exit20 ], [ true, %.preheader ], [ true, %_ZN4llvm13ConstantRangeD2Ev.exit16 ]
  %118 = load i32, ptr %17, align 8, !tbaa !3
  %119 = icmp ugt i32 %118, 64
  br i1 %119, label %120, label %_ZN4llvm5APIntD2Ev.exit.i21

120:                                              ; preds = %.loopexit
  %121 = load ptr, ptr %15, align 8, !tbaa !8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN4llvm5APIntD2Ev.exit.i21, label %123

123:                                              ; preds = %120
  call void @_ZdaPv(ptr noundef nonnull %121) #9
  br label %_ZN4llvm5APIntD2Ev.exit.i21

_ZN4llvm5APIntD2Ev.exit.i21:                      ; preds = %123, %120, %.loopexit
  %124 = load i32, ptr %8, align 8, !tbaa !3
  %125 = icmp ugt i32 %124, 64
  br i1 %125, label %126, label %_ZN4llvm13ConstantRangeD2Ev.exit22

126:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i21
  %127 = load ptr, ptr %3, align 8, !tbaa !8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN4llvm13ConstantRangeD2Ev.exit22, label %129

129:                                              ; preds = %126
  call void @_ZdaPv(ptr noundef nonnull %127) #9
  br label %_ZN4llvm13ConstantRangeD2Ev.exit22

_ZN4llvm13ConstantRangeD2Ev.exit22:               ; preds = %_ZN4llvm5APIntD2Ev.exit.i21, %126, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %130

130:                                              ; preds = %2, %_ZN4llvm13ConstantRangeD2Ev.exit22
  %.08 = phi i1 [ %.19, %_ZN4llvm13ConstantRangeD2Ev.exit22 ], [ true, %2 ]
  ret i1 %.08
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp ugt i32 %3, 64
  br i1 %4, label %5, label %_ZN4llvm5APIntD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm5APIntD2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #9
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %1, %5, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = icmp ugt i32 %11, 64
  br i1 %12, label %13, label %_ZN4llvm5APIntD2Ev.exit1

13:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %14 = load ptr, ptr %0, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4llvm5APIntD2Ev.exit1, label %16

16:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %14) #9
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
  store i8 0, ptr %7, align 8, !tbaa !11
  br label %47

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2, ptr %11, align 4, !tbaa !18
  %.idx.i = shl nuw nsw i64 %2, 5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %.not9.i = icmp eq i64 %2, 0
  br i1 %.not9.i, label %_ZN4llvm17ConstantRangeListC2ENS_8ArrayRefINS_13ConstantRangeEEE.exit.thread, label %.lr.ph.i

_ZN4llvm17ConstantRangeListC2ENS_8ArrayRefINS_13ConstantRangeEEE.exit.thread: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %15, align 4, !tbaa !18
  br label %_ZNSt8optionalIN4llvm17ConstantRangeListEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit.thread

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.010.i = phi ptr [ %16, %.lr.ph.i ], [ %1, %8 ]
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(32) %.010.i)
  %16 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %.not.i = icmp eq ptr %16, %12
  br i1 %.not.i, label %_ZN4llvm17ConstantRangeListC2ENS_8ArrayRefINS_13ConstantRangeEEE.exit, label %.lr.ph.i

_ZN4llvm17ConstantRangeListC2ENS_8ArrayRefINS_13ConstantRangeEEE.exit: ; preds = %.lr.ph.i
  %.pre = load i32, ptr %10, align 8, !tbaa !17
  %17 = icmp eq i32 %.pre, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %20, align 4, !tbaa !18
  br i1 %17, label %_ZNSt8optionalIN4llvm17ConstantRangeListEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit.thread, label %_ZNSt8optionalIN4llvm17ConstantRangeListEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit

_ZNSt8optionalIN4llvm17ConstantRangeListEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit.thread: ; preds = %_ZN4llvm17ConstantRangeListC2ENS_8ArrayRefINS_13ConstantRangeEEE.exit.thread, %_ZN4llvm17ConstantRangeListC2ENS_8ArrayRefINS_13ConstantRangeEEE.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %21, align 8, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZNSt8optionalIN4llvm17ConstantRangeListEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit: ; preds = %_ZN4llvm17ConstantRangeListC2ENS_8ArrayRefINS_13ConstantRangeEEE.exit
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_13ConstantRangeEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(80) %4)
  %.pr = load i32, ptr %10, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %.not4.i.i.i = icmp eq i32 %.pr, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt8optionalIN4llvm17ConstantRangeListEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit
  %26 = zext i32 %.pr to i64
  %.idx.i.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i ], [ %27, %.lr.ph.i.preheader.i.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %30 = load i32, ptr %29, align 8, !tbaa !3
  %31 = icmp ugt i32 %30, 64
  br i1 %31, label %32, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i, label %36

36:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %34) #9
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i:                  ; preds = %36, %32, %.lr.ph.i.i.i
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %39 = icmp ugt i32 %38, 64
  br i1 %39, label %40, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i

40:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %41 = load ptr, ptr %28, align 8, !tbaa !8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i, label %43

43:                                               ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %41) #9
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i

_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i:           ; preds = %43, %40, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %.not.i.i.i = icmp eq ptr %25, %28
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZNSt8optionalIN4llvm17ConstantRangeListEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %_ZNSt8optionalIN4llvm17ConstantRangeListEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit
  %44 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %25, %_ZNSt8optionalIN4llvm17ConstantRangeListEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit ], [ %22, %_ZNSt8optionalIN4llvm17ConstantRangeListEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit.thread ]
  %45 = icmp eq ptr %44, %9
  br i1 %45, label %_ZN4llvm17ConstantRangeListD2Ev.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %44) #7
  br label %_ZN4llvm17ConstantRangeListD2Ev.exit

_ZN4llvm17ConstantRangeListD2Ev.exit:             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

47:                                               ; preds = %_ZN4llvm17ConstantRangeListD2Ev.exit, %6
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
  %14 = tail call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #7
  br i1 %14, label %287, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %25, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !14
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %23 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %1) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %287

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %19) #8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %_ZSt7advanceIPN4llvm13ConstantRangeElEvRT_T0_.exit.i.i.i

30:                                               ; preds = %26
  %31 = tail call noundef ptr @_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE15insert_one_implIRKS1_EEPS1_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %287

_ZSt7advanceIPN4llvm13ConstantRangeElEvRT_T0_.exit.i.i.i: ; preds = %26, %_ZSt7advanceIPN4llvm13ConstantRangeElEvRT_T0_.exit.i.i.i
  %.017.i.i.i = phi ptr [ %.1.i.i.i, %_ZSt7advanceIPN4llvm13ConstantRangeElEvRT_T0_.exit.i.i.i ], [ %19, %26 ]
  %.01116.i.i.i = phi i64 [ %.112.i.i.i, %_ZSt7advanceIPN4llvm13ConstantRangeElEvRT_T0_.exit.i.i.i ], [ %20, %26 ]
  %32 = lshr i64 %.01116.i.i.i, 1
  %33 = getelementptr inbounds nuw [32 x i8], ptr %.017.i.i.i, i64 %32
  %34 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(32) %33, ptr noundef nonnull readonly align 8 dereferenceable(32) %1) #8
  %35 = icmp slt i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = xor i64 %32, -1
  %38 = add nsw i64 %.01116.i.i.i, %37
  %.112.i.i.i = select i1 %35, i64 %38, i64 %32
  %.1.i.i.i = select i1 %35, ptr %36, ptr %.017.i.i.i
  %39 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %39, label %_ZSt7advanceIPN4llvm13ConstantRangeElEvRT_T0_.exit.i.i.i, label %"_ZN4llvm11lower_boundIRNS_11SmallVectorINS_13ConstantRangeELj2EEERKS2_ZNS_17ConstantRangeList6insertES6_E3$_0EEDaOT_OT0_T1_.exit", !llvm.loop !20

"_ZN4llvm11lower_boundIRNS_11SmallVectorINS_13ConstantRangeELj2EEERKS2_ZNS_17ConstantRangeList6insertES6_E3$_0EEDaOT_OT0_T1_.exit": ; preds = %_ZSt7advanceIPN4llvm13ConstantRangeElEvRT_T0_.exit.i.i.i
  %.not = icmp eq ptr %.1.i.i.i, %21
  br i1 %.not, label %42, label %40

40:                                               ; preds = %"_ZN4llvm11lower_boundIRNS_11SmallVectorINS_13ConstantRangeELj2EEERKS2_ZNS_17ConstantRangeList6insertES6_E3$_0EEDaOT_OT0_T1_.exit"
  %41 = tail call noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #7
  br i1 %41, label %287, label %._crit_edge48

._crit_edge48:                                    ; preds = %40
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  %.pre49 = load i32, ptr %16, align 8, !tbaa !17
  %.pre54 = zext i32 %.pre49 to i64
  br label %42

42:                                               ; preds = %._crit_edge48, %"_ZN4llvm11lower_boundIRNS_11SmallVectorINS_13ConstantRangeELj2EEERKS2_ZNS_17ConstantRangeList6insertES6_E3$_0EEDaOT_OT0_T1_.exit"
  %.pre-phi = phi i64 [ %.pre54, %._crit_edge48 ], [ %20, %"_ZN4llvm11lower_boundIRNS_11SmallVectorINS_13ConstantRangeELj2EEERKS2_ZNS_17ConstantRangeList6insertES6_E3$_0EEDaOT_OT0_T1_.exit" ]
  %43 = phi ptr [ %.pre, %._crit_edge48 ], [ %19, %"_ZN4llvm11lower_boundIRNS_11SmallVectorINS_13ConstantRangeELj2EEERKS2_ZNS_17ConstantRangeList6insertES6_E3$_0EEDaOT_OT0_T1_.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %.pre-phi
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %45, ptr %3, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %46, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 2, ptr %47, align 4, !tbaa !18
  %48 = ptrtoint ptr %44 to i64
  %49 = ptrtoint ptr %.1.i.i.i to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 5
  %52 = icmp ugt i64 %51, 2
  br i1 %52, label %53, label %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE7reserveEm.exit.i.i

53:                                               ; preds = %42
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef %51)
  %.pre.i.i = load i32, ptr %46, align 8, !tbaa !17
  %.pre9.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE7reserveEm.exit.i.i: ; preds = %53, %42
  %.pre-phi.i.i = phi i64 [ 0, %42 ], [ %.pre9.i.i, %53 ]
  %54 = phi i32 [ 0, %42 ], [ %.pre.i.i, %53 ]
  %.not9.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i, %44
  br i1 %.not9.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_13ConstantRangeELj2EEC2IPS1_vEET_S5_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE7reserveEm.exit.i.i
  %55 = load ptr, ptr %3, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw [32 x i8], ptr %55, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN4llvm13ConstantRangeEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %74, %_ZSt10_ConstructIN4llvm13ConstantRangeEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %56, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %73, %_ZSt10_ConstructIN4llvm13ConstantRangeEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %.1.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !3
  store i32 %59, ptr %57, align 8, !tbaa !3
  %60 = icmp ult i32 %59, 65
  br i1 %60, label %61, label %63

61:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %62 = load i64, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !8
  store i64 %62, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

63:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i.i.i) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i:      ; preds = %63, %61
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !3
  store i32 %68, ptr %66, align 8, !tbaa !3
  %69 = icmp ult i32 %68, 65
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  %71 = load i64, ptr %65, align 8, !tbaa !8
  store i64 %71, ptr %64, align 8, !tbaa !8
  br label %_ZSt10_ConstructIN4llvm13ConstantRangeEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

72:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %64, ptr noundef nonnull align 8 dereferenceable(12) %65) #7
  br label %_ZSt10_ConstructIN4llvm13ConstantRangeEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm13ConstantRangeEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %72, %70
  %73 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %73, %44
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_copyIPS1_S4_EEvT_S5_T0_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_copyIPS1_S4_EEvT_S5_T0_.exit.loopexit.i.i: ; preds = %_ZSt10_ConstructIN4llvm13ConstantRangeEJRS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre8.i.i = load i32, ptr %46, align 8, !tbaa !17
  br label %_ZN4llvm11SmallVectorINS_13ConstantRangeELj2EEC2IPS1_vEET_S5_.exit

_ZN4llvm11SmallVectorINS_13ConstantRangeELj2EEC2IPS1_vEET_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE7reserveEm.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_copyIPS1_S4_EEvT_S5_T0_.exit.loopexit.i.i
  %75 = phi i32 [ %.pre8.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_copyIPS1_S4_EEvT_S5_T0_.exit.loopexit.i.i ], [ %54, %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE7reserveEm.exit.i.i ]
  %76 = trunc i64 %51 to i32
  %77 = add i32 %75, %76
  store i32 %77, ptr %46, align 8, !tbaa !17
  %78 = load ptr, ptr %0, align 8, !tbaa !14
  %79 = load i32, ptr %16, align 8, !tbaa !17
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [32 x i8], ptr %78, i64 %80
  %82 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5eraseEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.1.i.i.i, ptr noundef %81)
  %83 = load i32, ptr %16, align 8, !tbaa !17
  %.not.i23 = icmp eq i32 %83, 0
  br i1 %.not.i23, label %155, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorINS_13ConstantRangeELj2EEC2IPS1_vEET_S5_.exit
  %85 = load ptr, ptr %0, align 8, !tbaa !14
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds nuw [32 x i8], ptr %85, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %89 = getelementptr inbounds i8, ptr %87, i64 -16
  %90 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %89) #8
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %92, label %155

92:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = getelementptr inbounds i8, ptr %87, i64 -24
  %95 = load i32, ptr %94, align 8, !tbaa !3
  store i32 %95, ptr %93, align 8, !tbaa !3
  %96 = icmp ult i32 %95, 65
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load i64, ptr %88, align 8, !tbaa !8
  store i64 %98, ptr %4, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

99:                                               ; preds = %92
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %88) #7
  %.pre50 = load ptr, ptr %0, align 8, !tbaa !14
  %.pre51 = load i32, ptr %16, align 8, !tbaa !17
  %.pre57 = zext i32 %.pre51 to i64
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %97, %99
  %.pre-phi58 = phi i64 [ %86, %97 ], [ %.pre57, %99 ]
  %100 = phi ptr [ %85, %97 ], [ %.pre50, %99 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %101 = getelementptr inbounds nuw [32 x i8], ptr %100, i64 %.pre-phi58
  %102 = getelementptr inbounds i8, ptr %101, i64 -16
  %103 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %102) #8
  %104 = icmp sgt i32 %103, 0
  %105 = select i1 %104, ptr %27, ptr %102
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !3
  store i32 %108, ptr %106, align 8, !tbaa !3
  %109 = icmp ult i32 %108, 65
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %111 = load i64, ptr %105, align 8, !tbaa !8
  store i64 %111, ptr %5, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit24

112:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %105) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit24

_ZN4llvm5APIntC2ERKS0_.exit24:                    ; preds = %110, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = load i32, ptr %93, align 8, !tbaa !3
  store i32 %114, ptr %113, align 8, !tbaa !3
  %115 = icmp ult i32 %114, 65
  br i1 %115, label %116, label %118

116:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit24
  %117 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %117, ptr %7, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit25

118:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit24
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %4) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit25

_ZN4llvm5APIntC2ERKS0_.exit25:                    ; preds = %116, %118
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %120 = load i32, ptr %106, align 8, !tbaa !3
  store i32 %120, ptr %119, align 8, !tbaa !3
  %121 = icmp ult i32 %120, 65
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit25
  %123 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %123, ptr %8, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit26

124:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit25
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %5) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit26

_ZN4llvm5APIntC2ERKS0_.exit26:                    ; preds = %122, %124
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %125 = load ptr, ptr %0, align 8, !tbaa !14
  %126 = load i32, ptr %16, align 8, !tbaa !17
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [32 x i8], ptr %125, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 -32
  %130 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm13ConstantRangeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN4llvm13ConstantRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  %131 = load i32, ptr %119, align 8, !tbaa !3
  %132 = icmp ugt i32 %131, 64
  br i1 %132, label %133, label %_ZN4llvm5APIntD2Ev.exit

133:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit26
  %134 = load ptr, ptr %8, align 8, !tbaa !8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN4llvm5APIntD2Ev.exit, label %136

136:                                              ; preds = %133
  call void @_ZdaPv(ptr noundef nonnull %134) #9
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit26, %133, %136
  %137 = load i32, ptr %113, align 8, !tbaa !3
  %138 = icmp ugt i32 %137, 64
  br i1 %138, label %139, label %_ZN4llvm5APIntD2Ev.exit27

139:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %140 = load ptr, ptr %7, align 8, !tbaa !8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN4llvm5APIntD2Ev.exit27, label %142

142:                                              ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %140) #9
  br label %_ZN4llvm5APIntD2Ev.exit27

_ZN4llvm5APIntD2Ev.exit27:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %139, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %143 = load i32, ptr %106, align 8, !tbaa !3
  %144 = icmp ugt i32 %143, 64
  br i1 %144, label %145, label %_ZN4llvm5APIntD2Ev.exit28

145:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit27
  %146 = load ptr, ptr %5, align 8, !tbaa !8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN4llvm5APIntD2Ev.exit28, label %148

148:                                              ; preds = %145
  call void @_ZdaPv(ptr noundef nonnull %146) #9
  br label %_ZN4llvm5APIntD2Ev.exit28

_ZN4llvm5APIntD2Ev.exit28:                        ; preds = %_ZN4llvm5APIntD2Ev.exit27, %145, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %149 = load i32, ptr %93, align 8, !tbaa !3
  %150 = icmp ugt i32 %149, 64
  br i1 %150, label %151, label %_ZN4llvm5APIntD2Ev.exit29

151:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit28
  %152 = load ptr, ptr %4, align 8, !tbaa !8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN4llvm5APIntD2Ev.exit29, label %154

154:                                              ; preds = %151
  call void @_ZdaPv(ptr noundef nonnull %152) #9
  br label %_ZN4llvm5APIntD2Ev.exit29

_ZN4llvm5APIntD2Ev.exit29:                        ; preds = %_ZN4llvm5APIntD2Ev.exit28, %151, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %156

155:                                              ; preds = %84, %_ZN4llvm11SmallVectorINS_13ConstantRangeELj2EEC2IPS1_vEET_S5_.exit
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %156

156:                                              ; preds = %155, %_ZN4llvm5APIntD2Ev.exit29
  %157 = load ptr, ptr %3, align 8, !tbaa !14
  %158 = load i32, ptr %46, align 8, !tbaa !17
  %.not2141 = icmp eq i32 %158, 0
  br i1 %.not2141, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %187

._crit_edge:                                      ; preds = %281
  %166 = icmp eq i32 %284, 0
  br i1 %166, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %.idx.i = shl nuw nsw i64 %285, 5
  %167 = getelementptr inbounds nuw i8, ptr %283, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %168, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i ], [ %167, %.lr.ph.i.preheader.i ]
  %168 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %169 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %170 = load i32, ptr %169, align 8, !tbaa !3
  %171 = icmp ugt i32 %170, 64
  br i1 %171, label %172, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

172:                                              ; preds = %.lr.ph.i.i
  %173 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %174 = load ptr, ptr %173, align 8, !tbaa !8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %176

176:                                              ; preds = %172
  call void @_ZdaPv(ptr noundef nonnull %174) #9
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %176, %172, %.lr.ph.i.i
  %177 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %178 = load i32, ptr %177, align 8, !tbaa !3
  %179 = icmp ugt i32 %178, 64
  br i1 %179, label %180, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

180:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %181 = load ptr, ptr %168, align 8, !tbaa !8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, label %183

183:                                              ; preds = %180
  call void @_ZdaPv(ptr noundef nonnull %181) #9
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

_ZN4llvm13ConstantRangeD2Ev.exit.i.i:             ; preds = %183, %180, %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %.not.i.i30 = icmp eq ptr %283, %168
  br i1 %.not.i.i30, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !19

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %156, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %._crit_edge
  %184 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %283, %._crit_edge ], [ %157, %156 ]
  %185 = icmp eq ptr %184, %45
  br i1 %185, label %_ZN4llvm11SmallVectorINS_13ConstantRangeELj2EED2Ev.exit, label %186

186:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i
  call void @free(ptr noundef %184) #7
  br label %_ZN4llvm11SmallVectorINS_13ConstantRangeELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_13ConstantRangeELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %287

187:                                              ; preds = %.lr.ph, %281
  %.042 = phi ptr [ %157, %.lr.ph ], [ %282, %281 ]
  %188 = load ptr, ptr %0, align 8, !tbaa !14
  %189 = load i32, ptr %16, align 8, !tbaa !17
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [32 x i8], ptr %188, i64 %190
  %192 = getelementptr inbounds i8, ptr %191, i64 -32
  %193 = getelementptr inbounds i8, ptr %191, i64 -16
  %194 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %193, ptr noundef nonnull align 8 dereferenceable(12) %.042) #8
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %187
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %.042)
  br label %281

197:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %198 = getelementptr inbounds i8, ptr %191, i64 -24
  %199 = load i32, ptr %198, align 8, !tbaa !3
  store i32 %199, ptr %159, align 8, !tbaa !3
  %200 = icmp ult i32 %199, 65
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = load i64, ptr %192, align 8, !tbaa !8
  store i64 %202, ptr %9, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit31

203:                                              ; preds = %197
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %192) #7
  %.pre52 = load ptr, ptr %0, align 8, !tbaa !14
  %.pre53 = load i32, ptr %16, align 8, !tbaa !17
  %.pre55 = zext i32 %.pre53 to i64
  br label %_ZN4llvm5APIntC2ERKS0_.exit31

_ZN4llvm5APIntC2ERKS0_.exit31:                    ; preds = %201, %203
  %.pre-phi56 = phi i64 [ %190, %201 ], [ %.pre55, %203 ]
  %204 = phi ptr [ %188, %201 ], [ %.pre52, %203 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %205 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  %206 = getelementptr inbounds nuw [32 x i8], ptr %204, i64 %.pre-phi56
  %207 = getelementptr inbounds i8, ptr %206, i64 -16
  %208 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %205, ptr noundef nonnull align 8 dereferenceable(12) %207) #8
  %209 = icmp sgt i32 %208, 0
  %210 = select i1 %209, ptr %205, ptr %207
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !3
  store i32 %212, ptr %160, align 8, !tbaa !3
  %213 = icmp ult i32 %212, 65
  br i1 %213, label %214, label %216

214:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit31
  %215 = load i64, ptr %210, align 8, !tbaa !8
  store i64 %215, ptr %10, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit32

216:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit31
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %210) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit32

_ZN4llvm5APIntC2ERKS0_.exit32:                    ; preds = %214, %216
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %217 = load i32, ptr %159, align 8, !tbaa !3
  store i32 %217, ptr %161, align 8, !tbaa !3
  %218 = icmp ult i32 %217, 65
  br i1 %218, label %219, label %221

219:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit32
  %220 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %220, ptr %12, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit33

221:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit32
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %9) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit33

_ZN4llvm5APIntC2ERKS0_.exit33:                    ; preds = %219, %221
  %222 = load i32, ptr %160, align 8, !tbaa !3
  store i32 %222, ptr %162, align 8, !tbaa !3
  %223 = icmp ult i32 %222, 65
  br i1 %223, label %224, label %226

224:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit33
  %225 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %225, ptr %13, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit34

226:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit33
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %10) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit34

_ZN4llvm5APIntC2ERKS0_.exit34:                    ; preds = %224, %226
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #7
  %227 = load ptr, ptr %0, align 8, !tbaa !14
  %228 = load i32, ptr %16, align 8, !tbaa !17
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw [32 x i8], ptr %227, i64 %229
  %231 = getelementptr inbounds i8, ptr %230, i64 -32
  %232 = getelementptr inbounds i8, ptr %230, i64 -24
  %233 = load i32, ptr %232, align 8, !tbaa !3
  %234 = icmp ult i32 %233, 65
  br i1 %234, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %235

235:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit34
  %236 = load ptr, ptr %231, align 8, !tbaa !8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %238

238:                                              ; preds = %235
  call void @_ZdaPv(ptr noundef nonnull %236) #9
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %238, %235, %_ZN4llvm5APIntC2ERKS0_.exit34
  %239 = load i64, ptr %11, align 8
  store i64 %239, ptr %231, align 8
  %240 = load i32, ptr %163, align 8, !tbaa !3
  store i32 %240, ptr %232, align 8, !tbaa !3
  store i32 0, ptr %163, align 8, !tbaa !3
  %241 = getelementptr inbounds i8, ptr %230, i64 -16
  %242 = getelementptr inbounds i8, ptr %230, i64 -8
  %243 = load i32, ptr %242, align 8, !tbaa !3
  %244 = icmp ult i32 %243, 65
  br i1 %244, label %_ZN4llvm5APIntD2Ev.exit.i, label %245

245:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %246 = load ptr, ptr %241, align 8, !tbaa !8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZN4llvm5APIntD2Ev.exit.i, label %248

248:                                              ; preds = %245
  call void @_ZdaPv(ptr noundef nonnull %246) #9
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %248, %245, %_ZN4llvm5APIntaSEOS0_.exit.i
  %249 = load i64, ptr %164, align 8
  store i64 %249, ptr %241, align 8
  %250 = load i32, ptr %165, align 8, !tbaa !3
  store i32 %250, ptr %242, align 8, !tbaa !3
  store i32 0, ptr %165, align 8, !tbaa !3
  %251 = load i32, ptr %163, align 8, !tbaa !3
  %252 = icmp ugt i32 %251, 64
  br i1 %252, label %253, label %_ZN4llvm13ConstantRangeD2Ev.exit

253:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %254 = load ptr, ptr %11, align 8, !tbaa !8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %256

256:                                              ; preds = %253
  call void @_ZdaPv(ptr noundef nonnull %254) #9
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %253, %256
  %257 = load i32, ptr %162, align 8, !tbaa !3
  %258 = icmp ugt i32 %257, 64
  br i1 %258, label %259, label %_ZN4llvm5APIntD2Ev.exit35

259:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %260 = load ptr, ptr %13, align 8, !tbaa !8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %_ZN4llvm5APIntD2Ev.exit35, label %262

262:                                              ; preds = %259
  call void @_ZdaPv(ptr noundef nonnull %260) #9
  br label %_ZN4llvm5APIntD2Ev.exit35

_ZN4llvm5APIntD2Ev.exit35:                        ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit, %259, %262
  %263 = load i32, ptr %161, align 8, !tbaa !3
  %264 = icmp ugt i32 %263, 64
  br i1 %264, label %265, label %_ZN4llvm5APIntD2Ev.exit36

265:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit35
  %266 = load ptr, ptr %12, align 8, !tbaa !8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %_ZN4llvm5APIntD2Ev.exit36, label %268

268:                                              ; preds = %265
  call void @_ZdaPv(ptr noundef nonnull %266) #9
  br label %_ZN4llvm5APIntD2Ev.exit36

_ZN4llvm5APIntD2Ev.exit36:                        ; preds = %_ZN4llvm5APIntD2Ev.exit35, %265, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %269 = load i32, ptr %160, align 8, !tbaa !3
  %270 = icmp ugt i32 %269, 64
  br i1 %270, label %271, label %_ZN4llvm5APIntD2Ev.exit37

271:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit36
  %272 = load ptr, ptr %10, align 8, !tbaa !8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %_ZN4llvm5APIntD2Ev.exit37, label %274

274:                                              ; preds = %271
  call void @_ZdaPv(ptr noundef nonnull %272) #9
  br label %_ZN4llvm5APIntD2Ev.exit37

_ZN4llvm5APIntD2Ev.exit37:                        ; preds = %_ZN4llvm5APIntD2Ev.exit36, %271, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %275 = load i32, ptr %159, align 8, !tbaa !3
  %276 = icmp ugt i32 %275, 64
  br i1 %276, label %277, label %_ZN4llvm5APIntD2Ev.exit38

277:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit37
  %278 = load ptr, ptr %9, align 8, !tbaa !8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %_ZN4llvm5APIntD2Ev.exit38, label %280

280:                                              ; preds = %277
  call void @_ZdaPv(ptr noundef nonnull %278) #9
  br label %_ZN4llvm5APIntD2Ev.exit38

_ZN4llvm5APIntD2Ev.exit38:                        ; preds = %_ZN4llvm5APIntD2Ev.exit37, %277, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %281

281:                                              ; preds = %196, %_ZN4llvm5APIntD2Ev.exit38
  %282 = getelementptr inbounds nuw i8, ptr %.042, i64 32
  %283 = load ptr, ptr %3, align 8, !tbaa !14
  %284 = load i32, ptr %46, align 8, !tbaa !17
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw [32 x i8], ptr %283, i64 %285
  %.not21 = icmp eq ptr %282, %286
  br i1 %.not21, label %._crit_edge, label %187, !llvm.loop !22

287:                                              ; preds = %_ZN4llvm11SmallVectorINS_13ConstantRangeELj2EED2Ev.exit, %40, %2, %30, %25
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %.not.i.i.not = icmp ult i32 %4, %8
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE28reserveForParamAndGetAddressERKS1_m.exit, label %9, !prof !23

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw [32 x i8], ptr %.pre3, i64 %5
  %11 = icmp uge ptr %1, %.pre3
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %13, label %.critedge.i.i, !prof !24

13:                                               ; preds = %9
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.pre3 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE28reserveForParamAndGetAddressERKS1_m.exit

.critedge.i.i:                                    ; preds = %9
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6)
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %2, %13, %.critedge.i.i
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %13 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %13 ], [ %1, %.critedge.i.i ]
  %20 = load i32, ptr %3, align 8, !tbaa !17
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  store i32 %25, ptr %23, align 8, !tbaa !3
  %26 = icmp ult i32 %25, 65
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE28reserveForParamAndGetAddressERKS1_m.exit
  %28 = load i64, ptr %.016.i.i, align 8, !tbaa !8
  store i64 %28, ptr %22, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE28reserveForParamAndGetAddressERKS1_m.exit
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %29, %27
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !3
  store i32 %34, ptr %32, align 8, !tbaa !3
  %35 = icmp ult i32 %34, 65
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %37 = load i64, ptr %31, align 8, !tbaa !8
  store i64 %37, ptr %30, align 8, !tbaa !8
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit

38:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %31) #7
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit

_ZN4llvm13ConstantRangeC2ERKS0_.exit:             ; preds = %36, %38
  %39 = load i32, ptr %3, align 8, !tbaa !17
  %40 = add i32 %39, 1
  store i32 %40, ptr %3, align 8, !tbaa !17
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange8containsERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5eraseEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %38, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i ], [ %12, %3 ]
  %.0811.i.i.i.i.i = phi ptr [ %37, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i ], [ %1, %3 ]
  %.0910.i.i.i.i.i = phi ptr [ %36, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = icmp ult i32 %15, 65
  br i1 %16, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %18) #9
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i

_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i:           ; preds = %20, %17, %.lr.ph.i.i.i.i.i
  %21 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %21, ptr %.0811.i.i.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !3
  store i32 %23, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !3
  %27 = icmp ult i32 %26, 65
  br i1 %27, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i
  %29 = load ptr, ptr %24, align 8, !tbaa !8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i, label %31

31:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %29) #9
  br label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i

_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i:    ; preds = %31, %28, %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !3
  store i32 %35, ptr %25, align 8, !tbaa !3
  store i32 0, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !25

_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  %.pre9 = load i32, ptr %5, align 8, !tbaa !17
  %.pre11 = zext i32 %.pre9 to i64
  br label %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit.loopexit, %3
  %.pre-phi = phi i64 [ %.pre11, %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit.loopexit ], [ %7, %3 ]
  %40 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit.loopexit ], [ %4, %3 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %37, %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit.loopexit ], [ %1, %3 ]
  %41 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.08.lcssa.i.i.i.i.i, %41
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %.05.i = phi ptr [ %42, %_ZN4llvm13ConstantRangeD2Ev.exit.i ], [ %41, %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit ]
  %42 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %43 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %44 = load i32, ptr %43, align 8, !tbaa !3
  %45 = icmp ugt i32 %44, 64
  br i1 %45, label %46, label %_ZN4llvm5APIntD2Ev.exit.i.i

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %50

50:                                               ; preds = %46
  tail call void @_ZdaPv(ptr noundef nonnull %48) #9
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %50, %46, %.lr.ph.i
  %51 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %52 = load i32, ptr %51, align 8, !tbaa !3
  %53 = icmp ugt i32 %52, 64
  br i1 %53, label %54, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

54:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %55 = load ptr, ptr %42, align 8, !tbaa !8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %57

57:                                               ; preds = %54
  tail call void @_ZdaPv(ptr noundef nonnull %55) #9
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %57, %54, %_ZN4llvm5APIntD2Ev.exit.i.i
  %.not.i = icmp eq ptr %.08.lcssa.i.i.i.i.i, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !19

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.loopexit: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %.pre10 = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.loopexit, %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit
  %58 = phi ptr [ %.pre10, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.loopexit ], [ %40, %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit ]
  %59 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 5
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %5, align 8, !tbaa !17
  ret ptr %1
}

declare void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm13ConstantRangeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZN4llvm5APIntaSEOS0_.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm5APIntaSEOS0_.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %7) #9
  br label %_ZN4llvm5APIntaSEOS0_.exit

_ZN4llvm5APIntaSEOS0_.exit:                       ; preds = %2, %6, %9
  %10 = load i64, ptr %1, align 8
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3
  store i32 %12, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = icmp ult i32 %15, 65
  br i1 %16, label %_ZN4llvm5APIntaSEOS0_.exit3, label %17

17:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit
  %18 = load ptr, ptr %13, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4llvm5APIntaSEOS0_.exit3, label %20

20:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %18) #9
  br label %_ZN4llvm5APIntaSEOS0_.exit3

_ZN4llvm5APIntaSEOS0_.exit3:                      ; preds = %_ZN4llvm5APIntaSEOS0_.exit, %17, %20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !3
  store i32 %24, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %23, align 8, !tbaa !3
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
  %12 = tail call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #7
  br i1 %12, label %185, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %185, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  %18 = zext i32 %15 to i64
  %.idx = shl nuw nsw i64 %18, 5
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %1) #8
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %185, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %17) #8
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %185, label %.lr.ph

.lr.ph:                                           ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %27, ptr %3, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 2, ptr %29, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %64

._crit_edge:                                      ; preds = %_ZN4llvm5APIntD2Ev.exit44
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_13ConstantRangeEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %3)
  %41 = load ptr, ptr %3, align 8, !tbaa !14
  %42 = load i32, ptr %28, align 8, !tbaa !17
  %.not4.i.i = icmp eq i32 %42, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %43 = zext i32 %42 to i64
  %.idx.i = shl nuw nsw i64 %43, 5
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %45, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i ], [ %44, %.lr.ph.i.preheader.i ]
  %45 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %46 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %47 = load i32, ptr %46, align 8, !tbaa !3
  %48 = icmp ugt i32 %47, 64
  br i1 %48, label %49, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

49:                                               ; preds = %.lr.ph.i.i
  %50 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %53

53:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %51) #9
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %53, %49, %.lr.ph.i.i
  %54 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %55 = load i32, ptr %54, align 8, !tbaa !3
  %56 = icmp ugt i32 %55, 64
  br i1 %56, label %57, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

57:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %58 = load ptr, ptr %45, align 8, !tbaa !8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, label %60

60:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %58) #9
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

_ZN4llvm13ConstantRangeD2Ev.exit.i.i:             ; preds = %60, %57, %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %.not.i.i38 = icmp eq ptr %41, %45
  br i1 %.not.i.i38, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !19

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %._crit_edge
  %61 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %41, %._crit_edge ]
  %62 = icmp eq ptr %61, %27
  br i1 %62, label %_ZN4llvm11SmallVectorINS_13ConstantRangeELj2EED2Ev.exit, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i
  call void @free(ptr noundef %61) #7
  br label %_ZN4llvm11SmallVectorINS_13ConstantRangeELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_13ConstantRangeELj2EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %185

64:                                               ; preds = %.lr.ph, %_ZN4llvm5APIntD2Ev.exit44
  %.054 = phi ptr [ %17, %.lr.ph ], [ %184, %_ZN4llvm5APIntD2Ev.exit44 ]
  %65 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %.054) #8
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.054, i64 16
  %69 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %68, ptr noundef nonnull align 8 dereferenceable(12) %1) #8
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %.054)
  br label %_ZN4llvm5APIntD2Ev.exit44

72:                                               ; preds = %67
  %73 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %.054, ptr noundef nonnull align 8 dereferenceable(12) %1) #8
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %75, label %125

75:                                               ; preds = %72
  %76 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %68) #8
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %78, label %125

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !3
  store i32 %80, ptr %36, align 8, !tbaa !3
  %81 = icmp ult i32 %80, 65
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load i64, ptr %.054, align 8, !tbaa !8
  store i64 %83, ptr %4, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

84:                                               ; preds = %78
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %.054) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %82, %84
  %85 = load i32, ptr %32, align 8, !tbaa !3
  store i32 %85, ptr %37, align 8, !tbaa !3
  %86 = icmp ult i32 %85, 65
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %88 = load i64, ptr %1, align 8, !tbaa !8
  store i64 %88, ptr %5, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit39

89:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %1) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit39

_ZN4llvm5APIntC2ERKS0_.exit39:                    ; preds = %87, %89
  call fastcc void @"_ZZN4llvm17ConstantRangeList8subtractERKNS_13ConstantRangeEENK3$_0clENS_5APIntES5_"(ptr nonnull %3, ptr noundef %4, ptr noundef %5)
  %90 = load i32, ptr %37, align 8, !tbaa !3
  %91 = icmp ugt i32 %90, 64
  br i1 %91, label %92, label %_ZN4llvm5APIntD2Ev.exit

92:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit39
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN4llvm5APIntD2Ev.exit, label %95

95:                                               ; preds = %92
  call void @_ZdaPv(ptr noundef nonnull %93) #9
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit39, %92, %95
  %96 = load i32, ptr %36, align 8, !tbaa !3
  %97 = icmp ugt i32 %96, 64
  br i1 %97, label %98, label %_ZN4llvm5APIntD2Ev.exit40

98:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %99 = load ptr, ptr %4, align 8, !tbaa !8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN4llvm5APIntD2Ev.exit40, label %101

101:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %99) #9
  br label %_ZN4llvm5APIntD2Ev.exit40

_ZN4llvm5APIntD2Ev.exit40:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %98, %101
  %102 = load i32, ptr %34, align 8, !tbaa !3
  store i32 %102, ptr %38, align 8, !tbaa !3
  %103 = icmp ult i32 %102, 65
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit40
  %105 = load i64, ptr %24, align 8, !tbaa !8
  store i64 %105, ptr %6, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit41

106:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit40
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %24) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit41

_ZN4llvm5APIntC2ERKS0_.exit41:                    ; preds = %104, %106
  %107 = getelementptr inbounds nuw i8, ptr %.054, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !3
  store i32 %108, ptr %39, align 8, !tbaa !3
  %109 = icmp ult i32 %108, 65
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit41
  %111 = load i64, ptr %68, align 8, !tbaa !8
  store i64 %111, ptr %7, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit42

112:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit41
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %68) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit42

_ZN4llvm5APIntC2ERKS0_.exit42:                    ; preds = %110, %112
  call fastcc void @"_ZZN4llvm17ConstantRangeList8subtractERKNS_13ConstantRangeEENK3$_0clENS_5APIntES5_"(ptr nonnull %3, ptr noundef %6, ptr noundef %7)
  %113 = load i32, ptr %39, align 8, !tbaa !3
  %114 = icmp ugt i32 %113, 64
  br i1 %114, label %115, label %_ZN4llvm5APIntD2Ev.exit43

115:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit42
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN4llvm5APIntD2Ev.exit43, label %118

118:                                              ; preds = %115
  call void @_ZdaPv(ptr noundef nonnull %116) #9
  br label %_ZN4llvm5APIntD2Ev.exit43

_ZN4llvm5APIntD2Ev.exit43:                        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit42, %115, %118
  %119 = load i32, ptr %38, align 8, !tbaa !3
  %120 = icmp ugt i32 %119, 64
  br i1 %120, label %121, label %_ZN4llvm5APIntD2Ev.exit44

121:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit43
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN4llvm5APIntD2Ev.exit44, label %124

124:                                              ; preds = %121
  call void @_ZdaPv(ptr noundef nonnull %122) #9
  br label %_ZN4llvm5APIntD2Ev.exit44

125:                                              ; preds = %75, %72
  %126 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %.054) #8
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %68, ptr noundef nonnull align 8 dereferenceable(12) %24) #8
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %_ZN4llvm5APIntD2Ev.exit44, label %131

131:                                              ; preds = %128, %125
  %132 = icmp sgt i32 %73, -1
  br i1 %132, label %133, label %160

133:                                              ; preds = %131
  %134 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %.054, ptr noundef nonnull align 8 dereferenceable(12) %24) #8
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %136, label %160

136:                                              ; preds = %133
  %137 = load i32, ptr %34, align 8, !tbaa !3
  store i32 %137, ptr %33, align 8, !tbaa !3
  %138 = icmp ult i32 %137, 65
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load i64, ptr %24, align 8, !tbaa !8
  store i64 %140, ptr %8, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit45

141:                                              ; preds = %136
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %24) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit45

_ZN4llvm5APIntC2ERKS0_.exit45:                    ; preds = %139, %141
  %142 = getelementptr inbounds nuw i8, ptr %.054, i64 24
  %143 = load i32, ptr %142, align 8, !tbaa !3
  store i32 %143, ptr %35, align 8, !tbaa !3
  %144 = icmp ult i32 %143, 65
  br i1 %144, label %145, label %147

145:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit45
  %146 = load i64, ptr %68, align 8, !tbaa !8
  store i64 %146, ptr %9, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit46

147:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit45
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %68) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit46

_ZN4llvm5APIntC2ERKS0_.exit46:                    ; preds = %145, %147
  call fastcc void @"_ZZN4llvm17ConstantRangeList8subtractERKNS_13ConstantRangeEENK3$_0clENS_5APIntES5_"(ptr nonnull %3, ptr noundef %8, ptr noundef %9)
  %148 = load i32, ptr %35, align 8, !tbaa !3
  %149 = icmp ugt i32 %148, 64
  br i1 %149, label %150, label %_ZN4llvm5APIntD2Ev.exit47

150:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit46
  %151 = load ptr, ptr %9, align 8, !tbaa !8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN4llvm5APIntD2Ev.exit47, label %153

153:                                              ; preds = %150
  call void @_ZdaPv(ptr noundef nonnull %151) #9
  br label %_ZN4llvm5APIntD2Ev.exit47

_ZN4llvm5APIntD2Ev.exit47:                        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit46, %150, %153
  %154 = load i32, ptr %33, align 8, !tbaa !3
  %155 = icmp ugt i32 %154, 64
  br i1 %155, label %156, label %_ZN4llvm5APIntD2Ev.exit44

156:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit47
  %157 = load ptr, ptr %8, align 8, !tbaa !8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN4llvm5APIntD2Ev.exit44, label %159

159:                                              ; preds = %156
  call void @_ZdaPv(ptr noundef nonnull %157) #9
  br label %_ZN4llvm5APIntD2Ev.exit44

160:                                              ; preds = %133, %131
  %161 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !3
  store i32 %162, ptr %30, align 8, !tbaa !3
  %163 = icmp ult i32 %162, 65
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = load i64, ptr %.054, align 8, !tbaa !8
  store i64 %165, ptr %10, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit49

166:                                              ; preds = %160
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %.054) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit49

_ZN4llvm5APIntC2ERKS0_.exit49:                    ; preds = %164, %166
  %167 = load i32, ptr %32, align 8, !tbaa !3
  store i32 %167, ptr %31, align 8, !tbaa !3
  %168 = icmp ult i32 %167, 65
  br i1 %168, label %169, label %171

169:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit49
  %170 = load i64, ptr %1, align 8, !tbaa !8
  store i64 %170, ptr %11, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit50

171:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit49
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %1) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit50

_ZN4llvm5APIntC2ERKS0_.exit50:                    ; preds = %169, %171
  call fastcc void @"_ZZN4llvm17ConstantRangeList8subtractERKNS_13ConstantRangeEENK3$_0clENS_5APIntES5_"(ptr nonnull %3, ptr noundef %10, ptr noundef %11)
  %172 = load i32, ptr %31, align 8, !tbaa !3
  %173 = icmp ugt i32 %172, 64
  br i1 %173, label %174, label %_ZN4llvm5APIntD2Ev.exit51

174:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit50
  %175 = load ptr, ptr %11, align 8, !tbaa !8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZN4llvm5APIntD2Ev.exit51, label %177

177:                                              ; preds = %174
  call void @_ZdaPv(ptr noundef nonnull %175) #9
  br label %_ZN4llvm5APIntD2Ev.exit51

_ZN4llvm5APIntD2Ev.exit51:                        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit50, %174, %177
  %178 = load i32, ptr %30, align 8, !tbaa !3
  %179 = icmp ugt i32 %178, 64
  br i1 %179, label %180, label %_ZN4llvm5APIntD2Ev.exit44

180:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit51
  %181 = load ptr, ptr %10, align 8, !tbaa !8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN4llvm5APIntD2Ev.exit44, label %183

183:                                              ; preds = %180
  call void @_ZdaPv(ptr noundef nonnull %181) #9
  br label %_ZN4llvm5APIntD2Ev.exit44

_ZN4llvm5APIntD2Ev.exit44:                        ; preds = %183, %180, %_ZN4llvm5APIntD2Ev.exit51, %159, %156, %_ZN4llvm5APIntD2Ev.exit47, %124, %121, %_ZN4llvm5APIntD2Ev.exit43, %71, %128
  %184 = getelementptr inbounds nuw i8, ptr %.054, i64 32
  %.not = icmp eq ptr %184, %19
  br i1 %.not, label %._crit_edge, label %64

185:                                              ; preds = %23, %16, %2, %13, %_ZN4llvm11SmallVectorINS_13ConstantRangeELj2EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm17ConstantRangeList8subtractERKNS_13ConstantRangeEENK3$_0clENS_5APIntES5_"(ptr %.0.val, ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::ConstantRange", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %82

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  store i32 %11, ptr %9, align 8, !tbaa !3
  %12 = icmp ult i32 %11, 65
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, ptr %0, align 8, !tbaa !8
  store i64 %14, ptr %4, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

15:                                               ; preds = %8
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %0) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %13, %15
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !3
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp ult i32 %18, 65
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %21 = load i64, ptr %1, align 8, !tbaa !8
  store i64 %21, ptr %5, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit1

22:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %1) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit1

_ZN4llvm5APIntC2ERKS0_.exit1:                     ; preds = %20, %22
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %23 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %.0.val, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %.not.i.i.not.i = icmp ult i32 %24, %28
  %.pre3.i = load ptr, ptr %.0.val, align 8, !tbaa !14
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backEOS1_.exit, label %29, !prof !23

29:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit1
  %30 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %25
  %31 = icmp uge ptr %3, %.pre3.i
  %32 = icmp ult ptr %3, %30
  %spec.select.i.i.i.i.i = and i1 %31, %32
  br i1 %spec.select.i.i.i.i.i, label %33, label %.critedge.i.i.i, !prof !24

33:                                               ; preds = %29
  %34 = ptrtoint ptr %3 to i64
  %35 = ptrtoint ptr %.pre3.i to i64
  %36 = sub i64 %34, %35
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %.0.val, i64 noundef %26)
  %37 = load ptr, ptr %.0.val, align 8, !tbaa !14
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backEOS1_.exit

.critedge.i.i.i:                                  ; preds = %29
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %.0.val, i64 noundef %26)
  %.pre.i = load ptr, ptr %.0.val, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backEOS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backEOS1_.exit: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit1, %33, %.critedge.i.i.i
  %39 = phi ptr [ %.pre3.i, %_ZN4llvm5APIntC2ERKS0_.exit1 ], [ %37, %33 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %3, %_ZN4llvm5APIntC2ERKS0_.exit1 ], [ %38, %33 ], [ %3, %.critedge.i.i.i ]
  %40 = load i32, ptr %23, align 8, !tbaa !17
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !3
  store i32 %45, ptr %43, align 8, !tbaa !3
  %46 = load i64, ptr %.016.i.i.i, align 8
  store i64 %46, ptr %42, align 8
  store i32 0, ptr %44, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !3
  store i32 %51, ptr %49, align 8, !tbaa !3
  %52 = load i64, ptr %48, align 8
  store i64 %52, ptr %47, align 8
  store i32 0, ptr %50, align 8, !tbaa !3
  %53 = load i32, ptr %23, align 8, !tbaa !17
  %54 = add i32 %53, 1
  store i32 %54, ptr %23, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !3
  %57 = icmp ugt i32 %56, 64
  br i1 %57, label %58, label %_ZN4llvm5APIntD2Ev.exit.i

58:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backEOS1_.exit
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm5APIntD2Ev.exit.i, label %62

62:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %60) #9
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %62, %58, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backEOS1_.exit
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !3
  %65 = icmp ugt i32 %64, 64
  br i1 %65, label %66, label %_ZN4llvm13ConstantRangeD2Ev.exit

66:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %69

69:                                               ; preds = %66
  call void @_ZdaPv(ptr noundef nonnull %67) #9
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %66, %69
  %70 = load i32, ptr %16, align 8, !tbaa !3
  %71 = icmp ugt i32 %70, 64
  br i1 %71, label %72, label %_ZN4llvm5APIntD2Ev.exit

72:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN4llvm5APIntD2Ev.exit, label %75

75:                                               ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %73) #9
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit, %72, %75
  %76 = load i32, ptr %9, align 8, !tbaa !3
  %77 = icmp ugt i32 %76, 64
  br i1 %77, label %78, label %_ZN4llvm5APIntD2Ev.exit2

78:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN4llvm5APIntD2Ev.exit2, label %81

81:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %79) #9
  br label %_ZN4llvm5APIntD2Ev.exit2

_ZN4llvm5APIntD2Ev.exit2:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %78, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %82

82:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit2, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17ConstantRangeList9unionWithERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRangeList") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ConstantRange", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %10, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm17ConstantRangeListC2ERKS0_.exit, label %13

13:                                               ; preds = %7
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_13ConstantRangeEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %2)
  br label %_ZN4llvm17ConstantRangeListC2ERKS0_.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %.not.i.i27 = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %20, align 4, !tbaa !18
  br i1 %.not.i.i27, label %_ZN4llvm17ConstantRangeListC2ERKS0_.exit29, label %22

_ZN4llvm17ConstantRangeListC2ERKS0_.exit29:       ; preds = %15
  %21 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_13ConstantRangeEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %_ZN4llvm17ConstantRangeListC2ERKS0_.exit

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = load ptr, ptr %1, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  call void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %25, i1 noundef zeroext false) #7
  %26 = load ptr, ptr %1, align 8, !tbaa !14
  %27 = load ptr, ptr %2, align 8, !tbaa !14
  %28 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %27) #8
  %29 = icmp slt i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = icmp ult i32 %31, 65
  br i1 %29, label %33, label %53

33:                                               ; preds = %22
  br i1 %32, label %34, label %40

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !3
  %37 = icmp ult i32 %36, 65
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i64, ptr %26, align 8, !tbaa !8
  store i64 %39, ptr %4, align 8, !tbaa !8
  store i32 %36, ptr %30, align 8, !tbaa !3
  br label %_ZN4llvm5APIntaSERKS0_.exit.i

40:                                               ; preds = %34, %33
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %26) #7
  br label %_ZN4llvm5APIntaSERKS0_.exit.i

_ZN4llvm5APIntaSERKS0_.exit.i:                    ; preds = %40, %38
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !3
  %45 = icmp ult i32 %44, 65
  br i1 %45, label %46, label %52

46:                                               ; preds = %_ZN4llvm5APIntaSERKS0_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !3
  %49 = icmp ult i32 %48, 65
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i64, ptr %42, align 8, !tbaa !8
  store i64 %51, ptr %41, align 8, !tbaa !8
  store i32 %48, ptr %43, align 8, !tbaa !3
  br label %_ZN4llvm13ConstantRangeaSERKS0_.exit.preheader

52:                                               ; preds = %46, %_ZN4llvm5APIntaSERKS0_.exit.i
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 8 dereferenceable(12) %42) #7
  br label %_ZN4llvm13ConstantRangeaSERKS0_.exit.preheader

53:                                               ; preds = %22
  br i1 %32, label %54, label %60

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !3
  %57 = icmp ult i32 %56, 65
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i64, ptr %27, align 8, !tbaa !8
  store i64 %59, ptr %4, align 8, !tbaa !8
  store i32 %56, ptr %30, align 8, !tbaa !3
  br label %_ZN4llvm5APIntaSERKS0_.exit.i30

60:                                               ; preds = %54, %53
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %27) #7
  br label %_ZN4llvm5APIntaSERKS0_.exit.i30

_ZN4llvm5APIntaSERKS0_.exit.i30:                  ; preds = %60, %58
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !3
  %65 = icmp ult i32 %64, 65
  br i1 %65, label %66, label %72

66:                                               ; preds = %_ZN4llvm5APIntaSERKS0_.exit.i30
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !3
  %69 = icmp ult i32 %68, 65
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load i64, ptr %62, align 8, !tbaa !8
  store i64 %71, ptr %61, align 8, !tbaa !8
  store i32 %68, ptr %63, align 8, !tbaa !3
  br label %_ZN4llvm13ConstantRangeaSERKS0_.exit.preheader

72:                                               ; preds = %66, %_ZN4llvm5APIntaSERKS0_.exit.i30
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(12) %62) #7
  br label %_ZN4llvm13ConstantRangeaSERKS0_.exit.preheader

_ZN4llvm13ConstantRangeaSERKS0_.exit.preheader:   ; preds = %72, %70, %52, %50
  %.122.ph = phi i64 [ 0, %72 ], [ 0, %70 ], [ 1, %50 ], [ 1, %52 ]
  %.1.ph = phi i64 [ 1, %72 ], [ 1, %70 ], [ 0, %50 ], [ 0, %52 ]
  br label %_ZN4llvm13ConstantRangeaSERKS0_.exit

_ZN4llvm13ConstantRangeaSERKS0_.exit:             ; preds = %_ZN4llvm13ConstantRangeaSERKS0_.exit.preheader, %93
  %.122 = phi i64 [ %.223, %93 ], [ %.122.ph, %_ZN4llvm13ConstantRangeaSERKS0_.exit.preheader ]
  %.1 = phi i64 [ %.2, %93 ], [ %.1.ph, %_ZN4llvm13ConstantRangeaSERKS0_.exit.preheader ]
  %73 = load i32, ptr %5, align 8, !tbaa !17
  %74 = zext i32 %73 to i64
  %75 = icmp ult i64 %.122, %74
  %76 = load i32, ptr %16, align 8, !tbaa !17
  %77 = zext i32 %76 to i64
  br i1 %75, label %.critedge, label %78

78:                                               ; preds = %_ZN4llvm13ConstantRangeaSERKS0_.exit
  %79 = icmp ult i64 %.1, %77
  br i1 %79, label %.critedge.thread..thread_crit_edge, label %94

.critedge:                                        ; preds = %_ZN4llvm13ConstantRangeaSERKS0_.exit
  %80 = icmp eq i64 %.1, %77
  %.pre33 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %80, label %87, label %81

.critedge.thread..thread_crit_edge:               ; preds = %78
  %.pre = load ptr, ptr %2, align 8, !tbaa !14
  br label %.thread

81:                                               ; preds = %.critedge
  %82 = getelementptr inbounds nuw [32 x i8], ptr %.pre33, i64 %.122
  %83 = load ptr, ptr %2, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw [32 x i8], ptr %83, i64 %.1
  %85 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %82, ptr noundef nonnull align 8 dereferenceable(12) %84) #8
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %81, %.critedge
  %88 = add nuw nsw i64 %.122, 1
  %89 = getelementptr inbounds nuw [32 x i8], ptr %.pre33, i64 %.122
  br label %93

.thread:                                          ; preds = %.critedge.thread..thread_crit_edge, %81
  %90 = phi ptr [ %.pre, %.critedge.thread..thread_crit_edge ], [ %83, %81 ]
  %91 = add i64 %.1, 1
  %92 = getelementptr inbounds nuw [32 x i8], ptr %90, i64 %.1
  br label %93

93:                                               ; preds = %.thread, %87
  %.sink = phi ptr [ %92, %.thread ], [ %89, %87 ]
  %.223 = phi i64 [ %.122, %.thread ], [ %88, %87 ]
  %.2 = phi i64 [ %91, %.thread ], [ %.1, %87 ]
  call fastcc void @"_ZZNK4llvm17ConstantRangeList9unionWithERKS0_ENK3$_0clERKNS_13ConstantRangeE"(ptr nonnull %4, ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink)
  br label %_ZN4llvm13ConstantRangeaSERKS0_.exit, !llvm.loop !26

94:                                               ; preds = %78
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !3
  %97 = icmp ugt i32 %96, 64
  br i1 %97, label %98, label %_ZN4llvm5APIntD2Ev.exit.i

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN4llvm5APIntD2Ev.exit.i, label %102

102:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %100) #9
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %102, %98, %94
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !3
  %105 = icmp ugt i32 %104, 64
  br i1 %105, label %106, label %_ZN4llvm13ConstantRangeD2Ev.exit

106:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %107 = load ptr, ptr %4, align 8, !tbaa !8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %109

109:                                              ; preds = %106
  call void @_ZdaPv(ptr noundef nonnull %107) #9
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %106, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm17ConstantRangeListC2ERKS0_.exit

_ZN4llvm17ConstantRangeListC2ERKS0_.exit:         ; preds = %13, %7, %_ZN4llvm13ConstantRangeD2Ev.exit, %_ZN4llvm17ConstantRangeListC2ERKS0_.exit29
  ret void
}

declare void @_ZN4llvm13ConstantRangeC1Ejb(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK4llvm17ConstantRangeList9unionWithERKS0_ENK3$_0clERKNS_13ConstantRangeE"(ptr %.0.val, ptr %.8.val, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::ConstantRange", align 8
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %6 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %0) #8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %.8.val, ptr noundef nonnull align 8 dereferenceable(32) %.0.val)
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = icmp ult i32 %10, 65
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = icmp ult i32 %14, 65
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %0, align 8, !tbaa !8
  store i64 %17, ptr %.0.val, align 8, !tbaa !8
  %18 = load i32, ptr %13, align 8, !tbaa !3
  store i32 %18, ptr %9, align 8, !tbaa !3
  br label %_ZN4llvm5APIntaSERKS0_.exit.i

19:                                               ; preds = %12, %8
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %_ZN4llvm5APIntaSERKS0_.exit.i

_ZN4llvm5APIntaSERKS0_.exit.i:                    ; preds = %19, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !3
  %23 = icmp ult i32 %22, 65
  br i1 %23, label %24, label %31

24:                                               ; preds = %_ZN4llvm5APIntaSERKS0_.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !3
  %27 = icmp ult i32 %26, 65
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %20, align 8, !tbaa !8
  store i64 %29, ptr %5, align 8, !tbaa !8
  %30 = load i32, ptr %25, align 8, !tbaa !3
  store i32 %30, ptr %21, align 8, !tbaa !3
  br label %_ZN4llvm13ConstantRangeaSERKS0_.exit

31:                                               ; preds = %24, %_ZN4llvm5APIntaSERKS0_.exit.i
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %20) #7
  br label %_ZN4llvm13ConstantRangeaSERKS0_.exit

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3
  store i32 %35, ptr %33, align 8, !tbaa !3
  %36 = icmp ult i32 %35, 65
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i64, ptr %.0.val, align 8, !tbaa !8
  store i64 %38, ptr %3, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

39:                                               ; preds = %32
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %.0.val) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %37, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %40) #8
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %42, ptr %5, ptr %40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !3
  store i32 %46, ptr %44, align 8, !tbaa !3
  %47 = icmp ult i32 %46, 65
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %49 = load i64, ptr %43, align 8, !tbaa !8
  store i64 %49, ptr %4, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit4

50:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %43) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit4

_ZN4llvm5APIntC2ERKS0_.exit4:                     ; preds = %48, %50
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %51 = load i32, ptr %34, align 8, !tbaa !3
  %52 = icmp ult i32 %51, 65
  br i1 %52, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %53

53:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit4
  %54 = load ptr, ptr %.0.val, align 8, !tbaa !8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %56

56:                                               ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %54) #9
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %56, %53, %_ZN4llvm5APIntC2ERKS0_.exit4
  %57 = load i64, ptr %2, align 8
  store i64 %57, ptr %.0.val, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !3
  store i32 %59, ptr %34, align 8, !tbaa !3
  store i32 0, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !3
  %62 = icmp ult i32 %61, 65
  br i1 %62, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %63

63:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread:                 ; preds = %63, %_ZN4llvm5APIntaSEOS0_.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !3
  store i32 %69, ptr %60, align 8, !tbaa !3
  store i32 0, ptr %68, align 8, !tbaa !3
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %63
  call void @_ZdaPv(ptr noundef nonnull %64) #9
  %.pre = load i32, ptr %58, align 8, !tbaa !3
  %70 = icmp ugt i32 %.pre, 64
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !3
  store i32 %74, ptr %60, align 8, !tbaa !3
  store i32 0, ptr %73, align 8, !tbaa !3
  br i1 %70, label %75, label %_ZN4llvm13ConstantRangeD2Ev.exit

75:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %76 = load ptr, ptr %2, align 8, !tbaa !8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %78

78:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %76) #9
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit.i, %75, %78
  %79 = load i32, ptr %44, align 8, !tbaa !3
  %80 = icmp ugt i32 %79, 64
  br i1 %80, label %81, label %_ZN4llvm5APIntD2Ev.exit

81:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN4llvm5APIntD2Ev.exit, label %84

84:                                               ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %82) #9
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit, %81, %84
  %85 = load i32, ptr %33, align 8, !tbaa !3
  %86 = icmp ugt i32 %85, 64
  br i1 %86, label %87, label %_ZN4llvm5APIntD2Ev.exit5

87:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %88 = load ptr, ptr %3, align 8, !tbaa !8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN4llvm5APIntD2Ev.exit5, label %90

90:                                               ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %88) #9
  br label %_ZN4llvm5APIntD2Ev.exit5

_ZN4llvm5APIntD2Ev.exit5:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %87, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm13ConstantRangeaSERKS0_.exit

_ZN4llvm13ConstantRangeaSERKS0_.exit:             ; preds = %31, %28, %_ZN4llvm5APIntD2Ev.exit5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17ConstantRangeList13intersectWithERKS0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ConstantRangeList") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::ConstantRange", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN4llvm17ConstantRangeListC2ERKS0_.exit, label %14

_ZN4llvm17ConstantRangeListC2ERKS0_.exit:         ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %13, align 4, !tbaa !18
  br label %.critedge

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %.not.i.i19 = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %19, align 4, !tbaa !18
  br i1 %.not.i.i19, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = ptrtoint ptr %6 to i64
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN4llvm5APIntD2Ev.exit27
  %.032 = phi i64 [ 0, %.lr.ph ], [ %.1, %_ZN4llvm5APIntD2Ev.exit27 ]
  %.01731 = phi i64 [ 0, %.lr.ph ], [ %.118, %_ZN4llvm5APIntD2Ev.exit27 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %.032
  %31 = load ptr, ptr %2, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %.01731
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %32) #8
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, ptr %30, ptr %32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !3
  store i32 %37, ptr %20, align 8, !tbaa !3
  %38 = icmp ult i32 %37, 65
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load i64, ptr %35, align 8, !tbaa !8
  store i64 %40, ptr %4, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

41:                                               ; preds = %28
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %35) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %39, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %44 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull align 8 dereferenceable(12) %43) #8
  %45 = icmp slt i32 %44, 0
  %46 = select i1 %45, ptr %42, ptr %43
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !3
  store i32 %48, ptr %21, align 8, !tbaa !3
  %49 = icmp ult i32 %48, 65
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %51 = load i64, ptr %46, align 8, !tbaa !8
  store i64 %51, ptr %5, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit22

52:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %46) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit22

_ZN4llvm5APIntC2ERKS0_.exit22:                    ; preds = %50, %52
  %53 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5) #8
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %119

55:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = load i32, ptr %20, align 8, !tbaa !3
  store i32 %56, ptr %22, align 8, !tbaa !3
  %57 = icmp ult i32 %56, 65
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %59, ptr %7, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit23

60:                                               ; preds = %55
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %4) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit23

_ZN4llvm5APIntC2ERKS0_.exit23:                    ; preds = %58, %60
  %61 = load i32, ptr %21, align 8, !tbaa !3
  store i32 %61, ptr %23, align 8, !tbaa !3
  %62 = icmp ult i32 %61, 65
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit23
  %64 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %64, ptr %8, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit24

65:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit23
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %5) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit24

_ZN4llvm5APIntC2ERKS0_.exit24:                    ; preds = %63, %65
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %66 = load i32, ptr %18, align 8, !tbaa !17
  %67 = zext i32 %66 to i64
  %68 = add nuw nsw i64 %67, 1
  %69 = load i32, ptr %19, align 4, !tbaa !18
  %.not.i.i.not.i = icmp ult i32 %66, %69
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !14
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backEOS1_.exit, label %70, !prof !23

70:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit24
  %71 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %67
  %72 = icmp uge ptr %6, %.pre3.i
  %73 = icmp ult ptr %6, %71
  %spec.select.i.i.i.i.i = and i1 %72, %73
  br i1 %spec.select.i.i.i.i.i, label %74, label %.critedge.i.i.i, !prof !24

74:                                               ; preds = %70
  %75 = ptrtoint ptr %.pre3.i to i64
  %76 = sub i64 %24, %75
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %68)
  %77 = load ptr, ptr %0, align 8, !tbaa !14
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backEOS1_.exit

.critedge.i.i.i:                                  ; preds = %70
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %68)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backEOS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backEOS1_.exit: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit24, %74, %.critedge.i.i.i
  %79 = phi ptr [ %.pre3.i, %_ZN4llvm5APIntC2ERKS0_.exit24 ], [ %77, %74 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %6, %_ZN4llvm5APIntC2ERKS0_.exit24 ], [ %78, %74 ], [ %6, %.critedge.i.i.i ]
  %80 = load i32, ptr %18, align 8, !tbaa !17
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [32 x i8], ptr %79, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !3
  store i32 %85, ptr %83, align 8, !tbaa !3
  %86 = load i64, ptr %.016.i.i.i, align 8
  store i64 %86, ptr %82, align 8
  store i32 0, ptr %84, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %91 = load i32, ptr %90, align 8, !tbaa !3
  store i32 %91, ptr %89, align 8, !tbaa !3
  %92 = load i64, ptr %88, align 8
  store i64 %92, ptr %87, align 8
  store i32 0, ptr %90, align 8, !tbaa !3
  %93 = load i32, ptr %18, align 8, !tbaa !17
  %94 = add i32 %93, 1
  store i32 %94, ptr %18, align 8, !tbaa !17
  %95 = load i32, ptr %25, align 8, !tbaa !3
  %96 = icmp ugt i32 %95, 64
  br i1 %96, label %97, label %_ZN4llvm5APIntD2Ev.exit.i

97:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backEOS1_.exit
  %98 = load ptr, ptr %26, align 8, !tbaa !8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN4llvm5APIntD2Ev.exit.i, label %100

100:                                              ; preds = %97
  call void @_ZdaPv(ptr noundef nonnull %98) #9
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %100, %97, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backEOS1_.exit
  %101 = load i32, ptr %27, align 8, !tbaa !3
  %102 = icmp ugt i32 %101, 64
  br i1 %102, label %103, label %_ZN4llvm13ConstantRangeD2Ev.exit

103:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %106

106:                                              ; preds = %103
  call void @_ZdaPv(ptr noundef nonnull %104) #9
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %103, %106
  %107 = load i32, ptr %23, align 8, !tbaa !3
  %108 = icmp ugt i32 %107, 64
  br i1 %108, label %109, label %_ZN4llvm5APIntD2Ev.exit

109:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit
  %110 = load ptr, ptr %8, align 8, !tbaa !8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN4llvm5APIntD2Ev.exit, label %112

112:                                              ; preds = %109
  call void @_ZdaPv(ptr noundef nonnull %110) #9
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit, %109, %112
  %113 = load i32, ptr %22, align 8, !tbaa !3
  %114 = icmp ugt i32 %113, 64
  br i1 %114, label %115, label %_ZN4llvm5APIntD2Ev.exit25

115:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN4llvm5APIntD2Ev.exit25, label %118

118:                                              ; preds = %115
  call void @_ZdaPv(ptr noundef nonnull %116) #9
  br label %_ZN4llvm5APIntD2Ev.exit25

_ZN4llvm5APIntD2Ev.exit25:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %115, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

119:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit25, %_ZN4llvm5APIntC2ERKS0_.exit22
  %120 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull align 8 dereferenceable(12) %43) #8
  %121 = icmp sgt i32 %120, -1
  %122 = zext i1 %121 to i64
  %.118 = add nuw nsw i64 %.01731, %122
  %not. = xor i1 %121, true
  %123 = zext i1 %not. to i64
  %.1 = add nuw nsw i64 %.032, %123
  %124 = load i32, ptr %21, align 8, !tbaa !3
  %125 = icmp ugt i32 %124, 64
  br i1 %125, label %126, label %_ZN4llvm5APIntD2Ev.exit26

126:                                              ; preds = %119
  %127 = load ptr, ptr %5, align 8, !tbaa !8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN4llvm5APIntD2Ev.exit26, label %129

129:                                              ; preds = %126
  call void @_ZdaPv(ptr noundef nonnull %127) #9
  br label %_ZN4llvm5APIntD2Ev.exit26

_ZN4llvm5APIntD2Ev.exit26:                        ; preds = %119, %126, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %130 = load i32, ptr %20, align 8, !tbaa !3
  %131 = icmp ugt i32 %130, 64
  br i1 %131, label %132, label %_ZN4llvm5APIntD2Ev.exit27

132:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit26
  %133 = load ptr, ptr %4, align 8, !tbaa !8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN4llvm5APIntD2Ev.exit27, label %135

135:                                              ; preds = %132
  call void @_ZdaPv(ptr noundef nonnull %133) #9
  br label %_ZN4llvm5APIntD2Ev.exit27

_ZN4llvm5APIntD2Ev.exit27:                        ; preds = %_ZN4llvm5APIntD2Ev.exit26, %132, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %136 = load i32, ptr %9, align 8, !tbaa !17
  %137 = zext i32 %136 to i64
  %138 = icmp samesign ult i64 %.1, %137
  %139 = load i32, ptr %15, align 8
  %140 = zext i32 %139 to i64
  %141 = icmp samesign ult i64 %.118, %140
  %or.cond = select i1 %138, i1 %141, i1 false
  br i1 %or.cond, label %28, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %_ZN4llvm5APIntD2Ev.exit27, %14, %_ZN4llvm17ConstantRangeListC2ERKS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17ConstantRangeList5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ConstantRange", align 8
  %4 = alloca %"class.llvm::ConstantRange", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load i32, ptr %5, align 8, !tbaa !17
  %6 = zext i32 %.val3 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = icmp eq i32 %.val3, 0
  br i1 %8, label %"_ZN4llvm15interleaveCommaINS_11SmallVectorINS_13ConstantRangeELj2EEEZNKS_17ConstantRangeList5printERNS_11raw_ostreamEE3$_0S5_S2_EEvRKT_RT1_T0_.exit", label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3
  store i32 %12, ptr %10, align 8, !tbaa !3
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i64, ptr %.val, align 8, !tbaa !8
  store i64 %15, ptr %3, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i

16:                                               ; preds = %9
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.val) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i:              ; preds = %16, %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !3
  store i32 %21, ptr %19, align 8, !tbaa !3
  %22 = icmp ult i32 %21, 65
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i
  %24 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %24, ptr %17, align 8, !tbaa !8
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit.i.i.i

25:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %18) #7
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit.i.i.i

_ZN4llvm13ConstantRangeC2ERKS0_.exit.i.i.i:       ; preds = %25, %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm13ConstantRangeC2ERKS0_.exit.i.i.i
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 1) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i

33:                                               ; preds = %_ZN4llvm13ConstantRangeC2ERKS0_.exit.i.i.i
  store i8 40, ptr %29, align 1
  %34 = load ptr, ptr %28, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %28, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i:         ; preds = %33, %31
  %.0.i.i.i.i.i.i = phi ptr [ %32, %31 ], [ %1, %33 ]
  call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i.i, i1 noundef zeroext true) #7
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i.i, ptr noundef nonnull @.str, i64 noundef 2) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3.i.i.i.i

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i
  store i16 8236, ptr %39, align 1
  %47 = load ptr, ptr %38, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %48, ptr %38, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit3.i.i.i.i:        ; preds = %46, %44
  %.0.i.i2.i.i.i.i = phi ptr [ %45, %44 ], [ %.0.i.i.i.i.i.i, %46 ]
  call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2.i.i.i.i, i1 noundef zeroext true) #7
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i.i, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i.i.i, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3.i.i.i.i
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2.i.i.i.i, ptr noundef nonnull @.str.2, i64 noundef 1) #7
  br label %"_ZZNK4llvm17ConstantRangeList5printERNS_11raw_ostreamEENK3$_0clENS_13ConstantRangeE.exit.i.i.i"

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3.i.i.i.i
  store i8 41, ptr %52, align 1
  %57 = load ptr, ptr %51, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %58, ptr %51, align 8, !tbaa !33
  br label %"_ZZNK4llvm17ConstantRangeList5printERNS_11raw_ostreamEENK3$_0clENS_13ConstantRangeE.exit.i.i.i"

"_ZZNK4llvm17ConstantRangeList5printERNS_11raw_ostreamEENK3$_0clENS_13ConstantRangeE.exit.i.i.i": ; preds = %56, %54
  %59 = load i32, ptr %19, align 8, !tbaa !3
  %60 = icmp ugt i32 %59, 64
  br i1 %60, label %61, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

61:                                               ; preds = %"_ZZNK4llvm17ConstantRangeList5printERNS_11raw_ostreamEENK3$_0clENS_13ConstantRangeE.exit.i.i.i"
  %62 = load ptr, ptr %17, align 8, !tbaa !8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i, label %64

64:                                               ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %62) #9
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i:                  ; preds = %64, %61, %"_ZZNK4llvm17ConstantRangeList5printERNS_11raw_ostreamEENK3$_0clENS_13ConstantRangeE.exit.i.i.i"
  %65 = load i32, ptr %10, align 8, !tbaa !3
  %66 = icmp ugt i32 %65, 64
  br i1 %66, label %67, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i

67:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i, label %70

70:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %68) #9
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i

_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i:           ; preds = %70, %67, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i
  %.not25.i.i.i = icmp eq i32 %.val3, 1
  br i1 %.not25.i.i.i, label %"_ZN4llvm15interleaveCommaINS_11SmallVectorINS_13ConstantRangeELj2EEEZNKS_17ConstantRangeList5printERNS_11raw_ostreamEE3$_0S5_S2_EEvRKT_RT1_T0_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i
  %.024.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %74

74:                                               ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit22.i.i.i, %.lr.ph.i.i.i
  %.027.i.i.i = phi ptr [ %.024.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %_ZN4llvm13ConstantRangeD2Ev.exit22.i.i.i ]
  %.pn26.i.i.i = phi ptr [ %.val, %.lr.ph.i.i.i ], [ %.027.i.i.i, %_ZN4llvm13ConstantRangeD2Ev.exit22.i.i.i ]
  %75 = load ptr, ptr %26, align 8, !tbaa !28
  %76 = load ptr, ptr %28, align 8, !tbaa !33
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 2) #7
  br label %"_ZZN4llvm10interleaveINS_11SmallVectorINS_13ConstantRangeELj2EEEZNKS_17ConstantRangeList5printERNS_11raw_ostreamEE3$_0S5_S2_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

83:                                               ; preds = %74
  store i16 8236, ptr %76, align 1
  %84 = load ptr, ptr %28, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %85, ptr %28, align 8, !tbaa !33
  br label %"_ZZN4llvm10interleaveINS_11SmallVectorINS_13ConstantRangeELj2EEEZNKS_17ConstantRangeList5printERNS_11raw_ostreamEE3$_0S5_S2_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_11SmallVectorINS_13ConstantRangeELj2EEEZNKS_17ConstantRangeList5printERNS_11raw_ostreamEE3$_0S5_S2_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %83, %81
  %86 = getelementptr inbounds nuw i8, ptr %.pn26.i.i.i, i64 40
  %87 = load i32, ptr %86, align 8, !tbaa !3
  store i32 %87, ptr %71, align 8, !tbaa !3
  %88 = icmp ult i32 %87, 65
  br i1 %88, label %89, label %91

89:                                               ; preds = %"_ZZN4llvm10interleaveINS_11SmallVectorINS_13ConstantRangeELj2EEEZNKS_17ConstantRangeList5printERNS_11raw_ostreamEE3$_0S5_S2_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"
  %90 = load i64, ptr %.027.i.i.i, align 8, !tbaa !8
  store i64 %90, ptr %4, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i14.i.i.i

91:                                               ; preds = %"_ZZN4llvm10interleaveINS_11SmallVectorINS_13ConstantRangeELj2EEEZNKS_17ConstantRangeList5printERNS_11raw_ostreamEE3$_0S5_S2_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.027.i.i.i) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i14.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i14.i.i.i:            ; preds = %91, %89
  %92 = getelementptr inbounds nuw i8, ptr %.pn26.i.i.i, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %.pn26.i.i.i, i64 56
  %94 = load i32, ptr %93, align 8, !tbaa !3
  store i32 %94, ptr %73, align 8, !tbaa !3
  %95 = icmp ult i32 %94, 65
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i14.i.i.i
  %97 = load i64, ptr %92, align 8, !tbaa !8
  store i64 %97, ptr %72, align 8, !tbaa !8
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit15.i.i.i

98:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i14.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %72, ptr noundef nonnull align 8 dereferenceable(12) %92) #7
  br label %_ZN4llvm13ConstantRangeC2ERKS0_.exit15.i.i.i

_ZN4llvm13ConstantRangeC2ERKS0_.exit15.i.i.i:     ; preds = %98, %96
  %99 = load ptr, ptr %26, align 8, !tbaa !28
  %100 = load ptr, ptr %28, align 8, !tbaa !33
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %_ZN4llvm13ConstantRangeC2ERKS0_.exit15.i.i.i
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 1) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i16.i.i.i

104:                                              ; preds = %_ZN4llvm13ConstantRangeC2ERKS0_.exit15.i.i.i
  store i8 40, ptr %100, align 1
  %105 = load ptr, ptr %28, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %106, ptr %28, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i16.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i16.i.i.i:       ; preds = %104, %102
  %.0.i.i.i17.i.i.i = phi ptr [ %103, %102 ], [ %1, %104 ]
  call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i17.i.i.i, i1 noundef zeroext true) #7
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17.i.i.i, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17.i.i.i, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ult i64 %113, 2
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i16.i.i.i
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i17.i.i.i, ptr noundef nonnull @.str, i64 noundef 2) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3.i18.i.i.i

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i16.i.i.i
  store i16 8236, ptr %110, align 1
  %118 = load ptr, ptr %109, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 2
  store ptr %119, ptr %109, align 8, !tbaa !33
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3.i18.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit3.i18.i.i.i:      ; preds = %117, %115
  %.0.i.i2.i19.i.i.i = phi ptr [ %116, %115 ], [ %.0.i.i.i17.i.i.i, %117 ]
  call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12) %72, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2.i19.i.i.i, i1 noundef zeroext true) #7
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i19.i.i.i, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i19.i.i.i, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  %124 = icmp eq ptr %121, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3.i18.i.i.i
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2.i19.i.i.i, ptr noundef nonnull @.str.2, i64 noundef 1) #7
  br label %"_ZZNK4llvm17ConstantRangeList5printERNS_11raw_ostreamEENK3$_0clENS_13ConstantRangeE.exit20.i.i.i"

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit3.i18.i.i.i
  store i8 41, ptr %123, align 1
  %128 = load ptr, ptr %122, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %129, ptr %122, align 8, !tbaa !33
  br label %"_ZZNK4llvm17ConstantRangeList5printERNS_11raw_ostreamEENK3$_0clENS_13ConstantRangeE.exit20.i.i.i"

"_ZZNK4llvm17ConstantRangeList5printERNS_11raw_ostreamEENK3$_0clENS_13ConstantRangeE.exit20.i.i.i": ; preds = %127, %125
  %130 = load i32, ptr %73, align 8, !tbaa !3
  %131 = icmp ugt i32 %130, 64
  br i1 %131, label %132, label %_ZN4llvm5APIntD2Ev.exit.i21.i.i.i

132:                                              ; preds = %"_ZZNK4llvm17ConstantRangeList5printERNS_11raw_ostreamEENK3$_0clENS_13ConstantRangeE.exit20.i.i.i"
  %133 = load ptr, ptr %72, align 8, !tbaa !8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN4llvm5APIntD2Ev.exit.i21.i.i.i, label %135

135:                                              ; preds = %132
  call void @_ZdaPv(ptr noundef nonnull %133) #9
  br label %_ZN4llvm5APIntD2Ev.exit.i21.i.i.i

_ZN4llvm5APIntD2Ev.exit.i21.i.i.i:                ; preds = %135, %132, %"_ZZNK4llvm17ConstantRangeList5printERNS_11raw_ostreamEENK3$_0clENS_13ConstantRangeE.exit20.i.i.i"
  %136 = load i32, ptr %71, align 8, !tbaa !3
  %137 = icmp ugt i32 %136, 64
  br i1 %137, label %138, label %_ZN4llvm13ConstantRangeD2Ev.exit22.i.i.i

138:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i21.i.i.i
  %139 = load ptr, ptr %4, align 8, !tbaa !8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN4llvm13ConstantRangeD2Ev.exit22.i.i.i, label %141

141:                                              ; preds = %138
  call void @_ZdaPv(ptr noundef nonnull %139) #9
  br label %_ZN4llvm13ConstantRangeD2Ev.exit22.i.i.i

_ZN4llvm13ConstantRangeD2Ev.exit22.i.i.i:         ; preds = %141, %138, %_ZN4llvm5APIntD2Ev.exit.i21.i.i.i
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.027.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %7
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_11SmallVectorINS_13ConstantRangeELj2EEEZNKS_17ConstantRangeList5printERNS_11raw_ostreamEE3$_0S5_S2_EEvRKT_RT1_T0_.exit", label %74, !llvm.loop !34

"_ZN4llvm15interleaveCommaINS_11SmallVectorINS_13ConstantRangeELj2EEEZNKS_17ConstantRangeList5printERNS_11raw_ostreamEE3$_0S5_S2_EEvRKT_RT1_T0_.exit": ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit22.i.i.i, %2, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_13ConstantRangeEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %204, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %40, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %.idx.i = shl nuw nsw i64 %12, 5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = icmp ugt i32 %16, 64
  br i1 %17, label %18, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %22

22:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %20) #9
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %22, %18, %.lr.ph.i.i
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %25 = icmp ugt i32 %24, 64
  br i1 %25, label %26, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

26:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, label %29

29:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %27) #9
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

_ZN4llvm13ConstantRangeD2Ev.exit.i.i:             ; preds = %29, %26, %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !19

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %8
  %30 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %9, %8 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE12assignRemoteEOS2_.exit, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %30) #7
  br label %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE12assignRemoteEOS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit.i, %33
  %34 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %34, ptr %0, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !17
  store i32 %36, ptr %10, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !18
  store ptr %6, ptr %1, align 8, !tbaa !14
  store i32 0, ptr %37, align 4, !tbaa !18
  store i32 0, ptr %35, align 8, !tbaa !17
  br label %204

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !17
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !17
  %46 = zext i32 %45 to i64
  %.not = icmp ult i32 %45, %42
  br i1 %.not, label %113, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %0, align 8, !tbaa !14
  %.not33 = icmp eq i32 %42, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %73, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i ], [ %43, %47 ]
  %.0811.i.i.i.i.i = phi ptr [ %72, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i ], [ %48, %47 ]
  %.0910.i.i.i.i.i = phi ptr [ %71, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i ], [ %5, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !3
  %51 = icmp ult i32 %50, 65
  br i1 %51, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i, label %55

55:                                               ; preds = %52
  tail call void @_ZdaPv(ptr noundef nonnull %53) #9
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i

_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i:           ; preds = %55, %52, %.lr.ph.i.i.i.i.i
  %56 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %56, ptr %.0811.i.i.i.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !3
  store i32 %58, ptr %49, align 8, !tbaa !3
  store i32 0, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !3
  %62 = icmp ult i32 %61, 65
  br i1 %62, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i, label %63

63:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i
  %64 = load ptr, ptr %59, align 8, !tbaa !8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i, label %66

66:                                               ; preds = %63
  tail call void @_ZdaPv(ptr noundef nonnull %64) #9
  br label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i

_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i:    ; preds = %66, %63, %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %59, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !3
  store i32 %70, ptr %60, align 8, !tbaa !3
  store i32 0, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %73 = add nsw i64 %.012.i.i.i.i.i, -1
  %74 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %74, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !25

_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  %.pre72 = load i32, ptr %44, align 8, !tbaa !17
  %.pre74 = zext i32 %.pre72 to i64
  br label %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit.loopexit, %47
  %.pre-phi = phi i64 [ %.pre74, %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit.loopexit ], [ %46, %47 ]
  %75 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit.loopexit ], [ %48, %47 ]
  %.0 = phi ptr [ %72, %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit.loopexit ], [ %48, %47 ]
  %76 = getelementptr inbounds nuw [32 x i8], ptr %75, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %76
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %.05.i = phi ptr [ %77, %_ZN4llvm13ConstantRangeD2Ev.exit.i ], [ %76, %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit ]
  %77 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %78 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %79 = load i32, ptr %78, align 8, !tbaa !3
  %80 = icmp ugt i32 %79, 64
  br i1 %80, label %81, label %_ZN4llvm5APIntD2Ev.exit.i.i

81:                                               ; preds = %.lr.ph.i
  %82 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %85

85:                                               ; preds = %81
  tail call void @_ZdaPv(ptr noundef nonnull %83) #9
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %85, %81, %.lr.ph.i
  %86 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %87 = load i32, ptr %86, align 8, !tbaa !3
  %88 = icmp ugt i32 %87, 64
  br i1 %88, label %89, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

89:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %90 = load ptr, ptr %77, align 8, !tbaa !8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %92

92:                                               ; preds = %89
  tail call void @_ZdaPv(ptr noundef nonnull %90) #9
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %92, %89, %_ZN4llvm5APIntD2Ev.exit.i.i
  %.not.i = icmp eq ptr %.0, %77
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit, label %.lr.ph.i, !llvm.loop !19

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i, %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit
  store i32 %42, ptr %44, align 8, !tbaa !17
  %93 = load ptr, ptr %1, align 8, !tbaa !14
  %94 = load i32, ptr %41, align 8, !tbaa !17
  %.not4.i.i34 = icmp eq i32 %94, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit
  %95 = zext i32 %94 to i64
  %.idx.i36 = shl nuw nsw i64 %95, 5
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx.i36
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i40, %.lr.ph.i.preheader.i35
  %.05.i.i38 = phi ptr [ %97, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i40 ], [ %96, %.lr.ph.i.preheader.i35 ]
  %97 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -32
  %98 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -8
  %99 = load i32, ptr %98, align 8, !tbaa !3
  %100 = icmp ugt i32 %99, 64
  br i1 %100, label %101, label %_ZN4llvm5APIntD2Ev.exit.i.i.i39

101:                                              ; preds = %.lr.ph.i.i37
  %102 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -16
  %103 = load ptr, ptr %102, align 8, !tbaa !8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN4llvm5APIntD2Ev.exit.i.i.i39, label %105

105:                                              ; preds = %101
  tail call void @_ZdaPv(ptr noundef nonnull %103) #9
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i39

_ZN4llvm5APIntD2Ev.exit.i.i.i39:                  ; preds = %105, %101, %.lr.ph.i.i37
  %106 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -24
  %107 = load i32, ptr %106, align 8, !tbaa !3
  %108 = icmp ugt i32 %107, 64
  br i1 %108, label %109, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i40

109:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i39
  %110 = load ptr, ptr %97, align 8, !tbaa !8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i40, label %112

112:                                              ; preds = %109
  tail call void @_ZdaPv(ptr noundef nonnull %110) #9
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i40

_ZN4llvm13ConstantRangeD2Ev.exit.i.i40:           ; preds = %112, %109, %_ZN4llvm5APIntD2Ev.exit.i.i.i39
  %.not.i.i41 = icmp eq ptr %93, %97
  br i1 %.not.i.i41, label %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !19

_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i40, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE13destroy_rangeEPS1_S3_.exit
  store i32 0, ptr %41, align 8, !tbaa !17
  br label %204

113:                                              ; preds = %40
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !18
  %116 = icmp ult i32 %115, %42
  br i1 %116, label %117, label %136

117:                                              ; preds = %113
  %118 = load ptr, ptr %0, align 8, !tbaa !14
  %.not4.i.i43 = icmp eq i32 %45, 0
  br i1 %.not4.i.i43, label %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit52, label %.lr.ph.i.preheader.i44

.lr.ph.i.preheader.i44:                           ; preds = %117
  %.idx.i45 = shl nuw nsw i64 %46, 5
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %.idx.i45
  br label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i49, %.lr.ph.i.preheader.i44
  %.05.i.i47 = phi ptr [ %120, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i49 ], [ %119, %.lr.ph.i.preheader.i44 ]
  %120 = getelementptr inbounds i8, ptr %.05.i.i47, i64 -32
  %121 = getelementptr inbounds i8, ptr %.05.i.i47, i64 -8
  %122 = load i32, ptr %121, align 8, !tbaa !3
  %123 = icmp ugt i32 %122, 64
  br i1 %123, label %124, label %_ZN4llvm5APIntD2Ev.exit.i.i.i48

124:                                              ; preds = %.lr.ph.i.i46
  %125 = getelementptr inbounds i8, ptr %.05.i.i47, i64 -16
  %126 = load ptr, ptr %125, align 8, !tbaa !8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN4llvm5APIntD2Ev.exit.i.i.i48, label %128

128:                                              ; preds = %124
  tail call void @_ZdaPv(ptr noundef nonnull %126) #9
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i48

_ZN4llvm5APIntD2Ev.exit.i.i.i48:                  ; preds = %128, %124, %.lr.ph.i.i46
  %129 = getelementptr inbounds i8, ptr %.05.i.i47, i64 -24
  %130 = load i32, ptr %129, align 8, !tbaa !3
  %131 = icmp ugt i32 %130, 64
  br i1 %131, label %132, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i49

132:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i48
  %133 = load ptr, ptr %120, align 8, !tbaa !8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i49, label %135

135:                                              ; preds = %132
  tail call void @_ZdaPv(ptr noundef nonnull %133) #9
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i49

_ZN4llvm13ConstantRangeD2Ev.exit.i.i49:           ; preds = %135, %132, %_ZN4llvm5APIntD2Ev.exit.i.i.i48
  %.not.i.i50 = icmp eq ptr %118, %120
  br i1 %.not.i.i50, label %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit52, label %.lr.ph.i.i46, !llvm.loop !19

_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit52: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i49, %117
  store i32 0, ptr %44, align 8, !tbaa !17
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %43)
  br label %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit60

136:                                              ; preds = %113
  %.not32 = icmp eq i32 %45, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit60, label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %0, align 8, !tbaa !14
  br label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %137, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i59
  %.012.i.i.i.i.i55 = phi i64 [ %163, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i59 ], [ %46, %137 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %162, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i59 ], [ %138, %137 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %161, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i59 ], [ %5, %137 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !3
  %141 = icmp ult i32 %140, 65
  br i1 %141, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i58, label %142

142:                                              ; preds = %.lr.ph.i.i.i.i.i54
  %143 = load ptr, ptr %.0811.i.i.i.i.i56, align 8, !tbaa !8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i58, label %145

145:                                              ; preds = %142
  tail call void @_ZdaPv(ptr noundef nonnull %143) #9
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i58

_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i58:         ; preds = %145, %142, %.lr.ph.i.i.i.i.i54
  %146 = load i64, ptr %.0910.i.i.i.i.i57, align 8
  store i64 %146, ptr %.0811.i.i.i.i.i56, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !3
  store i32 %148, ptr %139, align 8, !tbaa !3
  store i32 0, ptr %147, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 24
  %151 = load i32, ptr %150, align 8, !tbaa !3
  %152 = icmp ult i32 %151, 65
  br i1 %152, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i59, label %153

153:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i58
  %154 = load ptr, ptr %149, align 8, !tbaa !8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i59, label %156

156:                                              ; preds = %153
  tail call void @_ZdaPv(ptr noundef nonnull %154) #9
  br label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i59

_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i59:  ; preds = %156, %153, %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i58
  %157 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 16
  %158 = load i64, ptr %157, align 8
  store i64 %158, ptr %149, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 24
  %160 = load i32, ptr %159, align 8, !tbaa !3
  store i32 %160, ptr %150, align 8, !tbaa !3
  store i32 0, ptr %159, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 32
  %163 = add nsw i64 %.012.i.i.i.i.i55, -1
  %164 = icmp sgt i64 %.012.i.i.i.i.i55, 1
  br i1 %164, label %.lr.ph.i.i.i.i.i54, label %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit60, !llvm.loop !25

_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit60: ; preds = %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i59, %136, %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit52
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit52 ], [ 0, %136 ], [ %46, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i59 ]
  %165 = load ptr, ptr %1, align 8, !tbaa !14
  %166 = load i32, ptr %41, align 8, !tbaa !17
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [32 x i8], ptr %165, i64 %167
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %167
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i61.preheader

.lr.ph.i.i.i.i.i61.preheader:                     ; preds = %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit60
  %169 = load ptr, ptr %0, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw [32 x i8], ptr %169, i64 %.026
  %171 = getelementptr inbounds nuw [32 x i8], ptr %165, i64 %.026
  br label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %.lr.ph.i.i.i.i.i61.preheader, %.lr.ph.i.i.i.i.i61
  %.09.i.i.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i.i.i61 ], [ %170, %.lr.ph.i.i.i.i.i61.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %182, %.lr.ph.i.i.i.i.i61 ], [ %171, %.lr.ph.i.i.i.i.i61.preheader ]
  %172 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !3
  store i32 %174, ptr %172, align 8, !tbaa !3
  %175 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %175, ptr %.09.i.i.i.i.i, align 8
  store i32 0, ptr %173, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %180 = load i32, ptr %179, align 8, !tbaa !3
  store i32 %180, ptr %178, align 8, !tbaa !3
  %181 = load i64, ptr %177, align 8
  store i64 %181, ptr %176, align 8
  store i32 0, ptr %179, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %182, %168
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i61, !llvm.loop !35

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i61
  %.pre73 = load ptr, ptr %1, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit, %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit60
  %184 = phi ptr [ %.pre73, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit ], [ %165, %_ZSt4moveIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit60 ]
  store i32 %42, ptr %44, align 8, !tbaa !17
  %185 = load i32, ptr %41, align 8, !tbaa !17
  %.not4.i.i62 = icmp eq i32 %185, 0
  br i1 %.not4.i.i62, label %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit71, label %.lr.ph.i.preheader.i63

.lr.ph.i.preheader.i63:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %186 = zext i32 %185 to i64
  %.idx.i64 = shl nuw nsw i64 %186, 5
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %.idx.i64
  br label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i68, %.lr.ph.i.preheader.i63
  %.05.i.i66 = phi ptr [ %188, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i68 ], [ %187, %.lr.ph.i.preheader.i63 ]
  %188 = getelementptr inbounds i8, ptr %.05.i.i66, i64 -32
  %189 = getelementptr inbounds i8, ptr %.05.i.i66, i64 -8
  %190 = load i32, ptr %189, align 8, !tbaa !3
  %191 = icmp ugt i32 %190, 64
  br i1 %191, label %192, label %_ZN4llvm5APIntD2Ev.exit.i.i.i67

192:                                              ; preds = %.lr.ph.i.i65
  %193 = getelementptr inbounds i8, ptr %.05.i.i66, i64 -16
  %194 = load ptr, ptr %193, align 8, !tbaa !8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZN4llvm5APIntD2Ev.exit.i.i.i67, label %196

196:                                              ; preds = %192
  tail call void @_ZdaPv(ptr noundef nonnull %194) #9
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i67

_ZN4llvm5APIntD2Ev.exit.i.i.i67:                  ; preds = %196, %192, %.lr.ph.i.i65
  %197 = getelementptr inbounds i8, ptr %.05.i.i66, i64 -24
  %198 = load i32, ptr %197, align 8, !tbaa !3
  %199 = icmp ugt i32 %198, 64
  br i1 %199, label %200, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i68

200:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i67
  %201 = load ptr, ptr %188, align 8, !tbaa !8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i68, label %203

203:                                              ; preds = %200
  tail call void @_ZdaPv(ptr noundef nonnull %201) #9
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i68

_ZN4llvm13ConstantRangeD2Ev.exit.i.i68:           ; preds = %203, %200, %_ZN4llvm5APIntD2Ev.exit.i.i.i67
  %.not.i.i69 = icmp eq ptr %184, %188
  br i1 %.not.i.i69, label %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit71, label %.lr.ph.i.i65, !llvm.loop !19

_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit71: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i68, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  store i32 0, ptr %41, align 8, !tbaa !17
  br label %204

204:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit71, %2, %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !3
  store i32 %13, ptr %11, align 8, !tbaa !3
  %14 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %14, ptr %.09.i.i.i.i.i.i, align 8
  store i32 0, ptr %12, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !3
  store i32 %19, ptr %17, align 8, !tbaa !3
  %20 = load i64, ptr %16, align 8
  store i64 %20, ptr %15, align 8
  store i32 0, ptr %18, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !35

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !14
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !17
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %23 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %23, 5
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %25, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i ], [ %24, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %27 = load i32, ptr %26, align 8, !tbaa !3
  %28 = icmp ugt i32 %27, 64
  br i1 %28, label %29, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %33

33:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %31) #9
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %33, %29, %.lr.ph.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %35 = load i32, ptr %34, align 8, !tbaa !3
  %36 = icmp ugt i32 %35, 64
  br i1 %36, label %37, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

37:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %38 = load ptr, ptr %25, align 8, !tbaa !8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, label %40

40:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %38) #9
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

_ZN4llvm13ConstantRangeD2Ev.exit.i.i:             ; preds = %40, %37, %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %25
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !19

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %41 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %42 = load i64, ptr %3, align 8, !tbaa !36
  %43 = icmp eq ptr %41, %4
  br i1 %43, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE21takeAllocationForGrowEPS1_m.exit, label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %41) #7
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE19moveElementsForGrowEPS1_.exit, %44
  store ptr %5, ptr %0, align 8, !tbaa !14
  %45 = trunc i64 %42 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %45, ptr %46, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_13ConstantRangeEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %143, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = zext i32 %9 to i64
  %.not = icmp ult i32 %9, %6
  br i1 %.not, label %63, label %11

11:                                               ; preds = %4
  %.not29 = icmp eq i32 %6, 0
  br i1 %.not29, label %43, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %_ZN4llvm13ConstantRangeaSERKS0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi i64 [ %41, %_ZN4llvm13ConstantRangeaSERKS0_.exit.i.i.i.i.i ], [ %7, %12 ]
  %.0813.i.i.i.i.i = phi ptr [ %40, %_ZN4llvm13ConstantRangeaSERKS0_.exit.i.i.i.i.i ], [ %14, %12 ]
  %.0910.i.i.i.i.i = phi ptr [ %39, %_ZN4llvm13ConstantRangeaSERKS0_.exit.i.i.i.i.i ], [ %13, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = icmp ult i32 %16, 65
  br i1 %17, label %18, label %25

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %.0910.i.i.i.i.i, align 8, !tbaa !8
  store i64 %23, ptr %.0813.i.i.i.i.i, align 8, !tbaa !8
  %24 = load i32, ptr %19, align 8, !tbaa !3
  store i32 %24, ptr %15, align 8, !tbaa !3
  br label %_ZN4llvm5APIntaSERKS0_.exit.i.i.i.i.i.i

25:                                               ; preds = %18, %.lr.ph.i.i.i.i.i
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %.0813.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i) #7
  br label %_ZN4llvm5APIntaSERKS0_.exit.i.i.i.i.i.i

_ZN4llvm5APIntaSERKS0_.exit.i.i.i.i.i.i:          ; preds = %25, %22
  %26 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !3
  %30 = icmp ult i32 %29, 65
  br i1 %30, label %31, label %38

31:                                               ; preds = %_ZN4llvm5APIntaSERKS0_.exit.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !3
  %34 = icmp ult i32 %33, 65
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i64, ptr %27, align 8, !tbaa !8
  store i64 %36, ptr %26, align 8, !tbaa !8
  %37 = load i32, ptr %32, align 8, !tbaa !3
  store i32 %37, ptr %28, align 8, !tbaa !3
  br label %_ZN4llvm13ConstantRangeaSERKS0_.exit.i.i.i.i.i

38:                                               ; preds = %31, %_ZN4llvm5APIntaSERKS0_.exit.i.i.i.i.i.i
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %27) #7
  br label %_ZN4llvm13ConstantRangeaSERKS0_.exit.i.i.i.i.i

_ZN4llvm13ConstantRangeaSERKS0_.exit.i.i.i.i.i:   ; preds = %38, %35
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i, i64 32
  %41 = add nsw i64 %.015.i.i.i.i.i, -1
  %42 = icmp sgt i64 %.015.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !38

43:                                               ; preds = %11
  %44 = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZN4llvm13ConstantRangeaSERKS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  %.pre38 = load i32, ptr %8, align 8, !tbaa !17
  %.pre39 = zext i32 %.pre38 to i64
  br label %_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit.loopexit, %43
  %.pre-phi = phi i64 [ %.pre39, %_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %10, %43 ]
  %45 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %44, %43 ]
  %.0 = phi ptr [ %40, %_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %44, %43 ]
  %46 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %46
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %.05.i = phi ptr [ %47, %_ZN4llvm13ConstantRangeD2Ev.exit.i ], [ %46, %_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit ]
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %48 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %49 = load i32, ptr %48, align 8, !tbaa !3
  %50 = icmp ugt i32 %49, 64
  br i1 %50, label %51, label %_ZN4llvm5APIntD2Ev.exit.i.i

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %55

55:                                               ; preds = %51
  tail call void @_ZdaPv(ptr noundef nonnull %53) #9
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %55, %51, %.lr.ph.i
  %56 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %57 = load i32, ptr %56, align 8, !tbaa !3
  %58 = icmp ugt i32 %57, 64
  br i1 %58, label %59, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

59:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %60 = load ptr, ptr %47, align 8, !tbaa !8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %62

62:                                               ; preds = %59
  tail call void @_ZdaPv(ptr noundef nonnull %60) #9
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %62, %59, %_ZN4llvm5APIntD2Ev.exit.i.i
  %.not.i = icmp eq ptr %.0, %47
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !19

63:                                               ; preds = %4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !18
  %66 = icmp ult i32 %65, %6
  br i1 %66, label %67, label %86

67:                                               ; preds = %63
  %68 = load ptr, ptr %0, align 8, !tbaa !14
  %.not4.i.i = icmp eq i32 %9, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %67
  %.idx.i = shl nuw nsw i64 %10, 5
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %70, %_ZN4llvm13ConstantRangeD2Ev.exit.i.i ], [ %69, %.lr.ph.i.preheader.i ]
  %70 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %71 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %72 = load i32, ptr %71, align 8, !tbaa !3
  %73 = icmp ugt i32 %72, 64
  br i1 %73, label %74, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

74:                                               ; preds = %.lr.ph.i.i
  %75 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %78

78:                                               ; preds = %74
  tail call void @_ZdaPv(ptr noundef nonnull %76) #9
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %78, %74, %.lr.ph.i.i
  %79 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %80 = load i32, ptr %79, align 8, !tbaa !3
  %81 = icmp ugt i32 %80, 64
  br i1 %81, label %82, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

82:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %83 = load ptr, ptr %70, align 8, !tbaa !8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, label %85

85:                                               ; preds = %82
  tail call void @_ZdaPv(ptr noundef nonnull %83) #9
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i.i

_ZN4llvm13ConstantRangeD2Ev.exit.i.i:             ; preds = %85, %82, %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %.not.i.i = icmp eq ptr %68, %70
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !19

_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit: ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i.i, %67
  store i32 0, ptr %8, align 8, !tbaa !17
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  br label %_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit37

86:                                               ; preds = %63
  %.not28 = icmp eq i32 %9, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit37, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %1, align 8, !tbaa !14
  %89 = load ptr, ptr %0, align 8, !tbaa !14
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %87, %_ZN4llvm13ConstantRangeaSERKS0_.exit.i.i.i.i.i36
  %.015.i.i.i.i.i32 = phi i64 [ %116, %_ZN4llvm13ConstantRangeaSERKS0_.exit.i.i.i.i.i36 ], [ %10, %87 ]
  %.0813.i.i.i.i.i33 = phi ptr [ %115, %_ZN4llvm13ConstantRangeaSERKS0_.exit.i.i.i.i.i36 ], [ %89, %87 ]
  %.0910.i.i.i.i.i34 = phi ptr [ %114, %_ZN4llvm13ConstantRangeaSERKS0_.exit.i.i.i.i.i36 ], [ %88, %87 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i33, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !3
  %92 = icmp ult i32 %91, 65
  br i1 %92, label %93, label %100

93:                                               ; preds = %.lr.ph.i.i.i.i.i31
  %94 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !3
  %96 = icmp ult i32 %95, 65
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i64, ptr %.0910.i.i.i.i.i34, align 8, !tbaa !8
  store i64 %98, ptr %.0813.i.i.i.i.i33, align 8, !tbaa !8
  %99 = load i32, ptr %94, align 8, !tbaa !3
  store i32 %99, ptr %90, align 8, !tbaa !3
  br label %_ZN4llvm5APIntaSERKS0_.exit.i.i.i.i.i.i35

100:                                              ; preds = %93, %.lr.ph.i.i.i.i.i31
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %.0813.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i34) #7
  br label %_ZN4llvm5APIntaSERKS0_.exit.i.i.i.i.i.i35

_ZN4llvm5APIntaSERKS0_.exit.i.i.i.i.i.i35:        ; preds = %100, %97
  %101 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i33, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i33, i64 24
  %104 = load i32, ptr %103, align 8, !tbaa !3
  %105 = icmp ult i32 %104, 65
  br i1 %105, label %106, label %113

106:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit.i.i.i.i.i.i35
  %107 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !3
  %109 = icmp ult i32 %108, 65
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i64, ptr %102, align 8, !tbaa !8
  store i64 %111, ptr %101, align 8, !tbaa !8
  %112 = load i32, ptr %107, align 8, !tbaa !3
  store i32 %112, ptr %103, align 8, !tbaa !3
  br label %_ZN4llvm13ConstantRangeaSERKS0_.exit.i.i.i.i.i36

113:                                              ; preds = %106, %_ZN4llvm5APIntaSERKS0_.exit.i.i.i.i.i.i35
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %101, ptr noundef nonnull align 8 dereferenceable(12) %102) #7
  br label %_ZN4llvm13ConstantRangeaSERKS0_.exit.i.i.i.i.i36

_ZN4llvm13ConstantRangeaSERKS0_.exit.i.i.i.i.i36: ; preds = %113, %110
  %114 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i.i33, i64 32
  %116 = add nsw i64 %.015.i.i.i.i.i32, -1
  %117 = icmp sgt i64 %.015.i.i.i.i.i32, 1
  br i1 %117, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit37, !llvm.loop !38

_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit37: ; preds = %_ZN4llvm13ConstantRangeaSERKS0_.exit.i.i.i.i.i36, %86, %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE5clearEv.exit ], [ 0, %86 ], [ %10, %_ZN4llvm13ConstantRangeaSERKS0_.exit.i.i.i.i.i36 ]
  %118 = load ptr, ptr %1, align 8, !tbaa !14
  %119 = load i32, ptr %5, align 8, !tbaa !17
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [32 x i8], ptr %118, i64 %120
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %120
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit37
  %122 = load ptr, ptr %0, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw [32 x i8], ptr %122, i64 %.022
  %124 = getelementptr inbounds nuw [32 x i8], ptr %118, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm13ConstantRangeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %142, %_ZSt10_ConstructIN4llvm13ConstantRangeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %123, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %141, %_ZSt10_ConstructIN4llvm13ConstantRangeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %124, %.lr.ph.i.i.i.i.preheader ]
  %125 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !3
  store i32 %127, ptr %125, align 8, !tbaa !3
  %128 = icmp ult i32 %127, 65
  br i1 %128, label %129, label %131

129:                                              ; preds = %.lr.ph.i.i.i.i
  %130 = load i64, ptr %.0810.i.i.i.i, align 8, !tbaa !8
  store i64 %130, ptr %.011.i.i.i.i, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i

131:                                              ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i) #7
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i:          ; preds = %131, %129
  %132 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %136 = load i32, ptr %135, align 8, !tbaa !3
  store i32 %136, ptr %134, align 8, !tbaa !3
  %137 = icmp ult i32 %136, 65
  br i1 %137, label %138, label %140

138:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i
  %139 = load i64, ptr %133, align 8, !tbaa !8
  store i64 %139, ptr %132, align 8, !tbaa !8
  br label %_ZSt10_ConstructIN4llvm13ConstantRangeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

140:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %132, ptr noundef nonnull align 8 dereferenceable(12) %133) #7
  br label %_ZSt10_ConstructIN4llvm13ConstantRangeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm13ConstantRangeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %140, %138
  %141 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %141, %121
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !39

.sink.split:                                      ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i, %_ZSt10_ConstructIN4llvm13ConstantRangeEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit37, %_ZSt4copyIPKN4llvm13ConstantRangeEPS1_ET0_T_S6_S5_.exit
  store i32 %6, ptr %8, align 8, !tbaa !17
  br label %143

143:                                              ; preds = %.sink.split, %2
  ret ptr %0
}

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_13ConstantRangeEE15insert_one_implIRKS1_EEPS1_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %7
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  %12 = load i32, ptr %5, align 8, !tbaa !17
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -32
  br label %_ZN4llvm13ConstantRangeaSERKS0_.exit

16:                                               ; preds = %3
  %17 = ptrtoint ptr %1 to i64
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 %17, %18
  %20 = add nuw nsw i64 %7, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %.not.i.i.not = icmp ult i32 %6, %22
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE28reserveForParamAndGetAddressERKS1_m.exit, label %23, !prof !23

23:                                               ; preds = %16
  %24 = icmp uge ptr %2, %4
  %25 = icmp ult ptr %2, %8
  %spec.select.i.i.i.i = and i1 %24, %25
  br i1 %spec.select.i.i.i.i, label %26, label %.critedge.i.i, !prof !24

26:                                               ; preds = %23
  %27 = ptrtoint ptr %2 to i64
  %28 = sub i64 %27, %18
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20)
  %29 = load ptr, ptr %0, align 8, !tbaa !14
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE28reserveForParamAndGetAddressERKS1_m.exit

.critedge.i.i:                                    ; preds = %23
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20)
  %.pre = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %16, %26, %.critedge.i.i
  %31 = phi ptr [ %4, %16 ], [ %29, %26 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %2, %16 ], [ %30, %26 ], [ %2, %.critedge.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %19
  %33 = load i32, ptr %5, align 8, !tbaa !17
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = getelementptr inbounds i8, ptr %35, i64 -24
  %39 = load i32, ptr %38, align 8, !tbaa !3
  store i32 %39, ptr %37, align 8, !tbaa !3
  %40 = load i64, ptr %36, align 8
  store i64 %40, ptr %35, align 8
  store i32 0, ptr %38, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = getelementptr inbounds i8, ptr %35, i64 -16
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %44 = getelementptr inbounds i8, ptr %35, i64 -8
  %45 = load i32, ptr %44, align 8, !tbaa !3
  store i32 %45, ptr %43, align 8, !tbaa !3
  %46 = load i64, ptr %42, align 8
  store i64 %46, ptr %41, align 8
  store i32 0, ptr %44, align 8, !tbaa !3
  %47 = load ptr, ptr %0, align 8, !tbaa !14
  %48 = load i32, ptr %5, align 8, !tbaa !17
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -32
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %32 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 5
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE28reserveForParamAndGetAddressERKS1_m.exit, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %81, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i ], [ %55, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE28reserveForParamAndGetAddressERKS1_m.exit ]
  %.069.i.i.i.i.i = phi ptr [ %58, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i ], [ %50, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE28reserveForParamAndGetAddressERKS1_m.exit ]
  %.078.i.i.i.i.i = phi ptr [ %57, %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i ], [ %51, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE28reserveForParamAndGetAddressERKS1_m.exit ]
  %57 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %58 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %59 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %60 = load i32, ptr %59, align 8, !tbaa !3
  %61 = icmp ult i32 %60, 65
  br i1 %61, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i
  %63 = load ptr, ptr %58, align 8, !tbaa !8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i, label %65

65:                                               ; preds = %62
  tail call void @_ZdaPv(ptr noundef nonnull %63) #9
  br label %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i

_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i:           ; preds = %65, %62, %.lr.ph.i.i.i.i.i
  %66 = load i64, ptr %57, align 8
  store i64 %66, ptr %58, align 8
  %67 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %68 = load i32, ptr %67, align 8, !tbaa !3
  store i32 %68, ptr %59, align 8, !tbaa !3
  store i32 0, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %70 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %71 = load i32, ptr %70, align 8, !tbaa !3
  %72 = icmp ult i32 %71, 65
  br i1 %72, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i, label %73

73:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i
  %74 = load ptr, ptr %69, align 8, !tbaa !8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i, label %76

76:                                               ; preds = %73
  tail call void @_ZdaPv(ptr noundef nonnull %74) #9
  br label %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i

_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i:    ; preds = %76, %73, %_ZN4llvm5APIntaSEOS0_.exit.i.i.i.i.i.i
  %77 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %69, align 8
  %79 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %80 = load i32, ptr %79, align 8, !tbaa !3
  store i32 %80, ptr %70, align 8, !tbaa !3
  store i32 0, ptr %79, align 8, !tbaa !3
  %81 = add nsw i64 %.010.i.i.i.i.i, -1
  %82 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %82, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !40

_ZSt13move_backwardIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %_ZN4llvm13ConstantRangeaSEOS0_.exit.i.i.i.i.i
  %.pre15 = load i32, ptr %5, align 8, !tbaa !17
  %.pre16 = load ptr, ptr %0, align 8, !tbaa !14
  br label %_ZSt13move_backwardIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt13move_backwardIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit.loopexit, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE28reserveForParamAndGetAddressERKS1_m.exit
  %83 = phi ptr [ %.pre16, %_ZSt13move_backwardIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit.loopexit ], [ %47, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE28reserveForParamAndGetAddressERKS1_m.exit ]
  %84 = phi i32 [ %.pre15, %_ZSt13move_backwardIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit.loopexit ], [ %48, %_ZN4llvm23SmallVectorTemplateBaseINS_13ConstantRangeELb0EE28reserveForParamAndGetAddressERKS1_m.exit ]
  %85 = add i32 %84, 1
  store i32 %85, ptr %5, align 8, !tbaa !17
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [32 x i8], ptr %83, i64 %86
  %88 = icmp uge ptr %.016.i.i, %32
  %89 = icmp ult ptr %.016.i.i, %87
  %spec.select.i = and i1 %88, %89
  %spec.select.idx = select i1 %spec.select.i, i64 32, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %spec.select.idx
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !3
  %92 = icmp ult i32 %91, 65
  br i1 %92, label %93, label %100

93:                                               ; preds = %_ZSt13move_backwardIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit
  %94 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !3
  %96 = icmp ult i32 %95, 65
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load i64, ptr %spec.select, align 8, !tbaa !8
  store i64 %98, ptr %32, align 8, !tbaa !8
  %99 = load i32, ptr %94, align 8, !tbaa !3
  store i32 %99, ptr %90, align 8, !tbaa !3
  br label %_ZN4llvm5APIntaSERKS0_.exit.i

100:                                              ; preds = %93, %_ZSt13move_backwardIPN4llvm13ConstantRangeES2_ET0_T_S4_S3_.exit
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %spec.select) #7
  br label %_ZN4llvm5APIntaSERKS0_.exit.i

_ZN4llvm5APIntaSERKS0_.exit.i:                    ; preds = %100, %97
  %101 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %104 = load i32, ptr %103, align 8, !tbaa !3
  %105 = icmp ult i32 %104, 65
  br i1 %105, label %106, label %113

106:                                              ; preds = %_ZN4llvm5APIntaSERKS0_.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !3
  %109 = icmp ult i32 %108, 65
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i64, ptr %102, align 8, !tbaa !8
  store i64 %111, ptr %101, align 8, !tbaa !8
  %112 = load i32, ptr %107, align 8, !tbaa !3
  store i32 %112, ptr %103, align 8, !tbaa !3
  br label %_ZN4llvm13ConstantRangeaSERKS0_.exit

113:                                              ; preds = %106, %_ZN4llvm5APIntaSERKS0_.exit.i
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %101, ptr noundef nonnull align 8 dereferenceable(12) %102) #7
  br label %_ZN4llvm13ConstantRangeaSERKS0_.exit

_ZN4llvm13ConstantRangeaSERKS0_.exit:             ; preds = %113, %110, %10
  %.013 = phi ptr [ %15, %10 ], [ %32, %110 ], [ %32, %113 ]
  ret ptr %.013
}

declare void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 8}
!4 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !7, i64 8}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!5, !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 80}
!12 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm17ConstantRangeListEE", !5, i64 0, !13, i64 80}
!13 = !{!"bool", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !16, i64 0, !7, i64 8, !7, i64 12}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!15, !7, i64 8}
!18 = !{!15, !7, i64 12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!29, !31, i64 24}
!29 = !{!"_ZTSN4llvm11raw_ostreamE", !30, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !13, i64 40, !32, i64 44}
!30 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!31 = !{!"p1 omnipotent char", !16, i64 0}
!32 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!33 = !{!29, !31, i64 32}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !5, i64 0}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}

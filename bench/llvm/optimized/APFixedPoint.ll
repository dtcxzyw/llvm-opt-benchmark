; ModuleID = 'bench/llvm/original/APFixedPoint.ll'
source_filename = "bench/llvm/original/APFixedPoint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::APFixedPoint" = type { %"class.llvm::APSInt", %"class.llvm::FixedPointSemantics", [4 x i8] }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon, i32 }>
%union.anon = type { i64 }
%"class.llvm::FixedPointSemantics" = type { i32 }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%"class.llvm::APFloat" = type { %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [40 x i8] }
%"class.llvm::detail::IEEEFloat" = type <{ ptr, %"union.llvm::detail::IEEEFloat::Significand", i32, i8, [3 x i8] }>
%"union.llvm::detail::IEEEFloat::Significand" = type { i64 }

$_ZNK4llvm6APSIntrsEj = comdat any

$_ZNK4llvm12APFixedPoint8toStringB5cxx11Ev = comdat any

$_ZNK4llvm12APFixedPoint10getIntPartEv = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

$_ZNK4llvm5APInt12relativeAShrEi = comdat any

$_ZNK4llvm5APInt12relativeLShrEi = comdat any

$_ZN4llvm6APSInt13compareValuesERKS0_S2_ = comdat any

$_ZN4llvm12APFixedPointC2EmRKNS_19FixedPointSemanticsE = comdat any

$_ZN4llvm7APFloat7StorageaSEOS1_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [7 x i8] c"width=\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"scale=\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"msb=\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"lsb=\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"IsSigned=\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"HasUnsignedPadding=\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"IsSaturated=\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"APFixedPoint(\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c", {\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"})\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19FixedPointSemantics5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 6
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 6) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store ptr %15, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = load i32, ptr %0, align 4
  %17 = and i32 %16, 65535
  %18 = zext nneg i32 %17 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %18) #20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.1, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %23, align 1
  %31 = load ptr, ptr %22, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store ptr %32, ptr %22, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

_ZN4llvm11raw_ostreamlsEPKc.exit10:               ; preds = %28, %30
  %33 = load i32, ptr %0, align 4
  %34 = shl i32 %33, 3
  %35 = ashr i32 %34, 19
  %36 = icmp slt i32 %35, 1
  %37 = and i32 %33, 65535
  %38 = sub nsw i32 0, %35
  %39 = icmp sge i32 %37, %38
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %41, label %_ZN4llvm11raw_ostreamlsEPKc.exit16

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 6
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 6) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

50:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %43, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %51 = load ptr, ptr %5, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 6
  store ptr %52, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %48, %50
  %.0.i.i12 = phi ptr [ %49, %48 ], [ %1, %50 ]
  %53 = load i32, ptr %0, align 4
  %54 = shl i32 %53, 3
  %55 = ashr i32 %54, 19
  %56 = sub nsw i32 0, %55
  %57 = zext i32 %56 to i64
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, i64 noundef %57) #20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.1, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  store i16 8236, ptr %62, align 1
  %70 = load ptr, ptr %61, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  store ptr %71, ptr %61, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %69, %67, %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = load ptr, ptr %5, align 8, !tbaa !12
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  store i32 1029862253, ptr %73, align 1
  %81 = load ptr, ptr %5, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store ptr %82, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %78, %80
  %.0.i.i18 = phi ptr [ %79, %78 ], [ %1, %80 ]
  %83 = load i32, ptr %0, align 4
  %84 = shl i32 %83, 3
  %85 = ashr i32 %84, 19
  %86 = and i32 %83, 65535
  %87 = add nsw i32 %86, -1
  %88 = add nsw i32 %87, %85
  %89 = sext i32 %88 to i64
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, i64 noundef %89) #20
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !12
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ult i64 %97, 2
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull @.str.1, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  store i16 8236, ptr %94, align 1
  %102 = load ptr, ptr %93, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store ptr %103, ptr %93, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %99, %101
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = load ptr, ptr %5, align 8, !tbaa !12
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 4
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  store i32 1029862252, ptr %105, align 1
  %113 = load ptr, ptr %5, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store ptr %114, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %110, %112
  %.0.i.i24 = phi ptr [ %111, %110 ], [ %1, %112 ]
  %115 = load i32, ptr %0, align 4
  %116 = shl i32 %115, 3
  %117 = ashr i32 %116, 19
  %118 = sext i32 %117 to i64
  %119 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, i64 noundef %118) #20
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !12
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, 2
  br i1 %127, label %128, label %130

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %129 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull @.str.1, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  store i16 8236, ptr %123, align 1
  %131 = load ptr, ptr %122, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 2
  store ptr %132, ptr %122, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %128, %130
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = load ptr, ptr %5, align 8, !tbaa !12
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ult i64 %137, 9
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %140 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %134, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %142 = load ptr, ptr %5, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 9
  store ptr %143, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %139, %141
  %.0.i.i30 = phi ptr [ %140, %139 ], [ %1, %141 ]
  %144 = load i32, ptr %0, align 4
  %145 = lshr i32 %144, 29
  %146 = and i32 %145, 1
  %147 = zext nneg i32 %146 to i64
  %148 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30, i64 noundef %147) #20
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !12
  %153 = ptrtoint ptr %150 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp ult i64 %155, 2
  br i1 %156, label %157, label %159

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %158 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull @.str.1, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  store i16 8236, ptr %152, align 1
  %160 = load ptr, ptr %151, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 2
  store ptr %161, ptr %151, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %157, %159
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = load ptr, ptr %5, align 8, !tbaa !12
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp ult i64 %166, 19
  br i1 %167, label %168, label %170

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %169 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 19) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %163, ptr noundef nonnull align 1 dereferenceable(19) @.str.6, i64 19, i1 false)
  %171 = load ptr, ptr %5, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 19
  store ptr %172, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %168, %170
  %.0.i.i36 = phi ptr [ %169, %168 ], [ %1, %170 ]
  %173 = load i32, ptr %0, align 4
  %174 = lshr i32 %173, 31
  %175 = zext nneg i32 %174 to i64
  %176 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36, i64 noundef %175) #20
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !12
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ult i64 %183, 2
  br i1 %184, label %185, label %187

185:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %186 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef nonnull @.str.1, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  store i16 8236, ptr %180, align 1
  %188 = load ptr, ptr %179, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 2
  store ptr %189, ptr %179, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %185, %187
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = load ptr, ptr %5, align 8, !tbaa !12
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp ult i64 %194, 12
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %197 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %191, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %199 = load ptr, ptr %5, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 12
  store ptr %200, ptr %5, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %196, %198
  %.0.i.i42 = phi ptr [ %197, %196 ], [ %1, %198 ]
  %201 = load i32, ptr %0, align 4
  %202 = lshr i32 %201, 30
  %203 = and i32 %202, 1
  %204 = zext nneg i32 %203 to i64
  %205 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i42, i64 noundef %204) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm19FixedPointSemantics11toOpaqueIntEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm19FixedPointSemantics16getFromOpaqueIntEj(i32 noundef returned %0) local_unnamed_addr #2 align 2 {
  ret i32 %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12APFixedPoint7convertERKNS_19FixedPointSemanticsEPb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::APFixedPoint") align 8 captures(none) initializes((0, 13), (16, 20)) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef writeonly %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APSInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !14
  store i32 %20, ptr %18, align 8, !tbaa !14
  %21 = icmp ult i32 %20, 65
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink7.i.sroa.gep68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink10.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink10.i.sroa.gep69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink7.i44.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink7.i44.sroa.gep70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i64, ptr %1, align 8, !tbaa !13
  store i64 %23, ptr %12, align 8, !tbaa !13
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

24:                                               ; preds = %4
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %12, ptr noundef nonnull align 8 dereferenceable(13) %1) #20
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %22, %24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i8, ptr %26, align 4, !tbaa !17, !range !19, !noundef !20
  store i8 %27, ptr %25, align 4, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = shl i32 %29, 3
  %31 = ashr i32 %30, 19
  %32 = load i32, ptr %2, align 4
  %33 = shl i32 %32, 3
  %34 = ashr i32 %33, 19
  %35 = sub nsw i32 %31, %34
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %37, label %36

36:                                               ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  store i8 0, ptr %3, align 1, !tbaa !21
  br label %37

37:                                               ; preds = %36, %_ZN4llvm6APSIntC2ERKS0_.exit
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %37
  %40 = load i32, ptr %18, align 8, !tbaa !14
  %41 = add i32 %40, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %42 = trunc nuw i8 %27 to i1
  br i1 %42, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %39
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(13) %12, i32 noundef %41) #20, !noalias !22
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %39
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(13) %12, i32 noundef %41) #20, !noalias !22
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep68, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %11, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %10, %_ZN4llvm5APIntD2Ev.exit.i ]
  %43 = load i8, ptr %25, align 4, !tbaa !17, !range !19, !noalias !22, !noundef !20
  %44 = load i32, ptr %.sink7.i.sroa.phi, align 8, !tbaa !14, !noalias !22
  %45 = load i64, ptr %.sink7.i, align 8, !noalias !22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %46 = load i32, ptr %18, align 8, !tbaa !14
  %47 = icmp ult i32 %46, 65
  br i1 %47, label %_ZN4llvm5APIntD2Ev.exit, label %48

48:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %49 = load ptr, ptr %12, align 8, !tbaa !13
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm5APIntD2Ev.exit, label %51

51:                                               ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %49) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %51, %48, %_ZNK4llvm6APSInt6extendEj.exit
  store i64 %45, ptr %12, align 8
  store i32 %44, ptr %18, align 8, !tbaa !14
  store i8 %43, ptr %25, align 4, !tbaa !17
  br label %52

52:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit, %37
  %53 = phi i8 [ %43, %_ZN4llvm5APIntD2Ev.exit ], [ %27, %37 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %54 = trunc nuw i8 %53 to i1
  %55 = sub nsw i32 0, %35
  br i1 %54, label %.critedge.i, label %56

56:                                               ; preds = %52
  call void @_ZNK4llvm5APInt12relativeAShrEi(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(13) %12, i32 noundef %55), !noalias !25
  br label %_ZNK4llvm6APSInt11relativeShlEj.exit

.critedge.i:                                      ; preds = %52
  call void @_ZNK4llvm5APInt12relativeLShrEi(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(13) %12, i32 noundef %55), !noalias !25
  br label %_ZNK4llvm6APSInt11relativeShlEj.exit

_ZNK4llvm6APSInt11relativeShlEj.exit:             ; preds = %56, %.critedge.i
  %.sink10.i.sroa.phi = phi ptr [ %.sink10.i.sroa.gep, %.critedge.i ], [ %.sink10.i.sroa.gep69, %56 ]
  %.sink10.i = phi ptr [ %8, %.critedge.i ], [ %9, %56 ]
  %.sink.i = phi i8 [ 1, %.critedge.i ], [ 0, %56 ]
  %57 = load i32, ptr %.sink10.i.sroa.phi, align 8, !tbaa !14, !noalias !25
  %58 = load i64, ptr %.sink10.i, align 8, !noalias !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %59 = load i32, ptr %18, align 8, !tbaa !14
  %60 = icmp ult i32 %59, 65
  br i1 %60, label %_ZN4llvm5APIntD2Ev.exit28, label %61

61:                                               ; preds = %_ZNK4llvm6APSInt11relativeShlEj.exit
  %62 = load ptr, ptr %12, align 8, !tbaa !13
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4llvm5APIntD2Ev.exit28, label %64

64:                                               ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %62) #21
  br label %_ZN4llvm5APIntD2Ev.exit28

_ZN4llvm5APIntD2Ev.exit28:                        ; preds = %64, %61, %_ZNK4llvm6APSInt11relativeShlEj.exit
  store i64 %58, ptr %12, align 8
  store i32 %57, ptr %18, align 8, !tbaa !14
  store i8 %.sink.i, ptr %25, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  %65 = load i32, ptr %2, align 4
  %66 = shl i32 %65, 3
  %67 = ashr i32 %66, 19
  %68 = and i32 %65, 65535
  %69 = add nsw i32 %67, %68
  %70 = and i32 %65, -1610612736
  %spec.select.i.i = icmp ne i32 %70, 0
  %.neg.i = sext i1 %spec.select.i.i to i32
  %71 = add nsw i32 %69, %.neg.i
  %.sroa.speculated.i = call noundef i32 @llvm.smax.i32(i32 %71, i32 0)
  %72 = sub nsw i32 %.sroa.speculated.i, %67
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %57, i32 %72)
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %57, ptr %73, align 8, !tbaa !14, !alias.scope !28
  %74 = icmp ult i32 %57, 65
  br i1 %74, label %75, label %76

75:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit28
  store i64 0, ptr %13, align 8, !tbaa !13, !alias.scope !28
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

76:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit28
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef 0, i1 noundef zeroext false) #20
  %.pre.i = load i32, ptr %73, align 8, !tbaa !14, !alias.scope !28
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %76, %75
  %77 = phi i32 [ %57, %75 ], [ %.pre.i, %76 ]
  %78 = icmp eq i32 %.sroa.speculated, %77
  br i1 %78, label %_ZN4llvm5APInt14getBitsSetFromEjj.exit, label %79

79:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %80 = icmp ult i32 %.sroa.speculated, 64
  %81 = icmp ult i32 %77, 65
  %or.cond.i.i.i = and i1 %80, %81
  br i1 %or.cond.i.i.i, label %82, label %90

82:                                               ; preds = %79
  %.neg.i.i.i = or disjoint i32 %.sroa.speculated, 64
  %83 = sub nuw nsw i32 %.neg.i.i.i, %77
  %84 = zext nneg i32 %83 to i64
  %85 = lshr i64 -1, %84
  %86 = zext nneg i32 %.sroa.speculated to i64
  %87 = shl i64 %85, %86
  %88 = load i64, ptr %13, align 8, !tbaa !13, !alias.scope !28
  %89 = or i64 %88, %87
  store i64 %89, ptr %13, align 8, !tbaa !13, !alias.scope !28
  br label %_ZN4llvm5APInt14getBitsSetFromEjj.exit

90:                                               ; preds = %79
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %.sroa.speculated, i32 noundef %77) #20
  br label %_ZN4llvm5APInt14getBitsSetFromEjj.exit

_ZN4llvm5APInt14getBitsSetFromEjj.exit:           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %82, %90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %92 = load i32, ptr %18, align 8, !tbaa !14
  store i32 %92, ptr %91, align 8, !tbaa !14
  %93 = icmp ult i32 %92, 65
  br i1 %93, label %_ZN4llvm5APIntD2Ev.exit30.thread, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %_ZN4llvm5APInt14getBitsSetFromEjj.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %12) #20
  %.pr = load i32, ptr %91, align 8, !tbaa !14, !noalias !31
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %94 = icmp ult i32 %.pr, 65
  br i1 %94, label %_ZN4llvm5APIntD2Ev.exit30.thread, label %_ZN4llvm5APIntD2Ev.exit30

_ZN4llvm5APIntD2Ev.exit30.thread:                 ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %_ZN4llvm5APInt14getBitsSetFromEjj.exit
  %.sink = phi ptr [ %12, %_ZN4llvm5APInt14getBitsSetFromEjj.exit ], [ %15, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %95 = phi i32 [ %92, %_ZN4llvm5APInt14getBitsSetFromEjj.exit ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %96 = load i64, ptr %.sink, align 8, !tbaa !13
  %97 = load i64, ptr %13, align 8, !tbaa !13, !noalias !31
  %98 = and i64 %96, %97
  store i64 %98, ptr %15, align 8, !tbaa !13, !noalias !31
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %95, ptr %99, align 8, !tbaa !14, !alias.scope !31
  store i64 %98, ptr %14, align 8, !alias.scope !31
  store i32 0, ptr %91, align 8, !tbaa !14, !noalias !31
  br label %103

_ZN4llvm5APIntD2Ev.exit30:                        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %13) #20, !noalias !31
  %.pre.i29 = load i32, ptr %91, align 8, !tbaa !14, !noalias !31
  %.pre1.i = load i64, ptr %15, align 8, !noalias !31
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %.pre.i29, ptr %100, align 8, !tbaa !14, !alias.scope !31
  store i64 %.pre1.i, ptr %14, align 8, !alias.scope !31
  store i32 0, ptr %91, align 8, !tbaa !14, !noalias !31
  %101 = icmp ult i32 %.pre.i29, 65
  %102 = inttoptr i64 %.pre1.i to ptr
  br i1 %101, label %103, label %_ZNK4llvm5APInteqERKS0_.exit

103:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit30.thread, %_ZN4llvm5APIntD2Ev.exit30
  %104 = phi ptr [ %99, %_ZN4llvm5APIntD2Ev.exit30.thread ], [ %100, %_ZN4llvm5APIntD2Ev.exit30 ]
  %105 = phi i64 [ %98, %_ZN4llvm5APIntD2Ev.exit30.thread ], [ %.pre1.i, %_ZN4llvm5APIntD2Ev.exit30 ]
  %106 = load i64, ptr %13, align 8, !tbaa !13
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %_ZN4llvm5APIntD2Ev.exit37, label %_ZNK4llvm5APInteqEm.exit

_ZNK4llvm5APInteqERKS0_.exit:                     ; preds = %_ZN4llvm5APIntD2Ev.exit30
  %108 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %13) #22
  br i1 %108, label %_ZN4llvm5APIntD2Ev.exit37, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %_ZNK4llvm5APInteqERKS0_.exit
  %109 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %14) #22
  %110 = sub i32 %.pre.i29, %109
  %111 = icmp ult i32 %110, 65
  br i1 %111, label %_ZNK4llvm5APInteqEm.exit, label %_ZNK4llvm5APInteqEm.exit.thread

_ZNK4llvm5APInteqEm.exit:                         ; preds = %103, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %112 = phi ptr [ %104, %103 ], [ %100, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ]
  %.0.in.i.i = phi ptr [ %14, %103 ], [ %102, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !13
  %113 = icmp eq i64 %.0.i.i, 0
  br i1 %113, label %_ZN4llvm5APIntD2Ev.exit37, label %_ZNK4llvm5APInteqEm.exit.thread

_ZNK4llvm5APInteqEm.exit.thread:                  ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %_ZNK4llvm5APInteqEm.exit
  %114 = phi ptr [ %100, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ], [ %112, %_ZNK4llvm5APInteqEm.exit ]
  %115 = load i32, ptr %2, align 4
  %116 = and i32 %115, 1073741824
  %.not78 = icmp eq i32 %116, 0
  br i1 %.not78, label %171, label %117

117:                                              ; preds = %_ZNK4llvm5APInteqEm.exit.thread
  %118 = load i8, ptr %25, align 4, !tbaa !17, !range !19, !noundef !20
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %._ZNK4llvm6APSInt10isNegativeEv.exit.thread_crit_edge, label %_ZNK4llvm6APSInt10isNegativeEv.exit

._ZNK4llvm6APSInt10isNegativeEv.exit.thread_crit_edge: ; preds = %117
  %.pre84 = load i32, ptr %73, align 8, !tbaa !14
  br label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %117
  %120 = load i32, ptr %18, align 8, !tbaa !14
  %121 = add i32 %120, -1
  %122 = and i32 %121, 63
  %123 = zext nneg i32 %122 to i64
  %124 = shl nuw i64 1, %123
  %125 = icmp ult i32 %120, 65
  %126 = load ptr, ptr %12, align 8
  %127 = lshr i32 %121, 6
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i64, ptr %126, i64 %128
  %.in.i.i.i.i = select i1 %125, ptr %12, ptr %129
  %130 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !13
  %131 = and i64 %124, %130
  %.not79 = icmp eq i64 %131, 0
  %.pre85 = load i32, ptr %73, align 8, !tbaa !14
  br i1 %.not79, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %132

132:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %.pre85, ptr %133, align 8, !tbaa !14
  %134 = icmp ult i32 %.pre85, 65
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %136, ptr %16, align 8, !tbaa !13
  br label %_ZN4llvm5APIntC2ERKS0_.exit31

137:                                              ; preds = %132
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %13) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit31

_ZNK4llvm6APSInt10isNegativeEv.exit.thread:       ; preds = %._ZNK4llvm6APSInt10isNegativeEv.exit.thread_crit_edge, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %138 = phi i32 [ %.pre84, %._ZNK4llvm6APSInt10isNegativeEv.exit.thread_crit_edge ], [ %.pre85, %_ZNK4llvm6APSInt10isNegativeEv.exit ]
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %138, ptr %139, align 8, !tbaa !14
  %140 = icmp ult i32 %138, 65
  br i1 %140, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit32

_ZN4llvm5APIntC2ERKS0_.exit32:                    ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit.thread
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %13) #20
  %.pr71 = load i32, ptr %139, align 8, !tbaa !14, !noalias !34
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %141 = icmp ult i32 %.pr71, 65
  br i1 %141, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %151

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit32, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread
  %.sink91 = phi ptr [ %13, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread ], [ %17, %_ZN4llvm5APIntC2ERKS0_.exit32 ]
  %142 = phi i32 [ %138, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread ], [ %.pr71, %_ZN4llvm5APIntC2ERKS0_.exit32 ]
  %.pre86 = load i64, ptr %.sink91, align 8, !tbaa !13
  %143 = xor i64 %.pre86, -1
  %144 = add nuw nsw i32 %142, 63
  %145 = and i32 %144, 63
  %146 = xor i32 %145, 63
  %147 = zext nneg i32 %146 to i64
  %148 = lshr i64 -1, %147
  %149 = icmp eq i32 %142, 0
  %spec.select.i.i35 = select i1 %149, i64 0, i64 %148, !prof !37
  %150 = and i64 %spec.select.i.i35, %143
  store i64 %150, ptr %17, align 8, !tbaa !13, !noalias !34
  br label %_ZN4llvmcoENS_5APIntE.exit

151:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit32
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #20, !noalias !34
  %.pre.i33 = load i32, ptr %139, align 8, !tbaa !14, !noalias !34
  %.pre1.i34 = load i64, ptr %17, align 8, !noalias !34
  br label %_ZN4llvmcoENS_5APIntE.exit

_ZN4llvmcoENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %151
  %152 = phi i64 [ %150, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre1.i34, %151 ]
  %153 = phi i32 [ %142, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre.i33, %151 ]
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %153, ptr %154, align 8, !tbaa !14, !alias.scope !34
  store i64 %152, ptr %16, align 8, !alias.scope !34
  store i32 0, ptr %139, align 8, !tbaa !14, !noalias !34
  br label %_ZN4llvm5APIntC2ERKS0_.exit31

_ZN4llvm5APIntC2ERKS0_.exit31:                    ; preds = %137, %135, %_ZN4llvmcoENS_5APIntE.exit
  %.not72 = phi i1 [ true, %_ZN4llvmcoENS_5APIntE.exit ], [ false, %135 ], [ false, %137 ]
  %155 = load i32, ptr %18, align 8, !tbaa !14
  %156 = icmp ult i32 %155, 65
  br i1 %156, label %_ZN4llvm6APSIntaSENS_5APIntE.exit, label %157

157:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit31
  %158 = load ptr, ptr %12, align 8, !tbaa !13
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN4llvm6APSIntaSENS_5APIntE.exit, label %160

160:                                              ; preds = %157
  call void @_ZdaPv(ptr noundef nonnull %158) #21
  br label %_ZN4llvm6APSIntaSENS_5APIntE.exit

_ZN4llvm6APSIntaSENS_5APIntE.exit:                ; preds = %_ZN4llvm5APIntC2ERKS0_.exit31, %157, %160
  %161 = load i64, ptr %16, align 8
  store i64 %161, ptr %12, align 8
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !14
  store i32 %163, ptr %18, align 8, !tbaa !14
  store i32 0, ptr %162, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = icmp ugt i32 %165, 64
  %or.cond = select i1 %.not72, i1 %166, i1 false
  br i1 %or.cond, label %167, label %_ZN4llvm5APIntD2Ev.exit37

167:                                              ; preds = %_ZN4llvm6APSIntaSENS_5APIntE.exit
  %168 = load ptr, ptr %17, align 8, !tbaa !13
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZN4llvm5APIntD2Ev.exit37, label %170

170:                                              ; preds = %167
  call void @_ZdaPv(ptr noundef nonnull %168) #21
  br label %_ZN4llvm5APIntD2Ev.exit37

171:                                              ; preds = %_ZNK4llvm5APInteqEm.exit.thread
  br i1 %.not, label %_ZN4llvm5APIntD2Ev.exit37, label %172

172:                                              ; preds = %171
  store i8 1, ptr %3, align 1, !tbaa !21
  br label %_ZN4llvm5APIntD2Ev.exit37

_ZN4llvm5APIntD2Ev.exit37:                        ; preds = %_ZN4llvm6APSIntaSENS_5APIntE.exit, %170, %167, %103, %172, %171, %_ZNK4llvm5APInteqEm.exit, %_ZNK4llvm5APInteqERKS0_.exit
  %173 = phi ptr [ %114, %_ZN4llvm6APSIntaSENS_5APIntE.exit ], [ %114, %170 ], [ %114, %167 ], [ %104, %103 ], [ %114, %172 ], [ %114, %171 ], [ %112, %_ZNK4llvm5APInteqEm.exit ], [ %100, %_ZNK4llvm5APInteqERKS0_.exit ]
  %174 = load i32, ptr %2, align 4
  %175 = and i32 %174, 536870912
  %176 = icmp ne i32 %175, 0
  %177 = load i8, ptr %25, align 4, !range !19
  %178 = trunc nuw i8 %177 to i1
  %or.cond77.not = select i1 %176, i1 true, i1 %178
  br i1 %or.cond77.not, label %_ZN4llvm6APSIntaSEm.exit, label %_ZNK4llvm6APSInt10isNegativeEv.exit40

_ZNK4llvm6APSInt10isNegativeEv.exit40:            ; preds = %_ZN4llvm5APIntD2Ev.exit37
  %179 = load i32, ptr %18, align 8, !tbaa !14
  %180 = add i32 %179, -1
  %181 = and i32 %180, 63
  %182 = zext nneg i32 %181 to i64
  %183 = shl nuw i64 1, %182
  %184 = icmp ult i32 %179, 65
  %185 = load ptr, ptr %12, align 8
  %186 = lshr i32 %180, 6
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i64, ptr %185, i64 %187
  %.in.i.i.i.i39 = select i1 %184, ptr %12, ptr %188
  %189 = load i64, ptr %.in.i.i.i.i39, align 8, !tbaa !13
  %190 = and i64 %183, %189
  %.not81 = icmp eq i64 %190, 0
  br i1 %.not81, label %_ZN4llvm6APSIntaSEm.exit.thread, label %191

191:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit40
  %192 = and i32 %174, 1073741824
  %.not82 = icmp eq i32 %192, 0
  br i1 %.not82, label %201, label %193

193:                                              ; preds = %191
  br i1 %184, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i41, label %194

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i41:     ; preds = %193
  store i64 0, ptr %12, align 8, !tbaa !13
  br label %_ZN4llvm6APSIntaSEm.exit.thread

194:                                              ; preds = %193
  store i64 0, ptr %185, align 8, !tbaa !38
  %195 = load ptr, ptr %12, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = zext i32 %179 to i64
  %198 = add nuw nsw i64 %197, 63
  %sh.diff.i.i = lshr i64 %198, 3
  %199 = add nuw nsw i64 %sh.diff.i.i, 4294967288
  %200 = and i64 %199, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %196, i8 0, i64 %200, i1 false)
  %.pre87 = load i8, ptr %25, align 4, !tbaa !17, !range !19, !noalias !40
  br label %_ZN4llvm6APSIntaSEm.exit

201:                                              ; preds = %191
  br i1 %.not, label %_ZN4llvm6APSIntaSEm.exit.thread, label %202

202:                                              ; preds = %201
  store i8 1, ptr %3, align 1, !tbaa !21
  br label %_ZN4llvm6APSIntaSEm.exit.thread

_ZN4llvm6APSIntaSEm.exit.thread:                  ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i41, %202, %201, %_ZNK4llvm6APSInt10isNegativeEv.exit40
  %203 = load i32, ptr %2, align 4
  %204 = and i32 %203, 65535
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  br label %_ZN4llvm5APIntD2Ev.exit2.i43

_ZN4llvm6APSIntaSEm.exit:                         ; preds = %194, %_ZN4llvm5APIntD2Ev.exit37
  %205 = phi i8 [ %.pre87, %194 ], [ %177, %_ZN4llvm5APIntD2Ev.exit37 ]
  %206 = load i32, ptr %2, align 4
  %207 = and i32 %206, 65535
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %208 = trunc nuw i8 %205 to i1
  br i1 %208, label %_ZN4llvm5APIntD2Ev.exit.i45, label %_ZN4llvm5APIntD2Ev.exit2.i43

_ZN4llvm5APIntD2Ev.exit.i45:                      ; preds = %_ZN4llvm6APSIntaSEm.exit
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %12, i32 noundef %207) #20, !noalias !40
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit

_ZN4llvm5APIntD2Ev.exit2.i43:                     ; preds = %_ZN4llvm6APSIntaSEm.exit.thread, %_ZN4llvm6APSIntaSEm.exit
  %209 = phi i32 [ %204, %_ZN4llvm6APSIntaSEm.exit.thread ], [ %207, %_ZN4llvm6APSIntaSEm.exit ]
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(13) %12, i32 noundef %209) #20, !noalias !40
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit

_ZNK4llvm6APSInt10extOrTruncEj.exit:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i45, %_ZN4llvm5APIntD2Ev.exit2.i43
  %.sink7.i44.sroa.phi = phi ptr [ %.sink7.i44.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i43 ], [ %.sink7.i44.sroa.gep70, %_ZN4llvm5APIntD2Ev.exit.i45 ]
  %.sink7.i44 = phi ptr [ %7, %_ZN4llvm5APIntD2Ev.exit2.i43 ], [ %6, %_ZN4llvm5APIntD2Ev.exit.i45 ]
  %210 = load i32, ptr %.sink7.i44.sroa.phi, align 8, !tbaa !14, !noalias !40
  %211 = load i64, ptr %.sink7.i44, align 8, !noalias !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %212 = load i32, ptr %18, align 8, !tbaa !14
  %213 = icmp ult i32 %212, 65
  br i1 %213, label %_ZN4llvm5APIntD2Ev.exit47, label %214

214:                                              ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit
  %215 = load ptr, ptr %12, align 8, !tbaa !13
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZN4llvm5APIntD2Ev.exit47, label %217

217:                                              ; preds = %214
  call void @_ZdaPv(ptr noundef nonnull %215) #21
  br label %_ZN4llvm5APIntD2Ev.exit47

_ZN4llvm5APIntD2Ev.exit47:                        ; preds = %217, %214, %_ZNK4llvm6APSInt10extOrTruncEj.exit
  store i64 %211, ptr %12, align 8
  store i32 %210, ptr %18, align 8, !tbaa !14
  %218 = load i32, ptr %2, align 4
  %219 = and i32 %218, 536870912
  %.not83 = icmp eq i32 %219, 0
  %220 = zext i1 %.not83 to i8
  store i8 %220, ptr %25, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %210, ptr %221, align 8, !tbaa !14
  %222 = icmp ult i32 %210, 65
  br i1 %222, label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, label %223

223:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit47
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %12) #20
  %.pre.i48 = load i32, ptr %221, align 8, !tbaa !14
  %.pre4.i.pre = load i64, ptr %5, align 8
  %.pre89 = load i32, ptr %2, align 4
  %.pre90 = and i32 %.pre89, 536870912
  br label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit

_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit47, %223
  %.pre-phi = phi i32 [ %219, %_ZN4llvm5APIntD2Ev.exit47 ], [ %.pre90, %223 ]
  %224 = phi i32 [ %218, %_ZN4llvm5APIntD2Ev.exit47 ], [ %.pre89, %223 ]
  %.pre4.i = phi i64 [ %211, %_ZN4llvm5APIntD2Ev.exit47 ], [ %.pre4.i.pre, %223 ]
  %225 = phi i32 [ %210, %_ZN4llvm5APIntD2Ev.exit47 ], [ %.pre.i48, %223 ]
  %.not.i = icmp eq i32 %.pre-phi, 0
  %226 = zext i1 %.not.i to i8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %225, ptr %227, align 8, !tbaa !14
  store i64 %.pre4.i, ptr %0, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %226, ptr %228, align 4, !tbaa !17
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %224, ptr %229, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %230 = load i32, ptr %173, align 8, !tbaa !14
  %231 = icmp ugt i32 %230, 64
  br i1 %231, label %232, label %_ZN4llvm5APIntD2Ev.exit51

232:                                              ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit
  %233 = load ptr, ptr %14, align 8, !tbaa !13
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZN4llvm5APIntD2Ev.exit51, label %235

235:                                              ; preds = %232
  call void @_ZdaPv(ptr noundef nonnull %233) #21
  br label %_ZN4llvm5APIntD2Ev.exit51

_ZN4llvm5APIntD2Ev.exit51:                        ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, %232, %235
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  %236 = load i32, ptr %73, align 8, !tbaa !14
  %237 = icmp ugt i32 %236, 64
  br i1 %237, label %238, label %_ZN4llvm5APIntD2Ev.exit52

238:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit51
  %239 = load ptr, ptr %13, align 8, !tbaa !13
  %240 = icmp eq ptr %239, null
  br i1 %240, label %_ZN4llvm5APIntD2Ev.exit52, label %241

241:                                              ; preds = %238
  call void @_ZdaPv(ptr noundef nonnull %239) #21
  br label %_ZN4llvm5APIntD2Ev.exit52

_ZN4llvm5APIntD2Ev.exit52:                        ; preds = %_ZN4llvm5APIntD2Ev.exit51, %238, %241
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  %242 = load i32, ptr %18, align 8, !tbaa !14
  %243 = icmp ugt i32 %242, 64
  br i1 %243, label %244, label %_ZN4llvm5APIntD2Ev.exit53

244:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit52
  %245 = load ptr, ptr %12, align 8, !tbaa !13
  %246 = icmp eq ptr %245, null
  br i1 %246, label %_ZN4llvm5APIntD2Ev.exit53, label %247

247:                                              ; preds = %244
  call void @_ZdaPv(ptr noundef nonnull %245) #21
  br label %_ZN4llvm5APIntD2Ev.exit53

_ZN4llvm5APIntD2Ev.exit53:                        ; preds = %_ZN4llvm5APIntD2Ev.exit52, %244, %247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZNK4llvm12APFixedPoint7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APSInt", align 8
  %10 = alloca %"class.llvm::APSInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !14, !noalias !43
  store i32 %15, ptr %13, align 8, !tbaa !14, !noalias !43
  %16 = icmp ult i32 %15, 65
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink7.i.sroa.gep63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i28.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink7.i28.sroa.gep64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %16, label %_ZNK4llvm12APFixedPoint8getValueEv.exit, label %17

17:                                               ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(20) %0) #20, !noalias !43
  %.pre.i = load i32, ptr %13, align 8, !tbaa !14, !noalias !43
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit

_ZNK4llvm12APFixedPoint8getValueEv.exit:          ; preds = %2, %17
  %.sink.i = phi ptr [ %8, %17 ], [ %0, %2 ]
  %18 = phi i32 [ %.pre.i, %17 ], [ %15, %2 ]
  %.pre1.i = load i64, ptr %.sink.i, align 8, !noalias !43
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !noalias !43
  %21 = and i32 %20, 536870912
  %.not.i = icmp eq i32 %21, 0
  %22 = zext i1 %.not.i to i8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %18, ptr %23, align 8, !tbaa !14, !alias.scope !43
  store i64 %.pre1.i, ptr %9, align 8, !alias.scope !43
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 %22, ptr %24, align 4, !tbaa !17, !alias.scope !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !14, !noalias !46
  store i32 %27, ptr %25, align 8, !tbaa !14, !noalias !46
  %28 = icmp ult i32 %27, 65
  br i1 %28, label %_ZNK4llvm12APFixedPoint8getValueEv.exit25, label %29

29:                                               ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(20) %1) #20, !noalias !46
  %.pre.i21 = load i32, ptr %25, align 8, !tbaa !14, !noalias !46
  %.pre = load i32, ptr %19, align 8
  %.pre66 = load i8, ptr %24, align 4, !tbaa !17, !range !19, !noalias !49
  %30 = trunc nuw i8 %.pre66 to i1
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit25

_ZNK4llvm12APFixedPoint8getValueEv.exit25:        ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit, %29
  %31 = phi i1 [ %30, %29 ], [ %.not.i, %_ZNK4llvm12APFixedPoint8getValueEv.exit ]
  %32 = phi i32 [ %.pre, %29 ], [ %20, %_ZNK4llvm12APFixedPoint8getValueEv.exit ]
  %.sink.i22 = phi ptr [ %7, %29 ], [ %1, %_ZNK4llvm12APFixedPoint8getValueEv.exit ]
  %33 = phi i32 [ %.pre.i21, %29 ], [ %27, %_ZNK4llvm12APFixedPoint8getValueEv.exit ]
  %.pre1.i23 = load i64, ptr %.sink.i22, align 8, !noalias !46
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8, !noalias !46
  %36 = and i32 %35, 536870912
  %.not.i24 = icmp eq i32 %36, 0
  %37 = zext i1 %.not.i24 to i8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %33, ptr %38, align 8, !tbaa !14, !alias.scope !46
  store i64 %.pre1.i23, ptr %10, align 8, !alias.scope !46
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 %37, ptr %39, align 4, !tbaa !17, !alias.scope !46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i8, ptr %40, align 4, !tbaa !17, !range !19, !noundef !20
  %42 = trunc nuw i8 %41 to i1
  %43 = xor i1 %.not.i24, true
  %44 = shl i32 %32, 3
  %45 = ashr i32 %44, 19
  %46 = shl i32 %35, 3
  %47 = ashr i32 %46, 19
  %.sroa.speculated58 = call i32 @llvm.smin.i32(i32 %47, i32 %45)
  %48 = and i32 %32, 65535
  %49 = add nsw i32 %48, -1
  %50 = add nsw i32 %49, %45
  %51 = and i32 %35, 65535
  %52 = add nsw i32 %51, -1
  %53 = add nsw i32 %52, %47
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %50, i32 %53)
  %54 = sub nsw i32 %.sroa.speculated, %.sroa.speculated58
  %55 = add nsw i32 %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  br i1 %31, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit25
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %9, i32 noundef %55) #20, !noalias !49
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit25
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %9, i32 noundef %55) #20, !noalias !49
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit

_ZNK4llvm6APSInt10extOrTruncEj.exit:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep63, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %6, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %5, %_ZN4llvm5APIntD2Ev.exit.i ]
  %56 = load i8, ptr %24, align 4, !tbaa !17, !range !19, !noalias !49, !noundef !20
  %57 = load i32, ptr %.sink7.i.sroa.phi, align 8, !tbaa !14, !noalias !49
  %58 = load i64, ptr %.sink7.i, align 8, !noalias !49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %59 = load i32, ptr %23, align 8, !tbaa !14
  %60 = icmp ult i32 %59, 65
  br i1 %60, label %_ZN4llvm5APIntD2Ev.exit, label %61

61:                                               ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit
  %62 = load ptr, ptr %9, align 8, !tbaa !13
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4llvm5APIntD2Ev.exit, label %64

64:                                               ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %62) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %64, %61, %_ZNK4llvm6APSInt10extOrTruncEj.exit
  store i64 %58, ptr %9, align 8
  store i32 %57, ptr %23, align 8, !tbaa !14
  store i8 %56, ptr %24, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %65 = load i8, ptr %39, align 4, !tbaa !17, !range !19, !noalias !52, !noundef !20
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm5APIntD2Ev.exit.i29, label %_ZN4llvm5APIntD2Ev.exit2.i27

_ZN4llvm5APIntD2Ev.exit.i29:                      ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(13) %10, i32 noundef %55) #20, !noalias !52
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit30

_ZN4llvm5APIntD2Ev.exit2.i27:                     ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %10, i32 noundef %55) #20, !noalias !52
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit30

_ZNK4llvm6APSInt10extOrTruncEj.exit30:            ; preds = %_ZN4llvm5APIntD2Ev.exit.i29, %_ZN4llvm5APIntD2Ev.exit2.i27
  %.sink7.i28.sroa.phi = phi ptr [ %.sink7.i28.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i27 ], [ %.sink7.i28.sroa.gep64, %_ZN4llvm5APIntD2Ev.exit.i29 ]
  %.sink7.i28 = phi ptr [ %4, %_ZN4llvm5APIntD2Ev.exit2.i27 ], [ %3, %_ZN4llvm5APIntD2Ev.exit.i29 ]
  %67 = load i8, ptr %39, align 4, !tbaa !17, !range !19, !noalias !52, !noundef !20
  %68 = load i32, ptr %.sink7.i28.sroa.phi, align 8, !tbaa !14, !noalias !52
  %69 = load i64, ptr %.sink7.i28, align 8, !noalias !52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %70 = load i32, ptr %38, align 8, !tbaa !14
  %71 = icmp ult i32 %70, 65
  br i1 %71, label %_ZN4llvm5APIntD2Ev.exit32, label %72

72:                                               ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit30
  %73 = load ptr, ptr %10, align 8, !tbaa !13
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN4llvm5APIntD2Ev.exit32, label %75

75:                                               ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %73) #21
  br label %_ZN4llvm5APIntD2Ev.exit32

_ZN4llvm5APIntD2Ev.exit32:                        ; preds = %75, %72, %_ZNK4llvm6APSInt10extOrTruncEj.exit30
  store i64 %69, ptr %10, align 8
  store i32 %68, ptr %38, align 8, !tbaa !14
  store i8 %67, ptr %39, align 4, !tbaa !17
  %76 = load i32, ptr %19, align 8
  %77 = shl i32 %76, 3
  %78 = ashr i32 %77, 19
  %79 = sub nsw i32 %78, %.sroa.speculated58
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %81 = load i32, ptr %23, align 8, !tbaa !14, !noalias !55
  store i32 %81, ptr %80, align 8, !tbaa !14, !alias.scope !55
  %82 = icmp ult i32 %81, 65
  br i1 %82, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %_ZN4llvm5APIntD2Ev.exit32
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %9) #20
  %.pr.i = load i32, ptr %80, align 8, !tbaa !14, !alias.scope !55
  %83 = icmp ult i32 %.pr.i, 65
  br i1 %83, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %95

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZN4llvm5APIntD2Ev.exit32
  %.sink.i33 = phi ptr [ %9, %_ZN4llvm5APIntD2Ev.exit32 ], [ %11, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %84 = phi i32 [ %81, %_ZN4llvm5APIntD2Ev.exit32 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i34 = load i64, ptr %.sink.i33, align 8
  %85 = icmp eq i32 %79, %84
  %86 = zext nneg i32 %79 to i64
  %87 = shl i64 %.pre.i34, %86
  %storemerge.i.i = select i1 %85, i64 0, i64 %87
  %88 = add nuw nsw i32 %84, 63
  %89 = and i32 %88, 63
  %90 = xor i32 %89, 63
  %91 = zext nneg i32 %90 to i64
  %92 = lshr i64 -1, %91
  %93 = icmp eq i32 %84, 0
  %spec.select.i.i = select i1 %93, i64 0, i64 %92, !prof !37
  %94 = and i64 %spec.select.i.i, %storemerge.i.i
  store i64 %94, ptr %11, align 8, !tbaa !13, !alias.scope !55
  br label %_ZNK4llvm5APInt3shlEj.exit

95:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %79) #20
  br label %_ZNK4llvm5APInt3shlEj.exit

_ZNK4llvm5APInt3shlEj.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %95
  %96 = load i32, ptr %23, align 8, !tbaa !14
  %97 = icmp ult i32 %96, 65
  br i1 %97, label %_ZN4llvm5APIntD2Ev.exit35, label %98

98:                                               ; preds = %_ZNK4llvm5APInt3shlEj.exit
  %99 = load ptr, ptr %9, align 8, !tbaa !13
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN4llvm5APIntD2Ev.exit35, label %101

101:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %99) #21
  br label %_ZN4llvm5APIntD2Ev.exit35

_ZN4llvm5APIntD2Ev.exit35:                        ; preds = %101, %98, %_ZNK4llvm5APInt3shlEj.exit
  %102 = load i64, ptr %11, align 8
  store i64 %102, ptr %9, align 8
  %103 = load i32, ptr %80, align 8, !tbaa !14
  store i32 %103, ptr %23, align 8, !tbaa !14
  store i32 0, ptr %80, align 8, !tbaa !14
  %104 = load i32, ptr %34, align 8
  %105 = shl i32 %104, 3
  %106 = ashr i32 %105, 19
  %107 = sub nsw i32 %106, %.sroa.speculated58
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %109 = load i32, ptr %38, align 8, !tbaa !14, !noalias !58
  store i32 %109, ptr %108, align 8, !tbaa !14, !alias.scope !58
  %110 = icmp ult i32 %109, 65
  br i1 %110, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i38, label %_ZN4llvm5APIntC2ERKS0_.exit.i36

_ZN4llvm5APIntC2ERKS0_.exit.i36:                  ; preds = %_ZN4llvm5APIntD2Ev.exit35
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %10) #20
  %.pr.i37 = load i32, ptr %108, align 8, !tbaa !14, !alias.scope !58
  %111 = icmp ult i32 %.pr.i37, 65
  br i1 %111, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i38, label %123

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i38:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i36, %_ZN4llvm5APIntD2Ev.exit35
  %.sink.i39 = phi ptr [ %10, %_ZN4llvm5APIntD2Ev.exit35 ], [ %12, %_ZN4llvm5APIntC2ERKS0_.exit.i36 ]
  %112 = phi i32 [ %109, %_ZN4llvm5APIntD2Ev.exit35 ], [ %.pr.i37, %_ZN4llvm5APIntC2ERKS0_.exit.i36 ]
  %.pre.i40 = load i64, ptr %.sink.i39, align 8
  %113 = icmp eq i32 %107, %112
  %114 = zext nneg i32 %107 to i64
  %115 = shl i64 %.pre.i40, %114
  %storemerge.i.i41 = select i1 %113, i64 0, i64 %115
  %116 = add nuw nsw i32 %112, 63
  %117 = and i32 %116, 63
  %118 = xor i32 %117, 63
  %119 = zext nneg i32 %118 to i64
  %120 = lshr i64 -1, %119
  %121 = icmp eq i32 %112, 0
  %spec.select.i.i42 = select i1 %121, i64 0, i64 %120, !prof !37
  %122 = and i64 %spec.select.i.i42, %storemerge.i.i41
  store i64 %122, ptr %12, align 8, !tbaa !13, !alias.scope !58
  br label %_ZNK4llvm5APInt3shlEj.exit43

123:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i36
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %107) #20
  br label %_ZNK4llvm5APInt3shlEj.exit43

_ZNK4llvm5APInt3shlEj.exit43:                     ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i38, %123
  %124 = load i32, ptr %38, align 8, !tbaa !14
  %125 = icmp ult i32 %124, 65
  br i1 %125, label %_ZN4llvm5APIntD2Ev.exit45, label %126

126:                                              ; preds = %_ZNK4llvm5APInt3shlEj.exit43
  %127 = load ptr, ptr %10, align 8, !tbaa !13
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN4llvm5APIntD2Ev.exit45, label %129

129:                                              ; preds = %126
  call void @_ZdaPv(ptr noundef nonnull %127) #21
  br label %_ZN4llvm5APIntD2Ev.exit45

_ZN4llvm5APIntD2Ev.exit45:                        ; preds = %129, %126, %_ZNK4llvm5APInt3shlEj.exit43
  %130 = load i64, ptr %12, align 8
  store i64 %130, ptr %10, align 8
  %131 = load i32, ptr %108, align 8, !tbaa !14
  store i32 %131, ptr %38, align 8, !tbaa !14
  store i32 0, ptr %108, align 8, !tbaa !14
  %brmerge = or i1 %.not.i24, %42
  %132 = inttoptr i64 %130 to ptr
  br i1 %brmerge, label %138, label %133

133:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit45
  %134 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10) #22
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %180, label %136

136:                                              ; preds = %133
  %137 = icmp slt i32 %134, 0
  br i1 %137, label %180, label %179

138:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit45
  %brmerge18.not = and i1 %.not.i24, %42
  br i1 %brmerge18.not, label %139, label %144

139:                                              ; preds = %138
  %140 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10) #22
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %180, label %142

142:                                              ; preds = %139
  %143 = icmp slt i32 %140, 0
  br i1 %143, label %180, label %179

144:                                              ; preds = %138
  %brmerge20 = or i1 %43, %42
  br i1 %brmerge20, label %163, label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %23, align 8, !tbaa !14
  %147 = add i32 %146, -1
  %148 = and i32 %147, 63
  %149 = zext nneg i32 %148 to i64
  %150 = shl nuw i64 1, %149
  %151 = icmp ult i32 %146, 65
  %152 = load ptr, ptr %9, align 8
  %153 = lshr i32 %147, 6
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i64, ptr %152, i64 %154
  %.in.i.i.i = select i1 %151, ptr %9, ptr %155
  %156 = load i64, ptr %.in.i.i.i, align 8, !tbaa !13
  %157 = and i64 %150, %156
  %.not = icmp eq i64 %157, 0
  br i1 %.not, label %158, label %180

158:                                              ; preds = %145
  %159 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10) #22
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %180, label %161

161:                                              ; preds = %158
  %162 = icmp slt i32 %159, 0
  br i1 %162, label %180, label %179

163:                                              ; preds = %144
  %164 = add i32 %131, -1
  %165 = and i32 %164, 63
  %166 = zext nneg i32 %165 to i64
  %167 = shl nuw i64 1, %166
  %168 = icmp ult i32 %131, 65
  %169 = lshr i32 %164, 6
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw i64, ptr %132, i64 %170
  %.in.i.i.i46 = select i1 %168, ptr %10, ptr %171
  %172 = load i64, ptr %.in.i.i.i46, align 8, !tbaa !13
  %173 = and i64 %167, %172
  %.not65 = icmp eq i64 %173, 0
  br i1 %.not65, label %174, label %180

174:                                              ; preds = %163
  %175 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10) #22
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = icmp slt i32 %175, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %142, %177, %161, %136
  br label %180

180:                                              ; preds = %177, %174, %163, %161, %158, %145, %142, %139, %136, %133, %179
  %.0 = phi i32 [ 0, %179 ], [ 1, %133 ], [ -1, %136 ], [ 1, %139 ], [ -1, %142 ], [ -1, %145 ], [ 1, %158 ], [ -1, %161 ], [ 1, %163 ], [ 1, %174 ], [ -1, %177 ]
  %181 = icmp ult i32 %131, 65
  %182 = icmp eq i64 %130, 0
  %or.cond = select i1 %181, i1 true, i1 %182
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit47, label %183

183:                                              ; preds = %180
  call void @_ZdaPv(ptr noundef nonnull %132) #21
  br label %_ZN4llvm5APIntD2Ev.exit47

_ZN4llvm5APIntD2Ev.exit47:                        ; preds = %180, %183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  %184 = load i32, ptr %23, align 8, !tbaa !14
  %185 = icmp ugt i32 %184, 64
  br i1 %185, label %186, label %_ZN4llvm5APIntD2Ev.exit48

186:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit47
  %187 = load ptr, ptr %9, align 8, !tbaa !13
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_ZN4llvm5APIntD2Ev.exit48, label %189

189:                                              ; preds = %186
  call void @_ZdaPv(ptr noundef nonnull %187) #21
  br label %_ZN4llvm5APIntD2Ev.exit48

_ZN4llvm5APIntD2Ev.exit48:                        ; preds = %_ZN4llvm5APIntD2Ev.exit47, %186, %189
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12APFixedPoint6getMaxERKNS_19FixedPointSemanticsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::APFixedPoint") align 8 captures(none) initializes((0, 13), (16, 20)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APSInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = load i32, ptr %1, align 4
  %8 = and i32 %7, 536870912
  %.not = icmp eq i32 %8, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %9 = and i32 %7, 65535
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8, !tbaa !14, !noalias !61
  %11 = icmp samesign ult i32 %9, 65
  br i1 %.not, label %12, label %21

12:                                               ; preds = %2
  br i1 %11, label %13, label %20

13:                                               ; preds = %12
  %14 = add nuw nsw i32 %7, 63
  %15 = and i32 %14, 63
  %16 = xor i32 %15, 63
  %17 = zext nneg i32 %16 to i64
  %18 = lshr i64 -1, %17
  %19 = icmp eq i32 %9, 0
  %spec.select.i.i.i.i = select i1 %19, i64 0, i64 %18, !prof !37
  br label %52

20:                                               ; preds = %12
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef -1, i1 noundef zeroext true) #20, !noalias !61
  %.pre7.i = load i32, ptr %10, align 8, !tbaa !14, !noalias !61
  %.pre8 = load i64, ptr %4, align 8, !noalias !61
  %.pre9 = load i32, ptr %1, align 4
  br label %52

21:                                               ; preds = %2
  br i1 %11, label %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i, label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i

_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i:     ; preds = %21
  %22 = add i32 %7, 63
  %23 = and i32 %22, 63
  %24 = xor i32 %23, 63
  %25 = zext nneg i32 %24 to i64
  %26 = lshr i64 -1, %25
  %27 = icmp eq i32 %9, 0
  %spec.select.i.i.i6.i = select i1 %27, i64 0, i64 %26, !prof !37
  %28 = zext nneg i32 %23 to i64
  %29 = shl nuw i64 1, %28
  %30 = xor i64 %29, -1
  br label %37

_ZN4llvm5APInt10getAllOnesEj.exit.i.i:            ; preds = %21
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef -1, i1 noundef zeroext true) #20, !noalias !61
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !14, !alias.scope !64, !noalias !61
  %31 = icmp ult i32 %.pre.i.i, 65
  %32 = add nsw i32 %9, -1
  %33 = and i32 %32, 63
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = xor i64 %35, -1
  br i1 %31, label %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i, label %42

_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i: ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  %.pre.i = load i64, ptr %4, align 8, !tbaa !13, !alias.scope !64, !noalias !61
  br label %37

37:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i
  %38 = phi i32 [ %9, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i ], [ %.pre.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i ]
  %39 = phi i64 [ %spec.select.i.i.i6.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i ], [ %.pre.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i ]
  %40 = phi i64 [ %30, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i ], [ %36, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i ]
  %41 = and i64 %40, %39
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit.thread

42:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  %43 = load ptr, ptr %4, align 8, !tbaa !13, !alias.scope !64, !noalias !61
  %44 = lshr i32 %32, 6
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !38, !noalias !61
  %48 = and i64 %47, %36
  store i64 %48, ptr %46, align 8, !tbaa !38, !noalias !61
  %.pre = load i64, ptr %4, align 8, !noalias !61
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit.thread

_ZN4llvm6APSInt11getMaxValueEjb.exit.thread:      ; preds = %37, %42
  %49 = phi i64 [ %.pre, %42 ], [ %41, %37 ]
  %.ph = phi i32 [ %.pre.i.i, %42 ], [ %38, %37 ]
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.ph, ptr %50, align 8, !tbaa !14, !alias.scope !61
  store i64 %49, ptr %5, align 8, !alias.scope !61
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %51, align 4, !tbaa !17, !alias.scope !61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %thread-pre-split

52:                                               ; preds = %20, %13
  %53 = phi i32 [ %7, %13 ], [ %.pre9, %20 ]
  %54 = phi i64 [ %spec.select.i.i.i.i, %13 ], [ %.pre8, %20 ]
  %55 = phi i32 [ %9, %13 ], [ %.pre7.i, %20 ]
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %55, ptr %56, align 8, !tbaa !14, !alias.scope !61
  store i64 %54, ptr %5, align 8, !alias.scope !61
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 1, ptr %57, align 4, !tbaa !17, !alias.scope !61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %58 = icmp slt i32 %53, 0
  br i1 %58, label %59, label %thread-pre-split

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %55, ptr %60, align 8, !tbaa !14, !alias.scope !67
  %61 = icmp ult i32 %55, 65
  br i1 %61, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.thread.i:             ; preds = %59
  store i64 %54, ptr %6, align 8, !tbaa !13, !alias.scope !67
  br label %63

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %59
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  %.pr.i = load i32, ptr %60, align 8, !tbaa !14, !alias.scope !67
  %62 = icmp ult i32 %.pr.i, 65
  br i1 %62, label %63, label %70

63:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i
  %64 = phi i32 [ %55, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i64 0, ptr %6, align 8, !tbaa !13, !alias.scope !67
  br label %_ZNK4llvm5APInt4lshrEj.exit

67:                                               ; preds = %63
  %68 = load i64, ptr %6, align 8, !tbaa !13, !alias.scope !67
  %69 = lshr i64 %68, 1
  store i64 %69, ptr %6, align 8, !tbaa !13, !alias.scope !67
  br label %_ZNK4llvm5APInt4lshrEj.exit

70:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 1) #20
  br label %_ZNK4llvm5APInt4lshrEj.exit

_ZNK4llvm5APInt4lshrEj.exit:                      ; preds = %66, %67, %70
  %71 = load i32, ptr %56, align 8, !tbaa !14
  %72 = icmp ult i32 %71, 65
  br i1 %72, label %_ZN4llvm5APIntD2Ev.exit, label %73

73:                                               ; preds = %_ZNK4llvm5APInt4lshrEj.exit
  %74 = load ptr, ptr %5, align 8, !tbaa !13
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN4llvm5APIntD2Ev.exit, label %76

76:                                               ; preds = %73
  call void @_ZdaPv(ptr noundef nonnull %74) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %76, %73, %_ZNK4llvm5APInt4lshrEj.exit
  %77 = load i64, ptr %6, align 8
  store i64 %77, ptr %5, align 8
  %78 = load i32, ptr %60, align 8, !tbaa !14
  store i32 %78, ptr %56, align 8, !tbaa !14
  store i32 0, ptr %60, align 8, !tbaa !14
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN4llvm6APSInt11getMaxValueEjb.exit.thread, %52, %_ZN4llvm5APIntD2Ev.exit
  %.pre4.i12 = phi i64 [ %77, %_ZN4llvm5APIntD2Ev.exit ], [ %54, %52 ], [ %49, %_ZN4llvm6APSInt11getMaxValueEjb.exit.thread ]
  %79 = phi i32 [ %78, %_ZN4llvm5APIntD2Ev.exit ], [ %55, %52 ], [ %.ph, %_ZN4llvm6APSInt11getMaxValueEjb.exit.thread ]
  %80 = phi ptr [ %56, %_ZN4llvm5APIntD2Ev.exit ], [ %56, %52 ], [ %50, %_ZN4llvm6APSInt11getMaxValueEjb.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %79, ptr %81, align 8, !tbaa !14
  %82 = icmp ult i32 %79, 65
  br i1 %82, label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, label %83

83:                                               ; preds = %thread-pre-split
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  %.pre.i5 = load i32, ptr %81, align 8, !tbaa !14
  %.pre4.i.pre = load i64, ptr %3, align 8
  br label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit

_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit: ; preds = %thread-pre-split, %83
  %.pre4.i = phi i64 [ %.pre4.i.pre, %83 ], [ %.pre4.i12, %thread-pre-split ]
  %84 = phi i32 [ %.pre.i5, %83 ], [ %79, %thread-pre-split ]
  %85 = load i32, ptr %1, align 4
  %86 = and i32 %85, 536870912
  %.not.i = icmp eq i32 %86, 0
  %87 = zext i1 %.not.i to i8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %84, ptr %88, align 8, !tbaa !14
  store i64 %.pre4.i, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %87, ptr %89, align 4, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %85, ptr %90, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %91 = load i32, ptr %80, align 8, !tbaa !14
  %92 = icmp ugt i32 %91, 64
  br i1 %92, label %93, label %_ZN4llvm5APIntD2Ev.exit6

93:                                               ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit
  %94 = load ptr, ptr %5, align 8, !tbaa !13
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN4llvm5APIntD2Ev.exit6, label %96

96:                                               ; preds = %93
  call void @_ZdaPv(ptr noundef nonnull %94) #21
  br label %_ZN4llvm5APIntD2Ev.exit6

_ZN4llvm5APIntD2Ev.exit6:                         ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, %93, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12APFixedPoint6getMinERKNS_19FixedPointSemanticsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::APFixedPoint") align 8 captures(none) initializes((0, 13), (16, 20)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APSInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %6 = load i32, ptr %1, align 4
  %7 = and i32 %6, 65535
  %8 = and i32 %6, 536870912
  %.not = icmp eq i32 %8, 0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %7, ptr %9, align 8, !tbaa !14, !noalias !70
  %10 = icmp samesign ult i32 %7, 65
  br i1 %.not, label %11, label %14

11:                                               ; preds = %2
  br i1 %10, label %12, label %13

12:                                               ; preds = %11
  store i64 0, ptr %4, align 8, !tbaa !13, !alias.scope !73, !noalias !70
  br label %_ZN4llvm6APSInt11getMinValueEjb.exit

13:                                               ; preds = %11
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 0, i1 noundef zeroext false) #20, !noalias !70
  %.pre.i = load i32, ptr %9, align 8, !tbaa !14, !noalias !70
  br label %_ZN4llvm6APSInt11getMinValueEjb.exit

14:                                               ; preds = %2
  br i1 %10, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i:            ; preds = %14
  %15 = add i32 %6, 63
  %16 = and i32 %15, 63
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw i64 1, %17
  br label %24

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %14
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 0, i1 noundef zeroext false) #20, !noalias !70
  %.pr.i.i = load i32, ptr %9, align 8, !tbaa !14, !alias.scope !76, !noalias !70
  %19 = add nsw i32 %7, -1
  %20 = and i32 %19, 63
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = icmp ult i32 %.pr.i.i, 65
  br i1 %23, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i, label %29

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i:        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %.pre.i.i = load i64, ptr %4, align 8, !tbaa !13, !alias.scope !76, !noalias !70
  br label %24

24:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i
  %25 = phi i32 [ %7, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %.pr.i.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i ]
  %26 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %.pre.i.i, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i ]
  %27 = phi i64 [ %18, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %22, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i.i ]
  %28 = or i64 %27, %26
  store i64 %28, ptr %4, align 8, !tbaa !13, !alias.scope !76, !noalias !70
  br label %_ZN4llvm6APSInt11getMinValueEjb.exit

29:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %30 = load ptr, ptr %4, align 8, !tbaa !13, !alias.scope !76, !noalias !70
  %31 = lshr i32 %19, 6
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !38, !noalias !70
  %35 = or i64 %34, %22
  store i64 %35, ptr %33, align 8, !tbaa !38, !noalias !70
  br label %_ZN4llvm6APSInt11getMinValueEjb.exit

_ZN4llvm6APSInt11getMinValueEjb.exit:             ; preds = %12, %13, %24, %29
  %36 = phi i32 [ %7, %12 ], [ %.pre.i, %13 ], [ %25, %24 ], [ %.pr.i.i, %29 ]
  %37 = zext i1 %.not to i8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %36, ptr %38, align 8, !tbaa !14, !alias.scope !70
  %39 = load i64, ptr %4, align 8, !noalias !70
  store i64 %39, ptr %5, align 8, !alias.scope !70
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %37, ptr %40, align 4, !tbaa !17, !alias.scope !70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %36, ptr %41, align 8, !tbaa !14
  %42 = icmp ult i32 %36, 65
  br i1 %42, label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, label %43

43:                                               ; preds = %_ZN4llvm6APSInt11getMinValueEjb.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  %.pre.i3 = load i32, ptr %41, align 8, !tbaa !14
  %.pre4.i.pre = load i64, ptr %3, align 8
  %.pre = load i32, ptr %38, align 8, !tbaa !14
  %44 = icmp ugt i32 %.pre, 64
  br label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit

_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit: ; preds = %_ZN4llvm6APSInt11getMinValueEjb.exit, %43
  %45 = phi i1 [ %44, %43 ], [ false, %_ZN4llvm6APSInt11getMinValueEjb.exit ]
  %.pre4.i = phi i64 [ %.pre4.i.pre, %43 ], [ %39, %_ZN4llvm6APSInt11getMinValueEjb.exit ]
  %46 = phi i32 [ %.pre.i3, %43 ], [ %36, %_ZN4llvm6APSInt11getMinValueEjb.exit ]
  %47 = load i32, ptr %1, align 4
  %48 = and i32 %47, 536870912
  %.not.i = icmp eq i32 %48, 0
  %49 = zext i1 %.not.i to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %46, ptr %50, align 8, !tbaa !14
  store i64 %.pre4.i, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %49, ptr %51, align 4, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %47, ptr %52, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %45, label %53, label %_ZN4llvm5APIntD2Ev.exit

53:                                               ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit
  %54 = load ptr, ptr %5, align 8, !tbaa !13
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4llvm5APIntD2Ev.exit, label %56

56:                                               ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %54) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, %53, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12APFixedPoint10getEpsilonERKNS_19FixedPointSemanticsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::APFixedPoint") align 8 captures(none) initializes((0, 13), (16, 20)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APSInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %5 = load i32, ptr %1, align 4
  %6 = and i32 %5, 65535
  %7 = and i32 %5, 536870912
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %6, ptr %8, align 8, !tbaa !14
  %9 = icmp samesign ult i32 %6, 65
  br i1 %9, label %_ZN4llvm5APInt6setBitEj.exit, label %_ZN4llvm6APSIntC2Ejb.exit

_ZN4llvm6APSIntC2Ejb.exit:                        ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %4, i64 noundef 0, i1 noundef zeroext false) #20
  %.pr = load i32, ptr %8, align 8, !tbaa !14
  %10 = zext i1 %.not to i8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %10, ptr %11, align 4, !tbaa !17
  %12 = icmp ult i32 %.pr, 65
  br i1 %12, label %_ZN4llvm5APInt6setBitEj.exit.thread3, label %17

_ZN4llvm5APInt6setBitEj.exit.thread3:             ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  %13 = load i64, ptr %4, align 8, !tbaa !13
  %14 = or i64 %13, 1
  store i64 %14, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  br label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit

_ZN4llvm5APInt6setBitEj.exit:                     ; preds = %2
  %15 = zext i1 %.not to i8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %15, ptr %16, align 4, !tbaa !17
  store i64 1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  br label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit

17:                                               ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = load i64, ptr %18, align 8, !tbaa !38
  %20 = or i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.pr, ptr %21, align 8, !tbaa !14
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  %.pre.i = load i32, ptr %21, align 8, !tbaa !14
  %.pre4.i.pre = load i64, ptr %3, align 8
  %.pre = load i32, ptr %8, align 8, !tbaa !14
  %22 = icmp ugt i32 %.pre, 64
  br label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit

_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit: ; preds = %_ZN4llvm5APInt6setBitEj.exit, %_ZN4llvm5APInt6setBitEj.exit.thread3, %17
  %23 = phi i1 [ %22, %17 ], [ false, %_ZN4llvm5APInt6setBitEj.exit ], [ false, %_ZN4llvm5APInt6setBitEj.exit.thread3 ]
  %.pre4.i = phi i64 [ %.pre4.i.pre, %17 ], [ 1, %_ZN4llvm5APInt6setBitEj.exit ], [ %14, %_ZN4llvm5APInt6setBitEj.exit.thread3 ]
  %24 = phi i32 [ %.pre.i, %17 ], [ %6, %_ZN4llvm5APInt6setBitEj.exit ], [ %.pr, %_ZN4llvm5APInt6setBitEj.exit.thread3 ]
  %25 = load i32, ptr %1, align 4
  %26 = and i32 %25, 536870912
  %.not.i = icmp eq i32 %26, 0
  %27 = zext i1 %.not.i to i8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %24, ptr %28, align 8, !tbaa !14
  store i64 %.pre4.i, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %27, ptr %29, align 4, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %25, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %23, label %31, label %_ZN4llvm5APIntD2Ev.exit

31:                                               ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4llvm5APIntD2Ev.exit, label %34

34:                                               ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %32) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, %31, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics20fitsInFloatSemanticsERKNS_12fltSemanticsE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APSInt", align 8
  %6 = alloca %"class.llvm::APFixedPoint", align 8
  %7 = alloca %"class.llvm::APFloat", align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = alloca %"class.llvm::APFixedPoint", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  call void @_ZN4llvm12APFixedPoint6getMaxERKNS_19FixedPointSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !14, !noalias !79
  store i32 %12, ptr %10, align 8, !tbaa !14, !noalias !79
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %_ZNK4llvm12APFixedPoint8getValueEv.exit, label %14

14:                                               ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(20) %6) #20, !noalias !79
  %.pre.i = load i32, ptr %10, align 8, !tbaa !14, !noalias !79
  %.pre = load i32, ptr %11, align 8, !tbaa !14
  %15 = icmp ugt i32 %.pre, 64
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit

_ZNK4llvm12APFixedPoint8getValueEv.exit:          ; preds = %2, %14
  %16 = phi i1 [ %15, %14 ], [ false, %2 ]
  %.sink.i = phi ptr [ %4, %14 ], [ %6, %2 ]
  %17 = phi i32 [ %.pre.i, %14 ], [ %12, %2 ]
  %.pre1.i = load i64, ptr %.sink.i, align 8, !noalias !79
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i32, ptr %18, align 8, !noalias !79
  %20 = and i32 %19, 536870912
  %.not.i = icmp eq i32 %20, 0
  %21 = zext i1 %.not.i to i8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %17, ptr %22, align 8, !tbaa !14, !alias.scope !79
  store i64 %.pre1.i, ptr %5, align 8, !alias.scope !79
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %21, ptr %23, align 4, !tbaa !17, !alias.scope !79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %16, label %24, label %_ZN4llvm12APFixedPointD2Ev.exit

24:                                               ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm12APFixedPointD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %25) #21
  br label %_ZN4llvm12APFixedPointD2Ev.exit

_ZN4llvm12APFixedPointD2Ev.exit:                  ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit, %24, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  %28 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #23
  %.not.i.i = icmp eq ptr %1, %28
  br i1 %.not.i.i, label %30, label %29

29:                                               ; preds = %_ZN4llvm12APFixedPointD2Ev.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 %1) #20
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsE.exit

30:                                               ; preds = %_ZN4llvm12APFixedPointD2Ev.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 %1) #20
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsE.exit

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsE.exit:     ; preds = %29, %30
  %31 = xor i1 %.not.i, true
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %.not.i6 = icmp eq ptr %32, %28
  br i1 %.not.i6, label %35, label %33

33:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsE.exit
  %34 = call noundef i32 @_ZN4llvm6detail9IEEEFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %5, i1 noundef zeroext %31, i8 noundef signext 4) #20
  br label %_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE.exit

35:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsE.exit
  %36 = call noundef i32 @_ZN4llvm6detail13DoubleAPFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %5, i1 noundef zeroext %31, i8 noundef signext 4) #20
  br label %_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE.exit

_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE.exit: ; preds = %33, %35
  %.0.i = phi i32 [ %34, %33 ], [ %36, %35 ]
  %37 = and i32 %.0.i, 4
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %73

38:                                               ; preds = %_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE.exit
  %39 = load i32, ptr %0, align 4
  %40 = and i32 %39, 536870912
  %.not18 = icmp eq i32 %40, 0
  br i1 %.not18, label %73, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  call void @_ZN4llvm12APFixedPoint6getMinERKNS_19FixedPointSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !14, !noalias !82
  store i32 %44, ptr %42, align 8, !tbaa !14, !noalias !82
  %45 = icmp ult i32 %44, 65
  br i1 %45, label %_ZNK4llvm12APFixedPoint8getValueEv.exit11, label %46

46:                                               ; preds = %41
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(20) %9) #20, !noalias !82
  %.pre.i7 = load i32, ptr %42, align 8, !tbaa !14, !noalias !82
  %.pre19 = load i32, ptr %43, align 8, !tbaa !14
  %47 = icmp ugt i32 %.pre19, 64
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit11

_ZNK4llvm12APFixedPoint8getValueEv.exit11:        ; preds = %41, %46
  %48 = phi i1 [ %47, %46 ], [ false, %41 ]
  %.sink.i8 = phi ptr [ %3, %46 ], [ %9, %41 ]
  %49 = phi i32 [ %.pre.i7, %46 ], [ %44, %41 ]
  %.pre1.i9 = load i64, ptr %.sink.i8, align 8, !noalias !82
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = load i32, ptr %50, align 8, !noalias !82
  %52 = and i32 %51, 536870912
  %.not.i10 = icmp eq i32 %52, 0
  %53 = zext i1 %.not.i10 to i8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %49, ptr %54, align 8, !tbaa !14, !alias.scope !82
  store i64 %.pre1.i9, ptr %8, align 8, !alias.scope !82
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %53, ptr %55, align 4, !tbaa !17, !alias.scope !82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %48, label %56, label %_ZN4llvm12APFixedPointD2Ev.exit12

56:                                               ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit11
  %57 = load ptr, ptr %9, align 8, !tbaa !13
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN4llvm12APFixedPointD2Ev.exit12, label %59

59:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #21
  br label %_ZN4llvm12APFixedPointD2Ev.exit12

_ZN4llvm12APFixedPointD2Ev.exit12:                ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit11, %56, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  %60 = xor i1 %.not.i10, true
  %61 = load ptr, ptr %7, align 8, !tbaa !13
  %.not.i13 = icmp eq ptr %61, %28
  br i1 %.not.i13, label %64, label %62

62:                                               ; preds = %_ZN4llvm12APFixedPointD2Ev.exit12
  %63 = call noundef i32 @_ZN4llvm6detail9IEEEFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, i1 noundef zeroext %60, i8 noundef signext 4) #20
  br label %_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE.exit15

64:                                               ; preds = %_ZN4llvm12APFixedPointD2Ev.exit12
  %65 = call noundef i32 @_ZN4llvm6detail13DoubleAPFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, i1 noundef zeroext %60, i8 noundef signext 4) #20
  br label %_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE.exit15

_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE.exit15: ; preds = %62, %64
  %.0.i14 = phi i32 [ %63, %62 ], [ %65, %64 ]
  %66 = and i32 %.0.i14, 4
  %.not5 = icmp eq i32 %66, 0
  %67 = load i32, ptr %54, align 8, !tbaa !14
  %68 = icmp ugt i32 %67, 64
  br i1 %68, label %69, label %_ZN4llvm5APIntD2Ev.exit

69:                                               ; preds = %_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE.exit15
  %70 = load ptr, ptr %8, align 8, !tbaa !13
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN4llvm5APIntD2Ev.exit, label %72

72:                                               ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %70) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE.exit15, %69, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %73

73:                                               ; preds = %_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE.exit, %38, %_ZN4llvm5APIntD2Ev.exit
  %.0 = phi i1 [ %.not5, %_ZN4llvm5APIntD2Ev.exit ], [ true, %38 ], [ false, %_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE.exit ]
  %74 = load ptr, ptr %7, align 8, !tbaa !13
  %.not.i16 = icmp eq ptr %74, %28
  br i1 %.not.i16, label %76, label %75

75:                                               ; preds = %73
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %_ZN4llvm7APFloatD2Ev.exit

76:                                               ; preds = %73
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %75, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  %77 = load i32, ptr %22, align 8, !tbaa !14
  %78 = icmp ugt i32 %77, 64
  br i1 %78, label %79, label %_ZN4llvm5APIntD2Ev.exit17

79:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  %80 = load ptr, ptr %5, align 8, !tbaa !13
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN4llvm5APIntD2Ev.exit17, label %82

82:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %80) #21
  br label %_ZN4llvm5APIntD2Ev.exit17

_ZN4llvm5APIntD2Ev.exit17:                        ; preds = %_ZN4llvm7APFloatD2Ev.exit, %79, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = and i32 %3, 536870912
  %6 = icmp ne i32 %5, 0
  %7 = and i32 %4, 536870912
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = and i32 %3, 1073741824
  %11 = icmp eq i32 %10, 0
  %12 = and i32 %4, 1073741824
  %13 = icmp eq i32 %12, 0
  %.not33 = select i1 %11, i1 %13, i1 false
  %14 = icmp sgt i32 %3, -1
  %or.cond.not = or i1 %14, %9
  br i1 %or.cond.not, label %18, label %15

15:                                               ; preds = %2
  %16 = icmp slt i32 %4, 0
  %spec.select = select i1 %16, i1 %.not33, i1 false
  %17 = freeze i1 %spec.select
  br label %18

18:                                               ; preds = %15, %2
  %.018 = phi i1 [ false, %2 ], [ %17, %15 ]
  %19 = and i32 %3, 65535
  %20 = add nsw i32 %19, -1
  %21 = shl i32 %3, 3
  %22 = ashr i32 %21, 19
  %23 = add nsw i32 %20, %22
  %24 = and i32 %3, -1610612736
  %spec.select.i = icmp ne i32 %24, 0
  %.neg = sext i1 %spec.select.i to i32
  %25 = add nsw i32 %23, %.neg
  %26 = and i32 %4, 65535
  %27 = add nsw i32 %26, -1
  %28 = shl i32 %4, 3
  %29 = ashr i32 %28, 19
  %30 = add nsw i32 %27, %29
  %31 = and i32 %4, -1610612736
  %spec.select.i20 = icmp ne i32 %31, 0
  %.neg19 = sext i1 %spec.select.i20 to i32
  %32 = add nsw i32 %30, %.neg19
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %25, i32 %32)
  %.sroa.speculated25 = tail call i32 @llvm.smin.i32(i32 %29, i32 %22)
  %33 = sub nsw i32 %.sroa.speculated, %.sroa.speculated25
  %brmerge = or i1 %9, %.018
  %.0.v = select i1 %brmerge, i32 2, i32 1
  %.0 = add nsw i32 %33, %.0.v
  %34 = and i32 %.0, 65535
  %35 = shl nsw i32 %.sroa.speculated25, 16
  %36 = and i32 %35, 536805376
  %37 = select i1 %9, i32 536870912, i32 0
  %38 = select i1 %.not33, i32 0, i32 1073741824
  %spec.select34 = select i1 %.018, i32 -2147483648, i32 0
  %39 = or disjoint i32 %38, %37
  %40 = or disjoint i32 %39, %36
  %41 = or disjoint i32 %40, %spec.select34
  %42 = or disjoint i32 %41, %34
  ret i32 %42
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12APFixedPoint3addERKS0_Pb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::APFixedPoint") align 8 captures(none) initializes((0, 13), (16, 20)) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef writeonly %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::FixedPointSemantics", align 4
  %9 = alloca %"class.llvm::APFixedPoint", align 8
  %10 = alloca %"class.llvm::APFixedPoint", align 8
  %11 = alloca %"class.llvm::APSInt", align 8
  %12 = alloca %"class.llvm::APSInt", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.llvm::APSInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %18, align 8, !tbaa !13
  %19 = load i32, ptr %17, align 8
  %20 = and i32 %19, 536870912
  %21 = icmp ne i32 %20, 0
  %22 = and i32 %.sroa.0.0.copyload.i, 536870912
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = and i32 %19, 1073741824
  %26 = icmp eq i32 %25, 0
  %27 = and i32 %.sroa.0.0.copyload.i, 1073741824
  %28 = icmp eq i32 %27, 0
  %.not33.i = select i1 %26, i1 %28, i1 false
  %29 = icmp sgt i32 %19, -1
  %or.cond.not.i = or i1 %29, %24
  %.sink37.sroa.gep = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink37.sroa.gep38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink37.sroa.gep39 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink37.sroa.gep40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br i1 %or.cond.not.i, label %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit, label %30

30:                                               ; preds = %4
  %31 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  %spec.select.i = select i1 %31, i1 %.not33.i, i1 false
  %32 = freeze i1 %spec.select.i
  br label %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit

_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit: ; preds = %4, %30
  %.018.i = phi i1 [ false, %4 ], [ %32, %30 ]
  %33 = and i32 %19, 65535
  %34 = add nsw i32 %33, -1
  %35 = shl i32 %19, 3
  %36 = ashr i32 %35, 19
  %37 = add nsw i32 %34, %36
  %38 = and i32 %19, -1610612736
  %spec.select.i.i = icmp ne i32 %38, 0
  %.neg.i = sext i1 %spec.select.i.i to i32
  %39 = add nsw i32 %37, %.neg.i
  %40 = and i32 %.sroa.0.0.copyload.i, 65535
  %41 = add nsw i32 %40, -1
  %42 = shl i32 %.sroa.0.0.copyload.i, 3
  %43 = ashr i32 %42, 19
  %44 = add nsw i32 %41, %43
  %45 = and i32 %.sroa.0.0.copyload.i, -1610612736
  %spec.select.i20.i = icmp ne i32 %45, 0
  %.neg19.i = sext i1 %spec.select.i20.i to i32
  %46 = add nsw i32 %44, %.neg19.i
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %39, i32 %46)
  %.sroa.speculated25.i = tail call i32 @llvm.smin.i32(i32 %43, i32 %36)
  %47 = sub nsw i32 %.sroa.speculated.i, %.sroa.speculated25.i
  %brmerge.i = or i1 %24, %.018.i
  %.0.v.i = select i1 %brmerge.i, i32 2, i32 1
  %.0.i = add nsw i32 %47, %.0.v.i
  %48 = and i32 %.0.i, 65535
  %49 = shl nsw i32 %.sroa.speculated25.i, 16
  %50 = and i32 %49, 536805376
  %51 = select i1 %24, i32 536870912, i32 0
  %52 = select i1 %.not33.i, i32 0, i32 1073741824
  %spec.select = select i1 %.018.i, i32 -2147483648, i32 0
  %53 = or disjoint i32 %51, %52
  %54 = or disjoint i32 %53, %50
  %55 = or disjoint i32 %54, %spec.select
  %56 = or disjoint i32 %55, %48
  store i32 %56, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  call void @_ZNK4llvm12APFixedPoint7convertERKNS_19FixedPointSemanticsEPb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %9, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  call void @_ZNK4llvm12APFixedPoint7convertERKNS_19FixedPointSemanticsEPb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %10, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !14, !noalias !85
  store i32 %59, ptr %57, align 8, !tbaa !14, !noalias !85
  %60 = icmp ult i32 %59, 65
  br i1 %60, label %_ZNK4llvm12APFixedPoint8getValueEv.exit, label %61

61:                                               ; preds = %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(20) %9) #20, !noalias !85
  %.pre.i = load i32, ptr %57, align 8, !tbaa !14, !noalias !85
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit

_ZNK4llvm12APFixedPoint8getValueEv.exit:          ; preds = %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit, %61
  %.sink.i = phi ptr [ %7, %61 ], [ %9, %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit ]
  %62 = phi i32 [ %.pre.i, %61 ], [ %59, %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit ]
  %.pre1.i = load i64, ptr %.sink.i, align 8, !noalias !85
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %64 = load i32, ptr %63, align 8, !noalias !85
  %65 = and i32 %64, 536870912
  %.not.i = icmp eq i32 %65, 0
  %66 = zext i1 %.not.i to i8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %62, ptr %67, align 8, !tbaa !14, !alias.scope !85
  store i64 %.pre1.i, ptr %11, align 8, !alias.scope !85
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 %66, ptr %68, align 4, !tbaa !17, !alias.scope !85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !14, !noalias !88
  store i32 %71, ptr %69, align 8, !tbaa !14, !noalias !88
  %72 = icmp ult i32 %71, 65
  br i1 %72, label %_ZNK4llvm12APFixedPoint8getValueEv.exit19, label %73

73:                                               ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(20) %10) #20, !noalias !88
  %.pre.i15 = load i32, ptr %69, align 8, !tbaa !14, !noalias !88
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit19

_ZNK4llvm12APFixedPoint8getValueEv.exit19:        ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit, %73
  %.sink.i16 = phi ptr [ %6, %73 ], [ %10, %_ZNK4llvm12APFixedPoint8getValueEv.exit ]
  %74 = phi i32 [ %.pre.i15, %73 ], [ %71, %_ZNK4llvm12APFixedPoint8getValueEv.exit ]
  %.pre1.i17 = load i64, ptr %.sink.i16, align 8, !noalias !88
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %76 = load i32, ptr %75, align 8, !noalias !88
  %77 = and i32 %76, 536870912
  %.not.i18 = icmp eq i32 %77, 0
  %78 = zext i1 %.not.i18 to i8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %74, ptr %79, align 8, !tbaa !14, !alias.scope !88
  store i64 %.pre1.i17, ptr %12, align 8, !alias.scope !88
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 %78, ptr %80, align 4, !tbaa !17, !alias.scope !88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #20
  store i8 0, ptr %13, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i8 0, ptr %82, align 4, !tbaa !17
  br i1 %.not33.i, label %86, label %83

83:                                               ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit19
  br i1 %24, label %84, label %85

84:                                               ; preds = %83
  call void @_ZNK4llvm5APInt8sadd_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12) #20
  br label %_ZN4llvm5APIntD2Ev.exit

85:                                               ; preds = %83
  call void @_ZNK4llvm5APInt8uadd_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12) #20
  br label %_ZN4llvm5APIntD2Ev.exit

86:                                               ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit19
  %87 = load i8, ptr %68, align 4, !tbaa !17, !range !19, !noundef !20
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  br label %_ZN4llvm5APIntD2Ev.exit

90:                                               ; preds = %86
  call void @_ZNK4llvm5APInt7uadd_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %90, %89, %85, %84
  %.sink37.sroa.phi = phi ptr [ %.sink37.sroa.gep, %84 ], [ %.sink37.sroa.gep38, %85 ], [ %.sink37.sroa.gep39, %89 ], [ %.sink37.sroa.gep40, %90 ]
  %.sink37 = phi ptr [ %15, %84 ], [ %15, %85 ], [ %16, %89 ], [ %16, %90 ]
  %91 = load i64, ptr %.sink37, align 8
  store i64 %91, ptr %14, align 8
  %92 = load i32, ptr %.sink37.sroa.phi, align 8, !tbaa !14
  store i32 %92, ptr %81, align 8, !tbaa !14
  store i32 0, ptr %.sink37.sroa.phi, align 8, !tbaa !14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %95, label %93

93:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %94 = load i8, ptr %13, align 1, !tbaa !21, !range !19, !noundef !20
  store i8 %94, ptr %3, align 1, !tbaa !21
  br label %95

95:                                               ; preds = %93, %_ZN4llvm5APIntD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %92, ptr %96, align 8, !tbaa !14
  %97 = icmp ult i32 %92, 65
  br i1 %97, label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit.thread, label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit

_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit.thread: ; preds = %95
  %not.33 = xor i1 %24, true
  %98 = zext i1 %not.33 to i8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %92, ptr %99, align 8, !tbaa !14
  store i64 %91, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %98, ptr %100, align 4, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %56, ptr %101, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN4llvm5APIntD2Ev.exit25

_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit: ; preds = %95
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %14) #20
  %.pre.i22 = load i32, ptr %96, align 8, !tbaa !14
  %.pre4.i.pre = load i64, ptr %5, align 8
  %.pre = load i32, ptr %81, align 8, !tbaa !14
  %102 = icmp ugt i32 %.pre, 64
  %not. = xor i1 %24, true
  %103 = zext i1 %not. to i8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.pre.i22, ptr %104, align 8, !tbaa !14
  store i64 %.pre4.i.pre, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %103, ptr %105, align 4, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %56, ptr %106, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %102, label %107, label %_ZN4llvm5APIntD2Ev.exit25

107:                                              ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit
  %108 = load ptr, ptr %14, align 8, !tbaa !13
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN4llvm5APIntD2Ev.exit25, label %110

110:                                              ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %108) #21
  br label %_ZN4llvm5APIntD2Ev.exit25

_ZN4llvm5APIntD2Ev.exit25:                        ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit.thread, %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, %107, %110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #20
  %111 = load i32, ptr %79, align 8, !tbaa !14
  %112 = icmp ugt i32 %111, 64
  br i1 %112, label %113, label %_ZN4llvm5APIntD2Ev.exit26

113:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit25
  %114 = load ptr, ptr %12, align 8, !tbaa !13
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN4llvm5APIntD2Ev.exit26, label %116

116:                                              ; preds = %113
  call void @_ZdaPv(ptr noundef nonnull %114) #21
  br label %_ZN4llvm5APIntD2Ev.exit26

_ZN4llvm5APIntD2Ev.exit26:                        ; preds = %_ZN4llvm5APIntD2Ev.exit25, %113, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  %117 = load i32, ptr %67, align 8, !tbaa !14
  %118 = icmp ugt i32 %117, 64
  br i1 %118, label %119, label %_ZN4llvm5APIntD2Ev.exit27

119:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit26
  %120 = load ptr, ptr %11, align 8, !tbaa !13
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN4llvm5APIntD2Ev.exit27, label %122

122:                                              ; preds = %119
  call void @_ZdaPv(ptr noundef nonnull %120) #21
  br label %_ZN4llvm5APIntD2Ev.exit27

_ZN4llvm5APIntD2Ev.exit27:                        ; preds = %_ZN4llvm5APIntD2Ev.exit26, %119, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  %123 = load i32, ptr %70, align 8, !tbaa !14
  %124 = icmp ugt i32 %123, 64
  br i1 %124, label %125, label %_ZN4llvm12APFixedPointD2Ev.exit

125:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit27
  %126 = load ptr, ptr %10, align 8, !tbaa !13
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN4llvm12APFixedPointD2Ev.exit, label %128

128:                                              ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %126) #21
  br label %_ZN4llvm12APFixedPointD2Ev.exit

_ZN4llvm12APFixedPointD2Ev.exit:                  ; preds = %_ZN4llvm5APIntD2Ev.exit27, %125, %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  %129 = load i32, ptr %58, align 8, !tbaa !14
  %130 = icmp ugt i32 %129, 64
  br i1 %130, label %131, label %_ZN4llvm12APFixedPointD2Ev.exit28

131:                                              ; preds = %_ZN4llvm12APFixedPointD2Ev.exit
  %132 = load ptr, ptr %9, align 8, !tbaa !13
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN4llvm12APFixedPointD2Ev.exit28, label %134

134:                                              ; preds = %131
  call void @_ZdaPv(ptr noundef nonnull %132) #21
  br label %_ZN4llvm12APFixedPointD2Ev.exit28

_ZN4llvm12APFixedPointD2Ev.exit28:                ; preds = %_ZN4llvm12APFixedPointD2Ev.exit, %131, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  ret void
}

declare void @_ZNK4llvm5APInt8sadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZNK4llvm5APInt8uadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare void @_ZNK4llvm5APInt7uadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12APFixedPoint3subERKS0_Pb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::APFixedPoint") align 8 captures(none) initializes((0, 13), (16, 20)) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef writeonly %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::FixedPointSemantics", align 4
  %9 = alloca %"class.llvm::APFixedPoint", align 8
  %10 = alloca %"class.llvm::APFixedPoint", align 8
  %11 = alloca %"class.llvm::APSInt", align 8
  %12 = alloca %"class.llvm::APSInt", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.llvm::APSInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %18, align 8, !tbaa !13
  %19 = load i32, ptr %17, align 8
  %20 = and i32 %19, 536870912
  %21 = icmp ne i32 %20, 0
  %22 = and i32 %.sroa.0.0.copyload.i, 536870912
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = and i32 %19, 1073741824
  %26 = icmp eq i32 %25, 0
  %27 = and i32 %.sroa.0.0.copyload.i, 1073741824
  %28 = icmp eq i32 %27, 0
  %.not33.i = select i1 %26, i1 %28, i1 false
  %29 = icmp sgt i32 %19, -1
  %or.cond.not.i = or i1 %29, %24
  %.sink37.sroa.gep = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink37.sroa.gep38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink37.sroa.gep39 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink37.sroa.gep40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br i1 %or.cond.not.i, label %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit, label %30

30:                                               ; preds = %4
  %31 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  %spec.select.i = select i1 %31, i1 %.not33.i, i1 false
  %32 = freeze i1 %spec.select.i
  br label %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit

_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit: ; preds = %4, %30
  %.018.i = phi i1 [ false, %4 ], [ %32, %30 ]
  %33 = and i32 %19, 65535
  %34 = add nsw i32 %33, -1
  %35 = shl i32 %19, 3
  %36 = ashr i32 %35, 19
  %37 = add nsw i32 %34, %36
  %38 = and i32 %19, -1610612736
  %spec.select.i.i = icmp ne i32 %38, 0
  %.neg.i = sext i1 %spec.select.i.i to i32
  %39 = add nsw i32 %37, %.neg.i
  %40 = and i32 %.sroa.0.0.copyload.i, 65535
  %41 = add nsw i32 %40, -1
  %42 = shl i32 %.sroa.0.0.copyload.i, 3
  %43 = ashr i32 %42, 19
  %44 = add nsw i32 %41, %43
  %45 = and i32 %.sroa.0.0.copyload.i, -1610612736
  %spec.select.i20.i = icmp ne i32 %45, 0
  %.neg19.i = sext i1 %spec.select.i20.i to i32
  %46 = add nsw i32 %44, %.neg19.i
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %39, i32 %46)
  %.sroa.speculated25.i = tail call i32 @llvm.smin.i32(i32 %43, i32 %36)
  %47 = sub nsw i32 %.sroa.speculated.i, %.sroa.speculated25.i
  %brmerge.i = or i1 %24, %.018.i
  %.0.v.i = select i1 %brmerge.i, i32 2, i32 1
  %.0.i = add nsw i32 %47, %.0.v.i
  %48 = and i32 %.0.i, 65535
  %49 = shl nsw i32 %.sroa.speculated25.i, 16
  %50 = and i32 %49, 536805376
  %51 = select i1 %24, i32 536870912, i32 0
  %52 = select i1 %.not33.i, i32 0, i32 1073741824
  %spec.select = select i1 %.018.i, i32 -2147483648, i32 0
  %53 = or disjoint i32 %51, %52
  %54 = or disjoint i32 %53, %50
  %55 = or disjoint i32 %54, %spec.select
  %56 = or disjoint i32 %55, %48
  store i32 %56, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  call void @_ZNK4llvm12APFixedPoint7convertERKNS_19FixedPointSemanticsEPb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %9, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  call void @_ZNK4llvm12APFixedPoint7convertERKNS_19FixedPointSemanticsEPb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %10, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !14, !noalias !91
  store i32 %59, ptr %57, align 8, !tbaa !14, !noalias !91
  %60 = icmp ult i32 %59, 65
  br i1 %60, label %_ZNK4llvm12APFixedPoint8getValueEv.exit, label %61

61:                                               ; preds = %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(20) %9) #20, !noalias !91
  %.pre.i = load i32, ptr %57, align 8, !tbaa !14, !noalias !91
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit

_ZNK4llvm12APFixedPoint8getValueEv.exit:          ; preds = %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit, %61
  %.sink.i = phi ptr [ %7, %61 ], [ %9, %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit ]
  %62 = phi i32 [ %.pre.i, %61 ], [ %59, %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit ]
  %.pre1.i = load i64, ptr %.sink.i, align 8, !noalias !91
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %64 = load i32, ptr %63, align 8, !noalias !91
  %65 = and i32 %64, 536870912
  %.not.i = icmp eq i32 %65, 0
  %66 = zext i1 %.not.i to i8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %62, ptr %67, align 8, !tbaa !14, !alias.scope !91
  store i64 %.pre1.i, ptr %11, align 8, !alias.scope !91
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 %66, ptr %68, align 4, !tbaa !17, !alias.scope !91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !14, !noalias !94
  store i32 %71, ptr %69, align 8, !tbaa !14, !noalias !94
  %72 = icmp ult i32 %71, 65
  br i1 %72, label %_ZNK4llvm12APFixedPoint8getValueEv.exit19, label %73

73:                                               ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(20) %10) #20, !noalias !94
  %.pre.i15 = load i32, ptr %69, align 8, !tbaa !14, !noalias !94
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit19

_ZNK4llvm12APFixedPoint8getValueEv.exit19:        ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit, %73
  %.sink.i16 = phi ptr [ %6, %73 ], [ %10, %_ZNK4llvm12APFixedPoint8getValueEv.exit ]
  %74 = phi i32 [ %.pre.i15, %73 ], [ %71, %_ZNK4llvm12APFixedPoint8getValueEv.exit ]
  %.pre1.i17 = load i64, ptr %.sink.i16, align 8, !noalias !94
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %76 = load i32, ptr %75, align 8, !noalias !94
  %77 = and i32 %76, 536870912
  %.not.i18 = icmp eq i32 %77, 0
  %78 = zext i1 %.not.i18 to i8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %74, ptr %79, align 8, !tbaa !14, !alias.scope !94
  store i64 %.pre1.i17, ptr %12, align 8, !alias.scope !94
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 %78, ptr %80, align 4, !tbaa !17, !alias.scope !94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #20
  store i8 0, ptr %13, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i8 0, ptr %82, align 4, !tbaa !17
  br i1 %.not33.i, label %86, label %83

83:                                               ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit19
  br i1 %24, label %84, label %85

84:                                               ; preds = %83
  call void @_ZNK4llvm5APInt8ssub_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12) #20
  br label %_ZN4llvm5APIntD2Ev.exit

85:                                               ; preds = %83
  call void @_ZNK4llvm5APInt8usub_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12) #20
  br label %_ZN4llvm5APIntD2Ev.exit

86:                                               ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit19
  %87 = load i8, ptr %68, align 4, !tbaa !17, !range !19, !noundef !20
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @_ZNK4llvm5APInt7ssub_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  br label %_ZN4llvm5APIntD2Ev.exit

90:                                               ; preds = %86
  call void @_ZNK4llvm5APInt7usub_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %90, %89, %85, %84
  %.sink37.sroa.phi = phi ptr [ %.sink37.sroa.gep, %84 ], [ %.sink37.sroa.gep38, %85 ], [ %.sink37.sroa.gep39, %89 ], [ %.sink37.sroa.gep40, %90 ]
  %.sink37 = phi ptr [ %15, %84 ], [ %15, %85 ], [ %16, %89 ], [ %16, %90 ]
  %91 = load i64, ptr %.sink37, align 8
  store i64 %91, ptr %14, align 8
  %92 = load i32, ptr %.sink37.sroa.phi, align 8, !tbaa !14
  store i32 %92, ptr %81, align 8, !tbaa !14
  store i32 0, ptr %.sink37.sroa.phi, align 8, !tbaa !14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %95, label %93

93:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %94 = load i8, ptr %13, align 1, !tbaa !21, !range !19, !noundef !20
  store i8 %94, ptr %3, align 1, !tbaa !21
  br label %95

95:                                               ; preds = %93, %_ZN4llvm5APIntD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %92, ptr %96, align 8, !tbaa !14
  %97 = icmp ult i32 %92, 65
  br i1 %97, label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit.thread, label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit

_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit.thread: ; preds = %95
  %not.33 = xor i1 %24, true
  %98 = zext i1 %not.33 to i8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %92, ptr %99, align 8, !tbaa !14
  store i64 %91, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %98, ptr %100, align 4, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %56, ptr %101, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN4llvm5APIntD2Ev.exit25

_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit: ; preds = %95
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %14) #20
  %.pre.i22 = load i32, ptr %96, align 8, !tbaa !14
  %.pre4.i.pre = load i64, ptr %5, align 8
  %.pre = load i32, ptr %81, align 8, !tbaa !14
  %102 = icmp ugt i32 %.pre, 64
  %not. = xor i1 %24, true
  %103 = zext i1 %not. to i8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.pre.i22, ptr %104, align 8, !tbaa !14
  store i64 %.pre4.i.pre, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %103, ptr %105, align 4, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %56, ptr %106, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %102, label %107, label %_ZN4llvm5APIntD2Ev.exit25

107:                                              ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit
  %108 = load ptr, ptr %14, align 8, !tbaa !13
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN4llvm5APIntD2Ev.exit25, label %110

110:                                              ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %108) #21
  br label %_ZN4llvm5APIntD2Ev.exit25

_ZN4llvm5APIntD2Ev.exit25:                        ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit.thread, %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, %107, %110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #20
  %111 = load i32, ptr %79, align 8, !tbaa !14
  %112 = icmp ugt i32 %111, 64
  br i1 %112, label %113, label %_ZN4llvm5APIntD2Ev.exit26

113:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit25
  %114 = load ptr, ptr %12, align 8, !tbaa !13
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN4llvm5APIntD2Ev.exit26, label %116

116:                                              ; preds = %113
  call void @_ZdaPv(ptr noundef nonnull %114) #21
  br label %_ZN4llvm5APIntD2Ev.exit26

_ZN4llvm5APIntD2Ev.exit26:                        ; preds = %_ZN4llvm5APIntD2Ev.exit25, %113, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  %117 = load i32, ptr %67, align 8, !tbaa !14
  %118 = icmp ugt i32 %117, 64
  br i1 %118, label %119, label %_ZN4llvm5APIntD2Ev.exit27

119:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit26
  %120 = load ptr, ptr %11, align 8, !tbaa !13
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN4llvm5APIntD2Ev.exit27, label %122

122:                                              ; preds = %119
  call void @_ZdaPv(ptr noundef nonnull %120) #21
  br label %_ZN4llvm5APIntD2Ev.exit27

_ZN4llvm5APIntD2Ev.exit27:                        ; preds = %_ZN4llvm5APIntD2Ev.exit26, %119, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  %123 = load i32, ptr %70, align 8, !tbaa !14
  %124 = icmp ugt i32 %123, 64
  br i1 %124, label %125, label %_ZN4llvm12APFixedPointD2Ev.exit

125:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit27
  %126 = load ptr, ptr %10, align 8, !tbaa !13
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN4llvm12APFixedPointD2Ev.exit, label %128

128:                                              ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %126) #21
  br label %_ZN4llvm12APFixedPointD2Ev.exit

_ZN4llvm12APFixedPointD2Ev.exit:                  ; preds = %_ZN4llvm5APIntD2Ev.exit27, %125, %128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  %129 = load i32, ptr %58, align 8, !tbaa !14
  %130 = icmp ugt i32 %129, 64
  br i1 %130, label %131, label %_ZN4llvm12APFixedPointD2Ev.exit28

131:                                              ; preds = %_ZN4llvm12APFixedPointD2Ev.exit
  %132 = load ptr, ptr %9, align 8, !tbaa !13
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN4llvm12APFixedPointD2Ev.exit28, label %134

134:                                              ; preds = %131
  call void @_ZdaPv(ptr noundef nonnull %132) #21
  br label %_ZN4llvm12APFixedPointD2Ev.exit28

_ZN4llvm12APFixedPointD2Ev.exit28:                ; preds = %_ZN4llvm12APFixedPointD2Ev.exit, %131, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  ret void
}

declare void @_ZNK4llvm5APInt8ssub_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZNK4llvm5APInt8usub_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZNK4llvm5APInt7ssub_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare void @_ZNK4llvm5APInt7usub_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12APFixedPoint3mulERKS0_Pb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::APFixedPoint") align 8 captures(none) initializes((0, 13), (16, 20)) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef writeonly %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::FixedPointSemantics", align 4
  %15 = alloca %"class.llvm::APFixedPoint", align 8
  %16 = alloca %"class.llvm::APFixedPoint", align 8
  %17 = alloca %"class.llvm::APSInt", align 8
  %18 = alloca %"class.llvm::APSInt", align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::APSInt", align 8
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca %"class.llvm::APInt", align 8
  %27 = alloca %"class.llvm::APInt", align 8
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca %"class.llvm::APSInt", align 8
  %30 = alloca %"class.llvm::APSInt", align 8
  %31 = alloca %"class.llvm::APFixedPoint", align 8
  %32 = alloca %"class.llvm::APSInt", align 8
  %33 = alloca %"class.llvm::APSInt", align 8
  %34 = alloca %"class.llvm::APFixedPoint", align 8
  %35 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %37, align 8, !tbaa !13
  %38 = load i32, ptr %36, align 8
  %39 = and i32 %38, 536870912
  %40 = icmp ne i32 %39, 0
  %41 = and i32 %.sroa.0.0.copyload.i, 536870912
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  %44 = and i32 %38, 1073741824
  %45 = icmp eq i32 %44, 0
  %46 = and i32 %.sroa.0.0.copyload.i, 1073741824
  %47 = icmp eq i32 %46, 0
  %.not33.i = select i1 %45, i1 %47, i1 false
  %48 = icmp sgt i32 %38, -1
  %or.cond.not.i = or i1 %48, %43
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink7.i.sroa.gep67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink7.i41.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink7.i41.sroa.gep68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %or.cond.not.i, label %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit, label %49

49:                                               ; preds = %4
  %50 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  %spec.select.i = select i1 %50, i1 %.not33.i, i1 false
  %51 = freeze i1 %spec.select.i
  br label %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit

_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit: ; preds = %4, %49
  %.018.i = phi i1 [ false, %4 ], [ %51, %49 ]
  %52 = and i32 %38, 65535
  %53 = add nsw i32 %52, -1
  %54 = shl i32 %38, 3
  %55 = ashr i32 %54, 19
  %56 = add nsw i32 %53, %55
  %57 = and i32 %38, -1610612736
  %spec.select.i.i = icmp ne i32 %57, 0
  %.neg.i = sext i1 %spec.select.i.i to i32
  %58 = add nsw i32 %56, %.neg.i
  %59 = and i32 %.sroa.0.0.copyload.i, 65535
  %60 = add nsw i32 %59, -1
  %61 = shl i32 %.sroa.0.0.copyload.i, 3
  %62 = ashr i32 %61, 19
  %63 = add nsw i32 %60, %62
  %64 = and i32 %.sroa.0.0.copyload.i, -1610612736
  %spec.select.i20.i = icmp ne i32 %64, 0
  %.neg19.i = sext i1 %spec.select.i20.i to i32
  %65 = add nsw i32 %63, %.neg19.i
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %58, i32 %65)
  %.sroa.speculated25.i = tail call i32 @llvm.smin.i32(i32 %62, i32 %55)
  %66 = sub nsw i32 %.sroa.speculated.i, %.sroa.speculated25.i
  %brmerge.i = or i1 %43, %.018.i
  %.0.v.i = select i1 %brmerge.i, i32 2, i32 1
  %.0.i = add nsw i32 %66, %.0.v.i
  %67 = and i32 %.0.i, 65535
  %68 = shl nsw i32 %.sroa.speculated25.i, 16
  %69 = and i32 %68, 536805376
  %70 = select i1 %43, i32 536870912, i32 0
  %71 = select i1 %.not33.i, i32 0, i32 1073741824
  %spec.select = select i1 %.018.i, i32 -2147483648, i32 0
  %72 = or disjoint i32 %70, %71
  %73 = or disjoint i32 %72, %69
  %74 = or disjoint i32 %73, %spec.select
  %75 = or disjoint i32 %74, %67
  store i32 %75, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #20
  call void @_ZNK4llvm12APFixedPoint7convertERKNS_19FixedPointSemanticsEPb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %15, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20
  call void @_ZNK4llvm12APFixedPoint7convertERKNS_19FixedPointSemanticsEPb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %16, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !14, !noalias !97
  store i32 %78, ptr %76, align 8, !tbaa !14, !noalias !97
  %79 = icmp ult i32 %78, 65
  br i1 %79, label %_ZNK4llvm12APFixedPoint8getValueEv.exit, label %80

80:                                               ; preds = %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(20) %15) #20, !noalias !97
  %.pre.i = load i32, ptr %76, align 8, !tbaa !14, !noalias !97
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit

_ZNK4llvm12APFixedPoint8getValueEv.exit:          ; preds = %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit, %80
  %.sink.i = phi ptr [ %13, %80 ], [ %15, %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit ]
  %81 = phi i32 [ %.pre.i, %80 ], [ %78, %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit ]
  %.pre1.i = load i64, ptr %.sink.i, align 8, !noalias !97
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %83 = load i32, ptr %82, align 8, !noalias !97
  %84 = and i32 %83, 536870912
  %.not.i = icmp eq i32 %84, 0
  %85 = zext i1 %.not.i to i8
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %81, ptr %86, align 8, !tbaa !14, !alias.scope !97
  store i64 %.pre1.i, ptr %17, align 8, !alias.scope !97
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 %85, ptr %87, align 4, !tbaa !17, !alias.scope !97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !14, !noalias !100
  store i32 %90, ptr %88, align 8, !tbaa !14, !noalias !100
  %91 = icmp ult i32 %90, 65
  br i1 %91, label %_ZNK4llvm12APFixedPoint8getValueEv.exit14, label %92

92:                                               ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(20) %16) #20, !noalias !100
  %.pre.i10 = load i32, ptr %88, align 8, !tbaa !14, !noalias !100
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit14

_ZNK4llvm12APFixedPoint8getValueEv.exit14:        ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit, %92
  %.sink.i11 = phi ptr [ %12, %92 ], [ %16, %_ZNK4llvm12APFixedPoint8getValueEv.exit ]
  %93 = phi i32 [ %.pre.i10, %92 ], [ %90, %_ZNK4llvm12APFixedPoint8getValueEv.exit ]
  %.pre1.i12 = load i64, ptr %.sink.i11, align 8, !noalias !100
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %95 = load i32, ptr %94, align 8, !noalias !100
  %96 = and i32 %95, 536870912
  %.not.i13 = icmp eq i32 %96, 0
  %97 = zext i1 %.not.i13 to i8
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %93, ptr %98, align 8, !tbaa !14, !alias.scope !100
  store i64 %.pre1.i12, ptr %18, align 8, !alias.scope !100
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i8 %97, ptr %99, align 4, !tbaa !17, !alias.scope !100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #20
  store i8 0, ptr %19, align 1, !tbaa !21
  %100 = shl nuw nsw i32 %67, 1
  br i1 %43, label %101, label %117

101:                                              ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit14
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %100) #20
  %102 = load i32, ptr %86, align 8, !tbaa !14
  %103 = icmp ult i32 %102, 65
  br i1 %103, label %_ZN4llvm5APIntD2Ev.exit, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %17, align 8, !tbaa !13
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN4llvm5APIntD2Ev.exit, label %107

107:                                              ; preds = %104
  call void @_ZdaPv(ptr noundef nonnull %105) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %107, %104, %101
  %108 = load i64, ptr %20, align 8
  store i64 %108, ptr %17, align 8
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !14
  store i32 %110, ptr %86, align 8, !tbaa !14
  store i32 0, ptr %109, align 8, !tbaa !14
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef %100) #20
  %111 = load i32, ptr %98, align 8, !tbaa !14
  %112 = icmp ult i32 %111, 65
  br i1 %112, label %133, label %113

113:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %114 = load ptr, ptr %18, align 8, !tbaa !13
  %115 = icmp eq ptr %114, null
  br i1 %115, label %133, label %116

116:                                              ; preds = %113
  call void @_ZdaPv(ptr noundef nonnull %114) #21
  br label %133

117:                                              ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit14
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %22, ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %100) #20
  %118 = load i32, ptr %86, align 8, !tbaa !14
  %119 = icmp ult i32 %118, 65
  br i1 %119, label %_ZN4llvm5APIntD2Ev.exit18, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %17, align 8, !tbaa !13
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN4llvm5APIntD2Ev.exit18, label %123

123:                                              ; preds = %120
  call void @_ZdaPv(ptr noundef nonnull %121) #21
  br label %_ZN4llvm5APIntD2Ev.exit18

_ZN4llvm5APIntD2Ev.exit18:                        ; preds = %123, %120, %117
  %124 = load i64, ptr %22, align 8
  store i64 %124, ptr %17, align 8
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !14
  store i32 %126, ptr %86, align 8, !tbaa !14
  store i32 0, ptr %125, align 8, !tbaa !14
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %23, ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef %100) #20
  %127 = load i32, ptr %98, align 8, !tbaa !14
  %128 = icmp ult i32 %127, 65
  br i1 %128, label %156, label %129

129:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit18
  %130 = load ptr, ptr %18, align 8, !tbaa !13
  %131 = icmp eq ptr %130, null
  br i1 %131, label %156, label %132

132:                                              ; preds = %129
  call void @_ZdaPv(ptr noundef nonnull %130) #21
  br label %156

133:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit, %113, %116
  %134 = load i64, ptr %21, align 8
  store i64 %134, ptr %18, align 8
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !14
  store i32 %136, ptr %98, align 8, !tbaa !14
  store i32 0, ptr %135, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #20
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 1, ptr %137, align 8, !tbaa !14
  store i64 0, ptr %24, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i8 0, ptr %138, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #20
  call void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %26, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  %139 = sub nsw i32 0, %.sroa.speculated25.i
  call void @_ZNK4llvm5APInt12relativeAShrEi(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %25, ptr noundef nonnull align 8 dereferenceable(12) %26, i32 noundef %139)
  %140 = load i32, ptr %137, align 8, !tbaa !14
  %141 = icmp ult i32 %140, 65
  br i1 %141, label %_ZN4llvm5APIntD2Ev.exit22, label %142

142:                                              ; preds = %133
  %143 = load ptr, ptr %24, align 8, !tbaa !13
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN4llvm5APIntD2Ev.exit22, label %145

145:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %143) #21
  br label %_ZN4llvm5APIntD2Ev.exit22

_ZN4llvm5APIntD2Ev.exit22:                        ; preds = %145, %142, %133
  %146 = load i64, ptr %25, align 8
  store i64 %146, ptr %24, align 8
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !14
  store i32 %148, ptr %137, align 8, !tbaa !14
  store i32 0, ptr %147, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !14
  %151 = icmp ugt i32 %150, 64
  br i1 %151, label %152, label %_ZN4llvm5APIntD2Ev.exit23

152:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit22
  %153 = load ptr, ptr %26, align 8, !tbaa !13
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN4llvm5APIntD2Ev.exit23, label %155

155:                                              ; preds = %152
  call void @_ZdaPv(ptr noundef nonnull %153) #21
  br label %_ZN4llvm5APIntD2Ev.exit23

_ZN4llvm5APIntD2Ev.exit23:                        ; preds = %_ZN4llvm5APIntD2Ev.exit22, %152, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #20
  br label %179

156:                                              ; preds = %132, %129, %_ZN4llvm5APIntD2Ev.exit18
  %157 = load i64, ptr %23, align 8
  store i64 %157, ptr %18, align 8
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !14
  store i32 %159, ptr %98, align 8, !tbaa !14
  store i32 0, ptr %158, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #20
  %160 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 1, ptr %160, align 8, !tbaa !14
  store i64 0, ptr %24, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i8 0, ptr %161, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #20
  call void @_ZNK4llvm5APInt7umul_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %28, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  %162 = sub nsw i32 0, %.sroa.speculated25.i
  call void @_ZNK4llvm5APInt12relativeLShrEi(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %27, ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef %162)
  %163 = load i32, ptr %160, align 8, !tbaa !14
  %164 = icmp ult i32 %163, 65
  br i1 %164, label %_ZN4llvm5APIntD2Ev.exit25, label %165

165:                                              ; preds = %156
  %166 = load ptr, ptr %24, align 8, !tbaa !13
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZN4llvm5APIntD2Ev.exit25, label %168

168:                                              ; preds = %165
  call void @_ZdaPv(ptr noundef nonnull %166) #21
  br label %_ZN4llvm5APIntD2Ev.exit25

_ZN4llvm5APIntD2Ev.exit25:                        ; preds = %168, %165, %156
  %169 = load i64, ptr %27, align 8
  store i64 %169, ptr %24, align 8
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !14
  store i32 %171, ptr %160, align 8, !tbaa !14
  store i32 0, ptr %170, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !14
  %174 = icmp ugt i32 %173, 64
  br i1 %174, label %175, label %_ZN4llvm5APIntD2Ev.exit26

175:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit25
  %176 = load ptr, ptr %28, align 8, !tbaa !13
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZN4llvm5APIntD2Ev.exit26, label %178

178:                                              ; preds = %175
  call void @_ZdaPv(ptr noundef nonnull %176) #21
  br label %_ZN4llvm5APIntD2Ev.exit26

_ZN4llvm5APIntD2Ev.exit26:                        ; preds = %_ZN4llvm5APIntD2Ev.exit25, %175, %178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #20
  br label %179

179:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit26, %_ZN4llvm5APIntD2Ev.exit23
  %180 = phi ptr [ %161, %_ZN4llvm5APIntD2Ev.exit26 ], [ %138, %_ZN4llvm5APIntD2Ev.exit23 ]
  %181 = phi ptr [ %160, %_ZN4llvm5APIntD2Ev.exit26 ], [ %137, %_ZN4llvm5APIntD2Ev.exit23 ]
  %182 = xor i1 %43, true
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %180, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #20
  call void @_ZN4llvm12APFixedPoint6getMaxERKNS_19FixedPointSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %31, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !14, !noalias !103
  store i32 %186, ptr %184, align 8, !tbaa !14, !noalias !103
  %187 = icmp ult i32 %186, 65
  br i1 %187, label %_ZNK4llvm12APFixedPoint8getValueEv.exit31, label %188

188:                                              ; preds = %179
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(20) %31) #20, !noalias !103
  %.pre.i27 = load i32, ptr %184, align 8, !tbaa !14, !noalias !103
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit31

_ZNK4llvm12APFixedPoint8getValueEv.exit31:        ; preds = %179, %188
  %.sink.i28 = phi ptr [ %11, %188 ], [ %31, %179 ]
  %189 = phi i32 [ %.pre.i27, %188 ], [ %186, %179 ]
  %.pre1.i29 = load i64, ptr %.sink.i28, align 8, !noalias !103
  %190 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %191 = load i32, ptr %190, align 8, !noalias !103
  %192 = and i32 %191, 536870912
  %.not.i30 = icmp eq i32 %192, 0
  %193 = zext i1 %.not.i30 to i8
  %194 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %189, ptr %194, align 8, !tbaa !14, !alias.scope !103
  store i64 %.pre1.i29, ptr %30, align 8, !alias.scope !103
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i8 %193, ptr %195, align 4, !tbaa !17, !alias.scope !103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  br i1 %.not.i30, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit31
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(13) %30, i32 noundef %100) #20, !noalias !106
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit31
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(13) %30, i32 noundef %100) #20, !noalias !106
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit

_ZNK4llvm6APSInt10extOrTruncEj.exit:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep67, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %10, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %9, %_ZN4llvm5APIntD2Ev.exit.i ]
  %196 = load i8, ptr %195, align 4, !tbaa !17, !range !19, !noalias !106, !noundef !20
  %197 = load i32, ptr %.sink7.i.sroa.phi, align 8, !tbaa !14, !noalias !106
  %198 = load i64, ptr %.sink7.i, align 8, !noalias !106
  %199 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %197, ptr %199, align 8, !tbaa !14, !alias.scope !106
  store i64 %198, ptr %29, align 8, !alias.scope !106
  %200 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i8 %196, ptr %200, align 4, !tbaa !17, !alias.scope !106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %201 = load i32, ptr %194, align 8, !tbaa !14
  %202 = icmp ugt i32 %201, 64
  br i1 %202, label %203, label %_ZN4llvm5APIntD2Ev.exit32

203:                                              ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit
  %204 = load ptr, ptr %30, align 8, !tbaa !13
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN4llvm5APIntD2Ev.exit32, label %206

206:                                              ; preds = %203
  call void @_ZdaPv(ptr noundef nonnull %204) #21
  br label %_ZN4llvm5APIntD2Ev.exit32

_ZN4llvm5APIntD2Ev.exit32:                        ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit, %203, %206
  %207 = load i32, ptr %185, align 8, !tbaa !14
  %208 = icmp ugt i32 %207, 64
  br i1 %208, label %209, label %_ZN4llvm12APFixedPointD2Ev.exit

209:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit32
  %210 = load ptr, ptr %31, align 8, !tbaa !13
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZN4llvm12APFixedPointD2Ev.exit, label %212

212:                                              ; preds = %209
  call void @_ZdaPv(ptr noundef nonnull %210) #21
  br label %_ZN4llvm12APFixedPointD2Ev.exit

_ZN4llvm12APFixedPointD2Ev.exit:                  ; preds = %_ZN4llvm5APIntD2Ev.exit32, %209, %212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #20
  call void @_ZN4llvm12APFixedPoint6getMinERKNS_19FixedPointSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %34, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !14, !noalias !109
  store i32 %215, ptr %213, align 8, !tbaa !14, !noalias !109
  %216 = icmp ult i32 %215, 65
  br i1 %216, label %_ZNK4llvm12APFixedPoint8getValueEv.exit39, label %217

217:                                              ; preds = %_ZN4llvm12APFixedPointD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(20) %34) #20, !noalias !109
  %.pre.i34 = load i32, ptr %213, align 8, !tbaa !14, !noalias !109
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit39

_ZNK4llvm12APFixedPoint8getValueEv.exit39:        ; preds = %_ZN4llvm12APFixedPointD2Ev.exit, %217
  %.sink.i36 = phi ptr [ %8, %217 ], [ %34, %_ZN4llvm12APFixedPointD2Ev.exit ]
  %218 = phi i32 [ %.pre.i34, %217 ], [ %215, %_ZN4llvm12APFixedPointD2Ev.exit ]
  %.pre1.i37 = load i64, ptr %.sink.i36, align 8, !noalias !109
  %219 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %220 = load i32, ptr %219, align 8, !noalias !109
  %221 = and i32 %220, 536870912
  %.not.i38 = icmp eq i32 %221, 0
  %222 = zext i1 %.not.i38 to i8
  %223 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %218, ptr %223, align 8, !tbaa !14, !alias.scope !109
  store i64 %.pre1.i37, ptr %33, align 8, !alias.scope !109
  %224 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i8 %222, ptr %224, align 4, !tbaa !17, !alias.scope !109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  br i1 %.not.i38, label %_ZN4llvm5APIntD2Ev.exit.i42, label %_ZN4llvm5APIntD2Ev.exit2.i40

_ZN4llvm5APIntD2Ev.exit.i42:                      ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit39
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %33, i32 noundef %100) #20, !noalias !112
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit43

_ZN4llvm5APIntD2Ev.exit2.i40:                     ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit39
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(13) %33, i32 noundef %100) #20, !noalias !112
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit43

_ZNK4llvm6APSInt10extOrTruncEj.exit43:            ; preds = %_ZN4llvm5APIntD2Ev.exit.i42, %_ZN4llvm5APIntD2Ev.exit2.i40
  %.sink7.i41.sroa.phi = phi ptr [ %.sink7.i41.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i40 ], [ %.sink7.i41.sroa.gep68, %_ZN4llvm5APIntD2Ev.exit.i42 ]
  %.sink7.i41 = phi ptr [ %7, %_ZN4llvm5APIntD2Ev.exit2.i40 ], [ %6, %_ZN4llvm5APIntD2Ev.exit.i42 ]
  %225 = load i8, ptr %224, align 4, !tbaa !17, !range !19, !noalias !112, !noundef !20
  %226 = load i32, ptr %.sink7.i41.sroa.phi, align 8, !tbaa !14, !noalias !112
  %227 = load i64, ptr %.sink7.i41, align 8, !noalias !112
  %228 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %226, ptr %228, align 8, !tbaa !14, !alias.scope !112
  store i64 %227, ptr %32, align 8, !alias.scope !112
  %229 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i8 %225, ptr %229, align 4, !tbaa !17, !alias.scope !112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %230 = load i32, ptr %223, align 8, !tbaa !14
  %231 = icmp ugt i32 %230, 64
  br i1 %231, label %232, label %_ZN4llvm5APIntD2Ev.exit44

232:                                              ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit43
  %233 = load ptr, ptr %33, align 8, !tbaa !13
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZN4llvm5APIntD2Ev.exit44, label %235

235:                                              ; preds = %232
  call void @_ZdaPv(ptr noundef nonnull %233) #21
  br label %_ZN4llvm5APIntD2Ev.exit44

_ZN4llvm5APIntD2Ev.exit44:                        ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit43, %232, %235
  %236 = load i32, ptr %214, align 8, !tbaa !14
  %237 = icmp ugt i32 %236, 64
  br i1 %237, label %238, label %_ZN4llvm12APFixedPointD2Ev.exit46

238:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit44
  %239 = load ptr, ptr %34, align 8, !tbaa !13
  %240 = icmp eq ptr %239, null
  br i1 %240, label %_ZN4llvm12APFixedPointD2Ev.exit46, label %241

241:                                              ; preds = %238
  call void @_ZdaPv(ptr noundef nonnull %239) #21
  br label %_ZN4llvm12APFixedPointD2Ev.exit46

_ZN4llvm12APFixedPointD2Ev.exit46:                ; preds = %_ZN4llvm5APIntD2Ev.exit44, %238, %241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #20
  %242 = load i8, ptr %180, align 4, !tbaa !17, !range !19, !noundef !20
  %243 = trunc nuw i8 %242 to i1
  br i1 %.not33.i, label %273, label %244

244:                                              ; preds = %_ZN4llvm12APFixedPointD2Ev.exit46
  br i1 %243, label %_ZNK4llvm6APSIntltERKS0_.exit, label %_ZNK4llvm6APSIntltERKS0_.exit.thread

_ZNK4llvm6APSIntltERKS0_.exit:                    ; preds = %244
  %245 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %24, ptr noundef nonnull align 8 dereferenceable(13) %32) #22
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %249, label %259

_ZNK4llvm6APSIntltERKS0_.exit.thread:             ; preds = %244
  %247 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %24, ptr noundef nonnull align 8 dereferenceable(13) %32) #22
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %.thread70

249:                                              ; preds = %_ZNK4llvm6APSIntltERKS0_.exit.thread, %_ZNK4llvm6APSIntltERKS0_.exit
  %250 = load i32, ptr %181, align 8, !tbaa !14
  %251 = icmp ult i32 %250, 65
  br i1 %251, label %252, label %257

252:                                              ; preds = %249
  %253 = load i32, ptr %228, align 8, !tbaa !14
  %254 = icmp ult i32 %253, 65
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = load i64, ptr %32, align 8, !tbaa !13
  store i64 %256, ptr %24, align 8, !tbaa !13
  store i32 %253, ptr %181, align 8, !tbaa !14
  br label %_ZN4llvm6APSIntaSERKS0_.exit

257:                                              ; preds = %252, %249
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %24, ptr noundef nonnull align 8 dereferenceable(13) %32) #20
  br label %_ZN4llvm6APSIntaSERKS0_.exit

_ZN4llvm6APSIntaSERKS0_.exit:                     ; preds = %255, %257
  %258 = load i8, ptr %229, align 4, !tbaa !17, !range !19, !noundef !20
  store i8 %258, ptr %180, align 4, !tbaa !17
  br label %285

259:                                              ; preds = %_ZNK4llvm6APSIntltERKS0_.exit
  %260 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %24, ptr noundef nonnull align 8 dereferenceable(13) %29) #22
  br label %_ZNK4llvm6APSIntgtERKS0_.exit

.thread70:                                        ; preds = %_ZNK4llvm6APSIntltERKS0_.exit.thread
  %261 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %24, ptr noundef nonnull align 8 dereferenceable(13) %29) #22
  br label %_ZNK4llvm6APSIntgtERKS0_.exit

_ZNK4llvm6APSIntgtERKS0_.exit:                    ; preds = %259, %.thread70
  %.in.i47 = phi i32 [ %260, %259 ], [ %261, %.thread70 ]
  %262 = icmp sgt i32 %.in.i47, 0
  br i1 %262, label %263, label %285

263:                                              ; preds = %_ZNK4llvm6APSIntgtERKS0_.exit
  %264 = load i32, ptr %181, align 8, !tbaa !14
  %265 = icmp ult i32 %264, 65
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load i32, ptr %199, align 8, !tbaa !14
  %268 = icmp ult i32 %267, 65
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = load i64, ptr %29, align 8, !tbaa !13
  store i64 %270, ptr %24, align 8, !tbaa !13
  store i32 %267, ptr %181, align 8, !tbaa !14
  br label %_ZN4llvm6APSIntaSERKS0_.exit48

271:                                              ; preds = %266, %263
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %24, ptr noundef nonnull align 8 dereferenceable(13) %29) #20
  br label %_ZN4llvm6APSIntaSERKS0_.exit48

_ZN4llvm6APSIntaSERKS0_.exit48:                   ; preds = %269, %271
  %272 = load i8, ptr %200, align 4, !tbaa !17, !range !19, !noundef !20
  store i8 %272, ptr %180, align 4, !tbaa !17
  br label %285

273:                                              ; preds = %_ZN4llvm12APFixedPointD2Ev.exit46
  br i1 %243, label %_ZNK4llvm6APSIntltERKS0_.exit50, label %_ZNK4llvm6APSIntltERKS0_.exit50.thread

_ZNK4llvm6APSIntltERKS0_.exit50:                  ; preds = %273
  %274 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %24, ptr noundef nonnull align 8 dereferenceable(13) %32) #22
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %283, label %278

_ZNK4llvm6APSIntltERKS0_.exit50.thread:           ; preds = %273
  %276 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %24, ptr noundef nonnull align 8 dereferenceable(13) %32) #22
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %283, label %.thread72

278:                                              ; preds = %_ZNK4llvm6APSIntltERKS0_.exit50
  %279 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %24, ptr noundef nonnull align 8 dereferenceable(13) %29) #22
  br label %_ZNK4llvm6APSIntgtERKS0_.exit52

.thread72:                                        ; preds = %_ZNK4llvm6APSIntltERKS0_.exit50.thread
  %280 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %24, ptr noundef nonnull align 8 dereferenceable(13) %29) #22
  br label %_ZNK4llvm6APSIntgtERKS0_.exit52

_ZNK4llvm6APSIntgtERKS0_.exit52:                  ; preds = %278, %.thread72
  %.in.i51 = phi i32 [ %279, %278 ], [ %280, %.thread72 ]
  %281 = icmp sgt i32 %.in.i51, 0
  %282 = zext i1 %281 to i8
  br label %283

283:                                              ; preds = %_ZNK4llvm6APSIntltERKS0_.exit50.thread, %_ZNK4llvm6APSIntgtERKS0_.exit52, %_ZNK4llvm6APSIntltERKS0_.exit50
  %284 = phi i8 [ 1, %_ZNK4llvm6APSIntltERKS0_.exit50 ], [ %282, %_ZNK4llvm6APSIntgtERKS0_.exit52 ], [ 1, %_ZNK4llvm6APSIntltERKS0_.exit50.thread ]
  store i8 %284, ptr %19, align 1, !tbaa !21
  br label %285

285:                                              ; preds = %_ZN4llvm6APSIntaSERKS0_.exit, %_ZN4llvm6APSIntaSERKS0_.exit48, %_ZNK4llvm6APSIntgtERKS0_.exit, %283
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %288, label %286

286:                                              ; preds = %285
  %287 = load i8, ptr %19, align 1, !tbaa !21, !range !19, !noundef !20
  store i8 %287, ptr %3, align 1, !tbaa !21
  br label %288

288:                                              ; preds = %286, %285
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #20
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %35, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef %67) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %291 = load i32, ptr %290, align 8, !tbaa !14
  store i32 %291, ptr %289, align 8, !tbaa !14
  %292 = icmp ult i32 %291, 65
  br i1 %292, label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit.thread, label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit

_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit.thread: ; preds = %288
  %.pre4.i75 = load i64, ptr %35, align 8
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %291, ptr %293, align 8, !tbaa !14
  store i64 %.pre4.i75, ptr %0, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %183, ptr %294, align 4, !tbaa !17
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %75, ptr %295, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN4llvm5APIntD2Ev.exit57

_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit: ; preds = %288
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %35) #20
  %.pre.i53 = load i32, ptr %289, align 8, !tbaa !14
  %.pre = load i32, ptr %290, align 8, !tbaa !14
  %296 = icmp ugt i32 %.pre, 64
  %.pre4.i = load i64, ptr %5, align 8
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.pre.i53, ptr %297, align 8, !tbaa !14
  store i64 %.pre4.i, ptr %0, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %183, ptr %298, align 4, !tbaa !17
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %75, ptr %299, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %296, label %300, label %_ZN4llvm5APIntD2Ev.exit57

300:                                              ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit
  %301 = load ptr, ptr %35, align 8, !tbaa !13
  %302 = icmp eq ptr %301, null
  br i1 %302, label %_ZN4llvm5APIntD2Ev.exit57, label %303

303:                                              ; preds = %300
  call void @_ZdaPv(ptr noundef nonnull %301) #21
  br label %_ZN4llvm5APIntD2Ev.exit57

_ZN4llvm5APIntD2Ev.exit57:                        ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit.thread, %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, %300, %303
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #20
  %304 = load i32, ptr %228, align 8, !tbaa !14
  %305 = icmp ugt i32 %304, 64
  br i1 %305, label %306, label %_ZN4llvm5APIntD2Ev.exit58

306:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit57
  %307 = load ptr, ptr %32, align 8, !tbaa !13
  %308 = icmp eq ptr %307, null
  br i1 %308, label %_ZN4llvm5APIntD2Ev.exit58, label %309

309:                                              ; preds = %306
  call void @_ZdaPv(ptr noundef nonnull %307) #21
  br label %_ZN4llvm5APIntD2Ev.exit58

_ZN4llvm5APIntD2Ev.exit58:                        ; preds = %_ZN4llvm5APIntD2Ev.exit57, %306, %309
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #20
  %310 = load i32, ptr %199, align 8, !tbaa !14
  %311 = icmp ugt i32 %310, 64
  br i1 %311, label %312, label %_ZN4llvm5APIntD2Ev.exit59

312:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit58
  %313 = load ptr, ptr %29, align 8, !tbaa !13
  %314 = icmp eq ptr %313, null
  br i1 %314, label %_ZN4llvm5APIntD2Ev.exit59, label %315

315:                                              ; preds = %312
  call void @_ZdaPv(ptr noundef nonnull %313) #21
  br label %_ZN4llvm5APIntD2Ev.exit59

_ZN4llvm5APIntD2Ev.exit59:                        ; preds = %_ZN4llvm5APIntD2Ev.exit58, %312, %315
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #20
  %316 = load i32, ptr %181, align 8, !tbaa !14
  %317 = icmp ugt i32 %316, 64
  br i1 %317, label %318, label %_ZN4llvm5APIntD2Ev.exit60

318:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit59
  %319 = load ptr, ptr %24, align 8, !tbaa !13
  %320 = icmp eq ptr %319, null
  br i1 %320, label %_ZN4llvm5APIntD2Ev.exit60, label %321

321:                                              ; preds = %318
  call void @_ZdaPv(ptr noundef nonnull %319) #21
  br label %_ZN4llvm5APIntD2Ev.exit60

_ZN4llvm5APIntD2Ev.exit60:                        ; preds = %_ZN4llvm5APIntD2Ev.exit59, %318, %321
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #20
  %322 = load i32, ptr %98, align 8, !tbaa !14
  %323 = icmp ugt i32 %322, 64
  br i1 %323, label %324, label %_ZN4llvm5APIntD2Ev.exit61

324:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit60
  %325 = load ptr, ptr %18, align 8, !tbaa !13
  %326 = icmp eq ptr %325, null
  br i1 %326, label %_ZN4llvm5APIntD2Ev.exit61, label %327

327:                                              ; preds = %324
  call void @_ZdaPv(ptr noundef nonnull %325) #21
  br label %_ZN4llvm5APIntD2Ev.exit61

_ZN4llvm5APIntD2Ev.exit61:                        ; preds = %_ZN4llvm5APIntD2Ev.exit60, %324, %327
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  %328 = load i32, ptr %86, align 8, !tbaa !14
  %329 = icmp ugt i32 %328, 64
  br i1 %329, label %330, label %_ZN4llvm5APIntD2Ev.exit62

330:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit61
  %331 = load ptr, ptr %17, align 8, !tbaa !13
  %332 = icmp eq ptr %331, null
  br i1 %332, label %_ZN4llvm5APIntD2Ev.exit62, label %333

333:                                              ; preds = %330
  call void @_ZdaPv(ptr noundef nonnull %331) #21
  br label %_ZN4llvm5APIntD2Ev.exit62

_ZN4llvm5APIntD2Ev.exit62:                        ; preds = %_ZN4llvm5APIntD2Ev.exit61, %330, %333
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  %334 = load i32, ptr %89, align 8, !tbaa !14
  %335 = icmp ugt i32 %334, 64
  br i1 %335, label %336, label %_ZN4llvm12APFixedPointD2Ev.exit64

336:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit62
  %337 = load ptr, ptr %16, align 8, !tbaa !13
  %338 = icmp eq ptr %337, null
  br i1 %338, label %_ZN4llvm12APFixedPointD2Ev.exit64, label %339

339:                                              ; preds = %336
  call void @_ZdaPv(ptr noundef nonnull %337) #21
  br label %_ZN4llvm12APFixedPointD2Ev.exit64

_ZN4llvm12APFixedPointD2Ev.exit64:                ; preds = %_ZN4llvm5APIntD2Ev.exit62, %336, %339
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  %340 = load i32, ptr %77, align 8, !tbaa !14
  %341 = icmp ugt i32 %340, 64
  br i1 %341, label %342, label %_ZN4llvm12APFixedPointD2Ev.exit66

342:                                              ; preds = %_ZN4llvm12APFixedPointD2Ev.exit64
  %343 = load ptr, ptr %15, align 8, !tbaa !13
  %344 = icmp eq ptr %343, null
  br i1 %344, label %_ZN4llvm12APFixedPointD2Ev.exit66, label %345

345:                                              ; preds = %342
  call void @_ZdaPv(ptr noundef nonnull %343) #21
  br label %_ZN4llvm12APFixedPointD2Ev.exit66

_ZN4llvm12APFixedPointD2Ev.exit66:                ; preds = %_ZN4llvm12APFixedPointD2Ev.exit64, %342, %345
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #20
  ret void
}

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare void @_ZNK4llvm5APInt7umul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12APFixedPoint3divERKS0_Pb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::APFixedPoint") align 8 captures(none) initializes((0, 13), (16, 20)) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef writeonly %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::FixedPointSemantics", align 4
  %15 = alloca %"class.llvm::APFixedPoint", align 8
  %16 = alloca %"class.llvm::APFixedPoint", align 8
  %17 = alloca %"class.llvm::APSInt", align 8
  %18 = alloca %"class.llvm::APSInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = alloca %"class.llvm::APSInt", align 8
  %26 = alloca %"class.llvm::APInt", align 8
  %27 = alloca %"class.llvm::APInt", align 8
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca %"class.llvm::APSInt", align 8
  %30 = alloca %"class.llvm::APSInt", align 8
  %31 = alloca %"class.llvm::APFixedPoint", align 8
  %32 = alloca %"class.llvm::APSInt", align 8
  %33 = alloca %"class.llvm::APSInt", align 8
  %34 = alloca %"class.llvm::APFixedPoint", align 8
  %35 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %37, align 8, !tbaa !13
  %38 = load i32, ptr %36, align 8
  %39 = and i32 %38, 536870912
  %40 = icmp ne i32 %39, 0
  %41 = and i32 %.sroa.0.0.copyload.i, 536870912
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  %44 = and i32 %38, 1073741824
  %45 = icmp eq i32 %44, 0
  %46 = and i32 %.sroa.0.0.copyload.i, 1073741824
  %47 = icmp eq i32 %46, 0
  %.not33.i = select i1 %45, i1 %47, i1 false
  %48 = icmp sgt i32 %38, -1
  %or.cond.not.i = or i1 %48, %43
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink7.i.sroa.gep92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink7.i61.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink7.i61.sroa.gep93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %or.cond.not.i, label %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit, label %49

49:                                               ; preds = %4
  %50 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  %spec.select.i = select i1 %50, i1 %.not33.i, i1 false
  %51 = freeze i1 %spec.select.i
  br label %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit

_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit: ; preds = %4, %49
  %.018.i = phi i1 [ false, %4 ], [ %51, %49 ]
  %52 = and i32 %38, 65535
  %53 = add nsw i32 %52, -1
  %54 = shl i32 %38, 3
  %55 = ashr i32 %54, 19
  %56 = add nsw i32 %53, %55
  %57 = and i32 %38, -1610612736
  %spec.select.i.i = icmp ne i32 %57, 0
  %.neg.i = sext i1 %spec.select.i.i to i32
  %58 = add nsw i32 %56, %.neg.i
  %59 = and i32 %.sroa.0.0.copyload.i, 65535
  %60 = add nsw i32 %59, -1
  %61 = shl i32 %.sroa.0.0.copyload.i, 3
  %62 = ashr i32 %61, 19
  %63 = add nsw i32 %60, %62
  %64 = and i32 %.sroa.0.0.copyload.i, -1610612736
  %spec.select.i20.i = icmp ne i32 %64, 0
  %.neg19.i = sext i1 %spec.select.i20.i to i32
  %65 = add nsw i32 %63, %.neg19.i
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %58, i32 %65)
  %.sroa.speculated25.i = tail call i32 @llvm.smin.i32(i32 %62, i32 %55)
  %66 = sub nsw i32 %.sroa.speculated.i, %.sroa.speculated25.i
  %brmerge.i = or i1 %43, %.018.i
  %.0.v.i = select i1 %brmerge.i, i32 2, i32 1
  %.0.i = add nsw i32 %66, %.0.v.i
  %67 = and i32 %.0.i, 65535
  %68 = shl nsw i32 %.sroa.speculated25.i, 16
  %69 = and i32 %68, 536805376
  %70 = select i1 %43, i32 536870912, i32 0
  %71 = select i1 %.not33.i, i32 0, i32 1073741824
  %spec.select = select i1 %.018.i, i32 -2147483648, i32 0
  %72 = or disjoint i32 %70, %71
  %73 = or disjoint i32 %72, %69
  %74 = or disjoint i32 %73, %spec.select
  %75 = or disjoint i32 %74, %67
  store i32 %75, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #20
  call void @_ZNK4llvm12APFixedPoint7convertERKNS_19FixedPointSemanticsEPb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %15, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20
  call void @_ZNK4llvm12APFixedPoint7convertERKNS_19FixedPointSemanticsEPb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %16, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !14, !noalias !115
  store i32 %78, ptr %76, align 8, !tbaa !14, !noalias !115
  %79 = icmp ult i32 %78, 65
  br i1 %79, label %_ZNK4llvm12APFixedPoint8getValueEv.exit, label %80

80:                                               ; preds = %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(20) %15) #20, !noalias !115
  %.pre.i = load i32, ptr %76, align 8, !tbaa !14, !noalias !115
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit

_ZNK4llvm12APFixedPoint8getValueEv.exit:          ; preds = %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit, %80
  %.sink.i = phi ptr [ %13, %80 ], [ %15, %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit ]
  %81 = phi i32 [ %.pre.i, %80 ], [ %78, %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit ]
  %.pre1.i = load i64, ptr %.sink.i, align 8, !noalias !115
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %83 = load i32, ptr %82, align 8, !noalias !115
  %84 = and i32 %83, 536870912
  %.not.i = icmp eq i32 %84, 0
  %85 = zext i1 %.not.i to i8
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %81, ptr %86, align 8, !tbaa !14, !alias.scope !115
  store i64 %.pre1.i, ptr %17, align 8, !alias.scope !115
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 %85, ptr %87, align 4, !tbaa !17, !alias.scope !115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !14, !noalias !118
  store i32 %90, ptr %88, align 8, !tbaa !14, !noalias !118
  %91 = icmp ult i32 %90, 65
  br i1 %91, label %_ZNK4llvm12APFixedPoint8getValueEv.exit16, label %92

92:                                               ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(20) %16) #20, !noalias !118
  %.pre.i12 = load i32, ptr %88, align 8, !tbaa !14, !noalias !118
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit16

_ZNK4llvm12APFixedPoint8getValueEv.exit16:        ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit, %92
  %.sink.i13 = phi ptr [ %12, %92 ], [ %16, %_ZNK4llvm12APFixedPoint8getValueEv.exit ]
  %93 = phi i32 [ %.pre.i12, %92 ], [ %90, %_ZNK4llvm12APFixedPoint8getValueEv.exit ]
  %.pre1.i14 = load i64, ptr %.sink.i13, align 8, !noalias !118
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %95 = load i32, ptr %94, align 8, !noalias !118
  %96 = and i32 %95, 536870912
  %.not.i15 = icmp eq i32 %96, 0
  %97 = zext i1 %.not.i15 to i8
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %93, ptr %98, align 8, !tbaa !14, !alias.scope !118
  store i64 %.pre1.i14, ptr %18, align 8, !alias.scope !118
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i8 %97, ptr %99, align 4, !tbaa !17, !alias.scope !118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %100 = shl nuw nsw i32 %67, 1
  %101 = sub nsw i32 0, %.sroa.speculated25.i
  %102 = add nsw i32 %.sroa.speculated25.i, %67
  %.neg99 = sub nsw i32 1, %102
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.neg99, i32 0)
  %103 = add nuw nsw i32 %.sroa.speculated, %100
  br i1 %43, label %104, label %118

104:                                              ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit16
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %103) #20
  %105 = load i32, ptr %86, align 8, !tbaa !14
  %106 = icmp ult i32 %105, 65
  br i1 %106, label %_ZN4llvm5APIntD2Ev.exit, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %17, align 8, !tbaa !13
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN4llvm5APIntD2Ev.exit, label %110

110:                                              ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %108) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %110, %107, %104
  %111 = load i64, ptr %19, align 8
  store i64 %111, ptr %17, align 8
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !14
  store i32 %113, ptr %86, align 8, !tbaa !14
  store i32 0, ptr %112, align 8, !tbaa !14
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef %103) #20
  %114 = load i32, ptr %98, align 8, !tbaa !14
  %115 = icmp ult i32 %114, 65
  %116 = load ptr, ptr %18, align 8
  %117 = icmp eq ptr %116, null
  %or.cond = select i1 %115, i1 true, i1 %117
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit18, label %_ZN4llvm5APIntD2Ev.exit18.sink.split

118:                                              ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit16
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %103) #20
  %119 = load i32, ptr %86, align 8, !tbaa !14
  %120 = icmp ult i32 %119, 65
  br i1 %120, label %_ZN4llvm5APIntD2Ev.exit20, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %17, align 8, !tbaa !13
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN4llvm5APIntD2Ev.exit20, label %124

124:                                              ; preds = %121
  call void @_ZdaPv(ptr noundef nonnull %122) #21
  br label %_ZN4llvm5APIntD2Ev.exit20

_ZN4llvm5APIntD2Ev.exit20:                        ; preds = %124, %121, %118
  %125 = load i64, ptr %21, align 8
  store i64 %125, ptr %17, align 8
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !14
  store i32 %127, ptr %86, align 8, !tbaa !14
  store i32 0, ptr %126, align 8, !tbaa !14
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %22, ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef %103) #20
  %128 = load i32, ptr %98, align 8, !tbaa !14
  %129 = icmp ult i32 %128, 65
  %130 = load ptr, ptr %18, align 8
  %131 = icmp eq ptr %130, null
  %or.cond116 = select i1 %129, i1 true, i1 %131
  br i1 %or.cond116, label %_ZN4llvm5APIntD2Ev.exit18, label %_ZN4llvm5APIntD2Ev.exit18.sink.split

_ZN4llvm5APIntD2Ev.exit18.sink.split:             ; preds = %_ZN4llvm5APIntD2Ev.exit20, %_ZN4llvm5APIntD2Ev.exit
  %.sink = phi ptr [ %116, %_ZN4llvm5APIntD2Ev.exit ], [ %130, %_ZN4llvm5APIntD2Ev.exit20 ]
  %.sink113.ph = phi ptr [ %20, %_ZN4llvm5APIntD2Ev.exit ], [ %22, %_ZN4llvm5APIntD2Ev.exit20 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #21
  br label %_ZN4llvm5APIntD2Ev.exit18

_ZN4llvm5APIntD2Ev.exit18:                        ; preds = %_ZN4llvm5APIntD2Ev.exit18.sink.split, %_ZN4llvm5APIntD2Ev.exit20, %_ZN4llvm5APIntD2Ev.exit
  %.sink113 = phi ptr [ %20, %_ZN4llvm5APIntD2Ev.exit ], [ %22, %_ZN4llvm5APIntD2Ev.exit20 ], [ %.sink113.ph, %_ZN4llvm5APIntD2Ev.exit18.sink.split ]
  %132 = load i64, ptr %.sink113, align 8
  store i64 %132, ptr %18, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.sink113, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !14
  store i32 %134, ptr %98, align 8, !tbaa !14
  store i32 0, ptr %133, align 8, !tbaa !14
  %135 = icmp slt i32 %.sroa.speculated25.i, 0
  br i1 %135, label %136, label %161

136:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit18
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %138 = load i32, ptr %86, align 8, !tbaa !14, !noalias !121
  store i32 %138, ptr %137, align 8, !tbaa !14, !alias.scope !121
  %139 = icmp ult i32 %138, 65
  br i1 %139, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %136
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %17) #20
  %.pr.i = load i32, ptr %137, align 8, !tbaa !14, !alias.scope !121
  %140 = icmp ult i32 %.pr.i, 65
  br i1 %140, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %152

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %136
  %.sink.i23 = phi ptr [ %17, %136 ], [ %23, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %141 = phi i32 [ %138, %136 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i24 = load i64, ptr %.sink.i23, align 8
  %142 = icmp eq i32 %141, %101
  %143 = zext nneg i32 %101 to i64
  %144 = shl i64 %.pre.i24, %143
  %storemerge.i.i = select i1 %142, i64 0, i64 %144
  %145 = add nuw nsw i32 %141, 63
  %146 = and i32 %145, 63
  %147 = xor i32 %146, 63
  %148 = zext nneg i32 %147 to i64
  %149 = lshr i64 -1, %148
  %150 = icmp eq i32 %141, 0
  %spec.select.i.i25 = select i1 %150, i64 0, i64 %149, !prof !37
  %151 = and i64 %spec.select.i.i25, %storemerge.i.i
  store i64 %151, ptr %23, align 8, !tbaa !13, !alias.scope !121
  br label %_ZNK4llvm5APInt3shlEj.exit

152:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef %101) #20
  br label %_ZNK4llvm5APInt3shlEj.exit

_ZNK4llvm5APInt3shlEj.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %152
  %153 = load i32, ptr %86, align 8, !tbaa !14
  %154 = icmp ult i32 %153, 65
  br i1 %154, label %_ZN4llvm5APIntD2Ev.exit27, label %155

155:                                              ; preds = %_ZNK4llvm5APInt3shlEj.exit
  %156 = load ptr, ptr %17, align 8, !tbaa !13
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN4llvm5APIntD2Ev.exit27, label %158

158:                                              ; preds = %155
  call void @_ZdaPv(ptr noundef nonnull %156) #21
  br label %_ZN4llvm5APIntD2Ev.exit27

_ZN4llvm5APIntD2Ev.exit27:                        ; preds = %158, %155, %_ZNK4llvm5APInt3shlEj.exit
  %159 = load i64, ptr %23, align 8
  store i64 %159, ptr %17, align 8
  %160 = load i32, ptr %137, align 8, !tbaa !14
  store i32 %160, ptr %86, align 8, !tbaa !14
  store i32 0, ptr %137, align 8, !tbaa !14
  br label %186

161:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit18
  %.not100 = icmp eq i32 %.sroa.speculated25.i, 0
  br i1 %.not100, label %186, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %134, ptr %163, align 8, !tbaa !14, !alias.scope !124
  %164 = icmp ult i32 %134, 65
  br i1 %164, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i30, label %_ZN4llvm5APIntC2ERKS0_.exit.i28

_ZN4llvm5APIntC2ERKS0_.exit.i28:                  ; preds = %162
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %18) #20
  %.pr.i29 = load i32, ptr %163, align 8, !tbaa !14, !alias.scope !124
  %165 = icmp ult i32 %.pr.i29, 65
  br i1 %165, label %_ZN4llvm5APIntC2ERKS0_.exit.i28._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i30_crit_edge, label %177

_ZN4llvm5APIntC2ERKS0_.exit.i28._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i30_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i28
  %.pre.i32.pre = load i64, ptr %24, align 8
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i30

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i30:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i28._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i30_crit_edge, %162
  %.pre.i32 = phi i64 [ %132, %162 ], [ %.pre.i32.pre, %_ZN4llvm5APIntC2ERKS0_.exit.i28._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i30_crit_edge ]
  %166 = phi i32 [ %134, %162 ], [ %.pr.i29, %_ZN4llvm5APIntC2ERKS0_.exit.i28._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i30_crit_edge ]
  %167 = icmp eq i32 %.sroa.speculated25.i, %166
  %168 = zext nneg i32 %.sroa.speculated25.i to i64
  %169 = shl i64 %.pre.i32, %168
  %storemerge.i.i33 = select i1 %167, i64 0, i64 %169
  %170 = add nuw nsw i32 %166, 63
  %171 = and i32 %170, 63
  %172 = xor i32 %171, 63
  %173 = zext nneg i32 %172 to i64
  %174 = lshr i64 -1, %173
  %175 = icmp eq i32 %166, 0
  %spec.select.i.i34 = select i1 %175, i64 0, i64 %174, !prof !37
  %176 = and i64 %spec.select.i.i34, %storemerge.i.i33
  store i64 %176, ptr %24, align 8, !tbaa !13, !alias.scope !124
  br label %_ZNK4llvm5APInt3shlEj.exit35

177:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i28
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef %.sroa.speculated25.i) #20
  br label %_ZNK4llvm5APInt3shlEj.exit35

_ZNK4llvm5APInt3shlEj.exit35:                     ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i30, %177
  %178 = load i32, ptr %98, align 8, !tbaa !14
  %179 = icmp ult i32 %178, 65
  br i1 %179, label %_ZN4llvm5APIntD2Ev.exit37, label %180

180:                                              ; preds = %_ZNK4llvm5APInt3shlEj.exit35
  %181 = load ptr, ptr %18, align 8, !tbaa !13
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN4llvm5APIntD2Ev.exit37, label %183

183:                                              ; preds = %180
  call void @_ZdaPv(ptr noundef nonnull %181) #21
  br label %_ZN4llvm5APIntD2Ev.exit37

_ZN4llvm5APIntD2Ev.exit37:                        ; preds = %183, %180, %_ZNK4llvm5APInt3shlEj.exit35
  %184 = load i64, ptr %24, align 8
  store i64 %184, ptr %18, align 8
  %185 = load i32, ptr %163, align 8, !tbaa !14
  store i32 %185, ptr %98, align 8, !tbaa !14
  store i32 0, ptr %163, align 8, !tbaa !14
  br label %186

186:                                              ; preds = %161, %_ZN4llvm5APIntD2Ev.exit37, %_ZN4llvm5APIntD2Ev.exit27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #20
  %187 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %187, align 8, !tbaa !14
  store i64 0, ptr %25, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i8 0, ptr %188, align 4, !tbaa !17
  br i1 %43, label %189, label %257

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #20
  %190 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 1, ptr %190, align 8, !tbaa !14
  store i64 0, ptr %26, align 8, !tbaa !13
  call void @_ZN4llvm5APInt7sdivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %26) #20
  %191 = load i8, ptr %87, align 4, !tbaa !17, !range !19, !noundef !20
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %189
  %193 = load i32, ptr %86, align 8, !tbaa !14
  %194 = add i32 %193, -1
  %195 = and i32 %194, 63
  %196 = zext nneg i32 %195 to i64
  %197 = shl nuw i64 1, %196
  %198 = icmp ult i32 %193, 65
  %199 = load ptr, ptr %17, align 8
  %200 = lshr i32 %194, 6
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i64, ptr %199, i64 %201
  %.in.i.i.i.i = select i1 %198, ptr %17, ptr %202
  %203 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !13
  %204 = and i64 %197, %203
  %205 = icmp ne i64 %204, 0
  %206 = load i8, ptr %99, align 4, !tbaa !17, !range !19, !noundef !20
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %_ZNK4llvm6APSInt10isNegativeEv.exit._ZNK4llvm6APSInt10isNegativeEv.exit39_crit_edge, label %_ZNK4llvm6APSInt10isNegativeEv.exit39

_ZNK4llvm6APSInt10isNegativeEv.exit.thread:       ; preds = %189
  %208 = load i8, ptr %99, align 4, !tbaa !17, !range !19, !noundef !20
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %_ZN4llvm5APIntD2Ev.exit43, label %_ZNK4llvm6APSInt10isNegativeEv.exit39

_ZNK4llvm6APSInt10isNegativeEv.exit._ZNK4llvm6APSInt10isNegativeEv.exit39_crit_edge: ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit
  br i1 %205, label %225, label %_ZN4llvm5APIntD2Ev.exit43

_ZNK4llvm6APSInt10isNegativeEv.exit39:            ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %210 = phi i1 [ false, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread ], [ %205, %_ZNK4llvm6APSInt10isNegativeEv.exit ]
  %211 = load i32, ptr %98, align 8, !tbaa !14
  %212 = add i32 %211, -1
  %213 = and i32 %212, 63
  %214 = zext nneg i32 %213 to i64
  %215 = shl nuw i64 1, %214
  %216 = icmp ult i32 %211, 65
  %217 = load ptr, ptr %18, align 8
  %218 = lshr i32 %212, 6
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i64, ptr %217, i64 %219
  %.in.i.i.i.i38 = select i1 %216, ptr %18, ptr %220
  %221 = load i64, ptr %.in.i.i.i.i38, align 8, !tbaa !13
  %222 = and i64 %215, %221
  %223 = icmp ne i64 %222, 0
  %224 = xor i1 %210, %223
  br i1 %224, label %225, label %_ZN4llvm5APIntD2Ev.exit43

225:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit._ZNK4llvm6APSInt10isNegativeEv.exit39_crit_edge, %_ZNK4llvm6APSInt10isNegativeEv.exit39
  %226 = load i32, ptr %190, align 8, !tbaa !14
  %227 = icmp ult i32 %226, 65
  br i1 %227, label %228, label %_ZNK4llvm5APInt6isZeroEv.exit

228:                                              ; preds = %225
  %229 = load i64, ptr %26, align 8, !tbaa !13
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %_ZN4llvm5APIntD2Ev.exit44, label %233

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %225
  %231 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %26) #22
  %232 = icmp eq i32 %231, %226
  br i1 %232, label %_ZN4llvm5APIntD2Ev.exit43.thread, label %233

233:                                              ; preds = %228, %_ZNK4llvm5APInt6isZeroEv.exit
  %234 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %235 = load i32, ptr %187, align 8, !tbaa !14
  store i32 %235, ptr %234, align 8, !tbaa !14
  %236 = icmp ult i32 %235, 65
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = load i64, ptr %25, align 8, !tbaa !13
  store i64 %238, ptr %27, align 8, !tbaa !13
  br label %_ZN4llvm5APIntC2ERKS0_.exit

239:                                              ; preds = %233
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %25) #20
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %237, %239
  %240 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %27, i64 noundef 1) #20, !noalias !127
  %241 = load i32, ptr %234, align 8, !tbaa !14, !noalias !127
  %242 = load i64, ptr %27, align 8, !noalias !127
  store i32 0, ptr %234, align 8, !tbaa !14, !noalias !127
  %243 = load i32, ptr %187, align 8, !tbaa !14
  %244 = icmp ult i32 %243, 65
  br i1 %244, label %_ZN4llvm5APIntD2Ev.exit42.thread, label %245

_ZN4llvm5APIntD2Ev.exit42.thread:                 ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  store i64 %242, ptr %25, align 8
  store i32 %241, ptr %187, align 8, !tbaa !14
  br label %_ZN4llvm5APIntD2Ev.exit43

245:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %246 = load ptr, ptr %25, align 8, !tbaa !13
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZN4llvm5APIntD2Ev.exit42.thread106, label %_ZN4llvm5APIntD2Ev.exit42

_ZN4llvm5APIntD2Ev.exit42.thread106:              ; preds = %245
  store i64 %242, ptr %25, align 8
  store i32 %241, ptr %187, align 8, !tbaa !14
  br label %_ZN4llvm5APIntD2Ev.exit43

_ZN4llvm5APIntD2Ev.exit42:                        ; preds = %245
  call void @_ZdaPv(ptr noundef nonnull %246) #21
  %.pr.pre = load i32, ptr %234, align 8, !tbaa !14
  %248 = icmp ugt i32 %.pr.pre, 64
  store i64 %242, ptr %25, align 8
  store i32 %241, ptr %187, align 8, !tbaa !14
  br i1 %248, label %249, label %_ZN4llvm5APIntD2Ev.exit43

249:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit42
  %250 = load ptr, ptr %27, align 8, !tbaa !13
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_ZN4llvm5APIntD2Ev.exit43, label %252

252:                                              ; preds = %249
  call void @_ZdaPv(ptr noundef nonnull %250) #21
  br label %_ZN4llvm5APIntD2Ev.exit43

_ZN4llvm5APIntD2Ev.exit43:                        ; preds = %_ZN4llvm5APIntD2Ev.exit42.thread106, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, %252, %249, %_ZN4llvm5APIntD2Ev.exit42, %_ZN4llvm5APIntD2Ev.exit42.thread, %_ZNK4llvm6APSInt10isNegativeEv.exit._ZNK4llvm6APSInt10isNegativeEv.exit39_crit_edge, %_ZNK4llvm6APSInt10isNegativeEv.exit39
  %.pr94 = load i32, ptr %190, align 8, !tbaa !14
  %253 = icmp ugt i32 %.pr94, 64
  br i1 %253, label %_ZN4llvm5APIntD2Ev.exit43.thread, label %_ZN4llvm5APIntD2Ev.exit44

_ZN4llvm5APIntD2Ev.exit43.thread:                 ; preds = %_ZNK4llvm5APInt6isZeroEv.exit, %_ZN4llvm5APIntD2Ev.exit43
  %254 = load ptr, ptr %26, align 8, !tbaa !13
  %255 = icmp eq ptr %254, null
  br i1 %255, label %_ZN4llvm5APIntD2Ev.exit44, label %256

256:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit43.thread
  call void @_ZdaPv(ptr noundef nonnull %254) #21
  br label %_ZN4llvm5APIntD2Ev.exit44

_ZN4llvm5APIntD2Ev.exit44:                        ; preds = %228, %_ZN4llvm5APIntD2Ev.exit43, %_ZN4llvm5APIntD2Ev.exit43.thread, %256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #20
  br label %267

257:                                              ; preds = %186
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %28, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %18) #20
  %258 = load i32, ptr %187, align 8, !tbaa !14
  %259 = icmp ult i32 %258, 65
  br i1 %259, label %_ZN4llvm5APIntD2Ev.exit46, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %25, align 8, !tbaa !13
  %262 = icmp eq ptr %261, null
  br i1 %262, label %_ZN4llvm5APIntD2Ev.exit46, label %263

263:                                              ; preds = %260
  call void @_ZdaPv(ptr noundef nonnull %261) #21
  br label %_ZN4llvm5APIntD2Ev.exit46

_ZN4llvm5APIntD2Ev.exit46:                        ; preds = %263, %260, %257
  %264 = load i64, ptr %28, align 8
  store i64 %264, ptr %25, align 8
  %265 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !14
  store i32 %266, ptr %187, align 8, !tbaa !14
  store i32 0, ptr %265, align 8, !tbaa !14
  br label %267

267:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit46, %_ZN4llvm5APIntD2Ev.exit44
  %268 = xor i1 %43, true
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %188, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #20
  call void @_ZN4llvm12APFixedPoint6getMaxERKNS_19FixedPointSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %31, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %272 = load i32, ptr %271, align 8, !tbaa !14, !noalias !130
  store i32 %272, ptr %270, align 8, !tbaa !14, !noalias !130
  %273 = icmp ult i32 %272, 65
  br i1 %273, label %_ZNK4llvm12APFixedPoint8getValueEv.exit51, label %274

274:                                              ; preds = %267
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(20) %31) #20, !noalias !130
  %.pre.i47 = load i32, ptr %270, align 8, !tbaa !14, !noalias !130
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit51

_ZNK4llvm12APFixedPoint8getValueEv.exit51:        ; preds = %267, %274
  %.sink.i48 = phi ptr [ %11, %274 ], [ %31, %267 ]
  %275 = phi i32 [ %.pre.i47, %274 ], [ %272, %267 ]
  %.pre1.i49 = load i64, ptr %.sink.i48, align 8, !noalias !130
  %276 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %277 = load i32, ptr %276, align 8, !noalias !130
  %278 = and i32 %277, 536870912
  %.not.i50 = icmp eq i32 %278, 0
  %279 = zext i1 %.not.i50 to i8
  %280 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %275, ptr %280, align 8, !tbaa !14, !alias.scope !130
  store i64 %.pre1.i49, ptr %30, align 8, !alias.scope !130
  %281 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i8 %279, ptr %281, align 4, !tbaa !17, !alias.scope !130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  br i1 %.not.i50, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit51
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(13) %30, i32 noundef %103) #20, !noalias !133
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit51
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(13) %30, i32 noundef %103) #20, !noalias !133
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit

_ZNK4llvm6APSInt10extOrTruncEj.exit:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep92, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %10, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %9, %_ZN4llvm5APIntD2Ev.exit.i ]
  %282 = load i8, ptr %281, align 4, !tbaa !17, !range !19, !noalias !133, !noundef !20
  %283 = load i32, ptr %.sink7.i.sroa.phi, align 8, !tbaa !14, !noalias !133
  %284 = load i64, ptr %.sink7.i, align 8, !noalias !133
  %285 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %283, ptr %285, align 8, !tbaa !14, !alias.scope !133
  store i64 %284, ptr %29, align 8, !alias.scope !133
  %286 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i8 %282, ptr %286, align 4, !tbaa !17, !alias.scope !133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %287 = load i32, ptr %280, align 8, !tbaa !14
  %288 = icmp ugt i32 %287, 64
  br i1 %288, label %289, label %_ZN4llvm5APIntD2Ev.exit52

289:                                              ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit
  %290 = load ptr, ptr %30, align 8, !tbaa !13
  %291 = icmp eq ptr %290, null
  br i1 %291, label %_ZN4llvm5APIntD2Ev.exit52, label %292

292:                                              ; preds = %289
  call void @_ZdaPv(ptr noundef nonnull %290) #21
  br label %_ZN4llvm5APIntD2Ev.exit52

_ZN4llvm5APIntD2Ev.exit52:                        ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit, %289, %292
  %293 = load i32, ptr %271, align 8, !tbaa !14
  %294 = icmp ugt i32 %293, 64
  br i1 %294, label %295, label %_ZN4llvm12APFixedPointD2Ev.exit

295:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit52
  %296 = load ptr, ptr %31, align 8, !tbaa !13
  %297 = icmp eq ptr %296, null
  br i1 %297, label %_ZN4llvm12APFixedPointD2Ev.exit, label %298

298:                                              ; preds = %295
  call void @_ZdaPv(ptr noundef nonnull %296) #21
  br label %_ZN4llvm12APFixedPointD2Ev.exit

_ZN4llvm12APFixedPointD2Ev.exit:                  ; preds = %_ZN4llvm5APIntD2Ev.exit52, %295, %298
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #20
  call void @_ZN4llvm12APFixedPoint6getMinERKNS_19FixedPointSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %34, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %301 = load i32, ptr %300, align 8, !tbaa !14, !noalias !136
  store i32 %301, ptr %299, align 8, !tbaa !14, !noalias !136
  %302 = icmp ult i32 %301, 65
  br i1 %302, label %_ZNK4llvm12APFixedPoint8getValueEv.exit59, label %303

303:                                              ; preds = %_ZN4llvm12APFixedPointD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(20) %34) #20, !noalias !136
  %.pre.i54 = load i32, ptr %299, align 8, !tbaa !14, !noalias !136
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit59

_ZNK4llvm12APFixedPoint8getValueEv.exit59:        ; preds = %_ZN4llvm12APFixedPointD2Ev.exit, %303
  %.sink.i56 = phi ptr [ %8, %303 ], [ %34, %_ZN4llvm12APFixedPointD2Ev.exit ]
  %304 = phi i32 [ %.pre.i54, %303 ], [ %301, %_ZN4llvm12APFixedPointD2Ev.exit ]
  %.pre1.i57 = load i64, ptr %.sink.i56, align 8, !noalias !136
  %305 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %306 = load i32, ptr %305, align 8, !noalias !136
  %307 = and i32 %306, 536870912
  %.not.i58 = icmp eq i32 %307, 0
  %308 = zext i1 %.not.i58 to i8
  %309 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %304, ptr %309, align 8, !tbaa !14, !alias.scope !136
  store i64 %.pre1.i57, ptr %33, align 8, !alias.scope !136
  %310 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i8 %308, ptr %310, align 4, !tbaa !17, !alias.scope !136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  br i1 %.not.i58, label %_ZN4llvm5APIntD2Ev.exit.i62, label %_ZN4llvm5APIntD2Ev.exit2.i60

_ZN4llvm5APIntD2Ev.exit.i62:                      ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit59
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %33, i32 noundef %103) #20, !noalias !139
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit63

_ZN4llvm5APIntD2Ev.exit2.i60:                     ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit59
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(13) %33, i32 noundef %103) #20, !noalias !139
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit63

_ZNK4llvm6APSInt10extOrTruncEj.exit63:            ; preds = %_ZN4llvm5APIntD2Ev.exit.i62, %_ZN4llvm5APIntD2Ev.exit2.i60
  %.sink7.i61.sroa.phi = phi ptr [ %.sink7.i61.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i60 ], [ %.sink7.i61.sroa.gep93, %_ZN4llvm5APIntD2Ev.exit.i62 ]
  %.sink7.i61 = phi ptr [ %7, %_ZN4llvm5APIntD2Ev.exit2.i60 ], [ %6, %_ZN4llvm5APIntD2Ev.exit.i62 ]
  %311 = load i8, ptr %310, align 4, !tbaa !17, !range !19, !noalias !139, !noundef !20
  %312 = load i32, ptr %.sink7.i61.sroa.phi, align 8, !tbaa !14, !noalias !139
  %313 = load i64, ptr %.sink7.i61, align 8, !noalias !139
  %314 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %312, ptr %314, align 8, !tbaa !14, !alias.scope !139
  store i64 %313, ptr %32, align 8, !alias.scope !139
  %315 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i8 %311, ptr %315, align 4, !tbaa !17, !alias.scope !139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %316 = load i32, ptr %309, align 8, !tbaa !14
  %317 = icmp ugt i32 %316, 64
  br i1 %317, label %318, label %_ZN4llvm5APIntD2Ev.exit64

318:                                              ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit63
  %319 = load ptr, ptr %33, align 8, !tbaa !13
  %320 = icmp eq ptr %319, null
  br i1 %320, label %_ZN4llvm5APIntD2Ev.exit64, label %321

321:                                              ; preds = %318
  call void @_ZdaPv(ptr noundef nonnull %319) #21
  br label %_ZN4llvm5APIntD2Ev.exit64

_ZN4llvm5APIntD2Ev.exit64:                        ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit63, %318, %321
  %322 = load i32, ptr %300, align 8, !tbaa !14
  %323 = icmp ugt i32 %322, 64
  br i1 %323, label %324, label %_ZN4llvm12APFixedPointD2Ev.exit66

324:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit64
  %325 = load ptr, ptr %34, align 8, !tbaa !13
  %326 = icmp eq ptr %325, null
  br i1 %326, label %_ZN4llvm12APFixedPointD2Ev.exit66, label %327

327:                                              ; preds = %324
  call void @_ZdaPv(ptr noundef nonnull %325) #21
  br label %_ZN4llvm12APFixedPointD2Ev.exit66

_ZN4llvm12APFixedPointD2Ev.exit66:                ; preds = %_ZN4llvm5APIntD2Ev.exit64, %324, %327
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #20
  %328 = load i8, ptr %188, align 4, !tbaa !17, !range !19, !noundef !20
  %329 = trunc nuw i8 %328 to i1
  br i1 %.not33.i, label %359, label %330

330:                                              ; preds = %_ZN4llvm12APFixedPointD2Ev.exit66
  br i1 %329, label %_ZNK4llvm6APSIntltERKS0_.exit, label %_ZNK4llvm6APSIntltERKS0_.exit.thread

_ZNK4llvm6APSIntltERKS0_.exit:                    ; preds = %330
  %331 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 8 dereferenceable(13) %32) #22
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %335, label %345

_ZNK4llvm6APSIntltERKS0_.exit.thread:             ; preds = %330
  %333 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 8 dereferenceable(13) %32) #22
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %.thread

335:                                              ; preds = %_ZNK4llvm6APSIntltERKS0_.exit.thread, %_ZNK4llvm6APSIntltERKS0_.exit
  %336 = load i32, ptr %187, align 8, !tbaa !14
  %337 = icmp ult i32 %336, 65
  br i1 %337, label %338, label %343

338:                                              ; preds = %335
  %339 = load i32, ptr %314, align 8, !tbaa !14
  %340 = icmp ult i32 %339, 65
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  %342 = load i64, ptr %32, align 8, !tbaa !13
  store i64 %342, ptr %25, align 8, !tbaa !13
  store i32 %339, ptr %187, align 8, !tbaa !14
  br label %_ZN4llvm6APSIntaSERKS0_.exit

343:                                              ; preds = %338, %335
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 8 dereferenceable(13) %32) #20
  br label %_ZN4llvm6APSIntaSERKS0_.exit

_ZN4llvm6APSIntaSERKS0_.exit:                     ; preds = %341, %343
  %344 = load i8, ptr %315, align 4, !tbaa !17, !range !19, !noundef !20
  store i8 %344, ptr %188, align 4, !tbaa !17
  br label %369

345:                                              ; preds = %_ZNK4llvm6APSIntltERKS0_.exit
  %346 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 8 dereferenceable(13) %29) #22
  br label %_ZNK4llvm6APSIntgtERKS0_.exit

.thread:                                          ; preds = %_ZNK4llvm6APSIntltERKS0_.exit.thread
  %347 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 8 dereferenceable(13) %29) #22
  br label %_ZNK4llvm6APSIntgtERKS0_.exit

_ZNK4llvm6APSIntgtERKS0_.exit:                    ; preds = %345, %.thread
  %.in.i67 = phi i32 [ %346, %345 ], [ %347, %.thread ]
  %348 = icmp sgt i32 %.in.i67, 0
  br i1 %348, label %349, label %369

349:                                              ; preds = %_ZNK4llvm6APSIntgtERKS0_.exit
  %350 = load i32, ptr %187, align 8, !tbaa !14
  %351 = icmp ult i32 %350, 65
  br i1 %351, label %352, label %357

352:                                              ; preds = %349
  %353 = load i32, ptr %285, align 8, !tbaa !14
  %354 = icmp ult i32 %353, 65
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = load i64, ptr %29, align 8, !tbaa !13
  store i64 %356, ptr %25, align 8, !tbaa !13
  store i32 %353, ptr %187, align 8, !tbaa !14
  br label %_ZN4llvm6APSIntaSERKS0_.exit68

357:                                              ; preds = %352, %349
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 8 dereferenceable(13) %29) #20
  br label %_ZN4llvm6APSIntaSERKS0_.exit68

_ZN4llvm6APSIntaSERKS0_.exit68:                   ; preds = %355, %357
  %358 = load i8, ptr %286, align 4, !tbaa !17, !range !19, !noundef !20
  store i8 %358, ptr %188, align 4, !tbaa !17
  br label %369

359:                                              ; preds = %_ZN4llvm12APFixedPointD2Ev.exit66
  br i1 %329, label %_ZNK4llvm6APSIntltERKS0_.exit70, label %_ZNK4llvm6APSIntltERKS0_.exit70.thread

_ZNK4llvm6APSIntltERKS0_.exit70:                  ; preds = %359
  %360 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 8 dereferenceable(13) %32) #22
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %369, label %364

_ZNK4llvm6APSIntltERKS0_.exit70.thread:           ; preds = %359
  %362 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 8 dereferenceable(13) %32) #22
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %369, label %.thread98

364:                                              ; preds = %_ZNK4llvm6APSIntltERKS0_.exit70
  %365 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 8 dereferenceable(13) %29) #22
  br label %_ZNK4llvm6APSIntgtERKS0_.exit72

.thread98:                                        ; preds = %_ZNK4llvm6APSIntltERKS0_.exit70.thread
  %366 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 8 dereferenceable(13) %29) #22
  br label %_ZNK4llvm6APSIntgtERKS0_.exit72

_ZNK4llvm6APSIntgtERKS0_.exit72:                  ; preds = %364, %.thread98
  %.in.i71 = phi i32 [ %365, %364 ], [ %366, %.thread98 ]
  %367 = icmp sgt i32 %.in.i71, 0
  %368 = zext i1 %367 to i8
  br label %369

369:                                              ; preds = %_ZNK4llvm6APSIntltERKS0_.exit70.thread, %_ZNK4llvm6APSIntltERKS0_.exit70, %_ZNK4llvm6APSIntgtERKS0_.exit72, %_ZN4llvm6APSIntaSERKS0_.exit, %_ZN4llvm6APSIntaSERKS0_.exit68, %_ZNK4llvm6APSIntgtERKS0_.exit
  %.0 = phi i8 [ 0, %_ZN4llvm6APSIntaSERKS0_.exit ], [ 0, %_ZN4llvm6APSIntaSERKS0_.exit68 ], [ 0, %_ZNK4llvm6APSIntgtERKS0_.exit ], [ 1, %_ZNK4llvm6APSIntltERKS0_.exit70 ], [ %368, %_ZNK4llvm6APSIntgtERKS0_.exit72 ], [ 1, %_ZNK4llvm6APSIntltERKS0_.exit70.thread ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %371, label %370

370:                                              ; preds = %369
  store i8 %.0, ptr %3, align 1, !tbaa !21
  br label %371

371:                                              ; preds = %370, %369
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #20
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %35, ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %67) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %372 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %374 = load i32, ptr %373, align 8, !tbaa !14
  store i32 %374, ptr %372, align 8, !tbaa !14
  %375 = icmp ult i32 %374, 65
  br i1 %375, label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit.thread, label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit

_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit.thread: ; preds = %371
  %.pre4.i109 = load i64, ptr %35, align 8
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %374, ptr %376, align 8, !tbaa !14
  store i64 %.pre4.i109, ptr %0, align 8
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %269, ptr %377, align 4, !tbaa !17
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %75, ptr %378, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN4llvm5APIntD2Ev.exit77

_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit: ; preds = %371
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %35) #20
  %.pre.i73 = load i32, ptr %372, align 8, !tbaa !14
  %.pre = load i32, ptr %373, align 8, !tbaa !14
  %379 = icmp ugt i32 %.pre, 64
  %.pre4.i = load i64, ptr %5, align 8
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.pre.i73, ptr %380, align 8, !tbaa !14
  store i64 %.pre4.i, ptr %0, align 8
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %269, ptr %381, align 4, !tbaa !17
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %75, ptr %382, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %379, label %383, label %_ZN4llvm5APIntD2Ev.exit77

383:                                              ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit
  %384 = load ptr, ptr %35, align 8, !tbaa !13
  %385 = icmp eq ptr %384, null
  br i1 %385, label %_ZN4llvm5APIntD2Ev.exit77, label %386

386:                                              ; preds = %383
  call void @_ZdaPv(ptr noundef nonnull %384) #21
  br label %_ZN4llvm5APIntD2Ev.exit77

_ZN4llvm5APIntD2Ev.exit77:                        ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit.thread, %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, %383, %386
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #20
  %387 = load i32, ptr %314, align 8, !tbaa !14
  %388 = icmp ugt i32 %387, 64
  br i1 %388, label %389, label %_ZN4llvm5APIntD2Ev.exit78

389:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit77
  %390 = load ptr, ptr %32, align 8, !tbaa !13
  %391 = icmp eq ptr %390, null
  br i1 %391, label %_ZN4llvm5APIntD2Ev.exit78, label %392

392:                                              ; preds = %389
  call void @_ZdaPv(ptr noundef nonnull %390) #21
  br label %_ZN4llvm5APIntD2Ev.exit78

_ZN4llvm5APIntD2Ev.exit78:                        ; preds = %_ZN4llvm5APIntD2Ev.exit77, %389, %392
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #20
  %393 = load i32, ptr %285, align 8, !tbaa !14
  %394 = icmp ugt i32 %393, 64
  br i1 %394, label %395, label %_ZN4llvm5APIntD2Ev.exit79

395:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit78
  %396 = load ptr, ptr %29, align 8, !tbaa !13
  %397 = icmp eq ptr %396, null
  br i1 %397, label %_ZN4llvm5APIntD2Ev.exit79, label %398

398:                                              ; preds = %395
  call void @_ZdaPv(ptr noundef nonnull %396) #21
  br label %_ZN4llvm5APIntD2Ev.exit79

_ZN4llvm5APIntD2Ev.exit79:                        ; preds = %_ZN4llvm5APIntD2Ev.exit78, %395, %398
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #20
  %399 = load i32, ptr %187, align 8, !tbaa !14
  %400 = icmp ugt i32 %399, 64
  br i1 %400, label %401, label %_ZN4llvm5APIntD2Ev.exit80

401:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit79
  %402 = load ptr, ptr %25, align 8, !tbaa !13
  %403 = icmp eq ptr %402, null
  br i1 %403, label %_ZN4llvm5APIntD2Ev.exit80, label %404

404:                                              ; preds = %401
  call void @_ZdaPv(ptr noundef nonnull %402) #21
  br label %_ZN4llvm5APIntD2Ev.exit80

_ZN4llvm5APIntD2Ev.exit80:                        ; preds = %_ZN4llvm5APIntD2Ev.exit79, %401, %404
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #20
  %405 = load i32, ptr %98, align 8, !tbaa !14
  %406 = icmp ugt i32 %405, 64
  br i1 %406, label %407, label %_ZN4llvm5APIntD2Ev.exit81

407:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit80
  %408 = load ptr, ptr %18, align 8, !tbaa !13
  %409 = icmp eq ptr %408, null
  br i1 %409, label %_ZN4llvm5APIntD2Ev.exit81, label %410

410:                                              ; preds = %407
  call void @_ZdaPv(ptr noundef nonnull %408) #21
  br label %_ZN4llvm5APIntD2Ev.exit81

_ZN4llvm5APIntD2Ev.exit81:                        ; preds = %_ZN4llvm5APIntD2Ev.exit80, %407, %410
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  %411 = load i32, ptr %86, align 8, !tbaa !14
  %412 = icmp ugt i32 %411, 64
  br i1 %412, label %413, label %_ZN4llvm5APIntD2Ev.exit82

413:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit81
  %414 = load ptr, ptr %17, align 8, !tbaa !13
  %415 = icmp eq ptr %414, null
  br i1 %415, label %_ZN4llvm5APIntD2Ev.exit82, label %416

416:                                              ; preds = %413
  call void @_ZdaPv(ptr noundef nonnull %414) #21
  br label %_ZN4llvm5APIntD2Ev.exit82

_ZN4llvm5APIntD2Ev.exit82:                        ; preds = %_ZN4llvm5APIntD2Ev.exit81, %413, %416
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  %417 = load i32, ptr %89, align 8, !tbaa !14
  %418 = icmp ugt i32 %417, 64
  br i1 %418, label %419, label %_ZN4llvm12APFixedPointD2Ev.exit84

419:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit82
  %420 = load ptr, ptr %16, align 8, !tbaa !13
  %421 = icmp eq ptr %420, null
  br i1 %421, label %_ZN4llvm12APFixedPointD2Ev.exit84, label %422

422:                                              ; preds = %419
  call void @_ZdaPv(ptr noundef nonnull %420) #21
  br label %_ZN4llvm12APFixedPointD2Ev.exit84

_ZN4llvm12APFixedPointD2Ev.exit84:                ; preds = %_ZN4llvm5APIntD2Ev.exit82, %419, %422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  %423 = load i32, ptr %77, align 8, !tbaa !14
  %424 = icmp ugt i32 %423, 64
  br i1 %424, label %425, label %_ZN4llvm12APFixedPointD2Ev.exit86

425:                                              ; preds = %_ZN4llvm12APFixedPointD2Ev.exit84
  %426 = load ptr, ptr %15, align 8, !tbaa !13
  %427 = icmp eq ptr %426, null
  br i1 %427, label %_ZN4llvm12APFixedPointD2Ev.exit86, label %428

428:                                              ; preds = %425
  call void @_ZdaPv(ptr noundef nonnull %426) #21
  br label %_ZN4llvm12APFixedPointD2Ev.exit86

_ZN4llvm12APFixedPointD2Ev.exit86:                ; preds = %_ZN4llvm12APFixedPointD2Ev.exit84, %425, %428
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #20
  ret void
}

declare void @_ZN4llvm5APInt7sdivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12APFixedPoint3shlEjPb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::APFixedPoint") align 8 captures(none) initializes((0, 13), (16, 20)) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APSInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APSInt", align 8
  %17 = alloca %"class.llvm::APSInt", align 8
  %18 = alloca %"class.llvm::APSInt", align 8
  %19 = alloca %"class.llvm::APFixedPoint", align 8
  %20 = alloca %"class.llvm::APSInt", align 8
  %21 = alloca %"class.llvm::APSInt", align 8
  %22 = alloca %"class.llvm::APFixedPoint", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !14
  store i32 %26, ptr %24, align 8, !tbaa !14
  %27 = icmp ult i32 %26, 65
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink7.i.sroa.gep45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink7.i21.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink7.i21.sroa.gep46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load i64, ptr %1, align 8, !tbaa !13
  store i64 %29, ptr %13, align 8, !tbaa !13
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

30:                                               ; preds = %4
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %13, ptr noundef nonnull align 8 dereferenceable(13) %1) #20
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %28, %30
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i8, ptr %32, align 4, !tbaa !17, !range !19, !noundef !20
  store i8 %33, ptr %31, align 4, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = shl i32 %35, 1
  %37 = and i32 %36, 131070
  %38 = and i32 %35, 536870912
  %.not50 = icmp eq i32 %38, 0
  br i1 %.not50, label %44, label %39

39:                                               ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %37) #20
  %40 = load i32, ptr %24, align 8, !tbaa !14
  %41 = icmp ult i32 %40, 65
  %42 = load ptr, ptr %13, align 8
  %43 = icmp eq ptr %42, null
  %or.cond = select i1 %41, i1 true, i1 %43
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit, label %_ZN4llvm5APIntD2Ev.exit.sink.split

44:                                               ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %37) #20
  %45 = load i32, ptr %24, align 8, !tbaa !14
  %46 = icmp ult i32 %45, 65
  %47 = load ptr, ptr %13, align 8
  %48 = icmp eq ptr %47, null
  %or.cond61 = select i1 %46, i1 true, i1 %48
  br i1 %or.cond61, label %_ZN4llvm5APIntD2Ev.exit, label %_ZN4llvm5APIntD2Ev.exit.sink.split

_ZN4llvm5APIntD2Ev.exit.sink.split:               ; preds = %44, %39
  %.sink = phi ptr [ %42, %39 ], [ %47, %44 ]
  %.sink58.ph = phi ptr [ %14, %39 ], [ %15, %44 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntD2Ev.exit.sink.split, %44, %39
  %.sink58 = phi ptr [ %14, %39 ], [ %15, %44 ], [ %.sink58.ph, %_ZN4llvm5APIntD2Ev.exit.sink.split ]
  %49 = load i64, ptr %.sink58, align 8
  store i64 %49, ptr %13, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.sink58, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !14
  store i32 %51, ptr %24, align 8, !tbaa !14
  store i32 0, ptr %50, align 8, !tbaa !14
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %51, i32 %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !14, !alias.scope !145, !noalias !142
  %53 = icmp ult i32 %51, 65
  br i1 %53, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i:                ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(13) %13) #20, !noalias !142
  %.pr.i.i.i = load i32, ptr %52, align 8, !tbaa !14, !alias.scope !145, !noalias !142
  %54 = icmp ult i32 %.pr.i.i.i, 65
  br i1 %54, label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge, label %66

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  %.pre.i.i.i.pre = load i64, ptr %12, align 8, !noalias !142
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge, %_ZN4llvm5APIntD2Ev.exit
  %.pre.i.i.i = phi i64 [ %49, %_ZN4llvm5APIntD2Ev.exit ], [ %.pre.i.i.i.pre, %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge ]
  %55 = phi i32 [ %51, %_ZN4llvm5APIntD2Ev.exit ], [ %.pr.i.i.i, %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge ]
  %56 = icmp eq i32 %.sroa.speculated, %55
  %57 = zext nneg i32 %.sroa.speculated to i64
  %58 = shl i64 %.pre.i.i.i, %57
  %storemerge.i.i.i.i = select i1 %56, i64 0, i64 %58
  %59 = add nuw nsw i32 %55, 63
  %60 = and i32 %59, 63
  %61 = xor i32 %60, 63
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 -1, %62
  %64 = icmp eq i32 %55, 0
  %spec.select.i.i.i.i = select i1 %64, i64 0, i64 %63, !prof !37
  %65 = and i64 %spec.select.i.i.i.i, %storemerge.i.i.i.i
  br label %_ZNK4llvm6APSIntlsEj.exit

66:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %.sroa.speculated) #20, !noalias !142
  %.pre.i = load i32, ptr %52, align 8, !tbaa !14, !noalias !142
  %.pre1.i = load i64, ptr %12, align 8, !noalias !142
  br label %_ZNK4llvm6APSIntlsEj.exit

_ZNK4llvm6APSIntlsEj.exit:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, %66
  %67 = phi i64 [ %.pre1.i, %66 ], [ %65, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i ]
  %68 = phi i32 [ %.pre.i, %66 ], [ %55, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %68, ptr %69, align 8, !tbaa !14, !alias.scope !142
  store i64 %67, ptr %16, align 8, !alias.scope !142
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %71 = load i32, ptr %34, align 8
  %72 = and i32 %71, 536870912
  %.not51 = icmp eq i32 %72, 0
  %73 = zext i1 %.not51 to i8
  store i8 %73, ptr %70, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #20
  call void @_ZN4llvm12APFixedPoint6getMaxERKNS_19FixedPointSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %19, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !14, !noalias !150
  store i32 %76, ptr %74, align 8, !tbaa !14, !noalias !150
  %77 = icmp ult i32 %76, 65
  br i1 %77, label %_ZNK4llvm12APFixedPoint8getValueEv.exit, label %78

78:                                               ; preds = %_ZNK4llvm6APSIntlsEj.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(20) %19) #20, !noalias !150
  %.pre.i10 = load i32, ptr %74, align 8, !tbaa !14, !noalias !150
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit

_ZNK4llvm12APFixedPoint8getValueEv.exit:          ; preds = %_ZNK4llvm6APSIntlsEj.exit, %78
  %.sink.i = phi ptr [ %11, %78 ], [ %19, %_ZNK4llvm6APSIntlsEj.exit ]
  %79 = phi i32 [ %.pre.i10, %78 ], [ %76, %_ZNK4llvm6APSIntlsEj.exit ]
  %.pre1.i11 = load i64, ptr %.sink.i, align 8, !noalias !150
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %81 = load i32, ptr %80, align 8, !noalias !150
  %82 = and i32 %81, 536870912
  %.not.i = icmp eq i32 %82, 0
  %83 = zext i1 %.not.i to i8
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %79, ptr %84, align 8, !tbaa !14, !alias.scope !150
  store i64 %.pre1.i11, ptr %18, align 8, !alias.scope !150
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i8 %83, ptr %85, align 4, !tbaa !17, !alias.scope !150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  br i1 %.not.i, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(13) %18, i32 noundef %37) #20, !noalias !153
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(13) %18, i32 noundef %37) #20, !noalias !153
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit

_ZNK4llvm6APSInt10extOrTruncEj.exit:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep45, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %10, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %9, %_ZN4llvm5APIntD2Ev.exit.i ]
  %86 = load i8, ptr %85, align 4, !tbaa !17, !range !19, !noalias !153, !noundef !20
  %87 = load i32, ptr %.sink7.i.sroa.phi, align 8, !tbaa !14, !noalias !153
  %88 = load i64, ptr %.sink7.i, align 8, !noalias !153
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %87, ptr %89, align 8, !tbaa !14, !alias.scope !153
  store i64 %88, ptr %17, align 8, !alias.scope !153
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 %86, ptr %90, align 4, !tbaa !17, !alias.scope !153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %91 = load i32, ptr %84, align 8, !tbaa !14
  %92 = icmp ugt i32 %91, 64
  br i1 %92, label %93, label %_ZN4llvm5APIntD2Ev.exit12

93:                                               ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit
  %94 = load ptr, ptr %18, align 8, !tbaa !13
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN4llvm5APIntD2Ev.exit12, label %96

96:                                               ; preds = %93
  call void @_ZdaPv(ptr noundef nonnull %94) #21
  br label %_ZN4llvm5APIntD2Ev.exit12

_ZN4llvm5APIntD2Ev.exit12:                        ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit, %93, %96
  %97 = load i32, ptr %75, align 8, !tbaa !14
  %98 = icmp ugt i32 %97, 64
  br i1 %98, label %99, label %_ZN4llvm12APFixedPointD2Ev.exit

99:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit12
  %100 = load ptr, ptr %19, align 8, !tbaa !13
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN4llvm12APFixedPointD2Ev.exit, label %102

102:                                              ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %100) #21
  br label %_ZN4llvm12APFixedPointD2Ev.exit

_ZN4llvm12APFixedPointD2Ev.exit:                  ; preds = %_ZN4llvm5APIntD2Ev.exit12, %99, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #20
  call void @_ZN4llvm12APFixedPoint6getMinERKNS_19FixedPointSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %22, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !14, !noalias !156
  store i32 %105, ptr %103, align 8, !tbaa !14, !noalias !156
  %106 = icmp ult i32 %105, 65
  br i1 %106, label %_ZNK4llvm12APFixedPoint8getValueEv.exit19, label %107

107:                                              ; preds = %_ZN4llvm12APFixedPointD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(20) %22) #20, !noalias !156
  %.pre.i14 = load i32, ptr %103, align 8, !tbaa !14, !noalias !156
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit19

_ZNK4llvm12APFixedPoint8getValueEv.exit19:        ; preds = %_ZN4llvm12APFixedPointD2Ev.exit, %107
  %.sink.i16 = phi ptr [ %8, %107 ], [ %22, %_ZN4llvm12APFixedPointD2Ev.exit ]
  %108 = phi i32 [ %.pre.i14, %107 ], [ %105, %_ZN4llvm12APFixedPointD2Ev.exit ]
  %.pre1.i17 = load i64, ptr %.sink.i16, align 8, !noalias !156
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %110 = load i32, ptr %109, align 8, !noalias !156
  %111 = and i32 %110, 536870912
  %.not.i18 = icmp eq i32 %111, 0
  %112 = zext i1 %.not.i18 to i8
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %108, ptr %113, align 8, !tbaa !14, !alias.scope !156
  store i64 %.pre1.i17, ptr %21, align 8, !alias.scope !156
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i8 %112, ptr %114, align 4, !tbaa !17, !alias.scope !156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  br i1 %.not.i18, label %_ZN4llvm5APIntD2Ev.exit.i22, label %_ZN4llvm5APIntD2Ev.exit2.i20

_ZN4llvm5APIntD2Ev.exit.i22:                      ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit19
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %21, i32 noundef %37) #20, !noalias !159
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit23

_ZN4llvm5APIntD2Ev.exit2.i20:                     ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit19
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(13) %21, i32 noundef %37) #20, !noalias !159
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit23

_ZNK4llvm6APSInt10extOrTruncEj.exit23:            ; preds = %_ZN4llvm5APIntD2Ev.exit.i22, %_ZN4llvm5APIntD2Ev.exit2.i20
  %.sink7.i21.sroa.phi = phi ptr [ %.sink7.i21.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i20 ], [ %.sink7.i21.sroa.gep46, %_ZN4llvm5APIntD2Ev.exit.i22 ]
  %.sink7.i21 = phi ptr [ %7, %_ZN4llvm5APIntD2Ev.exit2.i20 ], [ %6, %_ZN4llvm5APIntD2Ev.exit.i22 ]
  %115 = load i8, ptr %114, align 4, !tbaa !17, !range !19, !noalias !159, !noundef !20
  %116 = load i32, ptr %.sink7.i21.sroa.phi, align 8, !tbaa !14, !noalias !159
  %117 = load i64, ptr %.sink7.i21, align 8, !noalias !159
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %116, ptr %118, align 8, !tbaa !14, !alias.scope !159
  store i64 %117, ptr %20, align 8, !alias.scope !159
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i8 %115, ptr %119, align 4, !tbaa !17, !alias.scope !159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %120 = load i32, ptr %113, align 8, !tbaa !14
  %121 = icmp ugt i32 %120, 64
  br i1 %121, label %122, label %_ZN4llvm5APIntD2Ev.exit24

122:                                              ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit23
  %123 = load ptr, ptr %21, align 8, !tbaa !13
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN4llvm5APIntD2Ev.exit24, label %125

125:                                              ; preds = %122
  call void @_ZdaPv(ptr noundef nonnull %123) #21
  br label %_ZN4llvm5APIntD2Ev.exit24

_ZN4llvm5APIntD2Ev.exit24:                        ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit23, %122, %125
  %126 = load i32, ptr %104, align 8, !tbaa !14
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %128, label %_ZN4llvm12APFixedPointD2Ev.exit26

128:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit24
  %129 = load ptr, ptr %22, align 8, !tbaa !13
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN4llvm12APFixedPointD2Ev.exit26, label %131

131:                                              ; preds = %128
  call void @_ZdaPv(ptr noundef nonnull %129) #21
  br label %_ZN4llvm12APFixedPointD2Ev.exit26

_ZN4llvm12APFixedPointD2Ev.exit26:                ; preds = %_ZN4llvm5APIntD2Ev.exit24, %128, %131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #20
  %132 = load i32, ptr %34, align 8
  %133 = and i32 %132, 1073741824
  %.not52 = icmp eq i32 %133, 0
  %134 = load i8, ptr %70, align 4, !tbaa !17, !range !19, !noundef !20
  %135 = trunc nuw i8 %134 to i1
  br i1 %.not52, label %165, label %136

136:                                              ; preds = %_ZN4llvm12APFixedPointD2Ev.exit26
  br i1 %135, label %_ZNK4llvm6APSIntltERKS0_.exit, label %_ZNK4llvm6APSIntltERKS0_.exit.thread

_ZNK4llvm6APSIntltERKS0_.exit:                    ; preds = %136
  %137 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %20) #22
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %141, label %151

_ZNK4llvm6APSIntltERKS0_.exit.thread:             ; preds = %136
  %139 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %20) #22
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %.thread

141:                                              ; preds = %_ZNK4llvm6APSIntltERKS0_.exit.thread, %_ZNK4llvm6APSIntltERKS0_.exit
  %142 = load i32, ptr %69, align 8, !tbaa !14
  %143 = icmp ult i32 %142, 65
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load i32, ptr %118, align 8, !tbaa !14
  %146 = icmp ult i32 %145, 65
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load i64, ptr %20, align 8, !tbaa !13
  store i64 %148, ptr %16, align 8, !tbaa !13
  store i32 %145, ptr %69, align 8, !tbaa !14
  br label %_ZN4llvm6APSIntaSERKS0_.exit

149:                                              ; preds = %144, %141
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %20) #20
  br label %_ZN4llvm6APSIntaSERKS0_.exit

_ZN4llvm6APSIntaSERKS0_.exit:                     ; preds = %147, %149
  %150 = load i8, ptr %119, align 4, !tbaa !17, !range !19, !noundef !20
  store i8 %150, ptr %70, align 4, !tbaa !17
  br label %175

151:                                              ; preds = %_ZNK4llvm6APSIntltERKS0_.exit
  %152 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %17) #22
  br label %_ZNK4llvm6APSIntgtERKS0_.exit

.thread:                                          ; preds = %_ZNK4llvm6APSIntltERKS0_.exit.thread
  %153 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %17) #22
  br label %_ZNK4llvm6APSIntgtERKS0_.exit

_ZNK4llvm6APSIntgtERKS0_.exit:                    ; preds = %151, %.thread
  %.in.i27 = phi i32 [ %152, %151 ], [ %153, %.thread ]
  %154 = icmp sgt i32 %.in.i27, 0
  br i1 %154, label %155, label %175

155:                                              ; preds = %_ZNK4llvm6APSIntgtERKS0_.exit
  %156 = load i32, ptr %69, align 8, !tbaa !14
  %157 = icmp ult i32 %156, 65
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load i32, ptr %89, align 8, !tbaa !14
  %160 = icmp ult i32 %159, 65
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load i64, ptr %17, align 8, !tbaa !13
  store i64 %162, ptr %16, align 8, !tbaa !13
  store i32 %159, ptr %69, align 8, !tbaa !14
  br label %_ZN4llvm6APSIntaSERKS0_.exit28

163:                                              ; preds = %158, %155
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %17) #20
  br label %_ZN4llvm6APSIntaSERKS0_.exit28

_ZN4llvm6APSIntaSERKS0_.exit28:                   ; preds = %161, %163
  %164 = load i8, ptr %90, align 4, !tbaa !17, !range !19, !noundef !20
  store i8 %164, ptr %70, align 4, !tbaa !17
  br label %175

165:                                              ; preds = %_ZN4llvm12APFixedPointD2Ev.exit26
  br i1 %135, label %_ZNK4llvm6APSIntltERKS0_.exit30, label %_ZNK4llvm6APSIntltERKS0_.exit30.thread

_ZNK4llvm6APSIntltERKS0_.exit30:                  ; preds = %165
  %166 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %20) #22
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %175, label %170

_ZNK4llvm6APSIntltERKS0_.exit30.thread:           ; preds = %165
  %168 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %20) #22
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %175, label %.thread49

170:                                              ; preds = %_ZNK4llvm6APSIntltERKS0_.exit30
  %171 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %17) #22
  br label %_ZNK4llvm6APSIntgtERKS0_.exit32

.thread49:                                        ; preds = %_ZNK4llvm6APSIntltERKS0_.exit30.thread
  %172 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %17) #22
  br label %_ZNK4llvm6APSIntgtERKS0_.exit32

_ZNK4llvm6APSIntgtERKS0_.exit32:                  ; preds = %170, %.thread49
  %.in.i31 = phi i32 [ %171, %170 ], [ %172, %.thread49 ]
  %173 = icmp sgt i32 %.in.i31, 0
  %174 = zext i1 %173 to i8
  br label %175

175:                                              ; preds = %_ZNK4llvm6APSIntltERKS0_.exit30.thread, %_ZNK4llvm6APSIntltERKS0_.exit30, %_ZNK4llvm6APSIntgtERKS0_.exit32, %_ZN4llvm6APSIntaSERKS0_.exit, %_ZN4llvm6APSIntaSERKS0_.exit28, %_ZNK4llvm6APSIntgtERKS0_.exit
  %.0 = phi i8 [ 0, %_ZN4llvm6APSIntaSERKS0_.exit ], [ 0, %_ZN4llvm6APSIntaSERKS0_.exit28 ], [ 0, %_ZNK4llvm6APSIntgtERKS0_.exit ], [ 1, %_ZNK4llvm6APSIntltERKS0_.exit30 ], [ %174, %_ZNK4llvm6APSIntgtERKS0_.exit32 ], [ 1, %_ZNK4llvm6APSIntltERKS0_.exit30.thread ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %177, label %176

176:                                              ; preds = %175
  store i8 %.0, ptr %3, align 1, !tbaa !21
  br label %177

177:                                              ; preds = %176, %175
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #20
  %178 = load i32, ptr %34, align 8
  %179 = and i32 %178, 65535
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %23, ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %179) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !14
  store i32 %182, ptr %180, align 8, !tbaa !14
  %183 = icmp ult i32 %182, 65
  br i1 %183, label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, label %184

184:                                              ; preds = %177
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %23) #20
  %.pre.i33 = load i32, ptr %180, align 8, !tbaa !14
  %.pre = load i32, ptr %181, align 8, !tbaa !14
  %185 = icmp ugt i32 %.pre, 64
  br label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit

_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit: ; preds = %177, %184
  %186 = phi i1 [ %185, %184 ], [ false, %177 ]
  %.sink.i35 = phi ptr [ %5, %184 ], [ %23, %177 ]
  %187 = phi i32 [ %.pre.i33, %184 ], [ %182, %177 ]
  %.pre4.i = load i64, ptr %.sink.i35, align 8
  %188 = load i32, ptr %34, align 8
  %189 = and i32 %188, 536870912
  %.not.i36 = icmp eq i32 %189, 0
  %190 = zext i1 %.not.i36 to i8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %187, ptr %191, align 8, !tbaa !14
  store i64 %.pre4.i, ptr %0, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %190, ptr %192, align 4, !tbaa !17
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %188, ptr %193, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %186, label %194, label %_ZN4llvm5APIntD2Ev.exit37

194:                                              ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit
  %195 = load ptr, ptr %23, align 8, !tbaa !13
  %196 = icmp eq ptr %195, null
  br i1 %196, label %_ZN4llvm5APIntD2Ev.exit37, label %197

197:                                              ; preds = %194
  call void @_ZdaPv(ptr noundef nonnull %195) #21
  br label %_ZN4llvm5APIntD2Ev.exit37

_ZN4llvm5APIntD2Ev.exit37:                        ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, %194, %197
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #20
  %198 = load i32, ptr %118, align 8, !tbaa !14
  %199 = icmp ugt i32 %198, 64
  br i1 %199, label %200, label %_ZN4llvm5APIntD2Ev.exit38

200:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit37
  %201 = load ptr, ptr %20, align 8, !tbaa !13
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZN4llvm5APIntD2Ev.exit38, label %203

203:                                              ; preds = %200
  call void @_ZdaPv(ptr noundef nonnull %201) #21
  br label %_ZN4llvm5APIntD2Ev.exit38

_ZN4llvm5APIntD2Ev.exit38:                        ; preds = %_ZN4llvm5APIntD2Ev.exit37, %200, %203
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #20
  %204 = load i32, ptr %89, align 8, !tbaa !14
  %205 = icmp ugt i32 %204, 64
  br i1 %205, label %206, label %_ZN4llvm5APIntD2Ev.exit39

206:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit38
  %207 = load ptr, ptr %17, align 8, !tbaa !13
  %208 = icmp eq ptr %207, null
  br i1 %208, label %_ZN4llvm5APIntD2Ev.exit39, label %209

209:                                              ; preds = %206
  call void @_ZdaPv(ptr noundef nonnull %207) #21
  br label %_ZN4llvm5APIntD2Ev.exit39

_ZN4llvm5APIntD2Ev.exit39:                        ; preds = %_ZN4llvm5APIntD2Ev.exit38, %206, %209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  %210 = load i32, ptr %69, align 8, !tbaa !14
  %211 = icmp ugt i32 %210, 64
  br i1 %211, label %212, label %_ZN4llvm5APIntD2Ev.exit40

212:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit39
  %213 = load ptr, ptr %16, align 8, !tbaa !13
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZN4llvm5APIntD2Ev.exit40, label %215

215:                                              ; preds = %212
  call void @_ZdaPv(ptr noundef nonnull %213) #21
  br label %_ZN4llvm5APIntD2Ev.exit40

_ZN4llvm5APIntD2Ev.exit40:                        ; preds = %_ZN4llvm5APIntD2Ev.exit39, %212, %215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  %216 = load i32, ptr %24, align 8, !tbaa !14
  %217 = icmp ugt i32 %216, 64
  br i1 %217, label %218, label %_ZN4llvm5APIntD2Ev.exit41

218:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit40
  %219 = load ptr, ptr %13, align 8, !tbaa !13
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZN4llvm5APIntD2Ev.exit41, label %221

221:                                              ; preds = %218
  call void @_ZdaPv(ptr noundef nonnull %219) #21
  br label %_ZN4llvm5APIntD2Ev.exit41

_ZN4llvm5APIntD2Ev.exit41:                        ; preds = %_ZN4llvm5APIntD2Ev.exit40, %218, %221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12APFixedPoint8toStringERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = alloca %"class.llvm::APSInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !14, !noalias !162
  store i32 %20, ptr %18, align 8, !tbaa !14, !noalias !162
  %21 = icmp ult i32 %20, 65
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i.sroa.gep66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %21, label %_ZNK4llvm12APFixedPoint8getValueEv.exit, label %22

22:                                               ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(20) %0) #20, !noalias !162
  %.pre.i = load i32, ptr %18, align 8, !tbaa !14, !noalias !162
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit

_ZNK4llvm12APFixedPoint8getValueEv.exit:          ; preds = %2, %22
  %.sink.i = phi ptr [ %6, %22 ], [ %0, %2 ]
  %23 = phi i32 [ %.pre.i, %22 ], [ %20, %2 ]
  %.pre1.i = load i64, ptr %.sink.i, align 8, !noalias !162
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !noalias !162
  %26 = and i32 %25, 536870912
  %.not.i = icmp eq i32 %26, 0
  %27 = zext i1 %.not.i to i8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %23, ptr %28, align 8, !tbaa !14, !alias.scope !162
  store i64 %.pre1.i, ptr %7, align 8, !alias.scope !162
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %27, ptr %29, align 4, !tbaa !17, !alias.scope !162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %30 = shl i32 %25, 3
  %31 = ashr i32 %30, 19
  %32 = and i32 %25, 65535
  %33 = icmp sgt i32 %31, -1
  %34 = inttoptr i64 %.pre1.i to ptr
  br i1 %33, label %35, label %96

35:                                               ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %23, ptr %36, align 8, !tbaa !14
  %37 = icmp ult i32 %23, 65
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i64 %.pre1.i, ptr %8, align 8, !tbaa !13
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

39:                                               ; preds = %35
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %7) #20
  %.pre71 = load i8, ptr %29, align 4, !tbaa !17, !range !19
  %.pre72 = load i32, ptr %36, align 8, !tbaa !14
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %38, %39
  %40 = phi i32 [ %23, %38 ], [ %.pre72, %39 ]
  %41 = phi i8 [ %27, %38 ], [ %.pre71, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %41, ptr %42, align 4, !tbaa !17
  %43 = add i32 %40, %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %44 = trunc nuw i8 %41 to i1
  br i1 %44, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %8, i32 noundef %43) #20, !noalias !165
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %8, i32 noundef %43) #20, !noalias !165
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep66, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %5, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %4, %_ZN4llvm5APIntD2Ev.exit.i ]
  %45 = load i8, ptr %42, align 4, !tbaa !17, !range !19, !noalias !165, !noundef !20
  %46 = load i32, ptr %.sink7.i.sroa.phi, align 8, !tbaa !14, !noalias !165
  %47 = load i64, ptr %.sink7.i, align 8, !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %48 = load i32, ptr %36, align 8, !tbaa !14
  %49 = icmp ult i32 %48, 65
  br i1 %49, label %_ZN4llvm5APIntD2Ev.exit, label %50

50:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4llvm5APIntD2Ev.exit, label %53

53:                                               ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %51) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %53, %50, %_ZNK4llvm6APSInt6extendEj.exit
  store i64 %47, ptr %8, align 8
  store i32 %46, ptr %36, align 8, !tbaa !14
  store i8 %45, ptr %42, align 4, !tbaa !17
  %54 = icmp ult i32 %46, 65
  br i1 %54, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %65

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntD2Ev.exit
  %55 = icmp eq i32 %31, %46
  %56 = zext nneg i32 %31 to i64
  %57 = shl i64 %47, %56
  %storemerge.i.i = select i1 %55, i64 0, i64 %57
  %58 = add nuw nsw i32 %46, 63
  %59 = and i32 %58, 63
  %60 = xor i32 %59, 63
  %61 = zext nneg i32 %60 to i64
  %62 = lshr i64 -1, %61
  %63 = icmp eq i32 %46, 0
  %spec.select.i.i = select i1 %63, i64 0, i64 %62, !prof !37
  %64 = and i64 %storemerge.i.i, %spec.select.i.i
  store i64 %64, ptr %8, align 8, !tbaa !13
  br label %_ZN4llvm6APSIntlSEj.exit

65:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(13) %8, i32 noundef %31) #20
  %.pre73 = load i8, ptr %42, align 4, !tbaa !17, !range !19
  br label %_ZN4llvm6APSIntlSEj.exit

_ZN4llvm6APSIntlSEj.exit:                         ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %65
  %66 = phi i8 [ %45, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre73, %65 ]
  %67 = trunc nuw i8 %66 to i1
  %68 = xor i1 %67, true
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 10, i1 noundef zeroext %68, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #20
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !168
  %71 = add i64 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !170
  %.not.i.i.i = icmp ugt i64 %71, %73
  br i1 %.not.i.i.i, label %74, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !37

74:                                               ; preds = %_ZN4llvm6APSIntlSEj.exit
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %75, i64 noundef %71, i64 noundef 1) #20
  %.pre.i14 = load i64, ptr %69, align 8, !tbaa !168
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %_ZN4llvm6APSIntlSEj.exit, %74
  %76 = phi i64 [ %70, %_ZN4llvm6APSIntlSEj.exit ], [ %.pre.i14, %74 ]
  %77 = load ptr, ptr %1, align 8, !tbaa !171
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store i8 46, ptr %78, align 1
  %79 = load i64, ptr %69, align 8, !tbaa !168
  %80 = add i64 %79, 1
  store i64 %80, ptr %69, align 8, !tbaa !168
  %81 = add i64 %79, 2
  %82 = load i64, ptr %72, align 8, !tbaa !170
  %.not.i.i.i15 = icmp ugt i64 %81, %82
  br i1 %.not.i.i.i15, label %83, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit17, !prof !37

83:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %84, i64 noundef %81, i64 noundef 1) #20
  %.pre.i16 = load i64, ptr %69, align 8, !tbaa !168
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit17

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit17: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %83
  %85 = phi i64 [ %80, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ], [ %.pre.i16, %83 ]
  %86 = load ptr, ptr %1, align 8, !tbaa !171
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  store i8 48, ptr %87, align 1
  %88 = load i64, ptr %69, align 8, !tbaa !168
  %89 = add i64 %88, 1
  store i64 %89, ptr %69, align 8, !tbaa !168
  %90 = load i32, ptr %36, align 8, !tbaa !14
  %91 = icmp ugt i32 %90, 64
  br i1 %91, label %92, label %_ZN4llvm5APIntD2Ev.exit18

92:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit17
  %93 = load ptr, ptr %8, align 8, !tbaa !13
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN4llvm5APIntD2Ev.exit18, label %95

95:                                               ; preds = %92
  call void @_ZdaPv(ptr noundef nonnull %93) #21
  br label %_ZN4llvm5APIntD2Ev.exit18

_ZN4llvm5APIntD2Ev.exit18:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit17, %92, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %276

96:                                               ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit
  br i1 %.not.i, label %141, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %96
  %97 = add i32 %23, -1
  %98 = and i32 %97, 63
  %99 = zext nneg i32 %98 to i64
  %100 = shl nuw i64 1, %99
  %101 = icmp ult i32 %23, 65
  %102 = lshr i32 %97, 6
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i64, ptr %34, i64 %103
  %.in.i.i.i.i = select i1 %101, ptr %7, ptr %104
  %105 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !13
  %106 = and i64 %105, %100
  %.not = icmp eq i64 %106, 0
  br i1 %.not, label %141, label %107

107:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %23, ptr %108, align 8, !tbaa !14, !noalias !172
  br i1 %101, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %107
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(13) %7) #20, !noalias !172
  %.pr.i = load i32, ptr %108, align 8, !tbaa !14, !noalias !175
  %109 = icmp ult i32 %.pr.i, 65
  br i1 %109, label %_ZN4llvm5APIntC2ERKS0_.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge, label %119

_ZN4llvm5APIntC2ERKS0_.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %.pre.i20.pre = load i64, ptr %3, align 8, !tbaa !13, !noalias !172
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge, %107
  %.pre.i20 = phi i64 [ %.pre1.i, %107 ], [ %.pre.i20.pre, %_ZN4llvm5APIntC2ERKS0_.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge ]
  %110 = phi i32 [ %23, %107 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge ]
  %111 = xor i64 %.pre.i20, -1
  %112 = add nuw nsw i32 %110, 63
  %113 = and i32 %112, 63
  %114 = xor i32 %113, 63
  %115 = zext nneg i32 %114 to i64
  %116 = lshr i64 -1, %115
  %117 = icmp eq i32 %110, 0
  %spec.select.i.i.i.i = select i1 %117, i64 0, i64 %116, !prof !37
  %118 = and i64 %spec.select.i.i.i.i, %111
  store i64 %118, ptr %3, align 8, !tbaa !13, !noalias !175
  br label %_ZNK4llvm6APSIntngEv.exit

119:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #20, !noalias !175
  br label %_ZNK4llvm6APSIntngEv.exit

_ZNK4llvm6APSIntngEv.exit:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, %119
  %120 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #20, !noalias !175
  %121 = load i32, ptr %108, align 8, !tbaa !14, !noalias !175
  %122 = load i64, ptr %3, align 8, !noalias !175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %123 = load i32, ptr %28, align 8, !tbaa !14
  %124 = icmp ult i32 %123, 65
  br i1 %124, label %_ZN4llvm5APIntD2Ev.exit22, label %125

125:                                              ; preds = %_ZNK4llvm6APSIntngEv.exit
  %126 = load ptr, ptr %7, align 8, !tbaa !13
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN4llvm5APIntD2Ev.exit22, label %128

128:                                              ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %126) #21
  br label %_ZN4llvm5APIntD2Ev.exit22

_ZN4llvm5APIntD2Ev.exit22:                        ; preds = %128, %125, %_ZNK4llvm6APSIntngEv.exit
  store i64 %122, ptr %7, align 8
  store i32 %121, ptr %28, align 8, !tbaa !14
  store i8 1, ptr %29, align 4, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !168
  %131 = add i64 %130, 1
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !170
  %.not.i.i.i23 = icmp ugt i64 %131, %133
  br i1 %.not.i.i.i23, label %134, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit25, !prof !37

134:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit22
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %135, i64 noundef %131, i64 noundef 1) #20
  %.pre.i24 = load i64, ptr %129, align 8, !tbaa !168
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit25

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit25: ; preds = %_ZN4llvm5APIntD2Ev.exit22, %134
  %136 = phi i64 [ %130, %_ZN4llvm5APIntD2Ev.exit22 ], [ %.pre.i24, %134 ]
  %137 = load ptr, ptr %1, align 8, !tbaa !171
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 45, ptr %138, align 1
  %139 = load i64, ptr %129, align 8, !tbaa !168
  %140 = add i64 %139, 1
  store i64 %140, ptr %129, align 8, !tbaa !168
  %.pre = load i32, ptr %24, align 8
  %.pre74 = shl i32 %.pre, 3
  %.pre75 = ashr i32 %.pre74, 19
  br label %141

141:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit25, %_ZNK4llvm6APSInt10isNegativeEv.exit, %96
  %.pre-phi76 = phi i32 [ %.pre75, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit25 ], [ %31, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ %31, %96 ]
  %.pre-phi = phi i32 [ %.pre74, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit25 ], [ %30, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ %30, %96 ]
  %142 = sub nsw i32 0, %.pre-phi76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %143 = icmp sgt i32 %32, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  call void @_ZNK4llvm6APSIntrsEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(13) %7, i32 noundef %142)
  br label %148

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 64, ptr %146, align 8, !tbaa !14, !alias.scope !178
  store i64 0, ptr %9, align 8, !alias.scope !178
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 0, ptr %147, align 4, !tbaa !17, !alias.scope !178
  br label %148

148:                                              ; preds = %145, %144
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %32, i32 %142)
  %149 = add nuw nsw i32 %.sroa.speculated, 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %142) #20
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %149) #20
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !14
  %152 = icmp ugt i32 %151, 64
  br i1 %152, label %153, label %_ZN4llvm5APIntD2Ev.exit27

153:                                              ; preds = %148
  %154 = load ptr, ptr %11, align 8, !tbaa !13
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZN4llvm5APIntD2Ev.exit27, label %156

156:                                              ; preds = %153
  call void @_ZdaPv(ptr noundef nonnull %154) #21
  br label %_ZN4llvm5APIntD2Ev.exit27

_ZN4llvm5APIntD2Ev.exit27:                        ; preds = %148, %153, %156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %142, ptr %157, align 8, !tbaa !14, !alias.scope !181
  %158 = icmp ult i32 %142, 65
  br i1 %158, label %159, label %164

159:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit27
  %160 = and i32 %.pre-phi76, 63
  %161 = zext nneg i32 %160 to i64
  %162 = lshr i64 -1, %161
  %163 = icmp ult i32 %.pre-phi, 524288
  %spec.select.i.i28 = select i1 %163, i64 0, i64 %162, !prof !37
  store i64 %spec.select.i.i28, ptr %13, align 8, !tbaa !13, !alias.scope !181
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

164:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit27
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef -1, i1 noundef zeroext true) #20
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

_ZN4llvm5APInt10getAllOnesEj.exit:                ; preds = %159, %164
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %149) #20
  %165 = load i32, ptr %157, align 8, !tbaa !14
  %166 = icmp ugt i32 %165, 64
  br i1 %166, label %167, label %_ZN4llvm5APIntD2Ev.exit29

167:                                              ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit
  %168 = load ptr, ptr %13, align 8, !tbaa !13
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZN4llvm5APIntD2Ev.exit29, label %170

170:                                              ; preds = %167
  call void @_ZdaPv(ptr noundef nonnull %168) #21
  br label %_ZN4llvm5APIntD2Ev.exit29

_ZN4llvm5APIntD2Ev.exit29:                        ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit, %167, %170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %149, ptr %171, align 8, !tbaa !14
  %172 = icmp samesign ult i32 %.sroa.speculated, 61
  br i1 %172, label %173, label %174

173:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit29
  store i64 10, ptr %14, align 8, !tbaa !13
  br label %_ZN4llvm5APIntC2Ejmbb.exit

174:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit29
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %14, i64 noundef 10, i1 noundef zeroext false) #20
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %173, %174
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %176 = load i8, ptr %175, align 4, !tbaa !17, !range !19, !noundef !20
  %177 = trunc nuw i8 %176 to i1
  %178 = xor i1 %177, true
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 10, i1 noundef zeroext %178, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #20
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !168
  %181 = add i64 %180, 1
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %183 = load i64, ptr %182, align 8, !tbaa !170
  %.not.i.i.i30 = icmp ugt i64 %181, %183
  br i1 %.not.i.i.i30, label %184, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit32, !prof !37

184:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %185, i64 noundef %181, i64 noundef 1) #20
  %.pre.i31 = load i64, ptr %179, align 8, !tbaa !168
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit32

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit32: ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %184
  %186 = phi i64 [ %180, %_ZN4llvm5APIntC2Ejmbb.exit ], [ %.pre.i31, %184 ]
  %187 = load ptr, ptr %1, align 8, !tbaa !171
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %186
  store i8 46, ptr %188, align 1
  %189 = load i64, ptr %179, align 8, !tbaa !168
  %190 = add i64 %189, 1
  store i64 %190, ptr %179, align 8, !tbaa !168
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %193 = zext nneg i32 %142 to i64
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %_ZNK4llvm5APIntneEm.exit

_ZNK4llvm5APIntneEm.exit:                         ; preds = %_ZNK4llvm5APIntneEm.exit.backedge, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %14) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %196 = load i32, ptr %192, align 8, !tbaa !14, !noalias !184
  store i32 %196, ptr %191, align 8, !tbaa !14, !alias.scope !184
  %197 = icmp ult i32 %196, 65
  br i1 %197, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i33

_ZN4llvm5APIntC2ERKS0_.exit.thread.i:             ; preds = %_ZNK4llvm5APIntneEm.exit
  %198 = load i64, ptr %16, align 8, !tbaa !13, !noalias !184
  store i64 %198, ptr %15, align 8, !tbaa !13, !alias.scope !184
  br label %200

_ZN4llvm5APIntC2ERKS0_.exit.i33:                  ; preds = %_ZNK4llvm5APIntneEm.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16) #20
  %.pr.i34 = load i32, ptr %191, align 8, !tbaa !14, !alias.scope !184
  %199 = icmp ult i32 %.pr.i34, 65
  br i1 %199, label %200, label %207

200:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i33, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i
  %201 = phi i32 [ %196, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %.pr.i34, %_ZN4llvm5APIntC2ERKS0_.exit.i33 ]
  %202 = icmp eq i32 %201, %142
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i64 0, ptr %15, align 8, !tbaa !13, !alias.scope !184
  br label %_ZNK4llvm5APInt4lshrEj.exit

204:                                              ; preds = %200
  %205 = load i64, ptr %15, align 8, !tbaa !13, !alias.scope !184
  %206 = lshr i64 %205, %193
  store i64 %206, ptr %15, align 8, !tbaa !13, !alias.scope !184
  br label %_ZNK4llvm5APInt4lshrEj.exit

207:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i33
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %142) #20
  br label %_ZNK4llvm5APInt4lshrEj.exit

_ZNK4llvm5APInt4lshrEj.exit:                      ; preds = %203, %204, %207
  %208 = load i8, ptr %29, align 4, !tbaa !17, !range !19, !noundef !20
  %209 = trunc nuw i8 %208 to i1
  %210 = xor i1 %209, true
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 10, i1 noundef zeroext %210, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #20
  %211 = load i32, ptr %191, align 8, !tbaa !14
  %212 = icmp ugt i32 %211, 64
  br i1 %212, label %213, label %_ZN4llvm5APIntD2Ev.exit35

213:                                              ; preds = %_ZNK4llvm5APInt4lshrEj.exit
  %214 = load ptr, ptr %15, align 8, !tbaa !13
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZN4llvm5APIntD2Ev.exit35, label %216

216:                                              ; preds = %213
  call void @_ZdaPv(ptr noundef nonnull %214) #21
  br label %_ZN4llvm5APIntD2Ev.exit35

_ZN4llvm5APIntD2Ev.exit35:                        ; preds = %_ZNK4llvm5APInt4lshrEj.exit, %213, %216
  %217 = load i32, ptr %192, align 8, !tbaa !14
  %218 = icmp ugt i32 %217, 64
  br i1 %218, label %219, label %_ZN4llvm5APIntD2Ev.exit36

219:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit35
  %220 = load ptr, ptr %16, align 8, !tbaa !13
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZN4llvm5APIntD2Ev.exit36, label %222

222:                                              ; preds = %219
  call void @_ZdaPv(ptr noundef nonnull %220) #21
  br label %_ZN4llvm5APIntD2Ev.exit36

_ZN4llvm5APIntD2Ev.exit36:                        ; preds = %_ZN4llvm5APIntD2Ev.exit35, %219, %222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %14) #20
  %223 = load i32, ptr %194, align 8, !tbaa !14, !noalias !187
  %224 = icmp ult i32 %223, 65
  br i1 %224, label %225, label %229

225:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit36
  %226 = load i64, ptr %12, align 8, !tbaa !13, !noalias !187
  %227 = load i64, ptr %17, align 8, !tbaa !13, !noalias !187
  %228 = and i64 %227, %226
  store i64 %228, ptr %17, align 8, !tbaa !13, !noalias !187
  br label %_ZN4llvmanENS_5APIntERKS0_.exit

229:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit36
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %12) #20, !noalias !187
  %.pre.i37 = load i32, ptr %194, align 8, !tbaa !14, !noalias !187
  %.pre1.i38 = load i64, ptr %17, align 8, !noalias !187
  br label %_ZN4llvmanENS_5APIntERKS0_.exit

_ZN4llvmanENS_5APIntERKS0_.exit:                  ; preds = %225, %229
  %230 = phi i64 [ %228, %225 ], [ %.pre1.i38, %229 ]
  %231 = phi i32 [ %223, %225 ], [ %.pre.i37, %229 ]
  store i32 0, ptr %194, align 8, !tbaa !14, !noalias !187
  %232 = load i32, ptr %195, align 8, !tbaa !14
  %233 = icmp ult i32 %232, 65
  br i1 %233, label %_ZN4llvm5APIntD2Ev.exit39.thread, label %234

_ZN4llvm5APIntD2Ev.exit39.thread:                 ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit
  store i64 %230, ptr %10, align 8
  store i32 %231, ptr %195, align 8, !tbaa !14
  br label %_ZN4llvm5APIntD2Ev.exit40

234:                                              ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit
  %235 = load ptr, ptr %10, align 8, !tbaa !13
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZN4llvm5APIntD2Ev.exit39.thread77, label %_ZN4llvm5APIntD2Ev.exit39

_ZN4llvm5APIntD2Ev.exit39.thread77:               ; preds = %234
  store i64 %230, ptr %10, align 8
  store i32 %231, ptr %195, align 8, !tbaa !14
  br label %_ZN4llvm5APIntD2Ev.exit40

_ZN4llvm5APIntD2Ev.exit39:                        ; preds = %234
  call void @_ZdaPv(ptr noundef nonnull %235) #21
  %.pr.pre = load i32, ptr %194, align 8, !tbaa !14
  %237 = icmp ugt i32 %.pr.pre, 64
  store i64 %230, ptr %10, align 8
  store i32 %231, ptr %195, align 8, !tbaa !14
  br i1 %237, label %238, label %_ZN4llvm5APIntD2Ev.exit40

238:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit39
  %239 = load ptr, ptr %17, align 8, !tbaa !13
  %240 = icmp eq ptr %239, null
  br i1 %240, label %_ZN4llvm5APIntD2Ev.exit40, label %241

241:                                              ; preds = %238
  call void @_ZdaPv(ptr noundef nonnull %239) #21
  %.pr67 = load i32, ptr %195, align 8, !tbaa !14
  br label %_ZN4llvm5APIntD2Ev.exit40

_ZN4llvm5APIntD2Ev.exit40:                        ; preds = %_ZN4llvm5APIntD2Ev.exit39.thread77, %_ZN4llvm5APIntD2Ev.exit39.thread, %_ZN4llvm5APIntD2Ev.exit39, %238, %241
  %242 = phi i32 [ %231, %_ZN4llvm5APIntD2Ev.exit39.thread ], [ %231, %_ZN4llvm5APIntD2Ev.exit39 ], [ %231, %238 ], [ %.pr67, %241 ], [ %231, %_ZN4llvm5APIntD2Ev.exit39.thread77 ]
  %243 = icmp ult i32 %242, 65
  br i1 %243, label %247, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZN4llvm5APIntD2Ev.exit40
  %244 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #22
  %245 = sub i32 %242, %244
  %246 = icmp ult i32 %245, 65
  br i1 %246, label %247, label %_ZNK4llvm5APIntneEm.exit.backedge

247:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZN4llvm5APIntD2Ev.exit40
  %248 = load ptr, ptr %10, align 8
  %.0.in.i.i.i = select i1 %243, ptr %10, ptr %248
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !13
  %.not68 = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not68, label %249, label %_ZNK4llvm5APIntneEm.exit.backedge

_ZNK4llvm5APIntneEm.exit.backedge:                ; preds = %247, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  br label %_ZNK4llvm5APIntneEm.exit, !llvm.loop !190

249:                                              ; preds = %247
  %250 = load i32, ptr %171, align 8, !tbaa !14
  %251 = icmp ugt i32 %250, 64
  br i1 %251, label %252, label %_ZN4llvm5APIntD2Ev.exit41

252:                                              ; preds = %249
  %253 = load ptr, ptr %14, align 8, !tbaa !13
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZN4llvm5APIntD2Ev.exit41, label %255

255:                                              ; preds = %252
  call void @_ZdaPv(ptr noundef nonnull %253) #21
  br label %_ZN4llvm5APIntD2Ev.exit41

_ZN4llvm5APIntD2Ev.exit41:                        ; preds = %249, %252, %255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %257 = load i32, ptr %256, align 8, !tbaa !14
  %258 = icmp ugt i32 %257, 64
  br i1 %258, label %259, label %_ZN4llvm5APIntD2Ev.exit42

259:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit41
  %260 = load ptr, ptr %12, align 8, !tbaa !13
  %261 = icmp eq ptr %260, null
  br i1 %261, label %_ZN4llvm5APIntD2Ev.exit42, label %262

262:                                              ; preds = %259
  call void @_ZdaPv(ptr noundef nonnull %260) #21
  br label %_ZN4llvm5APIntD2Ev.exit42

_ZN4llvm5APIntD2Ev.exit42:                        ; preds = %_ZN4llvm5APIntD2Ev.exit41, %259, %262
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  %263 = load i32, ptr %195, align 8, !tbaa !14
  %264 = icmp ugt i32 %263, 64
  br i1 %264, label %265, label %_ZN4llvm5APIntD2Ev.exit43

265:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit42
  %266 = load ptr, ptr %10, align 8, !tbaa !13
  %267 = icmp eq ptr %266, null
  br i1 %267, label %_ZN4llvm5APIntD2Ev.exit43, label %268

268:                                              ; preds = %265
  call void @_ZdaPv(ptr noundef nonnull %266) #21
  br label %_ZN4llvm5APIntD2Ev.exit43

_ZN4llvm5APIntD2Ev.exit43:                        ; preds = %_ZN4llvm5APIntD2Ev.exit42, %265, %268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !14
  %271 = icmp ugt i32 %270, 64
  br i1 %271, label %272, label %_ZN4llvm5APIntD2Ev.exit44

272:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit43
  %273 = load ptr, ptr %9, align 8, !tbaa !13
  %274 = icmp eq ptr %273, null
  br i1 %274, label %_ZN4llvm5APIntD2Ev.exit44, label %275

275:                                              ; preds = %272
  call void @_ZdaPv(ptr noundef nonnull %273) #21
  br label %_ZN4llvm5APIntD2Ev.exit44

_ZN4llvm5APIntD2Ev.exit44:                        ; preds = %_ZN4llvm5APIntD2Ev.exit43, %272, %275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  br label %276

276:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit44, %_ZN4llvm5APIntD2Ev.exit18
  %277 = load i32, ptr %28, align 8, !tbaa !14
  %278 = icmp ugt i32 %277, 64
  br i1 %278, label %279, label %_ZN4llvm5APIntD2Ev.exit45

279:                                              ; preds = %276
  %280 = load ptr, ptr %7, align 8, !tbaa !13
  %281 = icmp eq ptr %280, null
  br i1 %281, label %_ZN4llvm5APIntD2Ev.exit45, label %282

282:                                              ; preds = %279
  call void @_ZdaPv(ptr noundef nonnull %280) #21
  br label %_ZN4llvm5APIntD2Ev.exit45

_ZN4llvm5APIntD2Ev.exit45:                        ; preds = %276, %279, %282
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6APSIntrsEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i8, ptr %6, align 4, !tbaa !17, !range !19, !noundef !20
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %8, label %10, label %24

10:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %9, align 8, !tbaa !14, !noalias !192
  store i32 %12, ptr %11, align 8, !tbaa !14, !alias.scope !192
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.thread.i:             ; preds = %10
  %14 = load i64, ptr %1, align 8, !tbaa !13, !noalias !192
  store i64 %14, ptr %4, align 8, !tbaa !13, !alias.scope !192
  br label %16

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %10
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  %.pr.i = load i32, ptr %11, align 8, !tbaa !14, !alias.scope !192
  %15 = icmp ult i32 %.pr.i, 65
  br i1 %15, label %16, label %23

16:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i
  %17 = phi i32 [ %12, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %18 = icmp eq i32 %2, %17
  br i1 %18, label %_ZN4llvm5APIntD2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8, !tbaa !13, !alias.scope !192
  %21 = zext nneg i32 %2 to i64
  %22 = lshr i64 %20, %21
  br label %_ZN4llvm5APIntD2Ev.exit

23:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %2) #20
  %.pre9 = load i32, ptr %11, align 8, !tbaa !14
  %.pre10 = load i64, ptr %4, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

24:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i32, ptr %9, align 8, !tbaa !14, !noalias !195
  store i32 %26, ptr %25, align 8, !tbaa !14, !alias.scope !195
  %27 = icmp ult i32 %26, 65
  br i1 %27, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i5

_ZN4llvm5APIntC2ERKS0_.exit.i5:                   ; preds = %24
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  %.pr.i6 = load i32, ptr %25, align 8, !tbaa !14, !alias.scope !195
  %28 = icmp ult i32 %.pr.i6, 65
  br i1 %28, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %42

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i5, %24
  %.sink.i = phi ptr [ %1, %24 ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit.i5 ]
  %29 = phi i32 [ %26, %24 ], [ %.pr.i6, %_ZN4llvm5APIntC2ERKS0_.exit.i5 ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !13
  %30 = icmp eq i32 %29, 0
  %31 = sub nuw nsw i32 64, %29
  %32 = zext nneg i32 %31 to i64
  %33 = shl i64 %.pre.i, %32
  %34 = ashr exact i64 %33, %32
  %.0.i.i.i = select i1 %30, i64 0, i64 %34
  %35 = icmp eq i32 %2, %29
  %narrow.i.i = select i1 %35, i32 63, i32 %2
  %.pn.i.i = zext nneg i32 %narrow.i.i to i64
  %storemerge.i.i = ashr i64 %.0.i.i.i, %.pn.i.i
  %36 = add nuw nsw i32 %29, 63
  %37 = and i32 %36, 63
  %38 = xor i32 %37, 63
  %39 = zext nneg i32 %38 to i64
  %40 = lshr i64 -1, %39
  %spec.select.i.i = select i1 %30, i64 0, i64 %40, !prof !37
  %41 = and i64 %storemerge.i.i, %spec.select.i.i
  br label %_ZN4llvm5APIntD2Ev.exit

42:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i5
  call void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %2) #20
  %.pre = load i32, ptr %25, align 8, !tbaa !14
  %.pre8 = load i64, ptr %5, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %19, %23, %16, %42, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i
  %.sink13 = phi i32 [ %29, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre, %42 ], [ %.pre9, %23 ], [ %17, %19 ], [ %2, %16 ]
  %.sink12 = phi i64 [ %41, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre8, %42 ], [ %.pre10, %23 ], [ %22, %19 ], [ 0, %16 ]
  %.sink = phi i8 [ 0, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ 0, %42 ], [ 1, %23 ], [ 1, %19 ], [ 1, %16 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink13, ptr %43, align 8, !tbaa !14
  store i64 %.sink12, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %.sink, ptr %44, align 4, !tbaa !17
  ret void
}

declare void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12APFixedPoint5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 13
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 13) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %7, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 13
  store ptr %16, ptr %6, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %.0.i.i = phi ptr [ %13, %12 ], [ %1, %14 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @_ZNK4llvm12APFixedPoint8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(20) %0)
  %17 = load ptr, ptr %3, align 8, !tbaa !198
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !201
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %17, i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.9, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %32 = load ptr, ptr %23, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3
  store ptr %33, ptr %23, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %29, %31
  %34 = load ptr, ptr %3, align 8, !tbaa !198
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %37 = load i64, ptr %18, align 8, !tbaa !201
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %39 = load i64, ptr %35, align 8, !tbaa !13
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNK4llvm19FixedPointSemantics5printERNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i16 10621, ptr %43, align 1
  %51 = load ptr, ptr %6, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store ptr %52, ptr %6, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %48, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12APFixedPoint8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 40, ptr %7, align 8, !tbaa !170
  call void @_ZNK4llvm12APFixedPoint8toStringERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %8 = load ptr, ptr %4, align 8, !tbaa !171, !noalias !202
  %9 = load i64, ptr %6, align 8, !tbaa !168, !noalias !202
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !205, !alias.scope !202
  %11 = icmp eq ptr %8, null
  %12 = icmp ne i64 %9, 0
  %or.cond.i.i = and i1 %11, %12
  br i1 %or.cond.i.i, label %13, label %14

13:                                               ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #24
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20, !noalias !202
  store i64 %9, ptr %3, align 8, !tbaa !38, !noalias !202
  %15 = icmp ugt i64 %9, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %17, ptr %0, align 8, !tbaa !198, !alias.scope !202
  %18 = load i64, ptr %3, align 8, !tbaa !38, !noalias !202
  store i64 %18, ptr %10, align 8, !tbaa !13, !alias.scope !202
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ %10, %14 ]
  switch i64 %9, label %22 [
    i64 1, label %20
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %21, ptr %19, align 1, !tbaa !13
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

22:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %8, i64 %9, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %20, %22
  %23 = load i64, ptr %3, align 8, !tbaa !38, !noalias !202
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !201, !alias.scope !202
  %25 = load ptr, ptr %0, align 8, !tbaa !198, !alias.scope !202
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !noalias !202
  %27 = load ptr, ptr %4, align 8, !tbaa !171
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit, label %29

29:                                               ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @free(ptr noundef %27) #20
  br label %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit

_ZN4llvm11SmallVectorIcLj40EED2Ev.exit:           ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm12APFixedPoint4dumpEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #6 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #20
  tail call void @_ZNK4llvm12APFixedPoint5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12APFixedPoint6negateEPb(ptr dead_on_unwind noalias writable sret(%"class.llvm::APFixedPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef writeonly %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = alloca %"class.llvm::APSInt", align 8
  %10 = alloca %"class.llvm::APSInt", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1073741824
  %.not39 = icmp eq i32 %13, 0
  %.not = icmp eq ptr %2, null
  br i1 %.not39, label %14, label %94

14:                                               ; preds = %3
  br i1 %.not, label %55, label %15

15:                                               ; preds = %14
  %16 = and i32 %12, 536870912
  %.not40 = icmp eq i32 %16, 0
  br i1 %.not40, label %17, label %.thread

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 64, ptr %18, align 8, !tbaa !14, !alias.scope !206
  store i64 0, ptr %8, align 8, !alias.scope !206
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %19, align 4, !tbaa !17, !alias.scope !206
  %20 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(13) %8)
  %21 = load i32, ptr %18, align 8, !tbaa !14
  %22 = icmp ugt i32 %21, 64
  br i1 %22, label %23, label %_ZNK4llvm6APSIntneEl.exit

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK4llvm6APSIntneEl.exit, label %26

26:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %24) #21
  br label %_ZNK4llvm6APSIntneEl.exit

_ZNK4llvm6APSIntneEl.exit:                        ; preds = %17, %23, %26
  %.not41 = icmp eq i32 %20, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br i1 %.not41, label %27, label %53

27:                                               ; preds = %_ZNK4llvm6APSIntneEl.exit
  %.pre47 = load i32, ptr %11, align 8
  %.pre50 = and i32 %.pre47, 536870912
  %28 = icmp eq i32 %.pre50, 0
  br i1 %28, label %53, label %.thread

.thread:                                          ; preds = %15, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !14
  %31 = icmp ult i32 %30, 65
  br i1 %31, label %32, label %38

32:                                               ; preds = %.thread
  %33 = load i64, ptr %1, align 8, !tbaa !13
  %34 = add nsw i32 %30, -1
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = icmp eq i64 %33, %36
  br label %_ZNK4llvm5APInt16isMinSignedValueEv.exit

38:                                               ; preds = %.thread
  %39 = add i32 %30, -1
  %40 = and i32 %39, 63
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = load ptr, ptr %1, align 8
  %44 = lshr i32 %39, 6
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = and i64 %47, %42
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit, label %49

49:                                               ; preds = %38
  %50 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #22
  %51 = icmp eq i32 %50, %39
  br label %_ZNK4llvm5APInt16isMinSignedValueEv.exit

_ZNK4llvm5APInt16isMinSignedValueEv.exit:         ; preds = %32, %38, %49
  %.0.i = phi i1 [ %37, %32 ], [ false, %38 ], [ %51, %49 ]
  %52 = zext i1 %.0.i to i8
  br label %53

53:                                               ; preds = %27, %_ZNK4llvm5APInt16isMinSignedValueEv.exit, %_ZNK4llvm6APSIntneEl.exit
  %54 = phi i8 [ 1, %_ZNK4llvm6APSIntneEl.exit ], [ 0, %27 ], [ %52, %_ZNK4llvm5APInt16isMinSignedValueEv.exit ]
  store i8 %54, ptr %2, align 1, !tbaa !21
  br label %55

55:                                               ; preds = %53, %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !14, !noalias !209
  store i32 %58, ptr %56, align 8, !tbaa !14, !noalias !209
  %59 = icmp ult i32 %58, 65
  br i1 %59, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %55
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(13) %1) #20, !noalias !209
  %.pr.i = load i32, ptr %56, align 8, !tbaa !14, !noalias !212
  %60 = icmp ult i32 %.pr.i, 65
  br i1 %60, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %70

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %55
  %.sink.i = phi ptr [ %1, %55 ], [ %7, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %61 = phi i32 [ %58, %55 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !13, !noalias !209
  %62 = xor i64 %.pre.i, -1
  %63 = add nuw nsw i32 %61, 63
  %64 = and i32 %63, 63
  %65 = xor i32 %64, 63
  %66 = zext nneg i32 %65 to i64
  %67 = lshr i64 -1, %66
  %68 = icmp eq i32 %61, 0
  %spec.select.i.i.i.i = select i1 %68, i64 0, i64 %67, !prof !37
  %69 = and i64 %spec.select.i.i.i.i, %62
  store i64 %69, ptr %7, align 8, !tbaa !13, !noalias !212
  br label %_ZNK4llvm6APSIntngEv.exit

70:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #20, !noalias !212
  br label %_ZNK4llvm6APSIntngEv.exit

_ZNK4llvm6APSIntngEv.exit:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, %70
  %71 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #20, !noalias !212
  %72 = load i32, ptr %56, align 8, !tbaa !14, !noalias !212
  %73 = load i64, ptr %7, align 8, !noalias !212
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %75 = load i8, ptr %74, align 4, !tbaa !17, !range !19, !noalias !209, !noundef !20
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %72, ptr %76, align 8, !tbaa !14, !alias.scope !209
  store i64 %73, ptr %9, align 8, !alias.scope !209
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 %75, ptr %77, align 4, !tbaa !17, !alias.scope !209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %72, ptr %78, align 8, !tbaa !14
  %79 = icmp ult i32 %72, 65
  br i1 %79, label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, label %80

80:                                               ; preds = %_ZNK4llvm6APSIntngEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %9) #20
  %.pre.i10 = load i32, ptr %78, align 8, !tbaa !14
  %.pre4.i.pre = load i64, ptr %6, align 8
  %.pre49 = load i32, ptr %76, align 8, !tbaa !14
  %81 = icmp ugt i32 %.pre49, 64
  br label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit

_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit: ; preds = %_ZNK4llvm6APSIntngEv.exit, %80
  %82 = phi i1 [ %81, %80 ], [ false, %_ZNK4llvm6APSIntngEv.exit ]
  %.pre4.i = phi i64 [ %.pre4.i.pre, %80 ], [ %73, %_ZNK4llvm6APSIntngEv.exit ]
  %83 = phi i32 [ %.pre.i10, %80 ], [ %72, %_ZNK4llvm6APSIntngEv.exit ]
  %84 = load i32, ptr %11, align 8
  %85 = and i32 %84, 536870912
  %.not.i12 = icmp eq i32 %85, 0
  %86 = zext i1 %.not.i12 to i8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %83, ptr %87, align 8, !tbaa !14
  store i64 %.pre4.i, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %86, ptr %88, align 4, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %84, ptr %89, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %82, label %90, label %_ZN4llvm5APIntD2Ev.exit

90:                                               ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit
  %91 = load ptr, ptr %9, align 8, !tbaa !13
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN4llvm5APIntD2Ev.exit, label %93

93:                                               ; preds = %90
  call void @_ZdaPv(ptr noundef nonnull %91) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, %90, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  br label %.critedge

94:                                               ; preds = %3
  br i1 %.not, label %96, label %95

95:                                               ; preds = %94
  store i8 0, ptr %2, align 1, !tbaa !21
  %.pre = load i32, ptr %11, align 8
  br label %96

96:                                               ; preds = %95, %94
  %97 = phi i32 [ %.pre, %95 ], [ %12, %94 ]
  %98 = and i32 %97, 536870912
  %.not43 = icmp eq i32 %98, 0
  br i1 %.not43, label %162, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !14
  %102 = icmp ult i32 %101, 65
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = load i64, ptr %1, align 8, !tbaa !13
  %105 = add nsw i32 %101, -1
  %106 = zext nneg i32 %105 to i64
  %107 = shl nuw i64 1, %106
  %108 = icmp eq i64 %104, %107
  br i1 %108, label %.thread37, label %122

109:                                              ; preds = %99
  %110 = add i32 %101, -1
  %111 = and i32 %110, 63
  %112 = zext nneg i32 %111 to i64
  %113 = shl nuw i64 1, %112
  %114 = load ptr, ptr %1, align 8
  %115 = lshr i32 %110, 6
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i64, ptr %114, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !13
  %119 = and i64 %118, %113
  %.not.i13 = icmp eq i64 %119, 0
  br i1 %.not.i13, label %_ZN4llvm5APIntC2ERKS0_.exit.i16, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit15

_ZNK4llvm5APInt16isMinSignedValueEv.exit15:       ; preds = %109
  %120 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #22
  %121 = icmp eq i32 %120, %110
  br i1 %121, label %.thread37, label %_ZN4llvm5APIntC2ERKS0_.exit.i16

.thread37:                                        ; preds = %_ZNK4llvm5APInt16isMinSignedValueEv.exit15, %103
  tail call void @_ZN4llvm12APFixedPoint6getMaxERKNS_19FixedPointSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::APFixedPoint") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %.critedge

122:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %101, ptr %123, align 8, !tbaa !14, !noalias !215
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i18

_ZN4llvm5APIntC2ERKS0_.exit.i16:                  ; preds = %109, %_ZNK4llvm5APInt16isMinSignedValueEv.exit15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %101, ptr %124, align 8, !tbaa !14, !noalias !218
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(13) %1) #20, !noalias !215
  %.pr.i17 = load i32, ptr %124, align 8, !tbaa !14, !noalias !220
  %125 = icmp ult i32 %.pr.i17, 65
  br i1 %125, label %_ZN4llvm5APIntC2ERKS0_.exit.i16._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i18_crit_edge, label %136

_ZN4llvm5APIntC2ERKS0_.exit.i16._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i18_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i16
  %.pre.i20.pre = load i64, ptr %5, align 8, !tbaa !13, !noalias !215
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i18

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i18: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i16._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i18_crit_edge, %122
  %.pre.i20 = phi i64 [ %104, %122 ], [ %.pre.i20.pre, %_ZN4llvm5APIntC2ERKS0_.exit.i16._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i18_crit_edge ]
  %126 = phi ptr [ %123, %122 ], [ %124, %_ZN4llvm5APIntC2ERKS0_.exit.i16._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i18_crit_edge ]
  %127 = phi i32 [ %101, %122 ], [ %.pr.i17, %_ZN4llvm5APIntC2ERKS0_.exit.i16._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i18_crit_edge ]
  %128 = xor i64 %.pre.i20, -1
  %129 = add nuw nsw i32 %127, 63
  %130 = and i32 %129, 63
  %131 = xor i32 %130, 63
  %132 = zext nneg i32 %131 to i64
  %133 = lshr i64 -1, %132
  %134 = icmp eq i32 %127, 0
  %spec.select.i.i.i.i21 = select i1 %134, i64 0, i64 %133, !prof !37
  %135 = and i64 %spec.select.i.i.i.i21, %128
  store i64 %135, ptr %5, align 8, !tbaa !13, !noalias !220
  br label %_ZNK4llvm6APSIntngEv.exit22

136:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i16
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #20, !noalias !220
  br label %_ZNK4llvm6APSIntngEv.exit22

_ZNK4llvm6APSIntngEv.exit22:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i18, %136
  %137 = phi ptr [ %126, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i18 ], [ %124, %136 ]
  %138 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #20, !noalias !220
  %139 = load i32, ptr %137, align 8, !tbaa !14, !noalias !220
  %140 = load i64, ptr %5, align 8, !noalias !220
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %142 = load i8, ptr %141, align 4, !tbaa !17, !range !19, !noalias !215, !noundef !20
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %139, ptr %143, align 8, !tbaa !14, !alias.scope !215
  store i64 %140, ptr %10, align 8, !alias.scope !215
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 %142, ptr %144, align 4, !tbaa !17, !alias.scope !215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %139, ptr %145, align 8, !tbaa !14
  %146 = icmp ult i32 %139, 65
  br i1 %146, label %149, label %147

147:                                              ; preds = %_ZNK4llvm6APSIntngEv.exit22
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %10) #20
  %.pre.i23 = load i32, ptr %145, align 8, !tbaa !14
  %.pre4.i25.pre = load i64, ptr %4, align 8
  %.pre46 = load i32, ptr %143, align 8, !tbaa !14
  %148 = icmp ugt i32 %.pre46, 64
  br label %149

149:                                              ; preds = %_ZNK4llvm6APSIntngEv.exit22, %147
  %150 = phi i1 [ %148, %147 ], [ false, %_ZNK4llvm6APSIntngEv.exit22 ]
  %.pre4.i25 = phi i64 [ %.pre4.i25.pre, %147 ], [ %140, %_ZNK4llvm6APSIntngEv.exit22 ]
  %151 = phi i32 [ %.pre.i23, %147 ], [ %139, %_ZNK4llvm6APSIntngEv.exit22 ]
  %152 = load i32, ptr %11, align 8
  %153 = and i32 %152, 536870912
  %.not.i26 = icmp eq i32 %153, 0
  %154 = zext i1 %.not.i26 to i8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %151, ptr %155, align 8, !tbaa !14
  store i64 %.pre4.i25, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %154, ptr %156, align 4, !tbaa !17
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %152, ptr %157, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %150, label %158, label %_ZN4llvm5APIntD2Ev.exit28

158:                                              ; preds = %149
  %159 = load ptr, ptr %10, align 8, !tbaa !13
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN4llvm5APIntD2Ev.exit28, label %161

161:                                              ; preds = %158
  call void @_ZdaPv(ptr noundef nonnull %159) #21
  br label %_ZN4llvm5APIntD2Ev.exit28

_ZN4llvm5APIntD2Ev.exit28:                        ; preds = %149, %158, %161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br label %.critedge

162:                                              ; preds = %96
  tail call void @_ZN4llvm12APFixedPointC2EmRKNS_19FixedPointSemanticsE(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %.critedge

.critedge:                                        ; preds = %.thread37, %_ZN4llvm5APIntD2Ev.exit28, %162, %_ZN4llvm5APIntD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12APFixedPoint12convertToIntEjbPb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::APSInt") align 8 captures(none) initializes((0, 13)) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef writeonly %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APSInt", align 8
  %17 = alloca %"class.llvm::APSInt", align 8
  %18 = alloca %"class.llvm::APSInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  call void @_ZNK4llvm12APFixedPoint10getIntPartEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 65535
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #20
  %22 = xor i1 %3, true
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %2, ptr %23, align 8, !tbaa !14, !noalias !223
  %24 = icmp ult i32 %2, 65
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink7.i.sroa.gep57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink7.i28.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink7.i28.sroa.gep58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink7.i34.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink7.i34.sroa.gep59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink7.i41.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink7.i41.sroa.gep60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %3, label %26, label %25

25:                                               ; preds = %5
  br i1 %24, label %42, label %53

26:                                               ; preds = %5
  br i1 %24, label %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %26
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef 0, i1 noundef zeroext false) #20, !noalias !223
  %.pr.i.i = load i32, ptr %23, align 8, !tbaa !14, !alias.scope !226, !noalias !223
  %27 = add i32 %2, -1
  %28 = and i32 %27, 63
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw i64 1, %29
  %31 = icmp ult i32 %.pr.i.i, 65
  br i1 %31, label %._ZN4llvm5APInt10getAllOnesEj.exit.i.i_crit_edge, label %.thread62

.thread62:                                        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %32 = load ptr, ptr %15, align 8, !tbaa !13, !alias.scope !226, !noalias !223
  %33 = lshr i32 %27, 6
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !38, !noalias !223
  %37 = or i64 %36, %30
  store i64 %37, ptr %35, align 8, !tbaa !38, !noalias !223
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.pr.i.i, ptr %38, align 8, !tbaa !14, !alias.scope !223
  %39 = load i64, ptr %15, align 8, !noalias !223
  store i64 %39, ptr %17, align 8, !alias.scope !223
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 0, ptr %40, align 4, !tbaa !17, !alias.scope !223
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %2, ptr %41, align 8, !tbaa !14, !noalias !229
  br label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i

42:                                               ; preds = %25
  %43 = zext i1 %22 to i8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %2, ptr %44, align 8, !tbaa !14, !alias.scope !223
  store i64 0, ptr %17, align 8, !alias.scope !223
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 %43, ptr %45, align 4, !tbaa !17, !alias.scope !223
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %2, ptr %46, align 8, !tbaa !14, !noalias !232
  %47 = add nuw nsw i32 %2, 63
  %48 = and i32 %47, 63
  %49 = xor i32 %48, 63
  %50 = zext nneg i32 %49 to i64
  %51 = lshr i64 -1, %50
  %52 = icmp eq i32 %2, 0
  %spec.select.i.i.i.i = select i1 %52, i64 0, i64 %51, !prof !37
  store i64 %spec.select.i.i.i.i, ptr %14, align 8, !tbaa !13, !alias.scope !234, !noalias !239
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit

53:                                               ; preds = %25
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef 0, i1 noundef zeroext false) #20, !noalias !223
  %.pre.i = load i32, ptr %23, align 8, !tbaa !14, !noalias !223
  %54 = zext i1 %22 to i8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.pre.i, ptr %55, align 8, !tbaa !14, !alias.scope !223
  %56 = load i64, ptr %15, align 8, !noalias !223
  store i64 %56, ptr %17, align 8, !alias.scope !223
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 %54, ptr %57, align 4, !tbaa !17, !alias.scope !223
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %2, ptr %58, align 8, !tbaa !14, !noalias !241
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %14, i64 noundef -1, i1 noundef zeroext true) #20, !noalias !239
  %.pre7.i = load i32, ptr %58, align 8, !tbaa !14, !noalias !239
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit

._ZN4llvm5APInt10getAllOnesEj.exit.i.i_crit_edge: ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %.pre.i.i = load i64, ptr %15, align 8, !tbaa !13, !alias.scope !226, !noalias !223
  %59 = or i64 %30, %.pre.i.i
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.pr.i.i, ptr %60, align 8, !tbaa !14, !alias.scope !223
  store i64 %59, ptr %17, align 8, !alias.scope !223
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 0, ptr %61, align 4, !tbaa !17, !alias.scope !223
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %2, ptr %62, align 8, !tbaa !14, !noalias !239
  %.pre = add i32 %2, -1
  %.pre67 = and i32 %.pre, 63
  %.pre69 = zext nneg i32 %.pre67 to i64
  %.pre71 = shl nuw i64 1, %.pre69
  br label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i

_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i:     ; preds = %26
  %63 = add nuw nsw i32 %2, 63
  %64 = and i32 %63, 63
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw i64 1, %65
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %2, ptr %67, align 8, !tbaa !14, !alias.scope !223
  store i64 %66, ptr %17, align 8, !alias.scope !223
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 0, ptr %68, align 4, !tbaa !17, !alias.scope !223
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %2, ptr %69, align 8, !tbaa !14, !noalias !243
  %70 = add nuw nsw i32 %2, 63
  %71 = and i32 %70, 63
  %72 = xor i32 %71, 63
  %73 = zext nneg i32 %72 to i64
  %74 = lshr i64 -1, %73
  %75 = icmp eq i32 %2, 0
  %spec.select.i.i.i6.i = select i1 %75, i64 0, i64 %74, !prof !37
  %76 = zext nneg i32 %71 to i64
  %77 = shl nuw i64 1, %76
  %78 = xor i64 %77, -1
  br label %84

_ZN4llvm5APInt10getAllOnesEj.exit.i.i:            ; preds = %._ZN4llvm5APInt10getAllOnesEj.exit.i.i_crit_edge, %.thread62
  %.pre-phi72 = phi i64 [ %.pre71, %._ZN4llvm5APInt10getAllOnesEj.exit.i.i_crit_edge ], [ %30, %.thread62 ]
  %.pre-phi = phi i32 [ %.pre, %._ZN4llvm5APInt10getAllOnesEj.exit.i.i_crit_edge ], [ %27, %.thread62 ]
  %79 = phi ptr [ %62, %._ZN4llvm5APInt10getAllOnesEj.exit.i.i_crit_edge ], [ %41, %.thread62 ]
  %80 = phi ptr [ %61, %._ZN4llvm5APInt10getAllOnesEj.exit.i.i_crit_edge ], [ %40, %.thread62 ]
  %81 = phi ptr [ %60, %._ZN4llvm5APInt10getAllOnesEj.exit.i.i_crit_edge ], [ %38, %.thread62 ]
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %14, i64 noundef -1, i1 noundef zeroext true) #20, !noalias !239
  %.pre.i.i25 = load i32, ptr %79, align 8, !tbaa !14, !alias.scope !245, !noalias !239
  %82 = icmp ult i32 %.pre.i.i25, 65
  %83 = xor i64 %.pre-phi72, -1
  br i1 %82, label %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i, label %91

_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i: ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  %.pre.i26 = load i64, ptr %14, align 8, !tbaa !13, !alias.scope !245, !noalias !239
  br label %84

84:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i
  %85 = phi ptr [ %68, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i ], [ %80, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i ]
  %86 = phi ptr [ %67, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i ], [ %81, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i ]
  %87 = phi i32 [ %2, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i ], [ %.pre.i.i25, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i ]
  %88 = phi i64 [ %spec.select.i.i.i6.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i ], [ %.pre.i26, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i ]
  %89 = phi i64 [ %78, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i ], [ %83, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i ]
  %90 = and i64 %89, %88
  store i64 %90, ptr %14, align 8, !tbaa !13, !alias.scope !245, !noalias !239
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit

91:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  %92 = load ptr, ptr %14, align 8, !tbaa !13, !alias.scope !245, !noalias !239
  %93 = lshr i32 %.pre-phi, 6
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !38, !noalias !239
  %97 = and i64 %96, %83
  store i64 %97, ptr %95, align 8, !tbaa !38, !noalias !239
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit

_ZN4llvm6APSInt11getMaxValueEjb.exit:             ; preds = %42, %53, %84, %91
  %98 = phi ptr [ %45, %42 ], [ %57, %53 ], [ %85, %84 ], [ %80, %91 ]
  %99 = phi ptr [ %44, %42 ], [ %55, %53 ], [ %86, %84 ], [ %81, %91 ]
  %100 = phi i8 [ 1, %42 ], [ 1, %53 ], [ 0, %84 ], [ 0, %91 ]
  %101 = phi i32 [ %2, %42 ], [ %.pre7.i, %53 ], [ %87, %84 ], [ %.pre.i.i25, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %101, ptr %102, align 8, !tbaa !14, !alias.scope !239
  %103 = load i64, ptr %14, align 8, !noalias !239
  store i64 %103, ptr %18, align 8, !alias.scope !239
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i8 %100, ptr %104, align 4, !tbaa !17, !alias.scope !239
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %105 = icmp ult i32 %21, %2
  br i1 %105, label %106, label %120

106:                                              ; preds = %_ZN4llvm6APSInt11getMaxValueEjb.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %108 = load i8, ptr %107, align 4, !tbaa !17, !range !19, !noalias !248, !noundef !20
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %106
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(13) %16, i32 noundef %2) #20, !noalias !248
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %106
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(13) %16, i32 noundef %2) #20, !noalias !248
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep57, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %13, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %12, %_ZN4llvm5APIntD2Ev.exit.i ]
  %110 = load i8, ptr %107, align 4, !tbaa !17, !range !19, !noalias !248, !noundef !20
  %111 = load i32, ptr %.sink7.i.sroa.phi, align 8, !tbaa !14, !noalias !248
  %112 = load i64, ptr %.sink7.i, align 8, !noalias !248
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !14
  %115 = icmp ult i32 %114, 65
  br i1 %115, label %_ZN4llvm5APIntD2Ev.exit, label %116

116:                                              ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %117 = load ptr, ptr %16, align 8, !tbaa !13
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN4llvm5APIntD2Ev.exit, label %119

119:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %117) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %119, %116, %_ZNK4llvm6APSInt6extendEj.exit
  store i64 %112, ptr %16, align 8
  store i32 %111, ptr %113, align 8, !tbaa !14
  store i8 %110, ptr %107, align 4, !tbaa !17
  br label %145

120:                                              ; preds = %_ZN4llvm6APSInt11getMaxValueEjb.exit
  %121 = icmp samesign ugt i32 %21, %2
  br i1 %121, label %122, label %145

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %123 = load i8, ptr %98, align 4, !tbaa !17, !range !19, !noalias !251, !noundef !20
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %_ZN4llvm5APIntD2Ev.exit.i29, label %_ZN4llvm5APIntD2Ev.exit2.i27

_ZN4llvm5APIntD2Ev.exit.i29:                      ; preds = %122
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(13) %17, i32 noundef %21) #20, !noalias !251
  br label %_ZNK4llvm6APSInt6extendEj.exit30

_ZN4llvm5APIntD2Ev.exit2.i27:                     ; preds = %122
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(13) %17, i32 noundef %21) #20, !noalias !251
  br label %_ZNK4llvm6APSInt6extendEj.exit30

_ZNK4llvm6APSInt6extendEj.exit30:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i29, %_ZN4llvm5APIntD2Ev.exit2.i27
  %.sink7.i28.sroa.phi = phi ptr [ %.sink7.i28.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i27 ], [ %.sink7.i28.sroa.gep58, %_ZN4llvm5APIntD2Ev.exit.i29 ]
  %.sink7.i28 = phi ptr [ %11, %_ZN4llvm5APIntD2Ev.exit2.i27 ], [ %10, %_ZN4llvm5APIntD2Ev.exit.i29 ]
  %125 = load i8, ptr %98, align 4, !tbaa !17, !range !19, !noalias !251, !noundef !20
  %126 = load i32, ptr %.sink7.i28.sroa.phi, align 8, !tbaa !14, !noalias !251
  %127 = load i64, ptr %.sink7.i28, align 8, !noalias !251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %128 = load i32, ptr %99, align 8, !tbaa !14
  %129 = icmp ult i32 %128, 65
  br i1 %129, label %_ZN4llvm5APIntD2Ev.exit32, label %130

130:                                              ; preds = %_ZNK4llvm6APSInt6extendEj.exit30
  %131 = load ptr, ptr %17, align 8, !tbaa !13
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN4llvm5APIntD2Ev.exit32, label %133

133:                                              ; preds = %130
  call void @_ZdaPv(ptr noundef nonnull %131) #21
  br label %_ZN4llvm5APIntD2Ev.exit32

_ZN4llvm5APIntD2Ev.exit32:                        ; preds = %133, %130, %_ZNK4llvm6APSInt6extendEj.exit30
  store i64 %127, ptr %17, align 8
  store i32 %126, ptr %99, align 8, !tbaa !14
  store i8 %125, ptr %98, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %134 = load i8, ptr %104, align 4, !tbaa !17, !range !19, !noalias !254, !noundef !20
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %_ZN4llvm5APIntD2Ev.exit.i35, label %_ZN4llvm5APIntD2Ev.exit2.i33

_ZN4llvm5APIntD2Ev.exit.i35:                      ; preds = %_ZN4llvm5APIntD2Ev.exit32
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(13) %18, i32 noundef %21) #20, !noalias !254
  br label %_ZNK4llvm6APSInt6extendEj.exit36

_ZN4llvm5APIntD2Ev.exit2.i33:                     ; preds = %_ZN4llvm5APIntD2Ev.exit32
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(13) %18, i32 noundef %21) #20, !noalias !254
  br label %_ZNK4llvm6APSInt6extendEj.exit36

_ZNK4llvm6APSInt6extendEj.exit36:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i35, %_ZN4llvm5APIntD2Ev.exit2.i33
  %.sink7.i34.sroa.phi = phi ptr [ %.sink7.i34.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i33 ], [ %.sink7.i34.sroa.gep59, %_ZN4llvm5APIntD2Ev.exit.i35 ]
  %.sink7.i34 = phi ptr [ %9, %_ZN4llvm5APIntD2Ev.exit2.i33 ], [ %8, %_ZN4llvm5APIntD2Ev.exit.i35 ]
  %136 = load i8, ptr %104, align 4, !tbaa !17, !range !19, !noalias !254, !noundef !20
  %137 = load i32, ptr %.sink7.i34.sroa.phi, align 8, !tbaa !14, !noalias !254
  %138 = load i64, ptr %.sink7.i34, align 8, !noalias !254
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %139 = load i32, ptr %102, align 8, !tbaa !14
  %140 = icmp ult i32 %139, 65
  br i1 %140, label %_ZN4llvm5APIntD2Ev.exit38, label %141

141:                                              ; preds = %_ZNK4llvm6APSInt6extendEj.exit36
  %142 = load ptr, ptr %18, align 8, !tbaa !13
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN4llvm5APIntD2Ev.exit38, label %144

144:                                              ; preds = %141
  call void @_ZdaPv(ptr noundef nonnull %142) #21
  br label %_ZN4llvm5APIntD2Ev.exit38

_ZN4llvm5APIntD2Ev.exit38:                        ; preds = %144, %141, %_ZNK4llvm6APSInt6extendEj.exit36
  store i64 %138, ptr %18, align 8
  store i32 %137, ptr %102, align 8, !tbaa !14
  store i8 %136, ptr %104, align 4, !tbaa !17
  br label %145

145:                                              ; preds = %120, %_ZN4llvm5APIntD2Ev.exit38, %_ZN4llvm5APIntD2Ev.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %179, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %148 = load i8, ptr %147, align 4, !tbaa !17, !range !19, !noundef !20
  %149 = trunc nuw i8 %148 to i1
  %brmerge = or i1 %3, %149
  br i1 %brmerge, label %166, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !14
  %152 = add i32 %151, -1
  %153 = and i32 %152, 63
  %154 = zext nneg i32 %153 to i64
  %155 = shl nuw i64 1, %154
  %156 = icmp ult i32 %151, 65
  %157 = load ptr, ptr %16, align 8
  %158 = lshr i32 %152, 6
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i64, ptr %157, i64 %159
  %.in.i.i.i.i = select i1 %156, ptr %16, ptr %160
  %161 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !13
  %162 = and i64 %155, %161
  %.not65 = icmp eq i64 %162, 0
  br i1 %.not65, label %163, label %.sink.split

163:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit
  %164 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %18) #22
  %165 = icmp sgt i32 %164, 0
  br label %.sink.split

166:                                              ; preds = %146
  %brmerge24.not = and i1 %3, %149
  br i1 %brmerge24.not, label %167, label %170

167:                                              ; preds = %166
  %168 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %18) #22
  %169 = icmp sgt i32 %168, 0
  br label %.sink.split

170:                                              ; preds = %166
  br i1 %149, label %_ZNK4llvm6APSIntltERKS0_.exit, label %_ZNK4llvm6APSIntltERKS0_.exit.thread

_ZNK4llvm6APSIntltERKS0_.exit:                    ; preds = %170
  %171 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %17) #22
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %.sink.split, label %175

_ZNK4llvm6APSIntltERKS0_.exit.thread:             ; preds = %170
  %173 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %17) #22
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %.sink.split, label %.thread64

175:                                              ; preds = %_ZNK4llvm6APSIntltERKS0_.exit
  %176 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %18) #22
  br label %_ZNK4llvm6APSIntgtERKS0_.exit

.thread64:                                        ; preds = %_ZNK4llvm6APSIntltERKS0_.exit.thread
  %177 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %18) #22
  br label %_ZNK4llvm6APSIntgtERKS0_.exit

_ZNK4llvm6APSIntgtERKS0_.exit:                    ; preds = %175, %.thread64
  %.in.i39 = phi i32 [ %176, %175 ], [ %177, %.thread64 ]
  %178 = icmp sgt i32 %.in.i39, 0
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK4llvm6APSIntltERKS0_.exit, %_ZNK4llvm6APSIntgtERKS0_.exit, %_ZNK4llvm6APSIntltERKS0_.exit.thread, %_ZNK4llvm6APSInt10isNegativeEv.exit, %163, %167
  %.sink.shrunk = phi i1 [ %169, %167 ], [ true, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ %165, %163 ], [ true, %_ZNK4llvm6APSIntltERKS0_.exit ], [ %178, %_ZNK4llvm6APSIntgtERKS0_.exit ], [ true, %_ZNK4llvm6APSIntltERKS0_.exit.thread ]
  %.sink = zext i1 %.sink.shrunk to i8
  store i8 %.sink, ptr %4, align 1, !tbaa !21
  br label %179

179:                                              ; preds = %.sink.split, %145
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i8 %100, ptr %180, align 4, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  br i1 %3, label %_ZN4llvm5APIntD2Ev.exit2.i40, label %_ZN4llvm5APIntD2Ev.exit.i42

_ZN4llvm5APIntD2Ev.exit.i42:                      ; preds = %179
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %16, i32 noundef %2) #20, !noalias !257
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit

_ZN4llvm5APIntD2Ev.exit2.i40:                     ; preds = %179
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(13) %16, i32 noundef %2) #20, !noalias !257
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit

_ZNK4llvm6APSInt10extOrTruncEj.exit:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i42, %_ZN4llvm5APIntD2Ev.exit2.i40
  %.sink7.i41.sroa.phi = phi ptr [ %.sink7.i41.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i40 ], [ %.sink7.i41.sroa.gep60, %_ZN4llvm5APIntD2Ev.exit.i42 ]
  %.sink7.i41 = phi ptr [ %7, %_ZN4llvm5APIntD2Ev.exit2.i40 ], [ %6, %_ZN4llvm5APIntD2Ev.exit.i42 ]
  %181 = load i8, ptr %180, align 4, !tbaa !17, !range !19, !noalias !257, !noundef !20
  %182 = load i32, ptr %.sink7.i41.sroa.phi, align 8, !tbaa !14, !noalias !257
  %183 = load i64, ptr %.sink7.i41, align 8, !noalias !257
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %182, ptr %184, align 8, !tbaa !14, !alias.scope !257
  store i64 %183, ptr %0, align 8, !alias.scope !257
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %181, ptr %185, align 4, !tbaa !17, !alias.scope !257
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %186 = load i32, ptr %102, align 8, !tbaa !14
  %187 = icmp ugt i32 %186, 64
  br i1 %187, label %188, label %_ZN4llvm5APIntD2Ev.exit43

188:                                              ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit
  %189 = load ptr, ptr %18, align 8, !tbaa !13
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZN4llvm5APIntD2Ev.exit43, label %191

191:                                              ; preds = %188
  call void @_ZdaPv(ptr noundef nonnull %189) #21
  br label %_ZN4llvm5APIntD2Ev.exit43

_ZN4llvm5APIntD2Ev.exit43:                        ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit, %188, %191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  %192 = load i32, ptr %99, align 8, !tbaa !14
  %193 = icmp ugt i32 %192, 64
  br i1 %193, label %194, label %_ZN4llvm5APIntD2Ev.exit44

194:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit43
  %195 = load ptr, ptr %17, align 8, !tbaa !13
  %196 = icmp eq ptr %195, null
  br i1 %196, label %_ZN4llvm5APIntD2Ev.exit44, label %197

197:                                              ; preds = %194
  call void @_ZdaPv(ptr noundef nonnull %195) #21
  br label %_ZN4llvm5APIntD2Ev.exit44

_ZN4llvm5APIntD2Ev.exit44:                        ; preds = %_ZN4llvm5APIntD2Ev.exit43, %194, %197
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !14
  %200 = icmp ugt i32 %199, 64
  br i1 %200, label %201, label %_ZN4llvm5APIntD2Ev.exit45

201:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit44
  %202 = load ptr, ptr %16, align 8, !tbaa !13
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZN4llvm5APIntD2Ev.exit45, label %204

204:                                              ; preds = %201
  call void @_ZdaPv(ptr noundef nonnull %202) #21
  br label %_ZN4llvm5APIntD2Ev.exit45

_ZN4llvm5APIntD2Ev.exit45:                        ; preds = %_ZN4llvm5APIntD2Ev.exit44, %201, %204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12APFixedPoint10getIntPartEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APSInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APSInt", align 8
  %15 = alloca %"class.llvm::APSInt", align 8
  %16 = alloca %"class.llvm::APSInt", align 8
  %17 = alloca %"class.llvm::APSInt", align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = shl i32 %19, 3
  %21 = ashr i32 %20, 19
  %22 = and i32 %19, 65535
  %23 = add nsw i32 %21, %22
  %24 = icmp slt i32 %23, 1
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink7.i.sroa.gep30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink10.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink10.i.sroa.gep31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink10.i25.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink10.i25.sroa.gep32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %24, label %25, label %35

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %22, ptr %26, align 8, !tbaa !14, !alias.scope !260
  %27 = icmp samesign ult i32 %22, 65
  br i1 %27, label %_ZN4llvm5APIntD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef 0, i1 noundef zeroext false) #20
  %.pre = load i32, ptr %26, align 8, !tbaa !14
  %.pre34 = load i64, ptr %13, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %25, %28
  %29 = phi i64 [ %.pre34, %28 ], [ 0, %25 ]
  %30 = phi i32 [ %.pre, %28 ], [ %22, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i8, ptr %31, align 4, !tbaa !17, !range !19, !noundef !20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %30, ptr %33, align 8, !tbaa !14
  store i64 %29, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %32, ptr %34, align 4, !tbaa !17
  br label %187

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  %36 = icmp sgt i32 %21, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %39 = load i8, ptr %38, align 4, !tbaa !17, !range !19, !noalias !263, !noundef !20
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %37
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %23) #20, !noalias !263
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %37
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %23) #20, !noalias !263
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep30, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %12, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %11, %_ZN4llvm5APIntD2Ev.exit.i ]
  %41 = load i8, ptr %38, align 4, !tbaa !17, !range !19, !noalias !263, !noundef !20
  %42 = load i32, ptr %.sink7.i.sroa.phi, align 8, !tbaa !14, !noalias !263
  %43 = load i64, ptr %.sink7.i, align 8, !noalias !263
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %42, ptr %44, align 8, !tbaa !14, !alias.scope !263
  store i64 %43, ptr %14, align 8, !alias.scope !263
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i8 %41, ptr %45, align 4, !tbaa !17, !alias.scope !263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %57

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !14
  store i32 %49, ptr %47, align 8, !tbaa !14
  %50 = icmp ult i32 %49, 65
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load i64, ptr %1, align 8, !tbaa !13
  store i64 %52, ptr %14, align 8, !tbaa !13
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

53:                                               ; preds = %46
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %14, ptr noundef nonnull align 8 dereferenceable(13) %1) #20
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %51, %53
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %56 = load i8, ptr %55, align 4, !tbaa !17, !range !19, !noundef !20
  store i8 %56, ptr %54, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit, %_ZNK4llvm6APSInt6extendEj.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 64, ptr %58, align 8, !tbaa !14, !alias.scope !266
  store i64 0, ptr %10, align 8, !alias.scope !266
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 0, ptr %59, align 4, !tbaa !17, !alias.scope !266
  %60 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(13) %10)
  %61 = load i32, ptr %58, align 8, !tbaa !14
  %62 = icmp ugt i32 %61, 64
  br i1 %62, label %63, label %_ZNK4llvm6APSIntltEl.exit

63:                                               ; preds = %57
  %64 = load ptr, ptr %10, align 8, !tbaa !13
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZNK4llvm6APSIntltEl.exit, label %66

66:                                               ; preds = %63
  call void @_ZdaPv(ptr noundef nonnull %64) #21
  br label %_ZNK4llvm6APSIntltEl.exit

_ZNK4llvm6APSIntltEl.exit:                        ; preds = %57, %63, %66
  %67 = icmp slt i32 %60, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  br i1 %67, label %68, label %.critedge.thread

68:                                               ; preds = %_ZNK4llvm6APSIntltEl.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !14, !noalias !269
  store i32 %71, ptr %69, align 8, !tbaa !14, !noalias !269
  %72 = icmp ult i32 %71, 65
  br i1 %72, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %68
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(13) %1) #20, !noalias !269
  %.pr.i = load i32, ptr %69, align 8, !tbaa !14, !noalias !272
  %73 = icmp ult i32 %.pr.i, 65
  br i1 %73, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %83

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %68
  %.sink.i = phi ptr [ %1, %68 ], [ %9, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %74 = phi i32 [ %71, %68 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !13, !noalias !269
  %75 = xor i64 %.pre.i, -1
  %76 = add nuw nsw i32 %74, 63
  %77 = and i32 %76, 63
  %78 = xor i32 %77, 63
  %79 = zext nneg i32 %78 to i64
  %80 = lshr i64 -1, %79
  %81 = icmp eq i32 %74, 0
  %spec.select.i.i.i.i = select i1 %81, i64 0, i64 %80, !prof !37
  %82 = and i64 %spec.select.i.i.i.i, %75
  store i64 %82, ptr %9, align 8, !tbaa !13, !noalias !272
  br label %_ZNK4llvm6APSIntngEv.exit

83:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #20, !noalias !272
  br label %_ZNK4llvm6APSIntngEv.exit

_ZNK4llvm6APSIntngEv.exit:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, %83
  %84 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #20, !noalias !272
  %85 = load i32, ptr %69, align 8, !tbaa !14, !noalias !272
  %86 = load i64, ptr %9, align 8, !noalias !272
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %88 = load i8, ptr %87, align 4, !tbaa !17, !range !19, !noalias !269, !noundef !20
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %85, ptr %89, align 8, !tbaa !14, !alias.scope !269
  store i64 %86, ptr %15, align 8, !alias.scope !269
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 %88, ptr %90, align 4, !tbaa !17, !alias.scope !269
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %91 = load i32, ptr %70, align 8, !tbaa !14
  %92 = icmp ult i32 %91, 65
  %93 = inttoptr i64 %86 to ptr
  br i1 %92, label %94, label %97

94:                                               ; preds = %_ZNK4llvm6APSIntngEv.exit
  %95 = load i64, ptr %1, align 8, !tbaa !13
  %96 = icmp eq i64 %95, %86
  br label %99

97:                                               ; preds = %_ZNK4llvm6APSIntngEv.exit
  %98 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(13) %15) #22
  br label %99

99:                                               ; preds = %97, %94
  %.0.i.i.i.i = phi i1 [ %96, %94 ], [ %98, %97 ]
  %100 = icmp ult i32 %85, 65
  %101 = icmp eq i64 %86, 0
  %or.cond = select i1 %100, i1 true, i1 %101
  br i1 %or.cond, label %.critedge, label %102

102:                                              ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %93) #21
  br label %.critedge

.critedge:                                        ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  br i1 %.0.i.i.i.i, label %.critedge.thread, label %103

103:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !14, !noalias !275
  store i32 %106, ptr %104, align 8, !tbaa !14, !noalias !275
  %107 = icmp ult i32 %106, 65
  br i1 %107, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i8, label %_ZN4llvm5APIntC2ERKS0_.exit.i6

_ZN4llvm5APIntC2ERKS0_.exit.i6:                   ; preds = %103
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(13) %14) #20, !noalias !275
  %.pr.i7 = load i32, ptr %104, align 8, !tbaa !14, !noalias !278
  %108 = icmp ult i32 %.pr.i7, 65
  br i1 %108, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i8, label %118

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i8:  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i6, %103
  %.sink.i9 = phi ptr [ %14, %103 ], [ %8, %_ZN4llvm5APIntC2ERKS0_.exit.i6 ]
  %109 = phi i32 [ %106, %103 ], [ %.pr.i7, %_ZN4llvm5APIntC2ERKS0_.exit.i6 ]
  %.pre.i10 = load i64, ptr %.sink.i9, align 8, !tbaa !13, !noalias !275
  %110 = xor i64 %.pre.i10, -1
  %111 = add nuw nsw i32 %109, 63
  %112 = and i32 %111, 63
  %113 = xor i32 %112, 63
  %114 = zext nneg i32 %113 to i64
  %115 = lshr i64 -1, %114
  %116 = icmp eq i32 %109, 0
  %spec.select.i.i.i.i11 = select i1 %116, i64 0, i64 %115, !prof !37
  %117 = and i64 %spec.select.i.i.i.i11, %110
  store i64 %117, ptr %8, align 8, !tbaa !13, !noalias !278
  br label %_ZNK4llvm6APSIntngEv.exit12

118:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i6
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #20, !noalias !278
  br label %_ZNK4llvm6APSIntngEv.exit12

_ZNK4llvm6APSIntngEv.exit12:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i8, %118
  %119 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #20, !noalias !278
  %120 = load i32, ptr %104, align 8, !tbaa !14, !noalias !278
  %121 = load i64, ptr %8, align 8, !noalias !278
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %123 = load i8, ptr %122, align 4, !tbaa !17, !range !19, !noalias !275, !noundef !20
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %120, ptr %124, align 8, !tbaa !14, !alias.scope !275
  store i64 %121, ptr %17, align 8, !alias.scope !275
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 %123, ptr %125, align 4, !tbaa !17, !alias.scope !275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %126 = load i32, ptr %18, align 8
  %127 = shl i32 %126, 3
  %128 = ashr i32 %127, 19
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %129 = trunc nuw i8 %123 to i1
  %130 = sub nsw i32 0, %128
  br i1 %129, label %.critedge.i, label %131

131:                                              ; preds = %_ZNK4llvm6APSIntngEv.exit12
  call void @_ZNK4llvm5APInt12relativeAShrEi(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(13) %17, i32 noundef %130), !noalias !281
  br label %_ZNK4llvm6APSInt11relativeShlEj.exit

.critedge.i:                                      ; preds = %_ZNK4llvm6APSIntngEv.exit12
  call void @_ZNK4llvm5APInt12relativeLShrEi(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %17, i32 noundef %130), !noalias !281
  br label %_ZNK4llvm6APSInt11relativeShlEj.exit

_ZNK4llvm6APSInt11relativeShlEj.exit:             ; preds = %131, %.critedge.i
  %.sink10.i.sroa.phi = phi ptr [ %.sink10.i.sroa.gep, %.critedge.i ], [ %.sink10.i.sroa.gep31, %131 ]
  %.sink10.i = phi ptr [ %6, %.critedge.i ], [ %7, %131 ]
  %.sink.i14 = phi i8 [ 1, %.critedge.i ], [ 0, %131 ]
  %132 = load i32, ptr %.sink10.i.sroa.phi, align 8, !tbaa !14, !noalias !281
  %133 = load i64, ptr %.sink10.i, align 8, !noalias !281
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %132, ptr %134, align 8, !tbaa !14, !alias.scope !281
  store i64 %133, ptr %16, align 8, !alias.scope !281
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i8 %.sink.i14, ptr %135, align 4, !tbaa !17, !alias.scope !281
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %132, ptr %136, align 8, !tbaa !14, !noalias !284
  %137 = icmp ult i32 %132, 65
  br i1 %137, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i17, label %_ZN4llvm5APIntC2ERKS0_.exit.i15

_ZN4llvm5APIntC2ERKS0_.exit.i15:                  ; preds = %_ZNK4llvm6APSInt11relativeShlEj.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(13) %16) #20, !noalias !284
  %.pr.i16 = load i32, ptr %136, align 8, !tbaa !14, !noalias !287
  %138 = icmp ult i32 %.pr.i16, 65
  br i1 %138, label %_ZN4llvm5APIntC2ERKS0_.exit.i15._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i17_crit_edge, label %148

_ZN4llvm5APIntC2ERKS0_.exit.i15._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i17_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i15
  %.pre.i19.pre = load i64, ptr %5, align 8, !tbaa !13, !noalias !284
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i17

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i17: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i15._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i17_crit_edge, %_ZNK4llvm6APSInt11relativeShlEj.exit
  %.pre.i19 = phi i64 [ %133, %_ZNK4llvm6APSInt11relativeShlEj.exit ], [ %.pre.i19.pre, %_ZN4llvm5APIntC2ERKS0_.exit.i15._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i17_crit_edge ]
  %139 = phi i32 [ %132, %_ZNK4llvm6APSInt11relativeShlEj.exit ], [ %.pr.i16, %_ZN4llvm5APIntC2ERKS0_.exit.i15._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i17_crit_edge ]
  %140 = xor i64 %.pre.i19, -1
  %141 = add nuw nsw i32 %139, 63
  %142 = and i32 %141, 63
  %143 = xor i32 %142, 63
  %144 = zext nneg i32 %143 to i64
  %145 = lshr i64 -1, %144
  %146 = icmp eq i32 %139, 0
  %spec.select.i.i.i.i20 = select i1 %146, i64 0, i64 %145, !prof !37
  %147 = and i64 %spec.select.i.i.i.i20, %140
  store i64 %147, ptr %5, align 8, !tbaa !13, !noalias !287
  br label %_ZNK4llvm6APSIntngEv.exit21

148:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i15
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #20, !noalias !287
  br label %_ZNK4llvm6APSIntngEv.exit21

_ZNK4llvm6APSIntngEv.exit21:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i17, %148
  %149 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #20, !noalias !287
  %150 = load i32, ptr %136, align 8, !tbaa !14, !noalias !287
  %151 = load i64, ptr %5, align 8, !noalias !287
  %152 = load i8, ptr %135, align 4, !tbaa !17, !range !19, !noalias !284, !noundef !20
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %150, ptr %153, align 8, !tbaa !14, !alias.scope !284
  store i64 %151, ptr %0, align 8, !alias.scope !284
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %152, ptr %154, align 4, !tbaa !17, !alias.scope !284
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %155 = load i32, ptr %134, align 8, !tbaa !14
  %156 = icmp ugt i32 %155, 64
  br i1 %156, label %157, label %_ZN4llvm5APIntD2Ev.exit22

157:                                              ; preds = %_ZNK4llvm6APSIntngEv.exit21
  %158 = load ptr, ptr %16, align 8, !tbaa !13
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN4llvm5APIntD2Ev.exit22, label %160

160:                                              ; preds = %157
  call void @_ZdaPv(ptr noundef nonnull %158) #21
  br label %_ZN4llvm5APIntD2Ev.exit22

_ZN4llvm5APIntD2Ev.exit22:                        ; preds = %_ZNK4llvm6APSIntngEv.exit21, %157, %160
  %161 = load i32, ptr %124, align 8, !tbaa !14
  %162 = icmp ugt i32 %161, 64
  br i1 %162, label %163, label %_ZN4llvm5APIntD2Ev.exit23

163:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit22
  %164 = load ptr, ptr %17, align 8, !tbaa !13
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN4llvm5APIntD2Ev.exit23, label %166

166:                                              ; preds = %163
  call void @_ZdaPv(ptr noundef nonnull %164) #21
  br label %_ZN4llvm5APIntD2Ev.exit23

_ZN4llvm5APIntD2Ev.exit23:                        ; preds = %_ZN4llvm5APIntD2Ev.exit22, %163, %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  br label %179

.critedge.thread:                                 ; preds = %_ZNK4llvm6APSIntltEl.exit, %.critedge
  %167 = load i32, ptr %18, align 8
  %168 = shl i32 %167, 3
  %169 = ashr i32 %168, 19
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %171 = load i8, ptr %170, align 4, !tbaa !17, !range !19, !noalias !290, !noundef !20
  %172 = trunc nuw i8 %171 to i1
  %173 = sub nsw i32 0, %169
  br i1 %172, label %.critedge.i27, label %174

174:                                              ; preds = %.critedge.thread
  call void @_ZNK4llvm5APInt12relativeAShrEi(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %14, i32 noundef %173), !noalias !290
  br label %_ZNK4llvm6APSInt11relativeShlEj.exit28

.critedge.i27:                                    ; preds = %.critedge.thread
  call void @_ZNK4llvm5APInt12relativeLShrEi(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(13) %14, i32 noundef %173), !noalias !290
  br label %_ZNK4llvm6APSInt11relativeShlEj.exit28

_ZNK4llvm6APSInt11relativeShlEj.exit28:           ; preds = %174, %.critedge.i27
  %.sink10.i25.sroa.phi = phi ptr [ %.sink10.i25.sroa.gep, %.critedge.i27 ], [ %.sink10.i25.sroa.gep32, %174 ]
  %.sink10.i25 = phi ptr [ %3, %.critedge.i27 ], [ %4, %174 ]
  %.sink.i26 = phi i8 [ 1, %.critedge.i27 ], [ 0, %174 ]
  %175 = load i32, ptr %.sink10.i25.sroa.phi, align 8, !tbaa !14, !noalias !290
  %176 = load i64, ptr %.sink10.i25, align 8, !noalias !290
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %175, ptr %177, align 8, !tbaa !14, !alias.scope !290
  store i64 %176, ptr %0, align 8, !alias.scope !290
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %.sink.i26, ptr %178, align 4, !tbaa !17, !alias.scope !290
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %179

179:                                              ; preds = %_ZNK4llvm6APSInt11relativeShlEj.exit28, %_ZN4llvm5APIntD2Ev.exit23
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !14
  %182 = icmp ugt i32 %181, 64
  br i1 %182, label %183, label %_ZN4llvm5APIntD2Ev.exit29

183:                                              ; preds = %179
  %184 = load ptr, ptr %14, align 8, !tbaa !13
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZN4llvm5APIntD2Ev.exit29, label %186

186:                                              ; preds = %183
  call void @_ZdaPv(ptr noundef nonnull %184) #21
  br label %_ZN4llvm5APIntD2Ev.exit29

_ZN4llvm5APIntD2Ev.exit29:                        ; preds = %179, %183, %186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  br label %187

187:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit29, %_ZN4llvm5APIntD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(inaccessiblemem: write) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE(ptr noundef readnone %0) local_unnamed_addr #7 align 2 {
  %2 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase6BFloatEv() #23
  %3 = icmp eq ptr %0, %2
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #23
  br label %16

6:                                                ; preds = %1
  %7 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEhalfEv() #23
  %8 = icmp eq ptr %0, %7
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() #23
  br i1 %8, label %16, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %0, %9
  %12 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #23
  br i1 %11, label %16, label %13

13:                                               ; preds = %10
  %14 = icmp eq ptr %0, %12
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEquadEv() #23
  br label %16

16:                                               ; preds = %10, %6, %13, %4
  %.0 = phi ptr [ %5, %4 ], [ %15, %13 ], [ %9, %6 ], [ %12, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase6BFloatEv() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEhalfEv() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEquadEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12APFixedPoint14convertToFloatERKNS_12fltSemanticsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APFloat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::detail::IEEEFloat", align 8
  %5 = alloca %"class.llvm::APFloat", align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = tail call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics20fitsInFloatSemanticsERKNS_12fltSemanticsE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 %2)
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase6BFloatEv() #23
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit
  %.018 = phi ptr [ %2, %.lr.ph ], [ %.0.i, %_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit ]
  %11 = icmp eq ptr %.018, %9
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #23
  br label %_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEhalfEv() #23
  %16 = icmp eq ptr %.018, %15
  %17 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() #23
  br i1 %16, label %_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit, label %18

18:                                               ; preds = %14
  %19 = icmp eq ptr %.018, %17
  %20 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #23
  br i1 %19, label %_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit, label %21

21:                                               ; preds = %18
  %22 = icmp eq ptr %.018, %20
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEquadEv() #23
  br label %_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit

_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit: ; preds = %12, %14, %18, %21
  %.0.i = phi ptr [ %13, %12 ], [ %23, %21 ], [ %17, %14 ], [ %20, %18 ]
  %24 = tail call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics20fitsInFloatSemanticsERKNS_12fltSemanticsE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 %.0.i)
  br i1 %24, label %._crit_edge, label %10, !llvm.loop !293

._crit_edge:                                      ; preds = %_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %.0.i, %_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit ]
  %25 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #23
  %.not.i.i = icmp eq ptr %.0.lcssa, %25
  br i1 %.not.i.i, label %27, label %26

26:                                               ; preds = %._crit_edge
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %.0.lcssa) #20
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsE.exit

27:                                               ; preds = %._crit_edge
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %.0.lcssa) #20
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsE.exit

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsE.exit:     ; preds = %26, %27
  %28 = load i32, ptr %7, align 8
  %29 = and i32 %28, 536870912
  %30 = icmp ne i32 %29, 0
  %31 = load ptr, ptr %0, align 8, !tbaa !13
  %.not.i = icmp eq ptr %31, %25
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsE.exit
  %33 = tail call noundef i32 @_ZN4llvm6detail9IEEEFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext %30, i8 noundef signext 1) #20
  br label %_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE.exit

34:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsE.exit
  %35 = tail call noundef i32 @_ZN4llvm6detail13DoubleAPFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext %30, i8 noundef signext 1) #20
  br label %_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE.exit

_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE.exit: ; preds = %32, %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  %36 = load i32, ptr %7, align 8
  %37 = shl i32 %36, 3
  %38 = ashr i32 %37, 19
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %38) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %4, double noundef %ldexp) #20
  %39 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #23
  call void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %4, ptr noundef nonnull align 1 %39) #20
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  %40 = call noundef i32 @_ZN4llvm7APFloat7convertERKNS_12fltSemanticsENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %.0.lcssa, i8 noundef signext 0, ptr noundef nonnull %6) #20
  %41 = load ptr, ptr %0, align 8, !tbaa !13
  %.not.i15 = icmp eq ptr %41, %25
  br i1 %.not.i15, label %44, label %42

42:                                               ; preds = %_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE.exit
  %43 = call noundef i32 @_ZN4llvm6detail9IEEEFloat8multiplyERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef signext 0) #20
  br label %_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE.exit

44:                                               ; preds = %_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE.exit
  %45 = call noundef i32 @_ZN4llvm6detail13DoubleAPFloat8multiplyERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i8 noundef signext 0) #20
  br label %_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE.exit

_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE.exit: ; preds = %42, %44
  %.not = icmp eq ptr %.0.lcssa, %2
  br i1 %.not, label %48, label %46

46:                                               ; preds = %_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE.exit
  %47 = call noundef i32 @_ZN4llvm7APFloat7convertERKNS_12fltSemanticsENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %2, i8 noundef signext 1, ptr noundef nonnull %6) #20
  br label %48

48:                                               ; preds = %46, %_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  %.not.i17 = icmp eq ptr %49, %25
  br i1 %.not.i17, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %_ZN4llvm7APFloatD2Ev.exit

51:                                               ; preds = %48
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %50, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  ret void
}

declare noundef i32 @_ZN4llvm7APFloat7convertERKNS_12fltSemanticsENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i8 noundef signext, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12APFixedPoint15getFromIntValueERKNS_6APSIntERKNS_19FixedPointSemanticsEPb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::APFixedPoint") align 8 captures(none) initializes((0, 13), (16, 20)) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APFixedPoint", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i8, ptr %9, align 4, !tbaa !17, !range !19, !noundef !20
  %11 = trunc nuw i8 %10 to i1
  %12 = and i32 %8, 65535
  %13 = select i1 %11, i32 0, i32 536870912
  %14 = or disjoint i32 %13, %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %8, ptr %15, align 8, !tbaa !14
  %16 = icmp ult i32 %8, 65
  br i1 %16, label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, label %17

17:                                               ; preds = %4
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  %.pre.i = load i32, ptr %15, align 8, !tbaa !14
  br label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit

_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit: ; preds = %4, %17
  %.sink.i = phi ptr [ %5, %17 ], [ %1, %4 ]
  %18 = phi i32 [ %.pre.i, %17 ], [ %8, %4 ]
  %.pre4.i = load i64, ptr %.sink.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !14
  store i64 %.pre4.i, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %10, ptr %20, align 4, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %14, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNK4llvm12APFixedPoint7convertERKNS_19FixedPointSemanticsEPb(ptr dead_on_unwind writable sret(%"class.llvm::APFixedPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3)
  %22 = load i32, ptr %19, align 8, !tbaa !14
  %23 = icmp ugt i32 %22, 64
  br i1 %23, label %24, label %_ZN4llvm12APFixedPointD2Ev.exit

24:                                               ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm12APFixedPointD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %25) #21
  br label %_ZN4llvm12APFixedPointD2Ev.exit

_ZN4llvm12APFixedPointD2Ev.exit:                  ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, %24, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12APFixedPoint17getFromFloatValueERKNS_7APFloatERKNS_19FixedPointSemanticsEPb(ptr dead_on_unwind noalias writable sret(%"class.llvm::APFixedPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef writeonly %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::detail::IEEEFloat", align 8
  %9 = alloca %"class.llvm::detail::IEEEFloat", align 8
  %10 = alloca %"class.llvm::APFloat", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.llvm::APFloat", align 8
  %13 = alloca %"class.llvm::APSInt", align 8
  %14 = alloca %"class.llvm::APFloat", align 8
  %15 = alloca %"class.llvm::APFloat", align 8
  %16 = alloca %"class.llvm::APFixedPoint", align 8
  %17 = alloca %"class.llvm::APFloat", align 8
  %18 = alloca %"class.llvm::APFixedPoint", align 8
  %19 = alloca %"class.llvm::APFixedPoint", align 8
  %20 = alloca %"class.llvm::APFixedPoint", align 8
  %21 = load ptr, ptr %1, align 8, !tbaa !13
  %22 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #23
  %.not.i.i.i = icmp eq ptr %21, %22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %.0.i.i.i = select i1 %.not.i.i.i, ptr %24, ptr %1
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 7
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %31, label %.preheader

.preheader:                                       ; preds = %4
  %29 = tail call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics20fitsInFloatSemanticsERKNS_12fltSemanticsE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 %21)
  br i1 %29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %30 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase6BFloatEv() #23
  br label %34

31:                                               ; preds = %4
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %33, label %32

32:                                               ; preds = %31
  store i8 1, ptr %3, align 1, !tbaa !21
  br label %33

33:                                               ; preds = %32, %31
  tail call void @_ZN4llvm12APFixedPointC2EmRKNS_19FixedPointSemanticsE(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %216

34:                                               ; preds = %.lr.ph, %_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit
  %.03688 = phi ptr [ %21, %.lr.ph ], [ %.0.i, %_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit ]
  %35 = icmp eq ptr %.03688, %30
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #23
  br label %_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit

38:                                               ; preds = %34
  %39 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEhalfEv() #23
  %40 = icmp eq ptr %.03688, %39
  %41 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() #23
  br i1 %40, label %_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit, label %42

42:                                               ; preds = %38
  %43 = icmp eq ptr %.03688, %41
  %44 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #23
  br i1 %43, label %_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit, label %45

45:                                               ; preds = %42
  %46 = icmp eq ptr %.03688, %44
  tail call void @llvm.assume(i1 %46)
  %47 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEquadEv() #23
  br label %_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit

_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit: ; preds = %36, %38, %42, %45
  %.0.i = phi ptr [ %37, %36 ], [ %47, %45 ], [ %41, %38 ], [ %44, %42 ]
  %48 = tail call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics20fitsInFloatSemanticsERKNS_12fltSemanticsE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 %.0.i)
  br i1 %48, label %._crit_edge, label %34, !llvm.loop !294

._crit_edge:                                      ; preds = %_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit, %.preheader
  %.036.lcssa = phi ptr [ %21, %.preheader ], [ %.0.i, %_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  %49 = load ptr, ptr %1, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %49, %22
  br i1 %.not.i.i, label %51, label %50

50:                                               ; preds = %._crit_edge
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

51:                                               ; preds = %._crit_edge
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

_ZN4llvm7APFloatC2ERKS0_.exit:                    ; preds = %50, %51
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #20
  %.not = icmp eq ptr %21, %.036.lcssa
  br i1 %.not, label %54, label %52

52:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  %53 = call noundef i32 @_ZN4llvm7APFloat7convertERKNS_12fltSemanticsENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 %.036.lcssa, i8 noundef signext 0, ptr noundef nonnull %11) #20
  br label %54

54:                                               ; preds = %52, %_ZN4llvm7APFloatC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
  %55 = load i32, ptr %2, align 4
  %56 = shl i32 %55, 3
  %57 = ashr i32 %56, 19
  %58 = sub nsw i32 0, %57
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %58) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %ldexp) #20
  %59 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #23
  call void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %9, ptr noundef nonnull align 1 %59) #20
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %60 = call noundef i32 @_ZN4llvm7APFloat7convertERKNS_12fltSemanticsENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 %.036.lcssa, i8 noundef signext 0, ptr noundef nonnull %11) #20
  %61 = load ptr, ptr %10, align 8, !tbaa !13
  %.not.i = icmp eq ptr %61, %22
  br i1 %.not.i, label %64, label %62

62:                                               ; preds = %54
  %63 = call noundef i32 @_ZN4llvm6detail9IEEEFloat8multiplyERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i8 noundef signext 0) #20
  br label %_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE.exit

64:                                               ; preds = %54
  %65 = call noundef i32 @_ZN4llvm6detail13DoubleAPFloat8multiplyERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i8 noundef signext 0) #20
  br label %_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE.exit

_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE.exit: ; preds = %62, %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  %66 = load i32, ptr %2, align 4
  %67 = and i32 %66, 65535
  %68 = and i32 %66, 536870912
  %.not85 = icmp eq i32 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %67, ptr %69, align 8, !tbaa !14
  %70 = icmp samesign ult i32 %67, 65
  br i1 %70, label %71, label %72

71:                                               ; preds = %_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE.exit
  store i64 0, ptr %13, align 8, !tbaa !13
  br label %_ZN4llvm6APSIntC2Ejb.exit

72:                                               ; preds = %_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %13, i64 noundef 0, i1 noundef zeroext false) #20
  br label %_ZN4llvm6APSIntC2Ejb.exit

_ZN4llvm6APSIntC2Ejb.exit:                        ; preds = %71, %72
  %73 = zext i1 %.not85 to i8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i8 %73, ptr %74, align 4, !tbaa !17
  %75 = call noundef i32 @_ZNK4llvm7APFloat16convertToIntegerERNS_6APSIntENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(13) %13, i8 noundef signext 0, ptr noundef nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #20
  %76 = load i32, ptr %2, align 4
  %77 = shl i32 %76, 3
  %78 = ashr i32 %77, 19
  %ldexp86 = call double @ldexp(double 1.000000e+00, i32 %78) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %ldexp86) #20
  call void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %8, ptr noundef nonnull align 1 %59) #20
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %79 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %80 = load ptr, ptr %14, align 8, !tbaa !13
  %.not.i41 = icmp eq ptr %80, %22
  br i1 %.not.i41, label %82, label %81

81:                                               ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  br label %_ZN4llvm7APFloatD2Ev.exit

82:                                               ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %81, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  %83 = call noundef i32 @_ZN4llvm7APFloat7convertERKNS_12fltSemanticsENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 %.036.lcssa, i8 noundef signext 0, ptr noundef nonnull %11) #20
  %84 = load ptr, ptr %10, align 8, !tbaa !13
  %.not.i42 = icmp eq ptr %84, %22
  br i1 %.not.i42, label %87, label %85

85:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  %86 = call noundef i32 @_ZN4llvm6detail9IEEEFloat15roundToIntegralENS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 noundef signext 0) #20
  br label %_ZN4llvm7APFloat15roundToIntegralENS_12RoundingModeE.exit

87:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  %88 = call noundef i32 @_ZN4llvm6detail13DoubleAPFloat15roundToIntegralENS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 noundef signext 0) #20
  br label %_ZN4llvm7APFloat15roundToIntegralENS_12RoundingModeE.exit

_ZN4llvm7APFloat15roundToIntegralENS_12RoundingModeE.exit: ; preds = %85, %87
  %89 = load ptr, ptr %10, align 8, !tbaa !13
  %.not.i44 = icmp eq ptr %89, %22
  br i1 %.not.i44, label %92, label %90

90:                                               ; preds = %_ZN4llvm7APFloat15roundToIntegralENS_12RoundingModeE.exit
  %91 = call noundef i32 @_ZN4llvm6detail9IEEEFloat8multiplyERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i8 noundef signext 0) #20
  br label %_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE.exit46

92:                                               ; preds = %_ZN4llvm7APFloat15roundToIntegralENS_12RoundingModeE.exit
  %93 = call noundef i32 @_ZN4llvm6detail13DoubleAPFloat8multiplyERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, i8 noundef signext 0) #20
  br label %_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE.exit46

_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE.exit46: ; preds = %90, %92
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20
  call void @_ZN4llvm12APFixedPoint6getMaxERKNS_19FixedPointSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %16, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @_ZNK4llvm12APFixedPoint14convertToFloatERKNS_12fltSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFloat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 1 %.036.lcssa)
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !14
  %96 = icmp ugt i32 %95, 64
  br i1 %96, label %97, label %_ZN4llvm12APFixedPointD2Ev.exit

97:                                               ; preds = %_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE.exit46
  %98 = load ptr, ptr %16, align 8, !tbaa !13
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN4llvm12APFixedPointD2Ev.exit, label %100

100:                                              ; preds = %97
  call void @_ZdaPv(ptr noundef nonnull %98) #21
  br label %_ZN4llvm12APFixedPointD2Ev.exit

_ZN4llvm12APFixedPointD2Ev.exit:                  ; preds = %_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE.exit46, %97, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #20
  call void @_ZN4llvm12APFixedPoint6getMinERKNS_19FixedPointSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %18, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @_ZNK4llvm12APFixedPoint14convertToFloatERKNS_12fltSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFloat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 1 %.036.lcssa)
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !14
  %103 = icmp ugt i32 %102, 64
  br i1 %103, label %104, label %_ZN4llvm12APFixedPointD2Ev.exit47

104:                                              ; preds = %_ZN4llvm12APFixedPointD2Ev.exit
  %105 = load ptr, ptr %18, align 8, !tbaa !13
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN4llvm12APFixedPointD2Ev.exit47, label %107

107:                                              ; preds = %104
  call void @_ZdaPv(ptr noundef nonnull %105) #21
  br label %_ZN4llvm12APFixedPointD2Ev.exit47

_ZN4llvm12APFixedPointD2Ev.exit47:                ; preds = %_ZN4llvm12APFixedPointD2Ev.exit, %104, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
  %108 = load i32, ptr %2, align 4
  %109 = and i32 %108, 1073741824
  %.not87 = icmp eq i32 %109, 0
  %110 = load ptr, ptr %10, align 8, !tbaa !13
  %.not.i.i61 = icmp eq ptr %110, %22
  br i1 %.not87, label %170, label %111

111:                                              ; preds = %_ZN4llvm12APFixedPointD2Ev.exit47
  br i1 %.not.i.i61, label %114, label %112

112:                                              ; preds = %111
  %113 = call noundef i32 @_ZNK4llvm6detail9IEEEFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  br label %_ZNK4llvm7APFloatgtERKS0_.exit

114:                                              ; preds = %111
  %115 = call noundef i32 @_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  br label %_ZNK4llvm7APFloatgtERKS0_.exit

_ZNK4llvm7APFloatgtERKS0_.exit:                   ; preds = %112, %114
  %.0.i.i = phi i32 [ %113, %112 ], [ %115, %114 ]
  %116 = icmp eq i32 %.0.i.i, 2
  br i1 %116, label %117, label %140

117:                                              ; preds = %_ZNK4llvm7APFloatgtERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #20
  call void @_ZN4llvm12APFixedPoint6getMaxERKNS_19FixedPointSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %19, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !14, !noalias !295
  store i32 %120, ptr %118, align 8, !tbaa !14, !noalias !295
  %121 = icmp ult i32 %120, 65
  br i1 %121, label %_ZNK4llvm12APFixedPoint8getValueEv.exit, label %122

122:                                              ; preds = %117
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(20) %19) #20, !noalias !295
  %.pre.i = load i32, ptr %118, align 8, !tbaa !14, !noalias !295
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit

_ZNK4llvm12APFixedPoint8getValueEv.exit:          ; preds = %117, %122
  %.sink.i = phi ptr [ %7, %122 ], [ %19, %117 ]
  %123 = phi i32 [ %.pre.i, %122 ], [ %120, %117 ]
  %.pre1.i = load i64, ptr %.sink.i, align 8, !noalias !295
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %125 = load i32, ptr %124, align 8, !noalias !295
  %126 = and i32 %125, 536870912
  %.not.i49 = icmp eq i32 %126, 0
  %127 = zext i1 %.not.i49 to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %128 = load i32, ptr %69, align 8, !tbaa !14
  %129 = icmp ult i32 %128, 65
  br i1 %129, label %_ZN4llvm5APIntD2Ev.exit, label %130

130:                                              ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit
  %131 = load ptr, ptr %13, align 8, !tbaa !13
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN4llvm5APIntD2Ev.exit, label %133

133:                                              ; preds = %130
  call void @_ZdaPv(ptr noundef nonnull %131) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %133, %130, %_ZNK4llvm12APFixedPoint8getValueEv.exit
  store i64 %.pre1.i, ptr %13, align 8
  store i32 %123, ptr %69, align 8, !tbaa !14
  store i8 %127, ptr %74, align 4, !tbaa !17
  %134 = load i32, ptr %119, align 8, !tbaa !14
  %135 = icmp ugt i32 %134, 64
  br i1 %135, label %136, label %_ZN4llvm12APFixedPointD2Ev.exit50

136:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %137 = load ptr, ptr %19, align 8, !tbaa !13
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZN4llvm12APFixedPointD2Ev.exit50, label %139

139:                                              ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %137) #21
  br label %_ZN4llvm12APFixedPointD2Ev.exit50

_ZN4llvm12APFixedPointD2Ev.exit50:                ; preds = %_ZN4llvm5APIntD2Ev.exit, %136, %139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  br label %184

140:                                              ; preds = %_ZNK4llvm7APFloatgtERKS0_.exit
  %141 = load ptr, ptr %10, align 8, !tbaa !13
  %.not.i.i51 = icmp eq ptr %141, %22
  br i1 %.not.i.i51, label %144, label %142

142:                                              ; preds = %140
  %143 = call noundef i32 @_ZNK4llvm6detail9IEEEFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  br label %_ZNK4llvm7APFloatltERKS0_.exit

144:                                              ; preds = %140
  %145 = call noundef i32 @_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  br label %_ZNK4llvm7APFloatltERKS0_.exit

_ZNK4llvm7APFloatltERKS0_.exit:                   ; preds = %142, %144
  %.0.i.i52 = phi i32 [ %143, %142 ], [ %145, %144 ]
  %146 = icmp eq i32 %.0.i.i52, 0
  br i1 %146, label %147, label %184

147:                                              ; preds = %_ZNK4llvm7APFloatltERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #20
  call void @_ZN4llvm12APFixedPoint6getMinERKNS_19FixedPointSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %20, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !14, !noalias !298
  store i32 %150, ptr %148, align 8, !tbaa !14, !noalias !298
  %151 = icmp ult i32 %150, 65
  br i1 %151, label %_ZNK4llvm12APFixedPoint8getValueEv.exit57, label %152

152:                                              ; preds = %147
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(20) %20) #20, !noalias !298
  %.pre.i53 = load i32, ptr %148, align 8, !tbaa !14, !noalias !298
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit57

_ZNK4llvm12APFixedPoint8getValueEv.exit57:        ; preds = %147, %152
  %.sink.i54 = phi ptr [ %6, %152 ], [ %20, %147 ]
  %153 = phi i32 [ %.pre.i53, %152 ], [ %150, %147 ]
  %.pre1.i55 = load i64, ptr %.sink.i54, align 8, !noalias !298
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %155 = load i32, ptr %154, align 8, !noalias !298
  %156 = and i32 %155, 536870912
  %.not.i56 = icmp eq i32 %156, 0
  %157 = zext i1 %.not.i56 to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %158 = load i32, ptr %69, align 8, !tbaa !14
  %159 = icmp ult i32 %158, 65
  br i1 %159, label %_ZN4llvm5APIntD2Ev.exit59, label %160

160:                                              ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit57
  %161 = load ptr, ptr %13, align 8, !tbaa !13
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN4llvm5APIntD2Ev.exit59, label %163

163:                                              ; preds = %160
  call void @_ZdaPv(ptr noundef nonnull %161) #21
  br label %_ZN4llvm5APIntD2Ev.exit59

_ZN4llvm5APIntD2Ev.exit59:                        ; preds = %163, %160, %_ZNK4llvm12APFixedPoint8getValueEv.exit57
  store i64 %.pre1.i55, ptr %13, align 8
  store i32 %153, ptr %69, align 8, !tbaa !14
  store i8 %157, ptr %74, align 4, !tbaa !17
  %164 = load i32, ptr %149, align 8, !tbaa !14
  %165 = icmp ugt i32 %164, 64
  br i1 %165, label %166, label %_ZN4llvm12APFixedPointD2Ev.exit60

166:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit59
  %167 = load ptr, ptr %20, align 8, !tbaa !13
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZN4llvm12APFixedPointD2Ev.exit60, label %169

169:                                              ; preds = %166
  call void @_ZdaPv(ptr noundef nonnull %167) #21
  br label %_ZN4llvm12APFixedPointD2Ev.exit60

_ZN4llvm12APFixedPointD2Ev.exit60:                ; preds = %_ZN4llvm5APIntD2Ev.exit59, %166, %169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  br label %184

170:                                              ; preds = %_ZN4llvm12APFixedPointD2Ev.exit47
  br i1 %.not.i.i61, label %173, label %171

171:                                              ; preds = %170
  %172 = call noundef i32 @_ZNK4llvm6detail9IEEEFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  br label %_ZNK4llvm7APFloatgtERKS0_.exit63

173:                                              ; preds = %170
  %174 = call noundef i32 @_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  br label %_ZNK4llvm7APFloatgtERKS0_.exit63

_ZNK4llvm7APFloatgtERKS0_.exit63:                 ; preds = %171, %173
  %.0.i.i62 = phi i32 [ %172, %171 ], [ %174, %173 ]
  %175 = icmp eq i32 %.0.i.i62, 2
  br i1 %175, label %184, label %176

176:                                              ; preds = %_ZNK4llvm7APFloatgtERKS0_.exit63
  %177 = load ptr, ptr %10, align 8, !tbaa !13
  %.not.i.i64 = icmp eq ptr %177, %22
  br i1 %.not.i.i64, label %180, label %178

178:                                              ; preds = %176
  %179 = call noundef i32 @_ZNK4llvm6detail9IEEEFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  br label %_ZNK4llvm7APFloatltERKS0_.exit66

180:                                              ; preds = %176
  %181 = call noundef i32 @_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  br label %_ZNK4llvm7APFloatltERKS0_.exit66

_ZNK4llvm7APFloatltERKS0_.exit66:                 ; preds = %178, %180
  %.0.i.i65 = phi i32 [ %179, %178 ], [ %181, %180 ]
  %182 = icmp eq i32 %.0.i.i65, 0
  %183 = zext i1 %182 to i8
  br label %184

184:                                              ; preds = %_ZNK4llvm7APFloatgtERKS0_.exit63, %_ZNK4llvm7APFloatltERKS0_.exit66, %_ZN4llvm12APFixedPointD2Ev.exit50, %_ZN4llvm12APFixedPointD2Ev.exit60, %_ZNK4llvm7APFloatltERKS0_.exit
  %.0 = phi i8 [ 0, %_ZN4llvm12APFixedPointD2Ev.exit50 ], [ 0, %_ZN4llvm12APFixedPointD2Ev.exit60 ], [ 0, %_ZNK4llvm7APFloatltERKS0_.exit ], [ 1, %_ZNK4llvm7APFloatgtERKS0_.exit63 ], [ %183, %_ZNK4llvm7APFloatltERKS0_.exit66 ]
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %186, label %185

185:                                              ; preds = %184
  store i8 %.0, ptr %3, align 1, !tbaa !21
  br label %186

186:                                              ; preds = %185, %184
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %188 = load i32, ptr %69, align 8, !tbaa !14
  store i32 %188, ptr %187, align 8, !tbaa !14
  %189 = icmp ult i32 %188, 65
  br i1 %189, label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, label %190

190:                                              ; preds = %186
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %13) #20
  %.pre.i67 = load i32, ptr %187, align 8, !tbaa !14
  br label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit

_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit: ; preds = %186, %190
  %.sink.i68 = phi ptr [ %5, %190 ], [ %13, %186 ]
  %191 = phi i32 [ %.pre.i67, %190 ], [ %188, %186 ]
  %.pre4.i = load i64, ptr %.sink.i68, align 8
  %192 = load i32, ptr %2, align 4
  %193 = and i32 %192, 536870912
  %.not.i69 = icmp eq i32 %193, 0
  %194 = zext i1 %.not.i69 to i8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %191, ptr %195, align 8, !tbaa !14
  store i64 %.pre4.i, ptr %0, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %194, ptr %196, align 4, !tbaa !17
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %192, ptr %197, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %198 = load ptr, ptr %17, align 8, !tbaa !13
  %.not.i70 = icmp eq ptr %198, %22
  br i1 %.not.i70, label %200, label %199

199:                                              ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  br label %_ZN4llvm7APFloatD2Ev.exit71

200:                                              ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  br label %_ZN4llvm7APFloatD2Ev.exit71

_ZN4llvm7APFloatD2Ev.exit71:                      ; preds = %199, %200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #20
  %201 = load ptr, ptr %15, align 8, !tbaa !13
  %.not.i72 = icmp eq ptr %201, %22
  br i1 %.not.i72, label %203, label %202

202:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit71
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  br label %_ZN4llvm7APFloatD2Ev.exit73

203:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit71
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  br label %_ZN4llvm7APFloatD2Ev.exit73

_ZN4llvm7APFloatD2Ev.exit73:                      ; preds = %202, %203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  %204 = load i32, ptr %69, align 8, !tbaa !14
  %205 = icmp ugt i32 %204, 64
  br i1 %205, label %206, label %_ZN4llvm5APIntD2Ev.exit74

206:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit73
  %207 = load ptr, ptr %13, align 8, !tbaa !13
  %208 = icmp eq ptr %207, null
  br i1 %208, label %_ZN4llvm5APIntD2Ev.exit74, label %209

209:                                              ; preds = %206
  call void @_ZdaPv(ptr noundef nonnull %207) #21
  br label %_ZN4llvm5APIntD2Ev.exit74

_ZN4llvm5APIntD2Ev.exit74:                        ; preds = %_ZN4llvm7APFloatD2Ev.exit73, %206, %209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  %210 = load ptr, ptr %12, align 8, !tbaa !13
  %.not.i75 = icmp eq ptr %210, %22
  br i1 %.not.i75, label %212, label %211

211:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit74
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  br label %_ZN4llvm7APFloatD2Ev.exit76

212:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit74
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  br label %_ZN4llvm7APFloatD2Ev.exit76

_ZN4llvm7APFloatD2Ev.exit76:                      ; preds = %211, %212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #20
  %213 = load ptr, ptr %10, align 8, !tbaa !13
  %.not.i77 = icmp eq ptr %213, %22
  br i1 %.not.i77, label %215, label %214

214:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit76
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %_ZN4llvm7APFloatD2Ev.exit78

215:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit76
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %_ZN4llvm7APFloatD2Ev.exit78

_ZN4llvm7APFloatD2Ev.exit78:                      ; preds = %214, %215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  br label %216

216:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit78, %33
  ret void
}

declare noundef i32 @_ZNK4llvm7APFloat16convertToIntegerERNS_6APSIntENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(13), i8 noundef signext, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

declare void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #5

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #8

declare noundef i32 @_ZN4llvm6detail9IEEEFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm6detail13DoubleAPFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds %"class.llvm::APFloat", ptr %3, i64 %6
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #23
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  br label %_ZN4llvm7APFloatD2Ev.exit.i

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %15, %14
  %16 = icmp eq ptr %12, %3
  br i1 %16, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %17 = mul i64 %6, 24
  %18 = add i64 %17, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %18) #21
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8, !tbaa !301
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt12relativeAShrEi(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !14, !noalias !303
  store i32 %8, ptr %6, align 8, !tbaa !14, !alias.scope !303
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %5
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  %.pr.i = load i32, ptr %6, align 8, !tbaa !14, !alias.scope !303
  %10 = icmp ult i32 %.pr.i, 65
  br i1 %10, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %24

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %5
  %.sink.i = phi ptr [ %1, %5 ], [ %0, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %11 = phi i32 [ %8, %5 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !13
  %12 = icmp eq i32 %11, 0
  %13 = sub nuw nsw i32 64, %11
  %14 = zext nneg i32 %13 to i64
  %15 = shl i64 %.pre.i, %14
  %16 = ashr exact i64 %15, %14
  %.0.i.i.i = select i1 %12, i64 0, i64 %16
  %17 = icmp eq i32 %2, %11
  %narrow.i.i = select i1 %17, i32 63, i32 %2
  %.pn.i.i = zext nneg i32 %narrow.i.i to i64
  %storemerge.i.i = ashr i64 %.0.i.i.i, %.pn.i.i
  %18 = add nuw nsw i32 %11, 63
  %19 = and i32 %18, 63
  %20 = xor i32 %19, 63
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 -1, %21
  %spec.select.i.i = select i1 %12, i64 0, i64 %22, !prof !37
  %23 = and i64 %storemerge.i.i, %spec.select.i.i
  store i64 %23, ptr %0, align 8, !tbaa !13, !alias.scope !303
  br label %_ZNK4llvm5APInt4ashrEj.exit

24:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  tail call void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %2) #20
  br label %_ZNK4llvm5APInt4ashrEj.exit

25:                                               ; preds = %3
  %26 = sub nsw i32 0, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !14, !noalias !306
  store i32 %29, ptr %27, align 8, !tbaa !14, !alias.scope !306
  %30 = icmp ult i32 %29, 65
  br i1 %30, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i5, label %_ZN4llvm5APIntC2ERKS0_.exit.i3

_ZN4llvm5APIntC2ERKS0_.exit.i3:                   ; preds = %25
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  %.pr.i4 = load i32, ptr %27, align 8, !tbaa !14, !alias.scope !306
  %31 = icmp ult i32 %.pr.i4, 65
  br i1 %31, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i5, label %43

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i5:      ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i3, %25
  %.sink.i6 = phi ptr [ %1, %25 ], [ %0, %_ZN4llvm5APIntC2ERKS0_.exit.i3 ]
  %32 = phi i32 [ %29, %25 ], [ %.pr.i4, %_ZN4llvm5APIntC2ERKS0_.exit.i3 ]
  %.pre.i7 = load i64, ptr %.sink.i6, align 8
  %33 = icmp eq i32 %32, %26
  %34 = zext nneg i32 %26 to i64
  %35 = shl i64 %.pre.i7, %34
  %storemerge.i.i8 = select i1 %33, i64 0, i64 %35
  %36 = add nuw nsw i32 %32, 63
  %37 = and i32 %36, 63
  %38 = xor i32 %37, 63
  %39 = zext nneg i32 %38 to i64
  %40 = lshr i64 -1, %39
  %41 = icmp eq i32 %32, 0
  %spec.select.i.i9 = select i1 %41, i64 0, i64 %40, !prof !37
  %42 = and i64 %spec.select.i.i9, %storemerge.i.i8
  store i64 %42, ptr %0, align 8, !tbaa !13, !alias.scope !306
  br label %_ZNK4llvm5APInt4ashrEj.exit

43:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i3
  tail call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %26) #20
  br label %_ZNK4llvm5APInt4ashrEj.exit

_ZNK4llvm5APInt4ashrEj.exit:                      ; preds = %43, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i5, %24, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i
  ret void
}

declare void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt12relativeLShrEi(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !14, !noalias !309
  store i32 %8, ptr %6, align 8, !tbaa !14, !alias.scope !309
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.thread.i:             ; preds = %5
  %10 = load i64, ptr %1, align 8, !tbaa !13, !noalias !309
  store i64 %10, ptr %0, align 8, !tbaa !13, !alias.scope !309
  br label %12

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %5
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  %.pr.i = load i32, ptr %6, align 8, !tbaa !14, !alias.scope !309
  %11 = icmp ult i32 %.pr.i, 65
  br i1 %11, label %12, label %20

12:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i
  %13 = phi i32 [ %8, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %14 = icmp eq i32 %2, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 0, ptr %0, align 8, !tbaa !13, !alias.scope !309
  br label %_ZNK4llvm5APInt4lshrEj.exit

16:                                               ; preds = %12
  %17 = load i64, ptr %0, align 8, !tbaa !13, !alias.scope !309
  %18 = zext nneg i32 %2 to i64
  %19 = lshr i64 %17, %18
  store i64 %19, ptr %0, align 8, !tbaa !13, !alias.scope !309
  br label %_ZNK4llvm5APInt4lshrEj.exit

20:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  tail call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %2) #20
  br label %_ZNK4llvm5APInt4lshrEj.exit

21:                                               ; preds = %3
  %22 = sub nsw i32 0, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !14, !noalias !312
  store i32 %25, ptr %23, align 8, !tbaa !14, !alias.scope !312
  %26 = icmp ult i32 %25, 65
  br i1 %26, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i3

_ZN4llvm5APIntC2ERKS0_.exit.i3:                   ; preds = %21
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #20
  %.pr.i4 = load i32, ptr %23, align 8, !tbaa !14, !alias.scope !312
  %27 = icmp ult i32 %.pr.i4, 65
  br i1 %27, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %39

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i3, %21
  %.sink.i = phi ptr [ %1, %21 ], [ %0, %_ZN4llvm5APIntC2ERKS0_.exit.i3 ]
  %28 = phi i32 [ %25, %21 ], [ %.pr.i4, %_ZN4llvm5APIntC2ERKS0_.exit.i3 ]
  %.pre.i = load i64, ptr %.sink.i, align 8
  %29 = icmp eq i32 %28, %22
  %30 = zext nneg i32 %22 to i64
  %31 = shl i64 %.pre.i, %30
  %storemerge.i.i = select i1 %29, i64 0, i64 %31
  %32 = add nuw nsw i32 %28, 63
  %33 = and i32 %32, 63
  %34 = xor i32 %33, 63
  %35 = zext nneg i32 %34 to i64
  %36 = lshr i64 -1, %35
  %37 = icmp eq i32 %28, 0
  %spec.select.i.i = select i1 %37, i64 0, i64 %36, !prof !37
  %38 = and i64 %spec.select.i.i, %storemerge.i.i
  store i64 %38, ptr %0, align 8, !tbaa !13, !alias.scope !312
  br label %_ZNK4llvm5APInt4lshrEj.exit

39:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i3
  tail call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %22) #20
  br label %_ZNK4llvm5APInt4lshrEj.exit

_ZNK4llvm5APInt4lshrEj.exit:                      ; preds = %39, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %20, %16, %15
  ret void
}

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = icmp eq i32 %10, %12
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink7.i.sroa.gep31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i25.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink7.i25.sroa.gep32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4, !tbaa !17, !range !19, !noundef !20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i8, ptr %17, align 4, !tbaa !17, !range !19, !noundef !20
  %.not = icmp eq i8 %16, %18
  br i1 %.not, label %19, label %25

19:                                               ; preds = %14
  %20 = trunc nuw i8 %16 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #22
  br label %92

23:                                               ; preds = %19
  %24 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #22
  br label %92

25:                                               ; preds = %14, %2
  %26 = icmp ugt i32 %10, %12
  br i1 %26, label %27, label %43

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i8, ptr %28, align 4, !tbaa !17, !range !19, !noalias !315, !noundef !20
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %27
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #20, !noalias !315
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %27
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #20, !noalias !315
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep31, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %6, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %5, %_ZN4llvm5APIntD2Ev.exit.i ]
  %31 = load i8, ptr %28, align 4, !tbaa !17, !range !19, !noalias !315, !noundef !20
  %32 = load i32, ptr %.sink7.i.sroa.phi, align 8, !tbaa !14, !noalias !315
  %33 = load i64, ptr %.sink7.i, align 8, !noalias !315
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %32, ptr %34, align 8, !tbaa !14, !alias.scope !315
  store i64 %33, ptr %7, align 8, !alias.scope !315
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %31, ptr %35, align 4, !tbaa !17, !alias.scope !315
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %36 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %37 = load i32, ptr %34, align 8, !tbaa !14
  %38 = icmp ugt i32 %37, 64
  br i1 %38, label %39, label %_ZN4llvm5APIntD2Ev.exit

39:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %40 = load ptr, ptr %7, align 8, !tbaa !13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm5APIntD2Ev.exit, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm6APSInt6extendEj.exit, %39, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %92

43:                                               ; preds = %25
  %44 = icmp ugt i32 %12, %10
  br i1 %44, label %45, label %61

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i8, ptr %46, align 4, !tbaa !17, !range !19, !noalias !318, !noundef !20
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN4llvm5APIntD2Ev.exit.i26, label %_ZN4llvm5APIntD2Ev.exit2.i24

_ZN4llvm5APIntD2Ev.exit.i26:                      ; preds = %45
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #20, !noalias !318
  br label %_ZNK4llvm6APSInt6extendEj.exit27

_ZN4llvm5APIntD2Ev.exit2.i24:                     ; preds = %45
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #20, !noalias !318
  br label %_ZNK4llvm6APSInt6extendEj.exit27

_ZNK4llvm6APSInt6extendEj.exit27:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i26, %_ZN4llvm5APIntD2Ev.exit2.i24
  %.sink7.i25.sroa.phi = phi ptr [ %.sink7.i25.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i24 ], [ %.sink7.i25.sroa.gep32, %_ZN4llvm5APIntD2Ev.exit.i26 ]
  %.sink7.i25 = phi ptr [ %4, %_ZN4llvm5APIntD2Ev.exit2.i24 ], [ %3, %_ZN4llvm5APIntD2Ev.exit.i26 ]
  %49 = load i8, ptr %46, align 4, !tbaa !17, !range !19, !noalias !318, !noundef !20
  %50 = load i32, ptr %.sink7.i25.sroa.phi, align 8, !tbaa !14, !noalias !318
  %51 = load i64, ptr %.sink7.i25, align 8, !noalias !318
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %50, ptr %52, align 8, !tbaa !14, !alias.scope !318
  store i64 %51, ptr %8, align 8, !alias.scope !318
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %49, ptr %53, align 4, !tbaa !17, !alias.scope !318
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %54 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %1)
  %55 = load i32, ptr %52, align 8, !tbaa !14
  %56 = icmp ugt i32 %55, 64
  br i1 %56, label %57, label %_ZN4llvm5APIntD2Ev.exit28

57:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit27
  %58 = load ptr, ptr %8, align 8, !tbaa !13
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm5APIntD2Ev.exit28, label %60

60:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %58) #21
  br label %_ZN4llvm5APIntD2Ev.exit28

_ZN4llvm5APIntD2Ev.exit28:                        ; preds = %_ZNK4llvm6APSInt6extendEj.exit27, %57, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %92

61:                                               ; preds = %43
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i8, ptr %62, align 4, !tbaa !17, !range !19, !noundef !20
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %76, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %61
  %65 = add i32 %10, -1
  %66 = and i32 %65, 63
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = icmp ult i32 %10, 65
  %70 = load ptr, ptr %0, align 8
  %71 = lshr i32 %65, 6
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i64, ptr %70, i64 %72
  %.in.i.i.i.i = select i1 %69, ptr %0, ptr %73
  %74 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !13
  %75 = and i64 %74, %68
  %.not34 = icmp eq i64 %75, 0
  br i1 %.not34, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %92

76:                                               ; preds = %61
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %78 = load i8, ptr %77, align 4, !tbaa !17, !range !19, !noundef !20
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit30

_ZNK4llvm6APSInt10isNegativeEv.exit30:            ; preds = %76
  %80 = add i32 %12, -1
  %81 = and i32 %80, 63
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = icmp ult i32 %12, 65
  %85 = load ptr, ptr %1, align 8
  %86 = lshr i32 %80, 6
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i64, ptr %85, i64 %87
  %.in.i.i.i.i29 = select i1 %84, ptr %1, ptr %88
  %89 = load i64, ptr %.in.i.i.i.i29, align 8, !tbaa !13
  %90 = and i64 %89, %83
  %.not33 = icmp eq i64 %90, 0
  br i1 %.not33, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %92

_ZNK4llvm6APSInt10isNegativeEv.exit30.thread:     ; preds = %76, %_ZNK4llvm6APSInt10isNegativeEv.exit30, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %91 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #22
  br label %92

92:                                               ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit30, %_ZNK4llvm6APSInt10isNegativeEv.exit, %21, %23, %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, %_ZN4llvm5APIntD2Ev.exit28, %_ZN4llvm5APIntD2Ev.exit
  %.0 = phi i32 [ %36, %_ZN4llvm5APIntD2Ev.exit ], [ %54, %_ZN4llvm5APIntD2Ev.exit28 ], [ %91, %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread ], [ %22, %21 ], [ %24, %23 ], [ -1, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ 1, %_ZNK4llvm6APSInt10isNegativeEv.exit30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12APFixedPointC2EmRKNS_19FixedPointSemanticsE(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 65535
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %7, ptr %8, align 8, !tbaa !14
  %9 = icmp samesign ult i32 %7, 65
  br i1 %9, label %_ZN4llvm5APIntC2Ejmbb.exit.thread, label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit.thread:                ; preds = %3
  %10 = add i32 %6, 63
  %11 = and i32 %10, 63
  %12 = xor i32 %11, 63
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 -1, %13
  %15 = icmp eq i32 %7, 0
  %spec.select.i = select i1 %15, i64 0, i64 %14, !prof !37
  %16 = and i64 %spec.select.i, %1
  store i64 %16, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  br label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %3
  %17 = and i32 %6, 536870912
  %18 = icmp ne i32 %17, 0
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %1, i1 noundef zeroext %18) #20
  %.pre = load i32, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre, ptr %19, align 8, !tbaa !14
  %20 = icmp ult i32 %.pre, 65
  br i1 %20, label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, label %21

21:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  %.pre.i = load i32, ptr %19, align 8, !tbaa !14
  %.pre4 = load i32, ptr %8, align 8, !tbaa !14
  %22 = icmp ugt i32 %.pre4, 64
  br label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit

_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit: ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.thread, %_ZN4llvm5APIntC2Ejmbb.exit, %21
  %23 = phi i1 [ %22, %21 ], [ false, %_ZN4llvm5APIntC2Ejmbb.exit ], [ false, %_ZN4llvm5APIntC2Ejmbb.exit.thread ]
  %.sink.i = phi ptr [ %4, %21 ], [ %5, %_ZN4llvm5APIntC2Ejmbb.exit ], [ %5, %_ZN4llvm5APIntC2Ejmbb.exit.thread ]
  %24 = phi i32 [ %.pre.i, %21 ], [ %.pre, %_ZN4llvm5APIntC2Ejmbb.exit ], [ %7, %_ZN4llvm5APIntC2Ejmbb.exit.thread ]
  %.pre4.i = load i64, ptr %.sink.i, align 8
  %25 = load i32, ptr %2, align 4
  %26 = and i32 %25, 536870912
  %.not.i = icmp eq i32 %26, 0
  %27 = zext i1 %.not.i to i8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %24, ptr %28, align 8, !tbaa !14
  store i64 %.pre4.i, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %27, ptr %29, align 4, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %2, align 4, !tbaa !13
  store i32 %31, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %23, label %32, label %_ZN4llvm5APIntD2Ev.exit

32:                                               ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm5APIntD2Ev.exit, label %35

35:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %33) #21
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, %32, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  ret void
}

declare void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24), double noundef) unnamed_addr #5

declare void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #5

declare noundef i32 @_ZN4llvm6detail9IEEEFloat8multiplyERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm6detail13DoubleAPFloat8multiplyERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #5

declare void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #23
  %5 = icmp ne ptr %3, %4
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, %4
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

10:                                               ; preds = %2
  %11 = icmp eq ptr %3, %4
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10
  %13 = icmp eq ptr %6, %3
  %.not.i = icmp eq ptr %0, %1
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  br i1 %.not.i, label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit, label %15

15:                                               ; preds = %14
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

16:                                               ; preds = %12
  br i1 %.not.i, label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit, label %18

.thread:                                          ; preds = %10
  %.not10 = icmp eq ptr %0, %1
  br i1 %.not10, label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit, label %17

17:                                               ; preds = %.thread
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

18:                                               ; preds = %16
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

_ZN4llvm7APFloat7StorageD2Ev.exit:                ; preds = %17, %18
  %19 = load ptr, ptr %1, align 8, !tbaa !13
  %.not.i9 = icmp eq ptr %19, %4
  br i1 %.not.i9, label %21, label %20

20:                                               ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit
  tail call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

21:                                               ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #20
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit:       ; preds = %21, %20, %.thread, %15, %14, %16, %8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare noundef i32 @_ZN4llvm6detail9IEEEFloat15roundToIntegralENS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm6detail13DoubleAPFloat15roundToIntegralENS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm6detail9IEEEFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree willreturn }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTSN4llvm11raw_ostreamE", !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !11, i64 44}
!5 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!12 = !{!4, !8, i64 32}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !16, i64 8}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !10, i64 12}
!18 = !{!"_ZTSN4llvm6APSIntE", !15, i64 0, !10, i64 12}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!10, !10, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm6APSInt6extendEj"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4llvm6APSInt11relativeShlEj: argument 0"}
!27 = distinct !{!27, !"_ZNK4llvm6APSInt11relativeShlEj"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm5APInt14getBitsSetFromEjj: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm5APInt14getBitsSetFromEjj"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvmanENS_5APIntERKS0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!36 = distinct !{!36, !"_ZN4llvmcoENS_5APIntE"}
!37 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!42 = distinct !{!42, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!48 = distinct !{!48, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!51 = distinct !{!51, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!54 = distinct !{!54, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4llvm5APInt3shlEj: argument 0"}
!57 = distinct !{!57, !"_ZNK4llvm5APInt3shlEj"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4llvm5APInt3shlEj: argument 0"}
!60 = distinct !{!60, !"_ZNK4llvm5APInt3shlEj"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm6APSInt11getMaxValueEjb: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm6APSInt11getMaxValueEjb"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm5APInt17getSignedMaxValueEj: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm5APInt17getSignedMaxValueEj"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4llvm5APInt4lshrEj: argument 0"}
!69 = distinct !{!69, !"_ZNK4llvm5APInt4lshrEj"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm6APSInt11getMinValueEjb: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm6APSInt11getMinValueEjb"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm5APInt11getMinValueEj: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm5APInt11getMinValueEj"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!84 = distinct !{!84, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!87 = distinct !{!87, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!90 = distinct !{!90, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!93 = distinct !{!93, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!96 = distinct !{!96, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!99 = distinct !{!99, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!102 = distinct !{!102, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!105 = distinct !{!105, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!108 = distinct !{!108, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!111 = distinct !{!111, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!114 = distinct !{!114, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!117 = distinct !{!117, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!120 = distinct !{!120, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4llvm5APInt3shlEj: argument 0"}
!123 = distinct !{!123, !"_ZNK4llvm5APInt3shlEj"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK4llvm5APInt3shlEj: argument 0"}
!126 = distinct !{!126, !"_ZNK4llvm5APInt3shlEj"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvmmiENS_5APIntEm: argument 0"}
!129 = distinct !{!129, !"_ZN4llvmmiENS_5APIntEm"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!132 = distinct !{!132, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!135 = distinct !{!135, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!138 = distinct !{!138, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!141 = distinct !{!141, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4llvm6APSIntlsEj: argument 0"}
!144 = distinct !{!144, !"_ZNK4llvm6APSIntlsEj"}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZNK4llvm5APInt3shlEj: argument 0"}
!147 = distinct !{!147, !"_ZNK4llvm5APInt3shlEj"}
!148 = distinct !{!148, !149, !"_ZNK4llvm5APIntlsEj: argument 0"}
!149 = distinct !{!149, !"_ZNK4llvm5APIntlsEj"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!152 = distinct !{!152, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!155 = distinct !{!155, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!158 = distinct !{!158, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!161 = distinct !{!161, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!164 = distinct !{!164, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!167 = distinct !{!167, !"_ZNK4llvm6APSInt6extendEj"}
!168 = !{!169, !39, i64 8}
!169 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !9, i64 0, !39, i64 8, !39, i64 16}
!170 = !{!169, !39, i64 16}
!171 = !{!169, !9, i64 0}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK4llvm6APSIntngEv: argument 0"}
!174 = distinct !{!174, !"_ZNK4llvm6APSIntngEv"}
!175 = !{!176, !173}
!176 = distinct !{!176, !177, !"_ZN4llvmngENS_5APIntE: argument 0"}
!177 = distinct !{!177, !"_ZN4llvmngENS_5APIntE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4llvm6APSInt3getEl: argument 0"}
!180 = distinct !{!180, !"_ZN4llvm6APSInt3getEl"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!183 = distinct !{!183, !"_ZN4llvm5APInt10getAllOnesEj"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK4llvm5APInt4lshrEj: argument 0"}
!186 = distinct !{!186, !"_ZNK4llvm5APInt4lshrEj"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!189 = distinct !{!189, !"_ZN4llvmanENS_5APIntERKS0_"}
!190 = distinct !{!190, !191}
!191 = !{!"llvm.loop.mustprogress"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK4llvm5APInt4lshrEj: argument 0"}
!194 = distinct !{!194, !"_ZNK4llvm5APInt4lshrEj"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK4llvm5APInt4ashrEj: argument 0"}
!197 = distinct !{!197, !"_ZNK4llvm5APInt4ashrEj"}
!198 = !{!199, !8, i64 0}
!199 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !200, i64 0, !39, i64 8, !6, i64 16}
!200 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!201 = !{!199, !39, i64 8}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!204 = distinct !{!204, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!205 = !{!200, !8, i64 0}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4llvm6APSInt3getEl: argument 0"}
!208 = distinct !{!208, !"_ZN4llvm6APSInt3getEl"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK4llvm6APSIntngEv: argument 0"}
!211 = distinct !{!211, !"_ZNK4llvm6APSIntngEv"}
!212 = !{!213, !210}
!213 = distinct !{!213, !214, !"_ZN4llvmngENS_5APIntE: argument 0"}
!214 = distinct !{!214, !"_ZN4llvmngENS_5APIntE"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK4llvm6APSIntngEv: argument 0"}
!217 = distinct !{!217, !"_ZNK4llvm6APSIntngEv"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZNK4llvm6APSIntngEv: argument 0:thread"}
!220 = !{!221, !216}
!221 = distinct !{!221, !222, !"_ZN4llvmngENS_5APIntE: argument 0"}
!222 = distinct !{!222, !"_ZN4llvmngENS_5APIntE"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4llvm6APSInt11getMinValueEjb: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm6APSInt11getMinValueEjb"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!228 = distinct !{!228, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4llvm6APSInt11getMaxValueEjb: argument 0:thread"}
!231 = distinct !{!231, !"_ZN4llvm6APSInt11getMaxValueEjb"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZN4llvm6APSInt11getMaxValueEjb: argument 0:thread:thread"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!236 = distinct !{!236, !"_ZN4llvm5APInt10getAllOnesEj"}
!237 = distinct !{!237, !238, !"_ZN4llvm5APInt11getMaxValueEj: argument 0"}
!238 = distinct !{!238, !"_ZN4llvm5APInt11getMaxValueEj"}
!239 = !{!240}
!240 = distinct !{!240, !231, !"_ZN4llvm6APSInt11getMaxValueEjb: argument 0"}
!241 = !{!242}
!242 = distinct !{!242, !231, !"_ZN4llvm6APSInt11getMaxValueEjb: argument 0:thread"}
!243 = !{!244}
!244 = distinct !{!244, !231, !"_ZN4llvm6APSInt11getMaxValueEjb: argument 0:thread"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4llvm5APInt17getSignedMaxValueEj: argument 0"}
!247 = distinct !{!247, !"_ZN4llvm5APInt17getSignedMaxValueEj"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!250 = distinct !{!250, !"_ZNK4llvm6APSInt6extendEj"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!253 = distinct !{!253, !"_ZNK4llvm6APSInt6extendEj"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!256 = distinct !{!256, !"_ZNK4llvm6APSInt6extendEj"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!259 = distinct !{!259, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm5APInt7getZeroEj"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!265 = distinct !{!265, !"_ZNK4llvm6APSInt6extendEj"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4llvm6APSInt3getEl: argument 0"}
!268 = distinct !{!268, !"_ZN4llvm6APSInt3getEl"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK4llvm6APSIntngEv: argument 0"}
!271 = distinct !{!271, !"_ZNK4llvm6APSIntngEv"}
!272 = !{!273, !270}
!273 = distinct !{!273, !274, !"_ZN4llvmngENS_5APIntE: argument 0"}
!274 = distinct !{!274, !"_ZN4llvmngENS_5APIntE"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK4llvm6APSIntngEv: argument 0"}
!277 = distinct !{!277, !"_ZNK4llvm6APSIntngEv"}
!278 = !{!279, !276}
!279 = distinct !{!279, !280, !"_ZN4llvmngENS_5APIntE: argument 0"}
!280 = distinct !{!280, !"_ZN4llvmngENS_5APIntE"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK4llvm6APSInt11relativeShlEj: argument 0"}
!283 = distinct !{!283, !"_ZNK4llvm6APSInt11relativeShlEj"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK4llvm6APSIntngEv: argument 0"}
!286 = distinct !{!286, !"_ZNK4llvm6APSIntngEv"}
!287 = !{!288, !285}
!288 = distinct !{!288, !289, !"_ZN4llvmngENS_5APIntE: argument 0"}
!289 = distinct !{!289, !"_ZN4llvmngENS_5APIntE"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK4llvm6APSInt11relativeShlEj: argument 0"}
!292 = distinct !{!292, !"_ZNK4llvm6APSInt11relativeShlEj"}
!293 = distinct !{!293, !191}
!294 = distinct !{!294, !191}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!297 = distinct !{!297, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!300 = distinct !{!300, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN4llvm7APFloatE", !9, i64 0}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK4llvm5APInt4ashrEj: argument 0"}
!305 = distinct !{!305, !"_ZNK4llvm5APInt4ashrEj"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNK4llvm5APInt3shlEj: argument 0"}
!308 = distinct !{!308, !"_ZNK4llvm5APInt3shlEj"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK4llvm5APInt4lshrEj: argument 0"}
!311 = distinct !{!311, !"_ZNK4llvm5APInt4lshrEj"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK4llvm5APInt3shlEj: argument 0"}
!314 = distinct !{!314, !"_ZNK4llvm5APInt3shlEj"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!317 = distinct !{!317, !"_ZNK4llvm6APSInt6extendEj"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!320 = distinct !{!320, !"_ZNK4llvm6APSInt6extendEj"}

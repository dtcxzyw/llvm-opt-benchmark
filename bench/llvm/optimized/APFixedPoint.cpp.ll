; ModuleID = 'bench/llvm/original/APFixedPoint.cpp.ll'
source_filename = "bench/llvm/original/APFixedPoint.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::APFixedPoint" = type { %"class.llvm::APSInt", %"class.llvm::FixedPointSemantics", [4 x i8] }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon, i32 }>
%union.anon = type { i64 }
%"class.llvm::FixedPointSemantics" = type { i32 }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%"class.llvm::APFloat" = type { [8 x i8], %"union.llvm::APFloat::Storage" }
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
%"class.std::allocator" = type { i8 }
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19FixedPointSemantics5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 6
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = load i32, ptr %0, align 4
  %17 = and i32 %16, 65535
  %18 = zext nneg i32 %17 to i64
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %18) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.1, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit10

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8236, ptr %23, align 1
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store ptr %32, ptr %22, align 8
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
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 6
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

50:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %43, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 6
  store ptr %52, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit13

_ZN4llvm11raw_ostreamlsEPKc.exit13:               ; preds = %48, %50
  %.0.i.i12 = phi ptr [ %49, %48 ], [ %1, %50 ]
  %53 = load i32, ptr %0, align 4
  %54 = shl i32 %53, 3
  %55 = ashr i32 %54, 19
  %56 = sub nsw i32 0, %55
  %57 = zext i32 %56 to i64
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i12, i64 noundef %57) #16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.1, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit13
  store i16 8236, ptr %62, align 1
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  store ptr %71, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %69, %67, %_ZN4llvm11raw_ostreamlsEPKc.exit10
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

80:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  store i32 1029862253, ptr %73, align 1
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store ptr %82, ptr %5, align 8
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
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i18, i64 noundef %89) #16
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ult i64 %97, 2
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull @.str.1, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  store i16 8236, ptr %94, align 1
  %102 = load ptr, ptr %93, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store ptr %103, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %99, %101
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 4
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  store i32 1029862252, ptr %105, align 1
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store ptr %114, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %110, %112
  %.0.i.i24 = phi ptr [ %111, %110 ], [ %1, %112 ]
  %115 = load i32, ptr %0, align 4
  %116 = shl i32 %115, 3
  %117 = ashr i32 %116, 19
  %118 = sext i32 %117 to i64
  %119 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, i64 noundef %118) #16
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ult i64 %126, 2
  br i1 %127, label %128, label %130

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %129 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull @.str.1, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  store i16 8236, ptr %123, align 1
  %131 = load ptr, ptr %122, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 2
  store ptr %132, ptr %122, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %128, %130
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ult i64 %137, 9
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %140 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %134, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 9
  store ptr %143, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %139, %141
  %.0.i.i30 = phi ptr [ %140, %139 ], [ %1, %141 ]
  %144 = load i32, ptr %0, align 4
  %145 = lshr i32 %144, 29
  %146 = and i32 %145, 1
  %147 = zext nneg i32 %146 to i64
  %148 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30, i64 noundef %147) #16
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %150 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp ult i64 %155, 2
  br i1 %156, label %157, label %159

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %158 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull @.str.1, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  store i16 8236, ptr %152, align 1
  %160 = load ptr, ptr %151, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 2
  store ptr %161, ptr %151, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %157, %159
  %162 = load ptr, ptr %3, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp ult i64 %166, 19
  br i1 %167, label %168, label %170

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %169 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 19) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %163, ptr noundef nonnull align 1 dereferenceable(19) @.str.6, i64 19, i1 false)
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 19
  store ptr %172, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %168, %170
  %.0.i.i36 = phi ptr [ %169, %168 ], [ %1, %170 ]
  %173 = load i32, ptr %0, align 4
  %174 = lshr i32 %173, 31
  %175 = zext nneg i32 %174 to i64
  %176 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36, i64 noundef %175) #16
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ult i64 %183, 2
  br i1 %184, label %185, label %187

185:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %186 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef nonnull @.str.1, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  store i16 8236, ptr %180, align 1
  %188 = load ptr, ptr %179, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 2
  store ptr %189, ptr %179, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %185, %187
  %190 = load ptr, ptr %3, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp ult i64 %194, 12
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %197 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %191, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 12
  store ptr %200, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %196, %198
  %.0.i.i42 = phi ptr [ %197, %196 ], [ %1, %198 ]
  %201 = load i32, ptr %0, align 4
  %202 = lshr i32 %201, 30
  %203 = and i32 %202, 1
  %204 = zext nneg i32 %203 to i64
  %205 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i42, i64 noundef %204) #16
  ret void
}

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
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %18, align 8
  %21 = icmp ult i32 %20, 65
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink7.i.sroa.gep70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink10.i.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink10.i.sroa.gep71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink7.i45.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink7.i45.sroa.gep72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i64, ptr %1, align 8
  store i64 %23, ptr %12, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

24:                                               ; preds = %4
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %12, ptr noundef nonnull align 8 dereferenceable(13) %1) #16
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %22, %24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  store i8 %28, ptr %25, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = shl i32 %30, 3
  %32 = ashr i32 %31, 19
  %33 = load i32, ptr %2, align 4
  %34 = shl i32 %33, 3
  %35 = ashr i32 %34, 19
  %36 = sub nsw i32 %32, %35
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %38, label %37

37:                                               ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  store i8 0, ptr %3, align 1
  br label %38

38:                                               ; preds = %37, %_ZN4llvm6APSIntC2ERKS0_.exit
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %38
  %41 = load i32, ptr %18, align 8
  %42 = add i32 %41, %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %43 = trunc i8 %27 to i1
  br i1 %43, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %40
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(13) %12, i32 noundef %42) #16, !noalias !4
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %40
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(13) %12, i32 noundef %42) #16, !noalias !4
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep70, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %11, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %10, %_ZN4llvm5APIntD2Ev.exit.i ]
  %44 = load i8, ptr %25, align 4, !noalias !4
  %45 = load i32, ptr %.sink7.i.sroa.phi, align 8, !noalias !4
  %46 = load i64, ptr %.sink7.i, align 8, !noalias !4
  %.sink.i = and i8 %44, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %47 = load i32, ptr %18, align 8
  %48 = icmp ult i32 %47, 65
  br i1 %48, label %_ZN4llvm6APSIntD2Ev.exit, label %49

49:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %50 = load ptr, ptr %12, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm6APSIntD2Ev.exit, label %52

52:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %50) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %52, %49, %_ZNK4llvm6APSInt6extendEj.exit
  store i64 %46, ptr %12, align 8
  store i32 %45, ptr %18, align 8
  store i8 %.sink.i, ptr %25, align 4
  br label %53

53:                                               ; preds = %_ZN4llvm6APSIntD2Ev.exit, %38
  %54 = phi i8 [ %.sink.i, %_ZN4llvm6APSIntD2Ev.exit ], [ %28, %38 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %55 = trunc nuw i8 %54 to i1
  %56 = sub nsw i32 0, %36
  br i1 %55, label %.critedge.i, label %57

57:                                               ; preds = %53
  call void @_ZNK4llvm5APInt12relativeAShrEi(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(13) %12, i32 noundef %56), !noalias !7
  br label %_ZNK4llvm6APSInt11relativeShlEj.exit

.critedge.i:                                      ; preds = %53
  call void @_ZNK4llvm5APInt12relativeLShrEi(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(13) %12, i32 noundef %56), !noalias !7
  br label %_ZNK4llvm6APSInt11relativeShlEj.exit

_ZNK4llvm6APSInt11relativeShlEj.exit:             ; preds = %57, %.critedge.i
  %.sink10.i.sroa.phi = phi ptr [ %.sink10.i.sroa.gep, %.critedge.i ], [ %.sink10.i.sroa.gep71, %57 ]
  %.sink10.i = phi ptr [ %8, %.critedge.i ], [ %9, %57 ]
  %.sink.i28 = phi i8 [ 1, %.critedge.i ], [ 0, %57 ]
  %58 = load i32, ptr %.sink10.i.sroa.phi, align 8, !noalias !7
  %59 = load i64, ptr %.sink10.i, align 8, !noalias !7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %60 = load i32, ptr %18, align 8
  %61 = icmp ult i32 %60, 65
  br i1 %61, label %_ZN4llvm6APSIntD2Ev.exit31, label %62

62:                                               ; preds = %_ZNK4llvm6APSInt11relativeShlEj.exit
  %63 = load ptr, ptr %12, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN4llvm6APSIntD2Ev.exit31, label %65

65:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %63) #17
  br label %_ZN4llvm6APSIntD2Ev.exit31

_ZN4llvm6APSIntD2Ev.exit31:                       ; preds = %65, %62, %_ZNK4llvm6APSInt11relativeShlEj.exit
  store i64 %59, ptr %12, align 8
  store i32 %58, ptr %18, align 8
  store i8 %.sink.i28, ptr %25, align 4
  %66 = load i32, ptr %2, align 4
  %67 = shl i32 %66, 3
  %68 = ashr i32 %67, 19
  %69 = and i32 %66, 65535
  %70 = add nsw i32 %68, %69
  %71 = and i32 %66, -1610612736
  %spec.select.i.i = icmp ne i32 %71, 0
  %.neg.i = sext i1 %spec.select.i.i to i32
  %72 = add nsw i32 %70, %.neg.i
  %.sroa.speculated.i = call noundef i32 @llvm.smax.i32(i32 %72, i32 0)
  %73 = sub nsw i32 %.sroa.speculated.i, %68
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %58, i32 %73)
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %58, ptr %74, align 8, !alias.scope !10
  %75 = icmp ult i32 %58, 65
  br i1 %75, label %76, label %77

76:                                               ; preds = %_ZN4llvm6APSIntD2Ev.exit31
  store i64 0, ptr %13, align 8, !alias.scope !10
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

77:                                               ; preds = %_ZN4llvm6APSIntD2Ev.exit31
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef 0, i1 noundef zeroext false) #16
  %.pre.i = load i32, ptr %74, align 8, !alias.scope !10
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %77, %76
  %78 = phi i32 [ %58, %76 ], [ %.pre.i, %77 ]
  %79 = icmp eq i32 %.sroa.speculated, %78
  br i1 %79, label %_ZN4llvm5APInt14getBitsSetFromEjj.exit, label %80

80:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %81 = icmp ult i32 %.sroa.speculated, 64
  %82 = icmp ult i32 %78, 65
  %or.cond.i.i.i = and i1 %81, %82
  br i1 %or.cond.i.i.i, label %83, label %91

83:                                               ; preds = %80
  %.neg.i.i.i = or disjoint i32 %.sroa.speculated, 64
  %84 = sub nuw nsw i32 %.neg.i.i.i, %78
  %85 = zext nneg i32 %84 to i64
  %86 = lshr i64 -1, %85
  %87 = zext nneg i32 %.sroa.speculated to i64
  %88 = shl i64 %86, %87
  %89 = load i64, ptr %13, align 8, !alias.scope !10
  %90 = or i64 %89, %88
  store i64 %90, ptr %13, align 8, !alias.scope !10
  br label %_ZN4llvm5APInt14getBitsSetFromEjj.exit

91:                                               ; preds = %80
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %.sroa.speculated, i32 noundef %78) #16
  br label %_ZN4llvm5APInt14getBitsSetFromEjj.exit

_ZN4llvm5APInt14getBitsSetFromEjj.exit:           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %83, %91
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %93 = load i32, ptr %18, align 8
  store i32 %93, ptr %92, align 8
  %94 = icmp ult i32 %93, 65
  br i1 %94, label %_ZN4llvm5APIntD2Ev.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %_ZN4llvm5APInt14getBitsSetFromEjj.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %12) #16
  %.pr = load i32, ptr %92, align 8, !noalias !13
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %95 = icmp ult i32 %.pr, 65
  br i1 %95, label %_ZN4llvm5APIntD2Ev.exit.thread, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.thread:                   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %_ZN4llvm5APInt14getBitsSetFromEjj.exit
  %.sink = phi ptr [ %12, %_ZN4llvm5APInt14getBitsSetFromEjj.exit ], [ %15, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %96 = phi i32 [ %93, %_ZN4llvm5APInt14getBitsSetFromEjj.exit ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %97 = load i64, ptr %.sink, align 8
  %98 = load i64, ptr %13, align 8, !noalias !13
  %99 = and i64 %97, %98
  store i64 %99, ptr %15, align 8, !noalias !13
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %96, ptr %100, align 8, !alias.scope !13
  store i64 %99, ptr %14, align 8, !alias.scope !13
  store i32 0, ptr %92, align 8, !noalias !13
  br label %104

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %13) #16, !noalias !13
  %.pre.i32 = load i32, ptr %92, align 8, !noalias !13
  %.pre1.i = load i64, ptr %15, align 8, !noalias !13
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %.pre.i32, ptr %101, align 8, !alias.scope !13
  store i64 %.pre1.i, ptr %14, align 8, !alias.scope !13
  store i32 0, ptr %92, align 8, !noalias !13
  %102 = icmp ult i32 %.pre.i32, 65
  %103 = inttoptr i64 %.pre1.i to ptr
  br i1 %102, label %104, label %_ZNK4llvm5APInteqERKS0_.exit

104:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.thread, %_ZN4llvm5APIntD2Ev.exit
  %105 = phi ptr [ %100, %_ZN4llvm5APIntD2Ev.exit.thread ], [ %101, %_ZN4llvm5APIntD2Ev.exit ]
  %106 = phi i64 [ %99, %_ZN4llvm5APIntD2Ev.exit.thread ], [ %.pre1.i, %_ZN4llvm5APIntD2Ev.exit ]
  %107 = load i64, ptr %13, align 8
  %108 = icmp eq i64 %106, %107
  br i1 %108, label %_ZN4llvm5APIntD2Ev.exit38, label %_ZNK4llvm5APInteqEm.exit

_ZNK4llvm5APInteqERKS0_.exit:                     ; preds = %_ZN4llvm5APIntD2Ev.exit
  %109 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %13) #18
  br i1 %109, label %_ZN4llvm5APIntD2Ev.exit38, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i:          ; preds = %_ZNK4llvm5APInteqERKS0_.exit
  %110 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %14) #18
  %111 = sub i32 %.pre.i32, %110
  %112 = icmp ult i32 %111, 65
  br i1 %112, label %_ZNK4llvm5APInteqEm.exit, label %_ZNK4llvm5APInteqEm.exit.thread

_ZNK4llvm5APInteqEm.exit:                         ; preds = %104, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i
  %113 = phi ptr [ %105, %104 ], [ %101, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ]
  %.0.in.i.i = phi ptr [ %14, %104 ], [ %103, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %114 = icmp eq i64 %.0.i.i, 0
  br i1 %114, label %_ZN4llvm5APIntD2Ev.exit38, label %_ZNK4llvm5APInteqEm.exit.thread

_ZNK4llvm5APInteqEm.exit.thread:                  ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i, %_ZNK4llvm5APInteqEm.exit
  %115 = phi ptr [ %101, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i ], [ %113, %_ZNK4llvm5APInteqEm.exit ]
  %116 = load i32, ptr %2, align 4
  %117 = and i32 %116, 1073741824
  %.not78 = icmp eq i32 %117, 0
  br i1 %.not78, label %172, label %118

118:                                              ; preds = %_ZNK4llvm5APInteqEm.exit.thread
  %119 = load i8, ptr %25, align 4
  %120 = trunc i8 %119 to i1
  br i1 %120, label %._ZNK4llvm6APSInt10isNegativeEv.exit.thread_crit_edge, label %_ZNK4llvm6APSInt10isNegativeEv.exit

._ZNK4llvm6APSInt10isNegativeEv.exit.thread_crit_edge: ; preds = %118
  %.pre84 = load i32, ptr %74, align 8
  br label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %118
  %121 = load i32, ptr %18, align 8
  %122 = add i32 %121, -1
  %123 = and i32 %122, 63
  %124 = zext nneg i32 %123 to i64
  %125 = shl nuw i64 1, %124
  %126 = icmp ult i32 %121, 65
  %127 = load ptr, ptr %12, align 8
  %128 = lshr i32 %122, 6
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i64, ptr %127, i64 %129
  %.in.i.i.i.i = select i1 %126, ptr %12, ptr %130
  %131 = load i64, ptr %.in.i.i.i.i, align 8
  %132 = and i64 %125, %131
  %.not79 = icmp eq i64 %132, 0
  %.pre85 = load i32, ptr %74, align 8
  br i1 %.not79, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %133

133:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %.pre85, ptr %134, align 8
  %135 = icmp ult i32 %.pre85, 65
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load i64, ptr %13, align 8
  store i64 %137, ptr %16, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit33

138:                                              ; preds = %133
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %13) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit33

_ZNK4llvm6APSInt10isNegativeEv.exit.thread:       ; preds = %._ZNK4llvm6APSInt10isNegativeEv.exit.thread_crit_edge, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %139 = phi i32 [ %.pre84, %._ZNK4llvm6APSInt10isNegativeEv.exit.thread_crit_edge ], [ %.pre85, %_ZNK4llvm6APSInt10isNegativeEv.exit ]
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %139, ptr %140, align 8
  %141 = icmp ult i32 %139, 65
  br i1 %141, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit34

_ZN4llvm5APIntC2ERKS0_.exit34:                    ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit.thread
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %13) #16
  %.pr73 = load i32, ptr %140, align 8, !noalias !16
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %142 = icmp ult i32 %.pr73, 65
  br i1 %142, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %152

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit34, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread
  %.sink92 = phi ptr [ %13, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread ], [ %17, %_ZN4llvm5APIntC2ERKS0_.exit34 ]
  %143 = phi i32 [ %139, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread ], [ %.pr73, %_ZN4llvm5APIntC2ERKS0_.exit34 ]
  %.pre86 = load i64, ptr %.sink92, align 8
  %144 = xor i64 %.pre86, -1
  %145 = add nuw nsw i32 %143, 63
  %146 = and i32 %145, 63
  %147 = xor i32 %146, 63
  %148 = zext nneg i32 %147 to i64
  %149 = lshr i64 -1, %148
  %150 = icmp eq i32 %143, 0
  %spec.store.select.i.i.i = select i1 %150, i64 0, i64 %149
  %151 = and i64 %spec.store.select.i.i.i, %144
  store i64 %151, ptr %17, align 8, !noalias !16
  br label %_ZN4llvmcoENS_5APIntE.exit

152:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit34
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #16, !noalias !16
  %.pre.i35 = load i32, ptr %140, align 8, !noalias !16
  %.pre1.i36 = load i64, ptr %17, align 8, !noalias !16
  br label %_ZN4llvmcoENS_5APIntE.exit

_ZN4llvmcoENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %152
  %153 = phi i64 [ %151, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre1.i36, %152 ]
  %154 = phi i32 [ %143, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre.i35, %152 ]
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %154, ptr %155, align 8, !alias.scope !16
  store i64 %153, ptr %16, align 8, !alias.scope !16
  store i32 0, ptr %140, align 8, !noalias !16
  br label %_ZN4llvm5APIntC2ERKS0_.exit33

_ZN4llvm5APIntC2ERKS0_.exit33:                    ; preds = %138, %136, %_ZN4llvmcoENS_5APIntE.exit
  %.not74 = phi i1 [ true, %_ZN4llvmcoENS_5APIntE.exit ], [ false, %136 ], [ false, %138 ]
  %156 = load i32, ptr %18, align 8
  %157 = icmp ult i32 %156, 65
  br i1 %157, label %_ZN4llvm6APSIntaSENS_5APIntE.exit, label %158

158:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit33
  %159 = load ptr, ptr %12, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN4llvm6APSIntaSENS_5APIntE.exit, label %161

161:                                              ; preds = %158
  call void @_ZdaPv(ptr noundef nonnull %159) #17
  br label %_ZN4llvm6APSIntaSENS_5APIntE.exit

_ZN4llvm6APSIntaSENS_5APIntE.exit:                ; preds = %_ZN4llvm5APIntC2ERKS0_.exit33, %158, %161
  %162 = load i64, ptr %16, align 8
  store i64 %162, ptr %12, align 8
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %18, align 8
  store i32 0, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = icmp ugt i32 %166, 64
  %or.cond = select i1 %.not74, i1 %167, i1 false
  br i1 %or.cond, label %168, label %_ZN4llvm5APIntD2Ev.exit38

168:                                              ; preds = %_ZN4llvm6APSIntaSENS_5APIntE.exit
  %169 = load ptr, ptr %17, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN4llvm5APIntD2Ev.exit38, label %171

171:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %169) #17
  br label %_ZN4llvm5APIntD2Ev.exit38

172:                                              ; preds = %_ZNK4llvm5APInteqEm.exit.thread
  br i1 %.not, label %_ZN4llvm5APIntD2Ev.exit38, label %173

173:                                              ; preds = %172
  store i8 1, ptr %3, align 1
  br label %_ZN4llvm5APIntD2Ev.exit38

_ZN4llvm5APIntD2Ev.exit38:                        ; preds = %_ZN4llvm6APSIntaSENS_5APIntE.exit, %171, %168, %104, %173, %172, %_ZNK4llvm5APInteqEm.exit, %_ZNK4llvm5APInteqERKS0_.exit
  %174 = phi ptr [ %115, %_ZN4llvm6APSIntaSENS_5APIntE.exit ], [ %115, %171 ], [ %115, %168 ], [ %105, %104 ], [ %115, %173 ], [ %115, %172 ], [ %113, %_ZNK4llvm5APInteqEm.exit ], [ %101, %_ZNK4llvm5APInteqERKS0_.exit ]
  %175 = load i32, ptr %2, align 4
  %176 = and i32 %175, 536870912
  %.not80 = icmp eq i32 %176, 0
  %.pre88 = load i8, ptr %25, align 4, !noalias !19
  br i1 %.not80, label %177, label %_ZN4llvm6APSIntaSEm.exit

177:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit38
  %178 = trunc i8 %.pre88 to i1
  br i1 %178, label %_ZN4llvm6APSIntaSEm.exit, label %_ZNK4llvm6APSInt10isNegativeEv.exit41

_ZNK4llvm6APSInt10isNegativeEv.exit41:            ; preds = %177
  %179 = load i32, ptr %18, align 8
  %180 = add i32 %179, -1
  %181 = and i32 %180, 63
  %182 = zext nneg i32 %181 to i64
  %183 = shl nuw i64 1, %182
  %184 = icmp ult i32 %179, 65
  %185 = load ptr, ptr %12, align 8
  %186 = lshr i32 %180, 6
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i64, ptr %185, i64 %187
  %.in.i.i.i.i40 = select i1 %184, ptr %12, ptr %188
  %189 = load i64, ptr %.in.i.i.i.i40, align 8
  %190 = and i64 %183, %189
  %.not81 = icmp eq i64 %190, 0
  br i1 %.not81, label %_ZN4llvm6APSIntaSEm.exit, label %191

191:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit41
  %192 = and i32 %175, 1073741824
  %.not82 = icmp eq i32 %192, 0
  br i1 %.not82, label %202, label %193

193:                                              ; preds = %191
  br i1 %184, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i42, label %194

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i42:     ; preds = %193
  store i64 0, ptr %12, align 8
  br label %_ZN4llvm6APSIntaSEm.exit

194:                                              ; preds = %193
  store i64 0, ptr %185, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i32, ptr %18, align 8
  %198 = zext i32 %197 to i64
  %199 = add nuw nsw i64 %198, 63
  %sh.diff.i.i = lshr i64 %199, 3
  %200 = add nuw nsw i64 %sh.diff.i.i, 4294967288
  %201 = and i64 %200, 4294967288
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %196, i8 0, i64 %201, i1 false)
  %.pre87 = load i8, ptr %25, align 4, !noalias !19
  br label %_ZN4llvm6APSIntaSEm.exit

202:                                              ; preds = %191
  br i1 %.not, label %_ZN4llvm6APSIntaSEm.exit, label %203

203:                                              ; preds = %202
  store i8 1, ptr %3, align 1
  br label %_ZN4llvm6APSIntaSEm.exit

_ZN4llvm6APSIntaSEm.exit:                         ; preds = %177, %194, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i42, %203, %202, %_ZNK4llvm6APSInt10isNegativeEv.exit41, %_ZN4llvm5APIntD2Ev.exit38
  %204 = phi i8 [ %.pre88, %177 ], [ %.pre87, %194 ], [ %.pre88, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i42 ], [ %.pre88, %203 ], [ %.pre88, %202 ], [ %.pre88, %_ZNK4llvm6APSInt10isNegativeEv.exit41 ], [ %.pre88, %_ZN4llvm5APIntD2Ev.exit38 ]
  %205 = load i32, ptr %2, align 4
  %206 = and i32 %205, 65535
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %207 = trunc i8 %204 to i1
  br i1 %207, label %_ZN4llvm5APIntD2Ev.exit.i47, label %_ZN4llvm5APIntD2Ev.exit2.i44

_ZN4llvm5APIntD2Ev.exit.i47:                      ; preds = %_ZN4llvm6APSIntaSEm.exit
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %12, i32 noundef %206) #16, !noalias !19
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit

_ZN4llvm5APIntD2Ev.exit2.i44:                     ; preds = %_ZN4llvm6APSIntaSEm.exit
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(13) %12, i32 noundef %206) #16, !noalias !19
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit

_ZNK4llvm6APSInt10extOrTruncEj.exit:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i47, %_ZN4llvm5APIntD2Ev.exit2.i44
  %.sink7.i45.sroa.phi = phi ptr [ %.sink7.i45.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i44 ], [ %.sink7.i45.sroa.gep72, %_ZN4llvm5APIntD2Ev.exit.i47 ]
  %.sink7.i45 = phi ptr [ %7, %_ZN4llvm5APIntD2Ev.exit2.i44 ], [ %6, %_ZN4llvm5APIntD2Ev.exit.i47 ]
  %208 = load i32, ptr %.sink7.i45.sroa.phi, align 8, !noalias !19
  %209 = load i64, ptr %.sink7.i45, align 8, !noalias !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %210 = load i32, ptr %18, align 8
  %211 = icmp ult i32 %210, 65
  br i1 %211, label %_ZN4llvm6APSIntD2Ev.exit50, label %212

212:                                              ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit
  %213 = load ptr, ptr %12, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZN4llvm6APSIntD2Ev.exit50, label %215

215:                                              ; preds = %212
  call void @_ZdaPv(ptr noundef nonnull %213) #17
  br label %_ZN4llvm6APSIntD2Ev.exit50

_ZN4llvm6APSIntD2Ev.exit50:                       ; preds = %215, %212, %_ZNK4llvm6APSInt10extOrTruncEj.exit
  store i64 %209, ptr %12, align 8
  store i32 %208, ptr %18, align 8
  %216 = load i32, ptr %2, align 4
  %217 = and i32 %216, 536870912
  %.not83 = icmp eq i32 %217, 0
  %218 = zext i1 %.not83 to i8
  store i8 %218, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %208, ptr %219, align 8
  %220 = icmp ult i32 %208, 65
  br i1 %220, label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, label %221

221:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit50
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %12) #16
  %.pre.i51 = load i32, ptr %219, align 8
  %.pre4.i.pre = load i64, ptr %5, align 8
  %.pre90 = load i32, ptr %2, align 4
  %.pre91 = and i32 %.pre90, 536870912
  br label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit

_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit: ; preds = %_ZN4llvm6APSIntD2Ev.exit50, %221
  %.pre-phi = phi i32 [ %217, %_ZN4llvm6APSIntD2Ev.exit50 ], [ %.pre91, %221 ]
  %222 = phi i32 [ %216, %_ZN4llvm6APSIntD2Ev.exit50 ], [ %.pre90, %221 ]
  %.pre4.i = phi i64 [ %209, %_ZN4llvm6APSIntD2Ev.exit50 ], [ %.pre4.i.pre, %221 ]
  %223 = phi i32 [ %208, %_ZN4llvm6APSIntD2Ev.exit50 ], [ %.pre.i51, %221 ]
  %.not.i = icmp eq i32 %.pre-phi, 0
  %224 = zext i1 %.not.i to i8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %223, ptr %225, align 8
  store i64 %.pre4.i, ptr %0, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %224, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %222, ptr %227, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %228 = load i32, ptr %174, align 8
  %229 = icmp ugt i32 %228, 64
  br i1 %229, label %230, label %_ZN4llvm5APIntD2Ev.exit54

230:                                              ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit
  %231 = load ptr, ptr %14, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %_ZN4llvm5APIntD2Ev.exit54, label %233

233:                                              ; preds = %230
  call void @_ZdaPv(ptr noundef nonnull %231) #17
  br label %_ZN4llvm5APIntD2Ev.exit54

_ZN4llvm5APIntD2Ev.exit54:                        ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, %230, %233
  %234 = load i32, ptr %74, align 8
  %235 = icmp ugt i32 %234, 64
  br i1 %235, label %236, label %_ZN4llvm5APIntD2Ev.exit55

236:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit54
  %237 = load ptr, ptr %13, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %_ZN4llvm5APIntD2Ev.exit55, label %239

239:                                              ; preds = %236
  call void @_ZdaPv(ptr noundef nonnull %237) #17
  br label %_ZN4llvm5APIntD2Ev.exit55

_ZN4llvm5APIntD2Ev.exit55:                        ; preds = %_ZN4llvm5APIntD2Ev.exit54, %236, %239
  %240 = load i32, ptr %18, align 8
  %241 = icmp ugt i32 %240, 64
  br i1 %241, label %242, label %_ZN4llvm6APSIntD2Ev.exit57

242:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit55
  %243 = load ptr, ptr %12, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %_ZN4llvm6APSIntD2Ev.exit57, label %245

245:                                              ; preds = %242
  call void @_ZdaPv(ptr noundef nonnull %243) #17
  br label %_ZN4llvm6APSIntD2Ev.exit57

_ZN4llvm6APSIntD2Ev.exit57:                       ; preds = %_ZN4llvm5APIntD2Ev.exit55, %242, %245
  ret void
}

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !noalias !22
  store i32 %15, ptr %13, align 8, !noalias !22
  %16 = icmp ult i32 %15, 65
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink7.i.sroa.gep67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i30.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink7.i30.sroa.gep68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %16, label %_ZNK4llvm12APFixedPoint8getValueEv.exit, label %17

17:                                               ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(20) %0) #16, !noalias !22
  %.pre.i = load i32, ptr %13, align 8, !noalias !22
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit

_ZNK4llvm12APFixedPoint8getValueEv.exit:          ; preds = %2, %17
  %.sink.i = phi ptr [ %8, %17 ], [ %0, %2 ]
  %18 = phi i32 [ %.pre.i, %17 ], [ %15, %2 ]
  %.pre1.i = load i64, ptr %.sink.i, align 8, !noalias !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !noalias !22
  %21 = and i32 %20, 536870912
  %.not.i = icmp eq i32 %21, 0
  %22 = zext i1 %.not.i to i8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %18, ptr %23, align 8, !alias.scope !22
  store i64 %.pre1.i, ptr %9, align 8, !alias.scope !22
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 %22, ptr %24, align 4, !alias.scope !22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8, !noalias !25
  store i32 %27, ptr %25, align 8, !noalias !25
  %28 = icmp ult i32 %27, 65
  br i1 %28, label %_ZNK4llvm12APFixedPoint8getValueEv.exit25, label %29

29:                                               ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(20) %1) #16, !noalias !25
  %.pre.i21 = load i32, ptr %25, align 8, !noalias !25
  %.pre = load i32, ptr %19, align 8
  %.pre70 = load i8, ptr %24, align 4, !noalias !28
  %30 = trunc i8 %.pre70 to i1
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit25

_ZNK4llvm12APFixedPoint8getValueEv.exit25:        ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit, %29
  %31 = phi i1 [ %30, %29 ], [ %.not.i, %_ZNK4llvm12APFixedPoint8getValueEv.exit ]
  %32 = phi i32 [ %.pre, %29 ], [ %20, %_ZNK4llvm12APFixedPoint8getValueEv.exit ]
  %.sink.i22 = phi ptr [ %7, %29 ], [ %1, %_ZNK4llvm12APFixedPoint8getValueEv.exit ]
  %33 = phi i32 [ %.pre.i21, %29 ], [ %27, %_ZNK4llvm12APFixedPoint8getValueEv.exit ]
  %.pre1.i23 = load i64, ptr %.sink.i22, align 8, !noalias !25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8, !noalias !25
  %36 = and i32 %35, 536870912
  %.not.i24 = icmp eq i32 %36, 0
  %37 = zext i1 %.not.i24 to i8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %33, ptr %38, align 8, !alias.scope !25
  store i64 %.pre1.i23, ptr %10, align 8, !alias.scope !25
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 %37, ptr %39, align 4, !alias.scope !25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i8, ptr %40, align 4
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %.not.i24, true
  %44 = shl i32 %32, 3
  %45 = ashr i32 %44, 19
  %46 = shl i32 %35, 3
  %47 = ashr i32 %46, 19
  %.sroa.speculated62 = call i32 @llvm.smin.i32(i32 %47, i32 %45)
  %48 = and i32 %32, 65535
  %49 = add nsw i32 %48, -1
  %50 = add nsw i32 %49, %45
  %51 = and i32 %35, 65535
  %52 = add nsw i32 %51, -1
  %53 = add nsw i32 %52, %47
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %50, i32 %53)
  %54 = sub nsw i32 %.sroa.speculated, %.sroa.speculated62
  %55 = add nsw i32 %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  br i1 %31, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit25
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %9, i32 noundef %55) #16, !noalias !28
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit25
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %9, i32 noundef %55) #16, !noalias !28
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit

_ZNK4llvm6APSInt10extOrTruncEj.exit:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep67, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %6, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %5, %_ZN4llvm5APIntD2Ev.exit.i ]
  %56 = load i8, ptr %24, align 4, !noalias !28
  %57 = load i32, ptr %.sink7.i.sroa.phi, align 8, !noalias !28
  %58 = load i64, ptr %.sink7.i, align 8, !noalias !28
  %.sink.i27 = and i8 %56, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %59 = load i32, ptr %23, align 8
  %60 = icmp ult i32 %59, 65
  br i1 %60, label %_ZN4llvm6APSIntD2Ev.exit, label %61

61:                                               ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit
  %62 = load ptr, ptr %9, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4llvm6APSIntD2Ev.exit, label %64

64:                                               ; preds = %61
  call void @_ZdaPv(ptr noundef nonnull %62) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %64, %61, %_ZNK4llvm6APSInt10extOrTruncEj.exit
  store i64 %58, ptr %9, align 8
  store i32 %57, ptr %23, align 8
  store i8 %.sink.i27, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %65 = load i8, ptr %39, align 4, !noalias !31
  %66 = trunc i8 %65 to i1
  br i1 %66, label %_ZN4llvm5APIntD2Ev.exit.i32, label %_ZN4llvm5APIntD2Ev.exit2.i29

_ZN4llvm5APIntD2Ev.exit.i32:                      ; preds = %_ZN4llvm6APSIntD2Ev.exit
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(13) %10, i32 noundef %55) #16, !noalias !31
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit33

_ZN4llvm5APIntD2Ev.exit2.i29:                     ; preds = %_ZN4llvm6APSIntD2Ev.exit
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %10, i32 noundef %55) #16, !noalias !31
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit33

_ZNK4llvm6APSInt10extOrTruncEj.exit33:            ; preds = %_ZN4llvm5APIntD2Ev.exit.i32, %_ZN4llvm5APIntD2Ev.exit2.i29
  %.sink7.i30.sroa.phi = phi ptr [ %.sink7.i30.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i29 ], [ %.sink7.i30.sroa.gep68, %_ZN4llvm5APIntD2Ev.exit.i32 ]
  %.sink7.i30 = phi ptr [ %4, %_ZN4llvm5APIntD2Ev.exit2.i29 ], [ %3, %_ZN4llvm5APIntD2Ev.exit.i32 ]
  %67 = load i8, ptr %39, align 4, !noalias !31
  %68 = load i32, ptr %.sink7.i30.sroa.phi, align 8, !noalias !31
  %69 = load i64, ptr %.sink7.i30, align 8, !noalias !31
  %.sink.i31 = and i8 %67, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %70 = load i32, ptr %38, align 8
  %71 = icmp ult i32 %70, 65
  br i1 %71, label %_ZN4llvm6APSIntD2Ev.exit36, label %72

72:                                               ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit33
  %73 = load ptr, ptr %10, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN4llvm6APSIntD2Ev.exit36, label %75

75:                                               ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %73) #17
  br label %_ZN4llvm6APSIntD2Ev.exit36

_ZN4llvm6APSIntD2Ev.exit36:                       ; preds = %75, %72, %_ZNK4llvm6APSInt10extOrTruncEj.exit33
  store i64 %69, ptr %10, align 8
  store i32 %68, ptr %38, align 8
  store i8 %.sink.i31, ptr %39, align 4
  %76 = load i32, ptr %19, align 8
  %77 = shl i32 %76, 3
  %78 = ashr i32 %77, 19
  %79 = sub nsw i32 %78, %.sroa.speculated62
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %81 = load i32, ptr %23, align 8, !noalias !34
  store i32 %81, ptr %80, align 8, !alias.scope !34
  %82 = icmp ult i32 %81, 65
  br i1 %82, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %_ZN4llvm6APSIntD2Ev.exit36
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %9) #16
  %.pr.i = load i32, ptr %80, align 8, !alias.scope !34
  %83 = icmp ult i32 %.pr.i, 65
  br i1 %83, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %95

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZN4llvm6APSIntD2Ev.exit36
  %.sink.i37 = phi ptr [ %9, %_ZN4llvm6APSIntD2Ev.exit36 ], [ %11, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %84 = phi i32 [ %81, %_ZN4llvm6APSIntD2Ev.exit36 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i38 = load i64, ptr %.sink.i37, align 8
  %85 = icmp eq i32 %79, %84
  %86 = zext nneg i32 %79 to i64
  %87 = shl i64 %.pre.i38, %86
  %storemerge.i.i = select i1 %85, i64 0, i64 %87
  %88 = add nuw nsw i32 %84, 63
  %89 = and i32 %88, 63
  %90 = xor i32 %89, 63
  %91 = zext nneg i32 %90 to i64
  %92 = lshr i64 -1, %91
  %93 = icmp eq i32 %84, 0
  %spec.store.select.i.i.i = select i1 %93, i64 0, i64 %92
  %94 = and i64 %spec.store.select.i.i.i, %storemerge.i.i
  store i64 %94, ptr %11, align 8, !alias.scope !34
  br label %_ZNK4llvm5APInt3shlEj.exit

95:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %79) #16
  br label %_ZNK4llvm5APInt3shlEj.exit

_ZNK4llvm5APInt3shlEj.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %95
  %96 = load i32, ptr %23, align 8
  %97 = icmp ult i32 %96, 65
  br i1 %97, label %_ZN4llvm5APIntD2Ev.exit, label %98

98:                                               ; preds = %_ZNK4llvm5APInt3shlEj.exit
  %99 = load ptr, ptr %9, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN4llvm5APIntD2Ev.exit, label %101

101:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %99) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %101, %98, %_ZNK4llvm5APInt3shlEj.exit
  %102 = load i64, ptr %11, align 8
  store i64 %102, ptr %9, align 8
  %103 = load i32, ptr %80, align 8
  store i32 %103, ptr %23, align 8
  store i32 0, ptr %80, align 8
  %104 = load i32, ptr %34, align 8
  %105 = shl i32 %104, 3
  %106 = ashr i32 %105, 19
  %107 = sub nsw i32 %106, %.sroa.speculated62
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %109 = load i32, ptr %38, align 8, !noalias !37
  store i32 %109, ptr %108, align 8, !alias.scope !37
  %110 = icmp ult i32 %109, 65
  br i1 %110, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i41, label %_ZN4llvm5APIntC2ERKS0_.exit.i39

_ZN4llvm5APIntC2ERKS0_.exit.i39:                  ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %10) #16
  %.pr.i40 = load i32, ptr %108, align 8, !alias.scope !37
  %111 = icmp ult i32 %.pr.i40, 65
  br i1 %111, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i41, label %123

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i41:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i39, %_ZN4llvm5APIntD2Ev.exit
  %.sink.i42 = phi ptr [ %10, %_ZN4llvm5APIntD2Ev.exit ], [ %12, %_ZN4llvm5APIntC2ERKS0_.exit.i39 ]
  %112 = phi i32 [ %109, %_ZN4llvm5APIntD2Ev.exit ], [ %.pr.i40, %_ZN4llvm5APIntC2ERKS0_.exit.i39 ]
  %.pre.i43 = load i64, ptr %.sink.i42, align 8
  %113 = icmp eq i32 %107, %112
  %114 = zext nneg i32 %107 to i64
  %115 = shl i64 %.pre.i43, %114
  %storemerge.i.i44 = select i1 %113, i64 0, i64 %115
  %116 = add nuw nsw i32 %112, 63
  %117 = and i32 %116, 63
  %118 = xor i32 %117, 63
  %119 = zext nneg i32 %118 to i64
  %120 = lshr i64 -1, %119
  %121 = icmp eq i32 %112, 0
  %spec.store.select.i.i.i45 = select i1 %121, i64 0, i64 %120
  %122 = and i64 %spec.store.select.i.i.i45, %storemerge.i.i44
  store i64 %122, ptr %12, align 8, !alias.scope !37
  br label %_ZNK4llvm5APInt3shlEj.exit46

123:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i39
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %107) #16
  br label %_ZNK4llvm5APInt3shlEj.exit46

_ZNK4llvm5APInt3shlEj.exit46:                     ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i41, %123
  %124 = load i32, ptr %38, align 8
  %125 = icmp ult i32 %124, 65
  br i1 %125, label %_ZN4llvm5APIntD2Ev.exit48, label %126

126:                                              ; preds = %_ZNK4llvm5APInt3shlEj.exit46
  %127 = load ptr, ptr %10, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN4llvm5APIntD2Ev.exit48, label %129

129:                                              ; preds = %126
  call void @_ZdaPv(ptr noundef nonnull %127) #17
  br label %_ZN4llvm5APIntD2Ev.exit48

_ZN4llvm5APIntD2Ev.exit48:                        ; preds = %129, %126, %_ZNK4llvm5APInt3shlEj.exit46
  %130 = load i64, ptr %12, align 8
  store i64 %130, ptr %10, align 8
  %131 = load i32, ptr %108, align 8
  store i32 %131, ptr %38, align 8
  store i32 0, ptr %108, align 8
  %brmerge = or i1 %.not.i24, %42
  %132 = inttoptr i64 %130 to ptr
  br i1 %brmerge, label %138, label %133

133:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit48
  %134 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10) #18
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %180, label %136

136:                                              ; preds = %133
  %137 = icmp slt i32 %134, 0
  br i1 %137, label %180, label %179

138:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit48
  %brmerge18.not = and i1 %.not.i24, %42
  br i1 %brmerge18.not, label %139, label %144

139:                                              ; preds = %138
  %140 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10) #18
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %180, label %142

142:                                              ; preds = %139
  %143 = icmp slt i32 %140, 0
  br i1 %143, label %180, label %179

144:                                              ; preds = %138
  %brmerge20 = or i1 %43, %42
  br i1 %brmerge20, label %163, label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %23, align 8
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
  %156 = load i64, ptr %.in.i.i.i, align 8
  %157 = and i64 %150, %156
  %.not = icmp eq i64 %157, 0
  br i1 %.not, label %158, label %180

158:                                              ; preds = %145
  %159 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10) #18
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
  %.in.i.i.i49 = select i1 %168, ptr %10, ptr %171
  %172 = load i64, ptr %.in.i.i.i49, align 8
  %173 = and i64 %167, %172
  %.not69 = icmp eq i64 %173, 0
  br i1 %.not69, label %174, label %180

174:                                              ; preds = %163
  %175 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10) #18
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
  br i1 %or.cond, label %_ZN4llvm6APSIntD2Ev.exit51, label %183

183:                                              ; preds = %180
  call void @_ZdaPv(ptr noundef nonnull %132) #17
  br label %_ZN4llvm6APSIntD2Ev.exit51

_ZN4llvm6APSIntD2Ev.exit51:                       ; preds = %180, %183
  %184 = load i32, ptr %23, align 8
  %185 = icmp ugt i32 %184, 64
  br i1 %185, label %186, label %_ZN4llvm6APSIntD2Ev.exit53

186:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit51
  %187 = load ptr, ptr %9, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_ZN4llvm6APSIntD2Ev.exit53, label %189

189:                                              ; preds = %186
  call void @_ZdaPv(ptr noundef nonnull %187) #17
  br label %_ZN4llvm6APSIntD2Ev.exit53

_ZN4llvm6APSIntD2Ev.exit53:                       ; preds = %_ZN4llvm6APSIntD2Ev.exit51, %186, %189
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
  %9 = and i32 %7, 65535
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8, !noalias !40
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
  %spec.store.select.i.i.i.i.i = select i1 %19, i64 0, i64 %18
  br label %53

20:                                               ; preds = %12
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef -1, i1 noundef zeroext true) #16, !noalias !40
  %.pre7 = load i32, ptr %10, align 8, !noalias !40
  %.pre8 = load i64, ptr %4, align 8, !noalias !40
  %.pre9 = load i32, ptr %1, align 4
  br label %53

21:                                               ; preds = %2
  br i1 %11, label %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i, label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i

_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i:     ; preds = %21
  %22 = add i32 %7, 63
  %23 = and i32 %22, 63
  %24 = xor i32 %23, 63
  %25 = zext nneg i32 %24 to i64
  %26 = lshr i64 -1, %25
  %27 = icmp eq i32 %9, 0
  %spec.store.select.i.i.i.i6.i = select i1 %27, i64 0, i64 %26
  %28 = zext nneg i32 %23 to i64
  %29 = shl nuw i64 1, %28
  %30 = xor i64 %29, -1
  br label %37

_ZN4llvm5APInt10getAllOnesEj.exit.i.i:            ; preds = %21
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef -1, i1 noundef zeroext true) #16, !noalias !40
  %.pre.i.i = load i32, ptr %10, align 8, !alias.scope !43, !noalias !40
  %31 = icmp ult i32 %.pre.i.i, 65
  %32 = add nsw i32 %9, -1
  %33 = and i32 %32, 63
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = xor i64 %35, -1
  br i1 %31, label %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i, label %42

_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i: ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !43, !noalias !40
  br label %37

37:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i
  %38 = phi i32 [ %9, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i ], [ %.pre.i.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i ]
  %39 = phi i64 [ %spec.store.select.i.i.i.i6.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i ], [ %.pre.i, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i ]
  %40 = phi i64 [ %30, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i ], [ %36, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i ]
  %41 = and i64 %40, %39
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit.thread

42:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  %43 = load ptr, ptr %4, align 8, !alias.scope !43, !noalias !40
  %44 = lshr i32 %32, 6
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8, !noalias !40
  %48 = and i64 %47, %36
  store i64 %48, ptr %46, align 8, !noalias !40
  %.pre = load i32, ptr %10, align 8, !noalias !40
  %.pre6 = load i64, ptr %4, align 8, !noalias !40
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit.thread

_ZN4llvm6APSInt11getMaxValueEjb.exit.thread:      ; preds = %37, %42
  %49 = phi i64 [ %41, %37 ], [ %.pre6, %42 ]
  %50 = phi i32 [ %38, %37 ], [ %.pre, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %50, ptr %51, align 8, !alias.scope !40
  store i64 %49, ptr %5, align 8, !alias.scope !40
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %52, align 4, !alias.scope !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %thread-pre-split

53:                                               ; preds = %20, %13
  %54 = phi i32 [ %.pre9, %20 ], [ %7, %13 ]
  %55 = phi i64 [ %.pre8, %20 ], [ %spec.store.select.i.i.i.i.i, %13 ]
  %56 = phi i32 [ %.pre7, %20 ], [ %9, %13 ]
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %56, ptr %57, align 8, !alias.scope !40
  store i64 %55, ptr %5, align 8, !alias.scope !40
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 1, ptr %58, align 4, !alias.scope !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %59 = icmp slt i32 %54, 0
  br i1 %59, label %60, label %thread-pre-split

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %56, ptr %61, align 8, !alias.scope !46
  %62 = icmp ult i32 %56, 65
  br i1 %62, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.thread.i:             ; preds = %60
  store i64 %55, ptr %6, align 8, !alias.scope !46
  br label %64

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %60
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  %.pr.i = load i32, ptr %61, align 8, !alias.scope !46
  %63 = icmp ult i32 %.pr.i, 65
  br i1 %63, label %64, label %71

64:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i
  %65 = phi i32 [ %56, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i64 0, ptr %6, align 8, !alias.scope !46
  br label %_ZNK4llvm5APInt4lshrEj.exit

68:                                               ; preds = %64
  %69 = load i64, ptr %6, align 8, !alias.scope !46
  %70 = lshr i64 %69, 1
  store i64 %70, ptr %6, align 8, !alias.scope !46
  br label %_ZNK4llvm5APInt4lshrEj.exit

71:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 1) #16
  br label %_ZNK4llvm5APInt4lshrEj.exit

_ZNK4llvm5APInt4lshrEj.exit:                      ; preds = %67, %68, %71
  %72 = load i32, ptr %57, align 8
  %73 = icmp ult i32 %72, 65
  br i1 %73, label %_ZN4llvm5APIntD2Ev.exit, label %74

74:                                               ; preds = %_ZNK4llvm5APInt4lshrEj.exit
  %75 = load ptr, ptr %5, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN4llvm5APIntD2Ev.exit, label %77

77:                                               ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %75) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %77, %74, %_ZNK4llvm5APInt4lshrEj.exit
  %78 = load i64, ptr %6, align 8
  store i64 %78, ptr %5, align 8
  %79 = load i32, ptr %61, align 8
  store i32 %79, ptr %57, align 8
  store i32 0, ptr %61, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN4llvm6APSInt11getMaxValueEjb.exit.thread, %53, %_ZN4llvm5APIntD2Ev.exit
  %.pre4.i12 = phi i64 [ %78, %_ZN4llvm5APIntD2Ev.exit ], [ %55, %53 ], [ %49, %_ZN4llvm6APSInt11getMaxValueEjb.exit.thread ]
  %80 = phi i32 [ %79, %_ZN4llvm5APIntD2Ev.exit ], [ %56, %53 ], [ %50, %_ZN4llvm6APSInt11getMaxValueEjb.exit.thread ]
  %81 = phi ptr [ %57, %_ZN4llvm5APIntD2Ev.exit ], [ %57, %53 ], [ %51, %_ZN4llvm6APSInt11getMaxValueEjb.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %80, ptr %82, align 8
  %83 = icmp ult i32 %80, 65
  br i1 %83, label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, label %84

84:                                               ; preds = %thread-pre-split
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  %.pre.i5 = load i32, ptr %82, align 8
  %.pre4.i.pre = load i64, ptr %3, align 8
  br label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit

_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit: ; preds = %thread-pre-split, %84
  %.pre4.i = phi i64 [ %.pre4.i.pre, %84 ], [ %.pre4.i12, %thread-pre-split ]
  %85 = phi i32 [ %.pre.i5, %84 ], [ %80, %thread-pre-split ]
  %86 = load i32, ptr %1, align 4
  %87 = and i32 %86, 536870912
  %.not.i = icmp eq i32 %87, 0
  %88 = zext i1 %.not.i to i8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %85, ptr %89, align 8
  store i64 %.pre4.i, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %88, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %86, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %92 = load i32, ptr %81, align 8
  %93 = icmp ugt i32 %92, 64
  br i1 %93, label %94, label %_ZN4llvm6APSIntD2Ev.exit

94:                                               ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit
  %95 = load ptr, ptr %5, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN4llvm6APSIntD2Ev.exit, label %97

97:                                               ; preds = %94
  call void @_ZdaPv(ptr noundef nonnull %95) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, %94, %97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12APFixedPoint6getMinERKNS_19FixedPointSemanticsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::APFixedPoint") align 8 captures(none) initializes((0, 13), (16, 20)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APSInt", align 8
  %6 = load i32, ptr %1, align 4
  %7 = and i32 %6, 65535
  %8 = and i32 %6, 536870912
  %.not = icmp eq i32 %8, 0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %7, ptr %9, align 8, !noalias !49
  %10 = icmp samesign ult i32 %7, 65
  br i1 %.not, label %11, label %15

11:                                               ; preds = %2
  br i1 %10, label %_ZN4llvm6APSInt11getMinValueEjb.exit.thread, label %14

_ZN4llvm6APSInt11getMinValueEjb.exit.thread:      ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %7, ptr %12, align 8, !alias.scope !49
  store i64 0, ptr %5, align 8, !alias.scope !49
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 1, ptr %13, align 4, !alias.scope !49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  br label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit

14:                                               ; preds = %11
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 0, i1 noundef zeroext false) #16, !noalias !49
  br label %_ZN4llvm6APSInt11getMinValueEjb.exit

15:                                               ; preds = %2
  br i1 %10, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i:            ; preds = %15
  %16 = add i32 %6, 63
  %17 = and i32 %16, 63
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  br label %25

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %15
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 0, i1 noundef zeroext false) #16, !noalias !49
  %.pre.i.i = load i32, ptr %9, align 8, !alias.scope !52, !noalias !49
  %20 = icmp ult i32 %.pre.i.i, 65
  %21 = add nsw i32 %7, -1
  %22 = and i32 %21, 63
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw i64 1, %23
  br i1 %20, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i, label %29

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i:        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !52, !noalias !49
  br label %25

25:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i
  %26 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %.pre.i, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i ]
  %27 = phi i64 [ %19, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %24, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i ]
  %28 = or i64 %27, %26
  store i64 %28, ptr %4, align 8, !alias.scope !52, !noalias !49
  br label %_ZN4llvm6APSInt11getMinValueEjb.exit

29:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %30 = load ptr, ptr %4, align 8, !alias.scope !52, !noalias !49
  %31 = lshr i32 %21, 6
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8, !noalias !49
  %35 = or i64 %34, %24
  store i64 %35, ptr %33, align 8, !noalias !49
  br label %_ZN4llvm6APSInt11getMinValueEjb.exit

_ZN4llvm6APSInt11getMinValueEjb.exit:             ; preds = %14, %25, %29
  %.pr = load i32, ptr %9, align 8, !noalias !49
  %.pre = load i64, ptr %4, align 8, !noalias !49
  %36 = zext i1 %.not to i8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.pr, ptr %37, align 8, !alias.scope !49
  store i64 %.pre, ptr %5, align 8, !alias.scope !49
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %36, ptr %38, align 4, !alias.scope !49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.pr, ptr %39, align 8
  %40 = icmp ult i32 %.pr, 65
  br i1 %40, label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, label %41

41:                                               ; preds = %_ZN4llvm6APSInt11getMinValueEjb.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  %.pre.i3 = load i32, ptr %39, align 8
  %.pre4.i.pre = load i64, ptr %3, align 8
  %.pre5 = load i32, ptr %37, align 8
  %42 = icmp ugt i32 %.pre5, 64
  br label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit

_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit: ; preds = %_ZN4llvm6APSInt11getMinValueEjb.exit.thread, %_ZN4llvm6APSInt11getMinValueEjb.exit, %41
  %43 = phi i1 [ %42, %41 ], [ false, %_ZN4llvm6APSInt11getMinValueEjb.exit ], [ false, %_ZN4llvm6APSInt11getMinValueEjb.exit.thread ]
  %.pre4.i = phi i64 [ %.pre4.i.pre, %41 ], [ %.pre, %_ZN4llvm6APSInt11getMinValueEjb.exit ], [ 0, %_ZN4llvm6APSInt11getMinValueEjb.exit.thread ]
  %44 = phi i32 [ %.pre.i3, %41 ], [ %.pr, %_ZN4llvm6APSInt11getMinValueEjb.exit ], [ %7, %_ZN4llvm6APSInt11getMinValueEjb.exit.thread ]
  %45 = load i32, ptr %1, align 4
  %46 = and i32 %45, 536870912
  %.not.i = icmp eq i32 %46, 0
  %47 = zext i1 %.not.i to i8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %44, ptr %48, align 8
  store i64 %.pre4.i, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %47, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %45, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %43, label %51, label %_ZN4llvm6APSIntD2Ev.exit

51:                                               ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN4llvm6APSIntD2Ev.exit, label %54

54:                                               ; preds = %51
  call void @_ZdaPv(ptr noundef nonnull %52) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, %51, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12APFixedPoint10getEpsilonERKNS_19FixedPointSemanticsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::APFixedPoint") align 8 captures(none) initializes((0, 13), (16, 20)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APSInt", align 8
  %5 = load i32, ptr %1, align 4
  %6 = and i32 %5, 65535
  %7 = and i32 %5, 536870912
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %6, ptr %8, align 8
  %9 = icmp samesign ult i32 %6, 65
  br i1 %9, label %_ZN4llvm6APSIntC2Ejb.exit.thread, label %_ZN4llvm6APSIntC2Ejb.exit

_ZN4llvm6APSIntC2Ejb.exit.thread:                 ; preds = %2
  %10 = zext i1 %.not to i8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %10, ptr %11, align 4
  br label %_ZN4llvm5APInt6setBitEj.exit.thread

_ZN4llvm6APSIntC2Ejb.exit:                        ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %4, i64 noundef 0, i1 noundef zeroext false) #16
  %.pr = load i32, ptr %8, align 8
  %12 = zext i1 %.not to i8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %12, ptr %13, align 4
  %14 = icmp ult i32 %.pr, 65
  br i1 %14, label %_ZN4llvm6APSIntC2Ejb.exit._crit_edge, label %_ZN4llvm5APInt6setBitEj.exit

_ZN4llvm6APSIntC2Ejb.exit._crit_edge:             ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  %.pre = load i64, ptr %4, align 8
  %15 = or i64 %.pre, 1
  br label %_ZN4llvm5APInt6setBitEj.exit.thread

_ZN4llvm5APInt6setBitEj.exit.thread:              ; preds = %_ZN4llvm6APSIntC2Ejb.exit.thread, %_ZN4llvm6APSIntC2Ejb.exit._crit_edge
  %16 = phi i32 [ %.pr, %_ZN4llvm6APSIntC2Ejb.exit._crit_edge ], [ %6, %_ZN4llvm6APSIntC2Ejb.exit.thread ]
  %17 = phi i64 [ %15, %_ZN4llvm6APSIntC2Ejb.exit._crit_edge ], [ 1, %_ZN4llvm6APSIntC2Ejb.exit.thread ]
  store i64 %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  br label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit

_ZN4llvm5APInt6setBitEj.exit:                     ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, 1
  store i64 %20, ptr %18, align 8
  %.pre3 = load i32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.pre3, ptr %21, align 8
  %22 = icmp ult i32 %.pre3, 65
  br i1 %22, label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, label %23

23:                                               ; preds = %_ZN4llvm5APInt6setBitEj.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  %.pre.i = load i32, ptr %21, align 8
  %.pre4 = load i32, ptr %8, align 8
  %24 = icmp ugt i32 %.pre4, 64
  br label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit

_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit: ; preds = %_ZN4llvm5APInt6setBitEj.exit.thread, %_ZN4llvm5APInt6setBitEj.exit, %23
  %25 = phi i1 [ %24, %23 ], [ false, %_ZN4llvm5APInt6setBitEj.exit ], [ false, %_ZN4llvm5APInt6setBitEj.exit.thread ]
  %.sink.i = phi ptr [ %3, %23 ], [ %4, %_ZN4llvm5APInt6setBitEj.exit ], [ %4, %_ZN4llvm5APInt6setBitEj.exit.thread ]
  %26 = phi i32 [ %.pre.i, %23 ], [ %.pre3, %_ZN4llvm5APInt6setBitEj.exit ], [ %16, %_ZN4llvm5APInt6setBitEj.exit.thread ]
  %.pre4.i = load i64, ptr %.sink.i, align 8
  %27 = load i32, ptr %1, align 4
  %28 = and i32 %27, 536870912
  %.not.i = icmp eq i32 %28, 0
  %29 = zext i1 %.not.i to i8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %26, ptr %30, align 8
  store i64 %.pre4.i, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %29, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %27, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %25, label %33, label %_ZN4llvm6APSIntD2Ev.exit

33:                                               ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit
  %34 = load ptr, ptr %4, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm6APSIntD2Ev.exit, label %36

36:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, %33, %36
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
  call void @_ZN4llvm12APFixedPoint6getMaxERKNS_19FixedPointSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !55
  store i32 %12, ptr %10, align 8, !noalias !55
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %_ZNK4llvm12APFixedPoint8getValueEv.exit, label %14

14:                                               ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(20) %6) #16, !noalias !55
  %.pre.i = load i32, ptr %10, align 8, !noalias !55
  %.pre = load i32, ptr %11, align 8
  %15 = icmp ugt i32 %.pre, 64
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit

_ZNK4llvm12APFixedPoint8getValueEv.exit:          ; preds = %2, %14
  %16 = phi i1 [ %15, %14 ], [ false, %2 ]
  %.sink.i = phi ptr [ %4, %14 ], [ %6, %2 ]
  %17 = phi i32 [ %.pre.i, %14 ], [ %12, %2 ]
  %.pre1.i = load i64, ptr %.sink.i, align 8, !noalias !55
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i32, ptr %18, align 8, !noalias !55
  %20 = and i32 %19, 536870912
  %.not.i = icmp eq i32 %20, 0
  %21 = zext i1 %.not.i to i8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %17, ptr %22, align 8, !alias.scope !55
  store i64 %.pre1.i, ptr %5, align 8, !alias.scope !55
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %21, ptr %23, align 4, !alias.scope !55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %16, label %24, label %_ZN4llvm12APFixedPointD2Ev.exit

24:                                               ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm12APFixedPointD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %25) #17
  br label %_ZN4llvm12APFixedPointD2Ev.exit

_ZN4llvm12APFixedPointD2Ev.exit:                  ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit, %24, %27
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #19
  %.not.i.i = icmp eq ptr %1, %29
  br i1 %.not.i.i, label %31, label %30

30:                                               ; preds = %_ZN4llvm12APFixedPointD2Ev.exit
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 1 %1) #16
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsE.exit

31:                                               ; preds = %_ZN4llvm12APFixedPointD2Ev.exit
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 1 %1) #16
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsE.exit

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsE.exit:     ; preds = %30, %31
  %32 = xor i1 %.not.i, true
  %33 = load ptr, ptr %28, align 8
  %.not.i6 = icmp eq ptr %33, %29
  br i1 %.not.i6, label %36, label %34

34:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsE.exit
  %35 = call noundef i32 @_ZN4llvm6detail9IEEEFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(12) %5, i1 noundef zeroext %32, i8 noundef signext 4) #16
  br label %_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE.exit

36:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsE.exit
  %37 = call noundef i32 @_ZN4llvm6detail13DoubleAPFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(12) %5, i1 noundef zeroext %32, i8 noundef signext 4) #16
  br label %_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE.exit

_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE.exit: ; preds = %34, %36
  %.0.i = phi i32 [ %35, %34 ], [ %37, %36 ]
  %38 = and i32 %.0.i, 4
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %_ZN4llvm6APSIntD2Ev.exit

39:                                               ; preds = %_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE.exit
  %40 = load i32, ptr %0, align 4
  %41 = and i32 %40, 536870912
  %.not18 = icmp eq i32 %41, 0
  br i1 %.not18, label %_ZN4llvm6APSIntD2Ev.exit, label %42

42:                                               ; preds = %39
  call void @_ZN4llvm12APFixedPoint6getMinERKNS_19FixedPointSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = load i32, ptr %44, align 8, !noalias !58
  store i32 %45, ptr %43, align 8, !noalias !58
  %46 = icmp ult i32 %45, 65
  br i1 %46, label %_ZNK4llvm12APFixedPoint8getValueEv.exit11, label %47

47:                                               ; preds = %42
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(20) %9) #16, !noalias !58
  %.pre.i7 = load i32, ptr %43, align 8, !noalias !58
  %.pre19 = load i32, ptr %44, align 8
  %48 = icmp ugt i32 %.pre19, 64
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit11

_ZNK4llvm12APFixedPoint8getValueEv.exit11:        ; preds = %42, %47
  %49 = phi i1 [ %48, %47 ], [ false, %42 ]
  %.sink.i8 = phi ptr [ %3, %47 ], [ %9, %42 ]
  %50 = phi i32 [ %.pre.i7, %47 ], [ %45, %42 ]
  %.pre1.i9 = load i64, ptr %.sink.i8, align 8, !noalias !58
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = load i32, ptr %51, align 8, !noalias !58
  %53 = and i32 %52, 536870912
  %.not.i10 = icmp eq i32 %53, 0
  %54 = zext i1 %.not.i10 to i8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %50, ptr %55, align 8, !alias.scope !58
  store i64 %.pre1.i9, ptr %8, align 8, !alias.scope !58
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %54, ptr %56, align 4, !alias.scope !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %49, label %57, label %_ZN4llvm12APFixedPointD2Ev.exit12

57:                                               ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit11
  %58 = load ptr, ptr %9, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm12APFixedPointD2Ev.exit12, label %60

60:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %58) #17
  br label %_ZN4llvm12APFixedPointD2Ev.exit12

_ZN4llvm12APFixedPointD2Ev.exit12:                ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit11, %57, %60
  %61 = xor i1 %.not.i10, true
  %62 = load ptr, ptr %28, align 8
  %.not.i13 = icmp eq ptr %62, %29
  br i1 %.not.i13, label %65, label %63

63:                                               ; preds = %_ZN4llvm12APFixedPointD2Ev.exit12
  %64 = call noundef i32 @_ZN4llvm6detail9IEEEFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(12) %8, i1 noundef zeroext %61, i8 noundef signext 4) #16
  br label %_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE.exit15

65:                                               ; preds = %_ZN4llvm12APFixedPointD2Ev.exit12
  %66 = call noundef i32 @_ZN4llvm6detail13DoubleAPFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(12) %8, i1 noundef zeroext %61, i8 noundef signext 4) #16
  br label %_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE.exit15

_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE.exit15: ; preds = %63, %65
  %.0.i14 = phi i32 [ %64, %63 ], [ %66, %65 ]
  %67 = and i32 %.0.i14, 4
  %.not5 = icmp eq i32 %67, 0
  %68 = load i32, ptr %55, align 8
  %69 = icmp ugt i32 %68, 64
  br i1 %69, label %70, label %_ZN4llvm6APSIntD2Ev.exit

70:                                               ; preds = %_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE.exit15
  %71 = load ptr, ptr %8, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4llvm6APSIntD2Ev.exit, label %73

73:                                               ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %71) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %73, %70, %_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE.exit15, %_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE.exit, %39
  %.0 = phi i1 [ true, %39 ], [ false, %_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE.exit ], [ %.not5, %_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE.exit15 ], [ %.not5, %70 ], [ %.not5, %73 ]
  %74 = load ptr, ptr %28, align 8
  %.not.i16 = icmp eq ptr %74, %29
  br i1 %.not.i16, label %76, label %75

75:                                               ; preds = %_ZN4llvm6APSIntD2Ev.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  br label %_ZN4llvm7APFloatD2Ev.exit

76:                                               ; preds = %_ZN4llvm6APSIntD2Ev.exit
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %75, %76
  %77 = load i32, ptr %22, align 8
  %78 = icmp ugt i32 %77, 64
  br i1 %78, label %79, label %_ZN4llvm6APSIntD2Ev.exit17

79:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  %80 = load ptr, ptr %5, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN4llvm6APSIntD2Ev.exit17, label %82

82:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %80) #17
  br label %_ZN4llvm6APSIntD2Ev.exit17

_ZN4llvm6APSIntD2Ev.exit17:                       ; preds = %_ZN4llvm7APFloatD2Ev.exit, %79, %82
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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %18, align 8
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
  %.sink36.sroa.gep = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink36.sroa.gep37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink36.sroa.gep38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink36.sroa.gep39 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  call void @_ZNK4llvm12APFixedPoint7convertERKNS_19FixedPointSemanticsEPb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %9, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef null)
  call void @_ZNK4llvm12APFixedPoint7convertERKNS_19FixedPointSemanticsEPb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %10, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef null)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load i32, ptr %58, align 8, !noalias !61
  store i32 %59, ptr %57, align 8, !noalias !61
  %60 = icmp ult i32 %59, 65
  br i1 %60, label %_ZNK4llvm12APFixedPoint8getValueEv.exit, label %61

61:                                               ; preds = %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(20) %9) #16, !noalias !61
  %.pre.i = load i32, ptr %57, align 8, !noalias !61
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit

_ZNK4llvm12APFixedPoint8getValueEv.exit:          ; preds = %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit, %61
  %.sink.i = phi ptr [ %7, %61 ], [ %9, %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit ]
  %62 = phi i32 [ %.pre.i, %61 ], [ %59, %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit ]
  %.pre1.i = load i64, ptr %.sink.i, align 8, !noalias !61
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %64 = load i32, ptr %63, align 8, !noalias !61
  %65 = and i32 %64, 536870912
  %.not.i = icmp eq i32 %65, 0
  %66 = zext i1 %.not.i to i8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %62, ptr %67, align 8, !alias.scope !61
  store i64 %.pre1.i, ptr %11, align 8, !alias.scope !61
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 %66, ptr %68, align 4, !alias.scope !61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = load i32, ptr %70, align 8, !noalias !64
  store i32 %71, ptr %69, align 8, !noalias !64
  %72 = icmp ult i32 %71, 65
  br i1 %72, label %_ZNK4llvm12APFixedPoint8getValueEv.exit19, label %73

73:                                               ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(20) %10) #16, !noalias !64
  %.pre.i15 = load i32, ptr %69, align 8, !noalias !64
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit19

_ZNK4llvm12APFixedPoint8getValueEv.exit19:        ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit, %73
  %.sink.i16 = phi ptr [ %6, %73 ], [ %10, %_ZNK4llvm12APFixedPoint8getValueEv.exit ]
  %74 = phi i32 [ %.pre.i15, %73 ], [ %71, %_ZNK4llvm12APFixedPoint8getValueEv.exit ]
  %.pre1.i17 = load i64, ptr %.sink.i16, align 8, !noalias !64
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %76 = load i32, ptr %75, align 8, !noalias !64
  %77 = and i32 %76, 536870912
  %.not.i18 = icmp eq i32 %77, 0
  %78 = zext i1 %.not.i18 to i8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %74, ptr %79, align 8, !alias.scope !64
  store i64 %.pre1.i17, ptr %12, align 8, !alias.scope !64
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 %78, ptr %80, align 4, !alias.scope !64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i8 0, ptr %13, align 1
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i8 0, ptr %82, align 4
  br i1 %.not33.i, label %86, label %83

83:                                               ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit19
  br i1 %24, label %84, label %85

84:                                               ; preds = %83
  call void @_ZNK4llvm5APInt8sadd_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12) #16
  br label %_ZN4llvm5APIntD2Ev.exit

85:                                               ; preds = %83
  call void @_ZNK4llvm5APInt8uadd_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12) #16
  br label %_ZN4llvm5APIntD2Ev.exit

86:                                               ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit19
  %87 = load i8, ptr %68, align 4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  br label %_ZN4llvm5APIntD2Ev.exit

90:                                               ; preds = %86
  call void @_ZNK4llvm5APInt7uadd_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %90, %89, %85, %84
  %.sink36.sroa.phi = phi ptr [ %.sink36.sroa.gep, %84 ], [ %.sink36.sroa.gep37, %85 ], [ %.sink36.sroa.gep38, %89 ], [ %.sink36.sroa.gep39, %90 ]
  %.sink36 = phi ptr [ %15, %84 ], [ %15, %85 ], [ %16, %89 ], [ %16, %90 ]
  %91 = load i64, ptr %.sink36, align 8
  store i64 %91, ptr %14, align 8
  %92 = load i32, ptr %.sink36.sroa.phi, align 8
  store i32 %92, ptr %81, align 8
  store i32 0, ptr %.sink36.sroa.phi, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %96, label %93

93:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %94 = load i8, ptr %13, align 1
  %95 = and i8 %94, 1
  store i8 %95, ptr %3, align 1
  br label %96

96:                                               ; preds = %93, %_ZN4llvm5APIntD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %92, ptr %97, align 8
  %98 = icmp ult i32 %92, 65
  br i1 %98, label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit.thread, label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit

_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit.thread: ; preds = %96
  %not.32 = xor i1 %24, true
  %99 = zext i1 %not.32 to i8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %92, ptr %100, align 8
  store i64 %91, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %99, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %56, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit: ; preds = %96
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %14) #16
  %.pre.i22 = load i32, ptr %97, align 8
  %.pre4.i.pre = load i64, ptr %5, align 8
  %.pre = load i32, ptr %81, align 8
  %103 = icmp ugt i32 %.pre, 64
  %not. = xor i1 %24, true
  %104 = zext i1 %not. to i8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.pre.i22, ptr %105, align 8
  store i64 %.pre4.i.pre, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %104, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %56, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %103, label %108, label %_ZN4llvm6APSIntD2Ev.exit

108:                                              ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit
  %109 = load ptr, ptr %14, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN4llvm6APSIntD2Ev.exit, label %111

111:                                              ; preds = %108
  call void @_ZdaPv(ptr noundef nonnull %109) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit.thread, %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, %108, %111
  %112 = load i32, ptr %79, align 8
  %113 = icmp ugt i32 %112, 64
  br i1 %113, label %114, label %_ZN4llvm6APSIntD2Ev.exit25

114:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit
  %115 = load ptr, ptr %12, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN4llvm6APSIntD2Ev.exit25, label %117

117:                                              ; preds = %114
  call void @_ZdaPv(ptr noundef nonnull %115) #17
  br label %_ZN4llvm6APSIntD2Ev.exit25

_ZN4llvm6APSIntD2Ev.exit25:                       ; preds = %_ZN4llvm6APSIntD2Ev.exit, %114, %117
  %118 = load i32, ptr %67, align 8
  %119 = icmp ugt i32 %118, 64
  br i1 %119, label %120, label %_ZN4llvm6APSIntD2Ev.exit26

120:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit25
  %121 = load ptr, ptr %11, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN4llvm6APSIntD2Ev.exit26, label %123

123:                                              ; preds = %120
  call void @_ZdaPv(ptr noundef nonnull %121) #17
  br label %_ZN4llvm6APSIntD2Ev.exit26

_ZN4llvm6APSIntD2Ev.exit26:                       ; preds = %_ZN4llvm6APSIntD2Ev.exit25, %120, %123
  %124 = load i32, ptr %70, align 8
  %125 = icmp ugt i32 %124, 64
  br i1 %125, label %126, label %_ZN4llvm12APFixedPointD2Ev.exit

126:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit26
  %127 = load ptr, ptr %10, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN4llvm12APFixedPointD2Ev.exit, label %129

129:                                              ; preds = %126
  call void @_ZdaPv(ptr noundef nonnull %127) #17
  br label %_ZN4llvm12APFixedPointD2Ev.exit

_ZN4llvm12APFixedPointD2Ev.exit:                  ; preds = %_ZN4llvm6APSIntD2Ev.exit26, %126, %129
  %130 = load i32, ptr %58, align 8
  %131 = icmp ugt i32 %130, 64
  br i1 %131, label %132, label %_ZN4llvm12APFixedPointD2Ev.exit27

132:                                              ; preds = %_ZN4llvm12APFixedPointD2Ev.exit
  %133 = load ptr, ptr %9, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN4llvm12APFixedPointD2Ev.exit27, label %135

135:                                              ; preds = %132
  call void @_ZdaPv(ptr noundef nonnull %133) #17
  br label %_ZN4llvm12APFixedPointD2Ev.exit27

_ZN4llvm12APFixedPointD2Ev.exit27:                ; preds = %_ZN4llvm12APFixedPointD2Ev.exit, %132, %135
  ret void
}

declare void @_ZNK4llvm5APInt8sadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt8uadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt7sadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt7uadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %18, align 8
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
  %.sink36.sroa.gep = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink36.sroa.gep37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink36.sroa.gep38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink36.sroa.gep39 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  call void @_ZNK4llvm12APFixedPoint7convertERKNS_19FixedPointSemanticsEPb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %9, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef null)
  call void @_ZNK4llvm12APFixedPoint7convertERKNS_19FixedPointSemanticsEPb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %10, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef null)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load i32, ptr %58, align 8, !noalias !67
  store i32 %59, ptr %57, align 8, !noalias !67
  %60 = icmp ult i32 %59, 65
  br i1 %60, label %_ZNK4llvm12APFixedPoint8getValueEv.exit, label %61

61:                                               ; preds = %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(20) %9) #16, !noalias !67
  %.pre.i = load i32, ptr %57, align 8, !noalias !67
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit

_ZNK4llvm12APFixedPoint8getValueEv.exit:          ; preds = %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit, %61
  %.sink.i = phi ptr [ %7, %61 ], [ %9, %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit ]
  %62 = phi i32 [ %.pre.i, %61 ], [ %59, %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit ]
  %.pre1.i = load i64, ptr %.sink.i, align 8, !noalias !67
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %64 = load i32, ptr %63, align 8, !noalias !67
  %65 = and i32 %64, 536870912
  %.not.i = icmp eq i32 %65, 0
  %66 = zext i1 %.not.i to i8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %62, ptr %67, align 8, !alias.scope !67
  store i64 %.pre1.i, ptr %11, align 8, !alias.scope !67
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 %66, ptr %68, align 4, !alias.scope !67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = load i32, ptr %70, align 8, !noalias !70
  store i32 %71, ptr %69, align 8, !noalias !70
  %72 = icmp ult i32 %71, 65
  br i1 %72, label %_ZNK4llvm12APFixedPoint8getValueEv.exit19, label %73

73:                                               ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(20) %10) #16, !noalias !70
  %.pre.i15 = load i32, ptr %69, align 8, !noalias !70
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit19

_ZNK4llvm12APFixedPoint8getValueEv.exit19:        ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit, %73
  %.sink.i16 = phi ptr [ %6, %73 ], [ %10, %_ZNK4llvm12APFixedPoint8getValueEv.exit ]
  %74 = phi i32 [ %.pre.i15, %73 ], [ %71, %_ZNK4llvm12APFixedPoint8getValueEv.exit ]
  %.pre1.i17 = load i64, ptr %.sink.i16, align 8, !noalias !70
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %76 = load i32, ptr %75, align 8, !noalias !70
  %77 = and i32 %76, 536870912
  %.not.i18 = icmp eq i32 %77, 0
  %78 = zext i1 %.not.i18 to i8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %74, ptr %79, align 8, !alias.scope !70
  store i64 %.pre1.i17, ptr %12, align 8, !alias.scope !70
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 %78, ptr %80, align 4, !alias.scope !70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i8 0, ptr %13, align 1
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i8 0, ptr %82, align 4
  br i1 %.not33.i, label %86, label %83

83:                                               ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit19
  br i1 %24, label %84, label %85

84:                                               ; preds = %83
  call void @_ZNK4llvm5APInt8ssub_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12) #16
  br label %_ZN4llvm5APIntD2Ev.exit

85:                                               ; preds = %83
  call void @_ZNK4llvm5APInt8usub_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12) #16
  br label %_ZN4llvm5APIntD2Ev.exit

86:                                               ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit19
  %87 = load i8, ptr %68, align 4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @_ZNK4llvm5APInt7ssub_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  br label %_ZN4llvm5APIntD2Ev.exit

90:                                               ; preds = %86
  call void @_ZNK4llvm5APInt7usub_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %90, %89, %85, %84
  %.sink36.sroa.phi = phi ptr [ %.sink36.sroa.gep, %84 ], [ %.sink36.sroa.gep37, %85 ], [ %.sink36.sroa.gep38, %89 ], [ %.sink36.sroa.gep39, %90 ]
  %.sink36 = phi ptr [ %15, %84 ], [ %15, %85 ], [ %16, %89 ], [ %16, %90 ]
  %91 = load i64, ptr %.sink36, align 8
  store i64 %91, ptr %14, align 8
  %92 = load i32, ptr %.sink36.sroa.phi, align 8
  store i32 %92, ptr %81, align 8
  store i32 0, ptr %.sink36.sroa.phi, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %96, label %93

93:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %94 = load i8, ptr %13, align 1
  %95 = and i8 %94, 1
  store i8 %95, ptr %3, align 1
  br label %96

96:                                               ; preds = %93, %_ZN4llvm5APIntD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %92, ptr %97, align 8
  %98 = icmp ult i32 %92, 65
  br i1 %98, label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit.thread, label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit

_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit.thread: ; preds = %96
  %not.32 = xor i1 %24, true
  %99 = zext i1 %not.32 to i8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %92, ptr %100, align 8
  store i64 %91, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %99, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %56, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit: ; preds = %96
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %14) #16
  %.pre.i22 = load i32, ptr %97, align 8
  %.pre4.i.pre = load i64, ptr %5, align 8
  %.pre = load i32, ptr %81, align 8
  %103 = icmp ugt i32 %.pre, 64
  %not. = xor i1 %24, true
  %104 = zext i1 %not. to i8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.pre.i22, ptr %105, align 8
  store i64 %.pre4.i.pre, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %104, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %56, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %103, label %108, label %_ZN4llvm6APSIntD2Ev.exit

108:                                              ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit
  %109 = load ptr, ptr %14, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN4llvm6APSIntD2Ev.exit, label %111

111:                                              ; preds = %108
  call void @_ZdaPv(ptr noundef nonnull %109) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit.thread, %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, %108, %111
  %112 = load i32, ptr %79, align 8
  %113 = icmp ugt i32 %112, 64
  br i1 %113, label %114, label %_ZN4llvm6APSIntD2Ev.exit25

114:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit
  %115 = load ptr, ptr %12, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN4llvm6APSIntD2Ev.exit25, label %117

117:                                              ; preds = %114
  call void @_ZdaPv(ptr noundef nonnull %115) #17
  br label %_ZN4llvm6APSIntD2Ev.exit25

_ZN4llvm6APSIntD2Ev.exit25:                       ; preds = %_ZN4llvm6APSIntD2Ev.exit, %114, %117
  %118 = load i32, ptr %67, align 8
  %119 = icmp ugt i32 %118, 64
  br i1 %119, label %120, label %_ZN4llvm6APSIntD2Ev.exit26

120:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit25
  %121 = load ptr, ptr %11, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN4llvm6APSIntD2Ev.exit26, label %123

123:                                              ; preds = %120
  call void @_ZdaPv(ptr noundef nonnull %121) #17
  br label %_ZN4llvm6APSIntD2Ev.exit26

_ZN4llvm6APSIntD2Ev.exit26:                       ; preds = %_ZN4llvm6APSIntD2Ev.exit25, %120, %123
  %124 = load i32, ptr %70, align 8
  %125 = icmp ugt i32 %124, 64
  br i1 %125, label %126, label %_ZN4llvm12APFixedPointD2Ev.exit

126:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit26
  %127 = load ptr, ptr %10, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN4llvm12APFixedPointD2Ev.exit, label %129

129:                                              ; preds = %126
  call void @_ZdaPv(ptr noundef nonnull %127) #17
  br label %_ZN4llvm12APFixedPointD2Ev.exit

_ZN4llvm12APFixedPointD2Ev.exit:                  ; preds = %_ZN4llvm6APSIntD2Ev.exit26, %126, %129
  %130 = load i32, ptr %58, align 8
  %131 = icmp ugt i32 %130, 64
  br i1 %131, label %132, label %_ZN4llvm12APFixedPointD2Ev.exit27

132:                                              ; preds = %_ZN4llvm12APFixedPointD2Ev.exit
  %133 = load ptr, ptr %9, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN4llvm12APFixedPointD2Ev.exit27, label %135

135:                                              ; preds = %132
  call void @_ZdaPv(ptr noundef nonnull %133) #17
  br label %_ZN4llvm12APFixedPointD2Ev.exit27

_ZN4llvm12APFixedPointD2Ev.exit27:                ; preds = %_ZN4llvm12APFixedPointD2Ev.exit, %132, %135
  ret void
}

declare void @_ZNK4llvm5APInt8ssub_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt8usub_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt7ssub_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt7usub_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

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
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %37, align 8
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
  %.sink7.i.sroa.gep71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink7.i41.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink7.i41.sroa.gep72 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  call void @_ZNK4llvm12APFixedPoint7convertERKNS_19FixedPointSemanticsEPb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %15, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef null)
  call void @_ZNK4llvm12APFixedPoint7convertERKNS_19FixedPointSemanticsEPb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %16, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef null)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %78 = load i32, ptr %77, align 8, !noalias !73
  store i32 %78, ptr %76, align 8, !noalias !73
  %79 = icmp ult i32 %78, 65
  br i1 %79, label %_ZNK4llvm12APFixedPoint8getValueEv.exit, label %80

80:                                               ; preds = %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(20) %15) #16, !noalias !73
  %.pre.i = load i32, ptr %76, align 8, !noalias !73
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit

_ZNK4llvm12APFixedPoint8getValueEv.exit:          ; preds = %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit, %80
  %.sink.i = phi ptr [ %13, %80 ], [ %15, %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit ]
  %81 = phi i32 [ %.pre.i, %80 ], [ %78, %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit ]
  %.pre1.i = load i64, ptr %.sink.i, align 8, !noalias !73
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %83 = load i32, ptr %82, align 8, !noalias !73
  %84 = and i32 %83, 536870912
  %.not.i = icmp eq i32 %84, 0
  %85 = zext i1 %.not.i to i8
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %81, ptr %86, align 8, !alias.scope !73
  store i64 %.pre1.i, ptr %17, align 8, !alias.scope !73
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 %85, ptr %87, align 4, !alias.scope !73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %90 = load i32, ptr %89, align 8, !noalias !76
  store i32 %90, ptr %88, align 8, !noalias !76
  %91 = icmp ult i32 %90, 65
  br i1 %91, label %_ZNK4llvm12APFixedPoint8getValueEv.exit14, label %92

92:                                               ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(20) %16) #16, !noalias !76
  %.pre.i10 = load i32, ptr %88, align 8, !noalias !76
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit14

_ZNK4llvm12APFixedPoint8getValueEv.exit14:        ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit, %92
  %.sink.i11 = phi ptr [ %12, %92 ], [ %16, %_ZNK4llvm12APFixedPoint8getValueEv.exit ]
  %93 = phi i32 [ %.pre.i10, %92 ], [ %90, %_ZNK4llvm12APFixedPoint8getValueEv.exit ]
  %.pre1.i12 = load i64, ptr %.sink.i11, align 8, !noalias !76
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %95 = load i32, ptr %94, align 8, !noalias !76
  %96 = and i32 %95, 536870912
  %.not.i13 = icmp eq i32 %96, 0
  %97 = zext i1 %.not.i13 to i8
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %93, ptr %98, align 8, !alias.scope !76
  store i64 %.pre1.i12, ptr %18, align 8, !alias.scope !76
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i8 %97, ptr %99, align 4, !alias.scope !76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  store i8 0, ptr %19, align 1
  %100 = shl nuw nsw i32 %67, 1
  br i1 %43, label %101, label %117

101:                                              ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit14
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %100) #16
  %102 = load i32, ptr %86, align 8
  %103 = icmp ult i32 %102, 65
  br i1 %103, label %_ZN4llvm5APIntD2Ev.exit, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %17, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN4llvm5APIntD2Ev.exit, label %107

107:                                              ; preds = %104
  call void @_ZdaPv(ptr noundef nonnull %105) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %107, %104, %101
  %108 = load i64, ptr %20, align 8
  store i64 %108, ptr %17, align 8
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %86, align 8
  store i32 0, ptr %109, align 8
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef %100) #16
  %111 = load i32, ptr %98, align 8
  %112 = icmp ult i32 %111, 65
  br i1 %112, label %133, label %113

113:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %114 = load ptr, ptr %18, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %133, label %116

116:                                              ; preds = %113
  call void @_ZdaPv(ptr noundef nonnull %114) #17
  br label %133

117:                                              ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit14
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %22, ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %100) #16
  %118 = load i32, ptr %86, align 8
  %119 = icmp ult i32 %118, 65
  br i1 %119, label %_ZN4llvm5APIntD2Ev.exit18, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %17, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN4llvm5APIntD2Ev.exit18, label %123

123:                                              ; preds = %120
  call void @_ZdaPv(ptr noundef nonnull %121) #17
  br label %_ZN4llvm5APIntD2Ev.exit18

_ZN4llvm5APIntD2Ev.exit18:                        ; preds = %123, %120, %117
  %124 = load i64, ptr %22, align 8
  store i64 %124, ptr %17, align 8
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %86, align 8
  store i32 0, ptr %125, align 8
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %23, ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef %100) #16
  %127 = load i32, ptr %98, align 8
  %128 = icmp ult i32 %127, 65
  br i1 %128, label %154, label %129

129:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit18
  %130 = load ptr, ptr %18, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %154, label %132

132:                                              ; preds = %129
  call void @_ZdaPv(ptr noundef nonnull %130) #17
  br label %154

133:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit, %113, %116
  %134 = load i64, ptr %21, align 8
  store i64 %134, ptr %18, align 8
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %136 = load i32, ptr %135, align 8
  store i32 %136, ptr %98, align 8
  store i32 0, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 1, ptr %137, align 8
  store i64 0, ptr %24, align 8
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i8 0, ptr %138, align 4
  call void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %26, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  %139 = sub nsw i32 0, %.sroa.speculated25.i
  call void @_ZNK4llvm5APInt12relativeAShrEi(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %25, ptr noundef nonnull align 8 dereferenceable(12) %26, i32 noundef %139)
  %140 = load i32, ptr %137, align 8
  %141 = icmp ult i32 %140, 65
  br i1 %141, label %_ZN4llvm5APIntD2Ev.exit22, label %142

142:                                              ; preds = %133
  %143 = load ptr, ptr %24, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN4llvm5APIntD2Ev.exit22, label %145

145:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %143) #17
  br label %_ZN4llvm5APIntD2Ev.exit22

_ZN4llvm5APIntD2Ev.exit22:                        ; preds = %145, %142, %133
  %146 = load i64, ptr %25, align 8
  store i64 %146, ptr %24, align 8
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %148 = load i32, ptr %147, align 8
  store i32 %148, ptr %137, align 8
  store i32 0, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = icmp ult i32 %150, 65
  %152 = load ptr, ptr %26, align 8
  %153 = icmp eq ptr %152, null
  %or.cond = select i1 %151, i1 true, i1 %153
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit23, label %_ZN4llvm5APIntD2Ev.exit23.sink.split

154:                                              ; preds = %132, %129, %_ZN4llvm5APIntD2Ev.exit18
  %155 = load i64, ptr %23, align 8
  store i64 %155, ptr %18, align 8
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %157 = load i32, ptr %156, align 8
  store i32 %157, ptr %98, align 8
  store i32 0, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 1, ptr %158, align 8
  store i64 0, ptr %24, align 8
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i8 0, ptr %159, align 4
  call void @_ZNK4llvm5APInt7umul_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %28, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  %160 = sub nsw i32 0, %.sroa.speculated25.i
  call void @_ZNK4llvm5APInt12relativeLShrEi(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %27, ptr noundef nonnull align 8 dereferenceable(12) %28, i32 noundef %160)
  %161 = load i32, ptr %158, align 8
  %162 = icmp ult i32 %161, 65
  br i1 %162, label %_ZN4llvm5APIntD2Ev.exit25, label %163

163:                                              ; preds = %154
  %164 = load ptr, ptr %24, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN4llvm5APIntD2Ev.exit25, label %166

166:                                              ; preds = %163
  call void @_ZdaPv(ptr noundef nonnull %164) #17
  br label %_ZN4llvm5APIntD2Ev.exit25

_ZN4llvm5APIntD2Ev.exit25:                        ; preds = %166, %163, %154
  %167 = load i64, ptr %27, align 8
  store i64 %167, ptr %24, align 8
  %168 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %158, align 8
  store i32 0, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = icmp ult i32 %171, 65
  %173 = load ptr, ptr %28, align 8
  %174 = icmp eq ptr %173, null
  %or.cond83 = select i1 %172, i1 true, i1 %174
  br i1 %or.cond83, label %_ZN4llvm5APIntD2Ev.exit23, label %_ZN4llvm5APIntD2Ev.exit23.sink.split

_ZN4llvm5APIntD2Ev.exit23.sink.split:             ; preds = %_ZN4llvm5APIntD2Ev.exit25, %_ZN4llvm5APIntD2Ev.exit22
  %.sink = phi ptr [ %152, %_ZN4llvm5APIntD2Ev.exit22 ], [ %173, %_ZN4llvm5APIntD2Ev.exit25 ]
  %.ph = phi ptr [ %138, %_ZN4llvm5APIntD2Ev.exit22 ], [ %159, %_ZN4llvm5APIntD2Ev.exit25 ]
  %.ph80 = phi ptr [ %137, %_ZN4llvm5APIntD2Ev.exit22 ], [ %158, %_ZN4llvm5APIntD2Ev.exit25 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #17
  br label %_ZN4llvm5APIntD2Ev.exit23

_ZN4llvm5APIntD2Ev.exit23:                        ; preds = %_ZN4llvm5APIntD2Ev.exit23.sink.split, %_ZN4llvm5APIntD2Ev.exit25, %_ZN4llvm5APIntD2Ev.exit22
  %175 = phi ptr [ %138, %_ZN4llvm5APIntD2Ev.exit22 ], [ %159, %_ZN4llvm5APIntD2Ev.exit25 ], [ %.ph, %_ZN4llvm5APIntD2Ev.exit23.sink.split ]
  %176 = phi ptr [ %137, %_ZN4llvm5APIntD2Ev.exit22 ], [ %158, %_ZN4llvm5APIntD2Ev.exit25 ], [ %.ph80, %_ZN4llvm5APIntD2Ev.exit23.sink.split ]
  %177 = xor i1 %43, true
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %175, align 4
  call void @_ZN4llvm12APFixedPoint6getMaxERKNS_19FixedPointSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %31, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %181 = load i32, ptr %180, align 8, !noalias !79
  store i32 %181, ptr %179, align 8, !noalias !79
  %182 = icmp ult i32 %181, 65
  br i1 %182, label %_ZNK4llvm12APFixedPoint8getValueEv.exit31, label %183

183:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit23
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(20) %31) #16, !noalias !79
  %.pre.i27 = load i32, ptr %179, align 8, !noalias !79
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit31

_ZNK4llvm12APFixedPoint8getValueEv.exit31:        ; preds = %_ZN4llvm5APIntD2Ev.exit23, %183
  %.sink.i28 = phi ptr [ %11, %183 ], [ %31, %_ZN4llvm5APIntD2Ev.exit23 ]
  %184 = phi i32 [ %.pre.i27, %183 ], [ %181, %_ZN4llvm5APIntD2Ev.exit23 ]
  %.pre1.i29 = load i64, ptr %.sink.i28, align 8, !noalias !79
  %185 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %186 = load i32, ptr %185, align 8, !noalias !79
  %187 = and i32 %186, 536870912
  %.not.i30 = icmp eq i32 %187, 0
  %188 = zext i1 %.not.i30 to i8
  %189 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %184, ptr %189, align 8, !alias.scope !79
  store i64 %.pre1.i29, ptr %30, align 8, !alias.scope !79
  %190 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i8 %188, ptr %190, align 4, !alias.scope !79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  br i1 %.not.i30, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit31
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(13) %30, i32 noundef %100) #16, !noalias !82
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit31
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(13) %30, i32 noundef %100) #16, !noalias !82
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit

_ZNK4llvm6APSInt10extOrTruncEj.exit:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep71, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %10, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %9, %_ZN4llvm5APIntD2Ev.exit.i ]
  %191 = load i8, ptr %190, align 4, !noalias !82
  %192 = load i32, ptr %.sink7.i.sroa.phi, align 8, !noalias !82
  %193 = load i64, ptr %.sink7.i, align 8, !noalias !82
  %.sink.i32 = and i8 %191, 1
  %194 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %192, ptr %194, align 8, !alias.scope !82
  store i64 %193, ptr %29, align 8, !alias.scope !82
  %195 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i8 %.sink.i32, ptr %195, align 4, !alias.scope !82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %196 = load i32, ptr %189, align 8
  %197 = icmp ugt i32 %196, 64
  br i1 %197, label %198, label %_ZN4llvm6APSIntD2Ev.exit

198:                                              ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit
  %199 = load ptr, ptr %30, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZN4llvm6APSIntD2Ev.exit, label %201

201:                                              ; preds = %198
  call void @_ZdaPv(ptr noundef nonnull %199) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit, %198, %201
  %202 = load i32, ptr %180, align 8
  %203 = icmp ugt i32 %202, 64
  br i1 %203, label %204, label %_ZN4llvm12APFixedPointD2Ev.exit

204:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit
  %205 = load ptr, ptr %31, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %_ZN4llvm12APFixedPointD2Ev.exit, label %207

207:                                              ; preds = %204
  call void @_ZdaPv(ptr noundef nonnull %205) #17
  br label %_ZN4llvm12APFixedPointD2Ev.exit

_ZN4llvm12APFixedPointD2Ev.exit:                  ; preds = %_ZN4llvm6APSIntD2Ev.exit, %204, %207
  call void @_ZN4llvm12APFixedPoint6getMinERKNS_19FixedPointSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %34, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %210 = load i32, ptr %209, align 8, !noalias !85
  store i32 %210, ptr %208, align 8, !noalias !85
  %211 = icmp ult i32 %210, 65
  br i1 %211, label %_ZNK4llvm12APFixedPoint8getValueEv.exit39, label %212

212:                                              ; preds = %_ZN4llvm12APFixedPointD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(20) %34) #16, !noalias !85
  %.pre.i34 = load i32, ptr %208, align 8, !noalias !85
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit39

_ZNK4llvm12APFixedPoint8getValueEv.exit39:        ; preds = %_ZN4llvm12APFixedPointD2Ev.exit, %212
  %.sink.i36 = phi ptr [ %8, %212 ], [ %34, %_ZN4llvm12APFixedPointD2Ev.exit ]
  %213 = phi i32 [ %.pre.i34, %212 ], [ %210, %_ZN4llvm12APFixedPointD2Ev.exit ]
  %.pre1.i37 = load i64, ptr %.sink.i36, align 8, !noalias !85
  %214 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %215 = load i32, ptr %214, align 8, !noalias !85
  %216 = and i32 %215, 536870912
  %.not.i38 = icmp eq i32 %216, 0
  %217 = zext i1 %.not.i38 to i8
  %218 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %213, ptr %218, align 8, !alias.scope !85
  store i64 %.pre1.i37, ptr %33, align 8, !alias.scope !85
  %219 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i8 %217, ptr %219, align 4, !alias.scope !85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  br i1 %.not.i38, label %_ZN4llvm5APIntD2Ev.exit.i43, label %_ZN4llvm5APIntD2Ev.exit2.i40

_ZN4llvm5APIntD2Ev.exit.i43:                      ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit39
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %33, i32 noundef %100) #16, !noalias !88
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit44

_ZN4llvm5APIntD2Ev.exit2.i40:                     ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit39
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(13) %33, i32 noundef %100) #16, !noalias !88
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit44

_ZNK4llvm6APSInt10extOrTruncEj.exit44:            ; preds = %_ZN4llvm5APIntD2Ev.exit.i43, %_ZN4llvm5APIntD2Ev.exit2.i40
  %.sink7.i41.sroa.phi = phi ptr [ %.sink7.i41.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i40 ], [ %.sink7.i41.sroa.gep72, %_ZN4llvm5APIntD2Ev.exit.i43 ]
  %.sink7.i41 = phi ptr [ %7, %_ZN4llvm5APIntD2Ev.exit2.i40 ], [ %6, %_ZN4llvm5APIntD2Ev.exit.i43 ]
  %220 = load i8, ptr %219, align 4, !noalias !88
  %221 = load i32, ptr %.sink7.i41.sroa.phi, align 8, !noalias !88
  %222 = load i64, ptr %.sink7.i41, align 8, !noalias !88
  %.sink.i42 = and i8 %220, 1
  %223 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %221, ptr %223, align 8, !alias.scope !88
  store i64 %222, ptr %32, align 8, !alias.scope !88
  %224 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i8 %.sink.i42, ptr %224, align 4, !alias.scope !88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %225 = load i32, ptr %218, align 8
  %226 = icmp ugt i32 %225, 64
  br i1 %226, label %227, label %_ZN4llvm6APSIntD2Ev.exit46

227:                                              ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit44
  %228 = load ptr, ptr %33, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %_ZN4llvm6APSIntD2Ev.exit46, label %230

230:                                              ; preds = %227
  call void @_ZdaPv(ptr noundef nonnull %228) #17
  br label %_ZN4llvm6APSIntD2Ev.exit46

_ZN4llvm6APSIntD2Ev.exit46:                       ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit44, %227, %230
  %231 = load i32, ptr %209, align 8
  %232 = icmp ugt i32 %231, 64
  br i1 %232, label %233, label %_ZN4llvm12APFixedPointD2Ev.exit47

233:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit46
  %234 = load ptr, ptr %34, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZN4llvm12APFixedPointD2Ev.exit47, label %236

236:                                              ; preds = %233
  call void @_ZdaPv(ptr noundef nonnull %234) #17
  br label %_ZN4llvm12APFixedPointD2Ev.exit47

_ZN4llvm12APFixedPointD2Ev.exit47:                ; preds = %_ZN4llvm6APSIntD2Ev.exit46, %233, %236
  %237 = load i8, ptr %175, align 4
  %238 = trunc i8 %237 to i1
  br i1 %.not33.i, label %270, label %239

239:                                              ; preds = %_ZN4llvm12APFixedPointD2Ev.exit47
  br i1 %238, label %_ZNK4llvm6APSIntltERKS0_.exit, label %_ZNK4llvm6APSIntltERKS0_.exit.thread

_ZNK4llvm6APSIntltERKS0_.exit:                    ; preds = %239
  %240 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %24, ptr noundef nonnull align 8 dereferenceable(13) %32) #18
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %244, label %255

_ZNK4llvm6APSIntltERKS0_.exit.thread:             ; preds = %239
  %242 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %24, ptr noundef nonnull align 8 dereferenceable(13) %32) #18
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %.thread74

244:                                              ; preds = %_ZNK4llvm6APSIntltERKS0_.exit.thread, %_ZNK4llvm6APSIntltERKS0_.exit
  %245 = load i32, ptr %176, align 8
  %246 = icmp ult i32 %245, 65
  br i1 %246, label %247, label %252

247:                                              ; preds = %244
  %248 = load i32, ptr %223, align 8
  %249 = icmp ult i32 %248, 65
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = load i64, ptr %32, align 8
  store i64 %251, ptr %24, align 8
  store i32 %248, ptr %176, align 8
  br label %_ZN4llvm6APSIntaSERKS0_.exit

252:                                              ; preds = %247, %244
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %24, ptr noundef nonnull align 8 dereferenceable(13) %32) #16
  br label %_ZN4llvm6APSIntaSERKS0_.exit

_ZN4llvm6APSIntaSERKS0_.exit:                     ; preds = %250, %252
  %253 = load i8, ptr %224, align 4
  %254 = and i8 %253, 1
  store i8 %254, ptr %175, align 4
  br label %282

255:                                              ; preds = %_ZNK4llvm6APSIntltERKS0_.exit
  %256 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %24, ptr noundef nonnull align 8 dereferenceable(13) %29) #18
  br label %_ZNK4llvm6APSIntgtERKS0_.exit

.thread74:                                        ; preds = %_ZNK4llvm6APSIntltERKS0_.exit.thread
  %257 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %24, ptr noundef nonnull align 8 dereferenceable(13) %29) #18
  br label %_ZNK4llvm6APSIntgtERKS0_.exit

_ZNK4llvm6APSIntgtERKS0_.exit:                    ; preds = %255, %.thread74
  %.in.i48 = phi i32 [ %256, %255 ], [ %257, %.thread74 ]
  %258 = icmp sgt i32 %.in.i48, 0
  br i1 %258, label %259, label %282

259:                                              ; preds = %_ZNK4llvm6APSIntgtERKS0_.exit
  %260 = load i32, ptr %176, align 8
  %261 = icmp ult i32 %260, 65
  br i1 %261, label %262, label %267

262:                                              ; preds = %259
  %263 = load i32, ptr %194, align 8
  %264 = icmp ult i32 %263, 65
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load i64, ptr %29, align 8
  store i64 %266, ptr %24, align 8
  store i32 %263, ptr %176, align 8
  br label %_ZN4llvm6APSIntaSERKS0_.exit49

267:                                              ; preds = %262, %259
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %24, ptr noundef nonnull align 8 dereferenceable(13) %29) #16
  br label %_ZN4llvm6APSIntaSERKS0_.exit49

_ZN4llvm6APSIntaSERKS0_.exit49:                   ; preds = %265, %267
  %268 = load i8, ptr %195, align 4
  %269 = and i8 %268, 1
  store i8 %269, ptr %175, align 4
  br label %282

270:                                              ; preds = %_ZN4llvm12APFixedPointD2Ev.exit47
  br i1 %238, label %_ZNK4llvm6APSIntltERKS0_.exit51, label %_ZNK4llvm6APSIntltERKS0_.exit51.thread

_ZNK4llvm6APSIntltERKS0_.exit51:                  ; preds = %270
  %271 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %24, ptr noundef nonnull align 8 dereferenceable(13) %32) #18
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %280, label %275

_ZNK4llvm6APSIntltERKS0_.exit51.thread:           ; preds = %270
  %273 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %24, ptr noundef nonnull align 8 dereferenceable(13) %32) #18
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %280, label %.thread76

275:                                              ; preds = %_ZNK4llvm6APSIntltERKS0_.exit51
  %276 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %24, ptr noundef nonnull align 8 dereferenceable(13) %29) #18
  br label %_ZNK4llvm6APSIntgtERKS0_.exit53

.thread76:                                        ; preds = %_ZNK4llvm6APSIntltERKS0_.exit51.thread
  %277 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %24, ptr noundef nonnull align 8 dereferenceable(13) %29) #18
  br label %_ZNK4llvm6APSIntgtERKS0_.exit53

_ZNK4llvm6APSIntgtERKS0_.exit53:                  ; preds = %275, %.thread76
  %.in.i52 = phi i32 [ %276, %275 ], [ %277, %.thread76 ]
  %278 = icmp sgt i32 %.in.i52, 0
  %279 = zext i1 %278 to i8
  br label %280

280:                                              ; preds = %_ZNK4llvm6APSIntltERKS0_.exit51.thread, %_ZNK4llvm6APSIntgtERKS0_.exit53, %_ZNK4llvm6APSIntltERKS0_.exit51
  %281 = phi i8 [ 1, %_ZNK4llvm6APSIntltERKS0_.exit51 ], [ %279, %_ZNK4llvm6APSIntgtERKS0_.exit53 ], [ 1, %_ZNK4llvm6APSIntltERKS0_.exit51.thread ]
  store i8 %281, ptr %19, align 1
  br label %282

282:                                              ; preds = %_ZN4llvm6APSIntaSERKS0_.exit, %_ZN4llvm6APSIntaSERKS0_.exit49, %_ZNK4llvm6APSIntgtERKS0_.exit, %280
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %286, label %283

283:                                              ; preds = %282
  %284 = load i8, ptr %19, align 1
  %285 = and i8 %284, 1
  store i8 %285, ptr %3, align 1
  br label %286

286:                                              ; preds = %283, %282
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %35, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef %67) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %289 = load i32, ptr %288, align 8
  store i32 %289, ptr %287, align 8
  %290 = icmp ult i32 %289, 65
  br i1 %290, label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit.thread, label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit

_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit.thread: ; preds = %286
  %.pre4.i79 = load i64, ptr %35, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %289, ptr %291, align 8
  store i64 %.pre4.i79, ptr %0, align 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %178, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %75, ptr %293, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN4llvm5APIntD2Ev.exit58

_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit: ; preds = %286
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %35) #16
  %.pre.i54 = load i32, ptr %287, align 8
  %.pre = load i32, ptr %288, align 8
  %294 = icmp ugt i32 %.pre, 64
  %.pre4.i = load i64, ptr %5, align 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.pre.i54, ptr %295, align 8
  store i64 %.pre4.i, ptr %0, align 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %178, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %75, ptr %297, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %294, label %298, label %_ZN4llvm5APIntD2Ev.exit58

298:                                              ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit
  %299 = load ptr, ptr %35, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %_ZN4llvm5APIntD2Ev.exit58, label %301

301:                                              ; preds = %298
  call void @_ZdaPv(ptr noundef nonnull %299) #17
  br label %_ZN4llvm5APIntD2Ev.exit58

_ZN4llvm5APIntD2Ev.exit58:                        ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit.thread, %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, %298, %301
  %302 = load i32, ptr %223, align 8
  %303 = icmp ugt i32 %302, 64
  br i1 %303, label %304, label %_ZN4llvm6APSIntD2Ev.exit60

304:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit58
  %305 = load ptr, ptr %32, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %_ZN4llvm6APSIntD2Ev.exit60, label %307

307:                                              ; preds = %304
  call void @_ZdaPv(ptr noundef nonnull %305) #17
  br label %_ZN4llvm6APSIntD2Ev.exit60

_ZN4llvm6APSIntD2Ev.exit60:                       ; preds = %_ZN4llvm5APIntD2Ev.exit58, %304, %307
  %308 = load i32, ptr %194, align 8
  %309 = icmp ugt i32 %308, 64
  br i1 %309, label %310, label %_ZN4llvm6APSIntD2Ev.exit62

310:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit60
  %311 = load ptr, ptr %29, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %_ZN4llvm6APSIntD2Ev.exit62, label %313

313:                                              ; preds = %310
  call void @_ZdaPv(ptr noundef nonnull %311) #17
  br label %_ZN4llvm6APSIntD2Ev.exit62

_ZN4llvm6APSIntD2Ev.exit62:                       ; preds = %_ZN4llvm6APSIntD2Ev.exit60, %310, %313
  %314 = load i32, ptr %176, align 8
  %315 = icmp ugt i32 %314, 64
  br i1 %315, label %316, label %_ZN4llvm6APSIntD2Ev.exit64

316:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit62
  %317 = load ptr, ptr %24, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %_ZN4llvm6APSIntD2Ev.exit64, label %319

319:                                              ; preds = %316
  call void @_ZdaPv(ptr noundef nonnull %317) #17
  br label %_ZN4llvm6APSIntD2Ev.exit64

_ZN4llvm6APSIntD2Ev.exit64:                       ; preds = %_ZN4llvm6APSIntD2Ev.exit62, %316, %319
  %320 = load i32, ptr %98, align 8
  %321 = icmp ugt i32 %320, 64
  br i1 %321, label %322, label %_ZN4llvm6APSIntD2Ev.exit66

322:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit64
  %323 = load ptr, ptr %18, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %_ZN4llvm6APSIntD2Ev.exit66, label %325

325:                                              ; preds = %322
  call void @_ZdaPv(ptr noundef nonnull %323) #17
  br label %_ZN4llvm6APSIntD2Ev.exit66

_ZN4llvm6APSIntD2Ev.exit66:                       ; preds = %_ZN4llvm6APSIntD2Ev.exit64, %322, %325
  %326 = load i32, ptr %86, align 8
  %327 = icmp ugt i32 %326, 64
  br i1 %327, label %328, label %_ZN4llvm6APSIntD2Ev.exit68

328:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit66
  %329 = load ptr, ptr %17, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %_ZN4llvm6APSIntD2Ev.exit68, label %331

331:                                              ; preds = %328
  call void @_ZdaPv(ptr noundef nonnull %329) #17
  br label %_ZN4llvm6APSIntD2Ev.exit68

_ZN4llvm6APSIntD2Ev.exit68:                       ; preds = %_ZN4llvm6APSIntD2Ev.exit66, %328, %331
  %332 = load i32, ptr %89, align 8
  %333 = icmp ugt i32 %332, 64
  br i1 %333, label %334, label %_ZN4llvm12APFixedPointD2Ev.exit69

334:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit68
  %335 = load ptr, ptr %16, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %_ZN4llvm12APFixedPointD2Ev.exit69, label %337

337:                                              ; preds = %334
  call void @_ZdaPv(ptr noundef nonnull %335) #17
  br label %_ZN4llvm12APFixedPointD2Ev.exit69

_ZN4llvm12APFixedPointD2Ev.exit69:                ; preds = %_ZN4llvm6APSIntD2Ev.exit68, %334, %337
  %338 = load i32, ptr %77, align 8
  %339 = icmp ugt i32 %338, 64
  br i1 %339, label %340, label %_ZN4llvm12APFixedPointD2Ev.exit70

340:                                              ; preds = %_ZN4llvm12APFixedPointD2Ev.exit69
  %341 = load ptr, ptr %15, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %_ZN4llvm12APFixedPointD2Ev.exit70, label %343

343:                                              ; preds = %340
  call void @_ZdaPv(ptr noundef nonnull %341) #17
  br label %_ZN4llvm12APFixedPointD2Ev.exit70

_ZN4llvm12APFixedPointD2Ev.exit70:                ; preds = %_ZN4llvm12APFixedPointD2Ev.exit69, %340, %343
  ret void
}

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt7smul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt7umul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

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
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i = load i32, ptr %37, align 8
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
  %.sink7.i.sroa.gep95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink7.i60.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink7.i60.sroa.gep96 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  call void @_ZNK4llvm12APFixedPoint7convertERKNS_19FixedPointSemanticsEPb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %15, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef null)
  call void @_ZNK4llvm12APFixedPoint7convertERKNS_19FixedPointSemanticsEPb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %16, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef null)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %78 = load i32, ptr %77, align 8, !noalias !91
  store i32 %78, ptr %76, align 8, !noalias !91
  %79 = icmp ult i32 %78, 65
  br i1 %79, label %_ZNK4llvm12APFixedPoint8getValueEv.exit, label %80

80:                                               ; preds = %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(20) %15) #16, !noalias !91
  %.pre.i = load i32, ptr %76, align 8, !noalias !91
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit

_ZNK4llvm12APFixedPoint8getValueEv.exit:          ; preds = %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit, %80
  %.sink.i = phi ptr [ %13, %80 ], [ %15, %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit ]
  %81 = phi i32 [ %.pre.i, %80 ], [ %78, %_ZNK4llvm19FixedPointSemantics18getCommonSemanticsERKS0_.exit ]
  %.pre1.i = load i64, ptr %.sink.i, align 8, !noalias !91
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %83 = load i32, ptr %82, align 8, !noalias !91
  %84 = and i32 %83, 536870912
  %.not.i = icmp eq i32 %84, 0
  %85 = zext i1 %.not.i to i8
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %81, ptr %86, align 8, !alias.scope !91
  store i64 %.pre1.i, ptr %17, align 8, !alias.scope !91
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 %85, ptr %87, align 4, !alias.scope !91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %90 = load i32, ptr %89, align 8, !noalias !94
  store i32 %90, ptr %88, align 8, !noalias !94
  %91 = icmp ult i32 %90, 65
  br i1 %91, label %_ZNK4llvm12APFixedPoint8getValueEv.exit16, label %92

92:                                               ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(20) %16) #16, !noalias !94
  %.pre.i12 = load i32, ptr %88, align 8, !noalias !94
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit16

_ZNK4llvm12APFixedPoint8getValueEv.exit16:        ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit, %92
  %.sink.i13 = phi ptr [ %12, %92 ], [ %16, %_ZNK4llvm12APFixedPoint8getValueEv.exit ]
  %93 = phi i32 [ %.pre.i12, %92 ], [ %90, %_ZNK4llvm12APFixedPoint8getValueEv.exit ]
  %.pre1.i14 = load i64, ptr %.sink.i13, align 8, !noalias !94
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %95 = load i32, ptr %94, align 8, !noalias !94
  %96 = and i32 %95, 536870912
  %.not.i15 = icmp eq i32 %96, 0
  %97 = zext i1 %.not.i15 to i8
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %93, ptr %98, align 8, !alias.scope !94
  store i64 %.pre1.i14, ptr %18, align 8, !alias.scope !94
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i8 %97, ptr %99, align 4, !alias.scope !94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %100 = shl nuw nsw i32 %67, 1
  %101 = sub nsw i32 0, %.sroa.speculated25.i
  %102 = add nsw i32 %.sroa.speculated25.i, %67
  %.neg102 = sub nsw i32 1, %102
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.neg102, i32 0)
  %103 = add nuw nsw i32 %.sroa.speculated, %100
  br i1 %43, label %104, label %118

104:                                              ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit16
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %103) #16
  %105 = load i32, ptr %86, align 8
  %106 = icmp ult i32 %105, 65
  br i1 %106, label %_ZN4llvm5APIntD2Ev.exit, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %17, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN4llvm5APIntD2Ev.exit, label %110

110:                                              ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %108) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %110, %107, %104
  %111 = load i64, ptr %19, align 8
  store i64 %111, ptr %17, align 8
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %86, align 8
  store i32 0, ptr %112, align 8
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef %103) #16
  %114 = load i32, ptr %98, align 8
  %115 = icmp ult i32 %114, 65
  %116 = load ptr, ptr %18, align 8
  %117 = icmp eq ptr %116, null
  %or.cond = select i1 %115, i1 true, i1 %117
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit18, label %_ZN4llvm5APIntD2Ev.exit18.sink.split

118:                                              ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit16
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %103) #16
  %119 = load i32, ptr %86, align 8
  %120 = icmp ult i32 %119, 65
  br i1 %120, label %_ZN4llvm5APIntD2Ev.exit20, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %17, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN4llvm5APIntD2Ev.exit20, label %124

124:                                              ; preds = %121
  call void @_ZdaPv(ptr noundef nonnull %122) #17
  br label %_ZN4llvm5APIntD2Ev.exit20

_ZN4llvm5APIntD2Ev.exit20:                        ; preds = %124, %121, %118
  %125 = load i64, ptr %21, align 8
  store i64 %125, ptr %17, align 8
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %86, align 8
  store i32 0, ptr %126, align 8
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %22, ptr noundef nonnull align 8 dereferenceable(12) %18, i32 noundef %103) #16
  %128 = load i32, ptr %98, align 8
  %129 = icmp ult i32 %128, 65
  %130 = load ptr, ptr %18, align 8
  %131 = icmp eq ptr %130, null
  %or.cond119 = select i1 %129, i1 true, i1 %131
  br i1 %or.cond119, label %_ZN4llvm5APIntD2Ev.exit18, label %_ZN4llvm5APIntD2Ev.exit18.sink.split

_ZN4llvm5APIntD2Ev.exit18.sink.split:             ; preds = %_ZN4llvm5APIntD2Ev.exit20, %_ZN4llvm5APIntD2Ev.exit
  %.sink = phi ptr [ %116, %_ZN4llvm5APIntD2Ev.exit ], [ %130, %_ZN4llvm5APIntD2Ev.exit20 ]
  %.sink116.ph = phi ptr [ %20, %_ZN4llvm5APIntD2Ev.exit ], [ %22, %_ZN4llvm5APIntD2Ev.exit20 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #17
  br label %_ZN4llvm5APIntD2Ev.exit18

_ZN4llvm5APIntD2Ev.exit18:                        ; preds = %_ZN4llvm5APIntD2Ev.exit18.sink.split, %_ZN4llvm5APIntD2Ev.exit20, %_ZN4llvm5APIntD2Ev.exit
  %.sink116 = phi ptr [ %20, %_ZN4llvm5APIntD2Ev.exit ], [ %22, %_ZN4llvm5APIntD2Ev.exit20 ], [ %.sink116.ph, %_ZN4llvm5APIntD2Ev.exit18.sink.split ]
  %132 = load i64, ptr %.sink116, align 8
  store i64 %132, ptr %18, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.sink116, i64 8
  %134 = load i32, ptr %133, align 8
  store i32 %134, ptr %98, align 8
  store i32 0, ptr %133, align 8
  %135 = icmp slt i32 %.sroa.speculated25.i, 0
  br i1 %135, label %136, label %161

136:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit18
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %138 = load i32, ptr %86, align 8, !noalias !97
  store i32 %138, ptr %137, align 8, !alias.scope !97
  %139 = icmp ult i32 %138, 65
  br i1 %139, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %136
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %17) #16
  %.pr.i = load i32, ptr %137, align 8, !alias.scope !97
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
  %spec.store.select.i.i.i = select i1 %150, i64 0, i64 %149
  %151 = and i64 %spec.store.select.i.i.i, %storemerge.i.i
  store i64 %151, ptr %23, align 8, !alias.scope !97
  br label %_ZNK4llvm5APInt3shlEj.exit

152:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef %101) #16
  br label %_ZNK4llvm5APInt3shlEj.exit

_ZNK4llvm5APInt3shlEj.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %152
  %153 = load i32, ptr %86, align 8
  %154 = icmp ult i32 %153, 65
  br i1 %154, label %_ZN4llvm5APIntD2Ev.exit26, label %155

155:                                              ; preds = %_ZNK4llvm5APInt3shlEj.exit
  %156 = load ptr, ptr %17, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN4llvm5APIntD2Ev.exit26, label %158

158:                                              ; preds = %155
  call void @_ZdaPv(ptr noundef nonnull %156) #17
  br label %_ZN4llvm5APIntD2Ev.exit26

_ZN4llvm5APIntD2Ev.exit26:                        ; preds = %158, %155, %_ZNK4llvm5APInt3shlEj.exit
  %159 = load i64, ptr %23, align 8
  store i64 %159, ptr %17, align 8
  %160 = load i32, ptr %137, align 8
  store i32 %160, ptr %86, align 8
  store i32 0, ptr %137, align 8
  br label %186

161:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit18
  %.not103 = icmp eq i32 %.sroa.speculated25.i, 0
  br i1 %.not103, label %186, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %134, ptr %163, align 8, !alias.scope !100
  %164 = icmp ult i32 %134, 65
  br i1 %164, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i29, label %_ZN4llvm5APIntC2ERKS0_.exit.i27

_ZN4llvm5APIntC2ERKS0_.exit.i27:                  ; preds = %162
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %18) #16
  %.pr.i28 = load i32, ptr %163, align 8, !alias.scope !100
  %165 = icmp ult i32 %.pr.i28, 65
  br i1 %165, label %_ZN4llvm5APIntC2ERKS0_.exit.i27._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i29_crit_edge, label %177

_ZN4llvm5APIntC2ERKS0_.exit.i27._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i29_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i27
  %.pre.i31.pre = load i64, ptr %24, align 8
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i29

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i29:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i27._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i29_crit_edge, %162
  %.pre.i31 = phi i64 [ %132, %162 ], [ %.pre.i31.pre, %_ZN4llvm5APIntC2ERKS0_.exit.i27._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i29_crit_edge ]
  %166 = phi i32 [ %134, %162 ], [ %.pr.i28, %_ZN4llvm5APIntC2ERKS0_.exit.i27._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i29_crit_edge ]
  %167 = icmp eq i32 %.sroa.speculated25.i, %166
  %168 = zext nneg i32 %.sroa.speculated25.i to i64
  %169 = shl i64 %.pre.i31, %168
  %storemerge.i.i32 = select i1 %167, i64 0, i64 %169
  %170 = add nuw nsw i32 %166, 63
  %171 = and i32 %170, 63
  %172 = xor i32 %171, 63
  %173 = zext nneg i32 %172 to i64
  %174 = lshr i64 -1, %173
  %175 = icmp eq i32 %166, 0
  %spec.store.select.i.i.i33 = select i1 %175, i64 0, i64 %174
  %176 = and i64 %spec.store.select.i.i.i33, %storemerge.i.i32
  store i64 %176, ptr %24, align 8, !alias.scope !100
  br label %_ZNK4llvm5APInt3shlEj.exit34

177:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i27
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef %.sroa.speculated25.i) #16
  br label %_ZNK4llvm5APInt3shlEj.exit34

_ZNK4llvm5APInt3shlEj.exit34:                     ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i29, %177
  %178 = load i32, ptr %98, align 8
  %179 = icmp ult i32 %178, 65
  br i1 %179, label %_ZN4llvm5APIntD2Ev.exit36, label %180

180:                                              ; preds = %_ZNK4llvm5APInt3shlEj.exit34
  %181 = load ptr, ptr %18, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN4llvm5APIntD2Ev.exit36, label %183

183:                                              ; preds = %180
  call void @_ZdaPv(ptr noundef nonnull %181) #17
  br label %_ZN4llvm5APIntD2Ev.exit36

_ZN4llvm5APIntD2Ev.exit36:                        ; preds = %183, %180, %_ZNK4llvm5APInt3shlEj.exit34
  %184 = load i64, ptr %24, align 8
  store i64 %184, ptr %18, align 8
  %185 = load i32, ptr %163, align 8
  store i32 %185, ptr %98, align 8
  store i32 0, ptr %163, align 8
  br label %186

186:                                              ; preds = %161, %_ZN4llvm5APIntD2Ev.exit36, %_ZN4llvm5APIntD2Ev.exit26
  %187 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %187, align 8
  store i64 0, ptr %25, align 8
  %188 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i8 0, ptr %188, align 4
  br i1 %43, label %189, label %257

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 1, ptr %190, align 8
  store i64 0, ptr %26, align 8
  call void @_ZN4llvm5APInt7sdivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %26) #16
  %191 = load i8, ptr %87, align 4
  %192 = trunc i8 %191 to i1
  br i1 %192, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %189
  %193 = load i32, ptr %86, align 8
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
  %203 = load i64, ptr %.in.i.i.i.i, align 8
  %204 = and i64 %197, %203
  %205 = icmp ne i64 %204, 0
  %206 = load i8, ptr %99, align 4
  %207 = trunc i8 %206 to i1
  br i1 %207, label %_ZNK4llvm6APSInt10isNegativeEv.exit._ZNK4llvm6APSInt10isNegativeEv.exit38_crit_edge, label %_ZNK4llvm6APSInt10isNegativeEv.exit38

_ZNK4llvm6APSInt10isNegativeEv.exit.thread:       ; preds = %189
  %208 = load i8, ptr %99, align 4
  %209 = trunc i8 %208 to i1
  br i1 %209, label %_ZN4llvm5APIntD2Ev.exit42, label %_ZNK4llvm6APSInt10isNegativeEv.exit38

_ZNK4llvm6APSInt10isNegativeEv.exit._ZNK4llvm6APSInt10isNegativeEv.exit38_crit_edge: ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit
  br i1 %205, label %225, label %_ZN4llvm5APIntD2Ev.exit42

_ZNK4llvm6APSInt10isNegativeEv.exit38:            ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %210 = phi i1 [ false, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread ], [ %205, %_ZNK4llvm6APSInt10isNegativeEv.exit ]
  %211 = load i32, ptr %98, align 8
  %212 = add i32 %211, -1
  %213 = and i32 %212, 63
  %214 = zext nneg i32 %213 to i64
  %215 = shl nuw i64 1, %214
  %216 = icmp ult i32 %211, 65
  %217 = load ptr, ptr %18, align 8
  %218 = lshr i32 %212, 6
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i64, ptr %217, i64 %219
  %.in.i.i.i.i37 = select i1 %216, ptr %18, ptr %220
  %221 = load i64, ptr %.in.i.i.i.i37, align 8
  %222 = and i64 %215, %221
  %223 = icmp ne i64 %222, 0
  %224 = xor i1 %210, %223
  br i1 %224, label %225, label %_ZN4llvm5APIntD2Ev.exit42

225:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit._ZNK4llvm6APSInt10isNegativeEv.exit38_crit_edge, %_ZNK4llvm6APSInt10isNegativeEv.exit38
  %226 = load i32, ptr %190, align 8
  %227 = icmp ult i32 %226, 65
  br i1 %227, label %228, label %_ZNK4llvm5APInt6isZeroEv.exit

228:                                              ; preds = %225
  %229 = load i64, ptr %26, align 8
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %_ZN4llvm5APIntD2Ev.exit43, label %233

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %225
  %231 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %26) #18
  %232 = icmp eq i32 %231, %226
  br i1 %232, label %_ZN4llvm5APIntD2Ev.exit42.thread, label %233

233:                                              ; preds = %228, %_ZNK4llvm5APInt6isZeroEv.exit
  %234 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %235 = load i32, ptr %187, align 8
  store i32 %235, ptr %234, align 8
  %236 = icmp ult i32 %235, 65
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = load i64, ptr %25, align 8
  store i64 %238, ptr %27, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

239:                                              ; preds = %233
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %25) #16
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %237, %239
  %240 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %27, i64 noundef 1) #16, !noalias !103
  %241 = load i32, ptr %234, align 8, !noalias !103
  %242 = load i64, ptr %27, align 8, !noalias !103
  store i32 0, ptr %234, align 8, !noalias !103
  %243 = load i32, ptr %187, align 8
  %244 = icmp ult i32 %243, 65
  br i1 %244, label %_ZN4llvm5APIntD2Ev.exit41.thread, label %245

_ZN4llvm5APIntD2Ev.exit41.thread:                 ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  store i64 %242, ptr %25, align 8
  store i32 %241, ptr %187, align 8
  br label %_ZN4llvm5APIntD2Ev.exit42

245:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %246 = load ptr, ptr %25, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZN4llvm5APIntD2Ev.exit41.thread109, label %_ZN4llvm5APIntD2Ev.exit41

_ZN4llvm5APIntD2Ev.exit41.thread109:              ; preds = %245
  store i64 %242, ptr %25, align 8
  store i32 %241, ptr %187, align 8
  br label %_ZN4llvm5APIntD2Ev.exit42

_ZN4llvm5APIntD2Ev.exit41:                        ; preds = %245
  call void @_ZdaPv(ptr noundef nonnull %246) #17
  %.pr.pre = load i32, ptr %234, align 8
  %248 = icmp ugt i32 %.pr.pre, 64
  store i64 %242, ptr %25, align 8
  store i32 %241, ptr %187, align 8
  br i1 %248, label %249, label %_ZN4llvm5APIntD2Ev.exit42

249:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit41
  %250 = load ptr, ptr %27, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_ZN4llvm5APIntD2Ev.exit42, label %252

252:                                              ; preds = %249
  call void @_ZdaPv(ptr noundef nonnull %250) #17
  br label %_ZN4llvm5APIntD2Ev.exit42

_ZN4llvm5APIntD2Ev.exit42:                        ; preds = %_ZN4llvm5APIntD2Ev.exit41.thread109, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, %252, %249, %_ZN4llvm5APIntD2Ev.exit41, %_ZN4llvm5APIntD2Ev.exit41.thread, %_ZNK4llvm6APSInt10isNegativeEv.exit._ZNK4llvm6APSInt10isNegativeEv.exit38_crit_edge, %_ZNK4llvm6APSInt10isNegativeEv.exit38
  %.pr97 = load i32, ptr %190, align 8
  %253 = icmp ugt i32 %.pr97, 64
  br i1 %253, label %_ZN4llvm5APIntD2Ev.exit42.thread, label %_ZN4llvm5APIntD2Ev.exit43

_ZN4llvm5APIntD2Ev.exit42.thread:                 ; preds = %_ZNK4llvm5APInt6isZeroEv.exit, %_ZN4llvm5APIntD2Ev.exit42
  %254 = load ptr, ptr %26, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %_ZN4llvm5APIntD2Ev.exit43, label %256

256:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit42.thread
  call void @_ZdaPv(ptr noundef nonnull %254) #17
  br label %_ZN4llvm5APIntD2Ev.exit43

257:                                              ; preds = %186
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %28, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %18) #16
  %258 = load i32, ptr %187, align 8
  %259 = icmp ult i32 %258, 65
  br i1 %259, label %_ZN4llvm5APIntD2Ev.exit45, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %25, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %_ZN4llvm5APIntD2Ev.exit45, label %263

263:                                              ; preds = %260
  call void @_ZdaPv(ptr noundef nonnull %261) #17
  br label %_ZN4llvm5APIntD2Ev.exit45

_ZN4llvm5APIntD2Ev.exit45:                        ; preds = %263, %260, %257
  %264 = load i64, ptr %28, align 8
  store i64 %264, ptr %25, align 8
  %265 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %266 = load i32, ptr %265, align 8
  store i32 %266, ptr %187, align 8
  store i32 0, ptr %265, align 8
  br label %_ZN4llvm5APIntD2Ev.exit43

_ZN4llvm5APIntD2Ev.exit43:                        ; preds = %228, %256, %_ZN4llvm5APIntD2Ev.exit42.thread, %_ZN4llvm5APIntD2Ev.exit42, %_ZN4llvm5APIntD2Ev.exit45
  %267 = xor i1 %43, true
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %188, align 4
  call void @_ZN4llvm12APFixedPoint6getMaxERKNS_19FixedPointSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %31, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %271 = load i32, ptr %270, align 8, !noalias !106
  store i32 %271, ptr %269, align 8, !noalias !106
  %272 = icmp ult i32 %271, 65
  br i1 %272, label %_ZNK4llvm12APFixedPoint8getValueEv.exit50, label %273

273:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit43
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(20) %31) #16, !noalias !106
  %.pre.i46 = load i32, ptr %269, align 8, !noalias !106
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit50

_ZNK4llvm12APFixedPoint8getValueEv.exit50:        ; preds = %_ZN4llvm5APIntD2Ev.exit43, %273
  %.sink.i47 = phi ptr [ %11, %273 ], [ %31, %_ZN4llvm5APIntD2Ev.exit43 ]
  %274 = phi i32 [ %.pre.i46, %273 ], [ %271, %_ZN4llvm5APIntD2Ev.exit43 ]
  %.pre1.i48 = load i64, ptr %.sink.i47, align 8, !noalias !106
  %275 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %276 = load i32, ptr %275, align 8, !noalias !106
  %277 = and i32 %276, 536870912
  %.not.i49 = icmp eq i32 %277, 0
  %278 = zext i1 %.not.i49 to i8
  %279 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %274, ptr %279, align 8, !alias.scope !106
  store i64 %.pre1.i48, ptr %30, align 8, !alias.scope !106
  %280 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i8 %278, ptr %280, align 4, !alias.scope !106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  br i1 %.not.i49, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit50
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(13) %30, i32 noundef %103) #16, !noalias !109
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit50
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(13) %30, i32 noundef %103) #16, !noalias !109
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit

_ZNK4llvm6APSInt10extOrTruncEj.exit:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep95, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %10, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %9, %_ZN4llvm5APIntD2Ev.exit.i ]
  %281 = load i8, ptr %280, align 4, !noalias !109
  %282 = load i32, ptr %.sink7.i.sroa.phi, align 8, !noalias !109
  %283 = load i64, ptr %.sink7.i, align 8, !noalias !109
  %.sink.i51 = and i8 %281, 1
  %284 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %282, ptr %284, align 8, !alias.scope !109
  store i64 %283, ptr %29, align 8, !alias.scope !109
  %285 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i8 %.sink.i51, ptr %285, align 4, !alias.scope !109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %286 = load i32, ptr %279, align 8
  %287 = icmp ugt i32 %286, 64
  br i1 %287, label %288, label %_ZN4llvm6APSIntD2Ev.exit

288:                                              ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit
  %289 = load ptr, ptr %30, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %_ZN4llvm6APSIntD2Ev.exit, label %291

291:                                              ; preds = %288
  call void @_ZdaPv(ptr noundef nonnull %289) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit, %288, %291
  %292 = load i32, ptr %270, align 8
  %293 = icmp ugt i32 %292, 64
  br i1 %293, label %294, label %_ZN4llvm12APFixedPointD2Ev.exit

294:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit
  %295 = load ptr, ptr %31, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %_ZN4llvm12APFixedPointD2Ev.exit, label %297

297:                                              ; preds = %294
  call void @_ZdaPv(ptr noundef nonnull %295) #17
  br label %_ZN4llvm12APFixedPointD2Ev.exit

_ZN4llvm12APFixedPointD2Ev.exit:                  ; preds = %_ZN4llvm6APSIntD2Ev.exit, %294, %297
  call void @_ZN4llvm12APFixedPoint6getMinERKNS_19FixedPointSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %34, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %300 = load i32, ptr %299, align 8, !noalias !112
  store i32 %300, ptr %298, align 8, !noalias !112
  %301 = icmp ult i32 %300, 65
  br i1 %301, label %_ZNK4llvm12APFixedPoint8getValueEv.exit58, label %302

302:                                              ; preds = %_ZN4llvm12APFixedPointD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(20) %34) #16, !noalias !112
  %.pre.i53 = load i32, ptr %298, align 8, !noalias !112
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit58

_ZNK4llvm12APFixedPoint8getValueEv.exit58:        ; preds = %_ZN4llvm12APFixedPointD2Ev.exit, %302
  %.sink.i55 = phi ptr [ %8, %302 ], [ %34, %_ZN4llvm12APFixedPointD2Ev.exit ]
  %303 = phi i32 [ %.pre.i53, %302 ], [ %300, %_ZN4llvm12APFixedPointD2Ev.exit ]
  %.pre1.i56 = load i64, ptr %.sink.i55, align 8, !noalias !112
  %304 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %305 = load i32, ptr %304, align 8, !noalias !112
  %306 = and i32 %305, 536870912
  %.not.i57 = icmp eq i32 %306, 0
  %307 = zext i1 %.not.i57 to i8
  %308 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %303, ptr %308, align 8, !alias.scope !112
  store i64 %.pre1.i56, ptr %33, align 8, !alias.scope !112
  %309 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i8 %307, ptr %309, align 4, !alias.scope !112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  br i1 %.not.i57, label %_ZN4llvm5APIntD2Ev.exit.i62, label %_ZN4llvm5APIntD2Ev.exit2.i59

_ZN4llvm5APIntD2Ev.exit.i62:                      ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit58
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %33, i32 noundef %103) #16, !noalias !115
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit63

_ZN4llvm5APIntD2Ev.exit2.i59:                     ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit58
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(13) %33, i32 noundef %103) #16, !noalias !115
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit63

_ZNK4llvm6APSInt10extOrTruncEj.exit63:            ; preds = %_ZN4llvm5APIntD2Ev.exit.i62, %_ZN4llvm5APIntD2Ev.exit2.i59
  %.sink7.i60.sroa.phi = phi ptr [ %.sink7.i60.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i59 ], [ %.sink7.i60.sroa.gep96, %_ZN4llvm5APIntD2Ev.exit.i62 ]
  %.sink7.i60 = phi ptr [ %7, %_ZN4llvm5APIntD2Ev.exit2.i59 ], [ %6, %_ZN4llvm5APIntD2Ev.exit.i62 ]
  %310 = load i8, ptr %309, align 4, !noalias !115
  %311 = load i32, ptr %.sink7.i60.sroa.phi, align 8, !noalias !115
  %312 = load i64, ptr %.sink7.i60, align 8, !noalias !115
  %.sink.i61 = and i8 %310, 1
  %313 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %311, ptr %313, align 8, !alias.scope !115
  store i64 %312, ptr %32, align 8, !alias.scope !115
  %314 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i8 %.sink.i61, ptr %314, align 4, !alias.scope !115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %315 = load i32, ptr %308, align 8
  %316 = icmp ugt i32 %315, 64
  br i1 %316, label %317, label %_ZN4llvm6APSIntD2Ev.exit65

317:                                              ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit63
  %318 = load ptr, ptr %33, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %_ZN4llvm6APSIntD2Ev.exit65, label %320

320:                                              ; preds = %317
  call void @_ZdaPv(ptr noundef nonnull %318) #17
  br label %_ZN4llvm6APSIntD2Ev.exit65

_ZN4llvm6APSIntD2Ev.exit65:                       ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit63, %317, %320
  %321 = load i32, ptr %299, align 8
  %322 = icmp ugt i32 %321, 64
  br i1 %322, label %323, label %_ZN4llvm12APFixedPointD2Ev.exit66

323:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit65
  %324 = load ptr, ptr %34, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %_ZN4llvm12APFixedPointD2Ev.exit66, label %326

326:                                              ; preds = %323
  call void @_ZdaPv(ptr noundef nonnull %324) #17
  br label %_ZN4llvm12APFixedPointD2Ev.exit66

_ZN4llvm12APFixedPointD2Ev.exit66:                ; preds = %_ZN4llvm6APSIntD2Ev.exit65, %323, %326
  %327 = load i8, ptr %188, align 4
  %328 = trunc i8 %327 to i1
  br i1 %.not33.i, label %360, label %329

329:                                              ; preds = %_ZN4llvm12APFixedPointD2Ev.exit66
  br i1 %328, label %_ZNK4llvm6APSIntltERKS0_.exit, label %_ZNK4llvm6APSIntltERKS0_.exit.thread

_ZNK4llvm6APSIntltERKS0_.exit:                    ; preds = %329
  %330 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 8 dereferenceable(13) %32) #18
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %334, label %345

_ZNK4llvm6APSIntltERKS0_.exit.thread:             ; preds = %329
  %332 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 8 dereferenceable(13) %32) #18
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %.thread

334:                                              ; preds = %_ZNK4llvm6APSIntltERKS0_.exit.thread, %_ZNK4llvm6APSIntltERKS0_.exit
  %335 = load i32, ptr %187, align 8
  %336 = icmp ult i32 %335, 65
  br i1 %336, label %337, label %342

337:                                              ; preds = %334
  %338 = load i32, ptr %313, align 8
  %339 = icmp ult i32 %338, 65
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = load i64, ptr %32, align 8
  store i64 %341, ptr %25, align 8
  store i32 %338, ptr %187, align 8
  br label %_ZN4llvm6APSIntaSERKS0_.exit

342:                                              ; preds = %337, %334
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 8 dereferenceable(13) %32) #16
  br label %_ZN4llvm6APSIntaSERKS0_.exit

_ZN4llvm6APSIntaSERKS0_.exit:                     ; preds = %340, %342
  %343 = load i8, ptr %314, align 4
  %344 = and i8 %343, 1
  store i8 %344, ptr %188, align 4
  br label %370

345:                                              ; preds = %_ZNK4llvm6APSIntltERKS0_.exit
  %346 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 8 dereferenceable(13) %29) #18
  br label %_ZNK4llvm6APSIntgtERKS0_.exit

.thread:                                          ; preds = %_ZNK4llvm6APSIntltERKS0_.exit.thread
  %347 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 8 dereferenceable(13) %29) #18
  br label %_ZNK4llvm6APSIntgtERKS0_.exit

_ZNK4llvm6APSIntgtERKS0_.exit:                    ; preds = %345, %.thread
  %.in.i67 = phi i32 [ %346, %345 ], [ %347, %.thread ]
  %348 = icmp sgt i32 %.in.i67, 0
  br i1 %348, label %349, label %370

349:                                              ; preds = %_ZNK4llvm6APSIntgtERKS0_.exit
  %350 = load i32, ptr %187, align 8
  %351 = icmp ult i32 %350, 65
  br i1 %351, label %352, label %357

352:                                              ; preds = %349
  %353 = load i32, ptr %284, align 8
  %354 = icmp ult i32 %353, 65
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = load i64, ptr %29, align 8
  store i64 %356, ptr %25, align 8
  store i32 %353, ptr %187, align 8
  br label %_ZN4llvm6APSIntaSERKS0_.exit68

357:                                              ; preds = %352, %349
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 8 dereferenceable(13) %29) #16
  br label %_ZN4llvm6APSIntaSERKS0_.exit68

_ZN4llvm6APSIntaSERKS0_.exit68:                   ; preds = %355, %357
  %358 = load i8, ptr %285, align 4
  %359 = and i8 %358, 1
  store i8 %359, ptr %188, align 4
  br label %370

360:                                              ; preds = %_ZN4llvm12APFixedPointD2Ev.exit66
  br i1 %328, label %_ZNK4llvm6APSIntltERKS0_.exit70, label %_ZNK4llvm6APSIntltERKS0_.exit70.thread

_ZNK4llvm6APSIntltERKS0_.exit70:                  ; preds = %360
  %361 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 8 dereferenceable(13) %32) #18
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %370, label %365

_ZNK4llvm6APSIntltERKS0_.exit70.thread:           ; preds = %360
  %363 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 8 dereferenceable(13) %32) #18
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %370, label %.thread101

365:                                              ; preds = %_ZNK4llvm6APSIntltERKS0_.exit70
  %366 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 8 dereferenceable(13) %29) #18
  br label %_ZNK4llvm6APSIntgtERKS0_.exit72

.thread101:                                       ; preds = %_ZNK4llvm6APSIntltERKS0_.exit70.thread
  %367 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %25, ptr noundef nonnull align 8 dereferenceable(13) %29) #18
  br label %_ZNK4llvm6APSIntgtERKS0_.exit72

_ZNK4llvm6APSIntgtERKS0_.exit72:                  ; preds = %365, %.thread101
  %.in.i71 = phi i32 [ %366, %365 ], [ %367, %.thread101 ]
  %368 = icmp sgt i32 %.in.i71, 0
  %369 = zext i1 %368 to i8
  br label %370

370:                                              ; preds = %_ZNK4llvm6APSIntltERKS0_.exit70.thread, %_ZNK4llvm6APSIntltERKS0_.exit70, %_ZNK4llvm6APSIntgtERKS0_.exit72, %_ZN4llvm6APSIntaSERKS0_.exit, %_ZN4llvm6APSIntaSERKS0_.exit68, %_ZNK4llvm6APSIntgtERKS0_.exit
  %.0 = phi i8 [ 0, %_ZN4llvm6APSIntaSERKS0_.exit ], [ 0, %_ZN4llvm6APSIntaSERKS0_.exit68 ], [ 0, %_ZNK4llvm6APSIntgtERKS0_.exit ], [ 1, %_ZNK4llvm6APSIntltERKS0_.exit70 ], [ %369, %_ZNK4llvm6APSIntgtERKS0_.exit72 ], [ 1, %_ZNK4llvm6APSIntltERKS0_.exit70.thread ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %372, label %371

371:                                              ; preds = %370
  store i8 %.0, ptr %3, align 1
  br label %372

372:                                              ; preds = %371, %370
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %35, ptr noundef nonnull align 8 dereferenceable(12) %25, i32 noundef %67) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %373 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %375 = load i32, ptr %374, align 8
  store i32 %375, ptr %373, align 8
  %376 = icmp ult i32 %375, 65
  br i1 %376, label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit.thread, label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit

_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit.thread: ; preds = %372
  %.pre4.i112 = load i64, ptr %35, align 8
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %375, ptr %377, align 8
  store i64 %.pre4.i112, ptr %0, align 8
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %268, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %75, ptr %379, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN4llvm5APIntD2Ev.exit77

_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit: ; preds = %372
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %35) #16
  %.pre.i73 = load i32, ptr %373, align 8
  %.pre = load i32, ptr %374, align 8
  %380 = icmp ugt i32 %.pre, 64
  %.pre4.i = load i64, ptr %5, align 8
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.pre.i73, ptr %381, align 8
  store i64 %.pre4.i, ptr %0, align 8
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %268, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %75, ptr %383, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %380, label %384, label %_ZN4llvm5APIntD2Ev.exit77

384:                                              ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit
  %385 = load ptr, ptr %35, align 8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %_ZN4llvm5APIntD2Ev.exit77, label %387

387:                                              ; preds = %384
  call void @_ZdaPv(ptr noundef nonnull %385) #17
  br label %_ZN4llvm5APIntD2Ev.exit77

_ZN4llvm5APIntD2Ev.exit77:                        ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit.thread, %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, %384, %387
  %388 = load i32, ptr %313, align 8
  %389 = icmp ugt i32 %388, 64
  br i1 %389, label %390, label %_ZN4llvm6APSIntD2Ev.exit79

390:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit77
  %391 = load ptr, ptr %32, align 8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %_ZN4llvm6APSIntD2Ev.exit79, label %393

393:                                              ; preds = %390
  call void @_ZdaPv(ptr noundef nonnull %391) #17
  br label %_ZN4llvm6APSIntD2Ev.exit79

_ZN4llvm6APSIntD2Ev.exit79:                       ; preds = %_ZN4llvm5APIntD2Ev.exit77, %390, %393
  %394 = load i32, ptr %284, align 8
  %395 = icmp ugt i32 %394, 64
  br i1 %395, label %396, label %_ZN4llvm6APSIntD2Ev.exit81

396:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit79
  %397 = load ptr, ptr %29, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %_ZN4llvm6APSIntD2Ev.exit81, label %399

399:                                              ; preds = %396
  call void @_ZdaPv(ptr noundef nonnull %397) #17
  br label %_ZN4llvm6APSIntD2Ev.exit81

_ZN4llvm6APSIntD2Ev.exit81:                       ; preds = %_ZN4llvm6APSIntD2Ev.exit79, %396, %399
  %400 = load i32, ptr %187, align 8
  %401 = icmp ugt i32 %400, 64
  br i1 %401, label %402, label %_ZN4llvm6APSIntD2Ev.exit83

402:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit81
  %403 = load ptr, ptr %25, align 8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %_ZN4llvm6APSIntD2Ev.exit83, label %405

405:                                              ; preds = %402
  call void @_ZdaPv(ptr noundef nonnull %403) #17
  br label %_ZN4llvm6APSIntD2Ev.exit83

_ZN4llvm6APSIntD2Ev.exit83:                       ; preds = %_ZN4llvm6APSIntD2Ev.exit81, %402, %405
  %406 = load i32, ptr %98, align 8
  %407 = icmp ugt i32 %406, 64
  br i1 %407, label %408, label %_ZN4llvm6APSIntD2Ev.exit85

408:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit83
  %409 = load ptr, ptr %18, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %_ZN4llvm6APSIntD2Ev.exit85, label %411

411:                                              ; preds = %408
  call void @_ZdaPv(ptr noundef nonnull %409) #17
  br label %_ZN4llvm6APSIntD2Ev.exit85

_ZN4llvm6APSIntD2Ev.exit85:                       ; preds = %_ZN4llvm6APSIntD2Ev.exit83, %408, %411
  %412 = load i32, ptr %86, align 8
  %413 = icmp ugt i32 %412, 64
  br i1 %413, label %414, label %_ZN4llvm6APSIntD2Ev.exit87

414:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit85
  %415 = load ptr, ptr %17, align 8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %_ZN4llvm6APSIntD2Ev.exit87, label %417

417:                                              ; preds = %414
  call void @_ZdaPv(ptr noundef nonnull %415) #17
  br label %_ZN4llvm6APSIntD2Ev.exit87

_ZN4llvm6APSIntD2Ev.exit87:                       ; preds = %_ZN4llvm6APSIntD2Ev.exit85, %414, %417
  %418 = load i32, ptr %89, align 8
  %419 = icmp ugt i32 %418, 64
  br i1 %419, label %420, label %_ZN4llvm12APFixedPointD2Ev.exit88

420:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit87
  %421 = load ptr, ptr %16, align 8
  %422 = icmp eq ptr %421, null
  br i1 %422, label %_ZN4llvm12APFixedPointD2Ev.exit88, label %423

423:                                              ; preds = %420
  call void @_ZdaPv(ptr noundef nonnull %421) #17
  br label %_ZN4llvm12APFixedPointD2Ev.exit88

_ZN4llvm12APFixedPointD2Ev.exit88:                ; preds = %_ZN4llvm6APSIntD2Ev.exit87, %420, %423
  %424 = load i32, ptr %77, align 8
  %425 = icmp ugt i32 %424, 64
  br i1 %425, label %426, label %_ZN4llvm12APFixedPointD2Ev.exit89

426:                                              ; preds = %_ZN4llvm12APFixedPointD2Ev.exit88
  %427 = load ptr, ptr %15, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %_ZN4llvm12APFixedPointD2Ev.exit89, label %429

429:                                              ; preds = %426
  call void @_ZdaPv(ptr noundef nonnull %427) #17
  br label %_ZN4llvm12APFixedPointD2Ev.exit89

_ZN4llvm12APFixedPointD2Ev.exit89:                ; preds = %_ZN4llvm12APFixedPointD2Ev.exit88, %426, %429
  ret void
}

declare void @_ZN4llvm5APInt7sdivremERKS0_S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

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
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 8
  %27 = icmp ult i32 %26, 65
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink7.i.sroa.gep50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink7.i21.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink7.i21.sroa.gep51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load i64, ptr %1, align 8
  store i64 %29, ptr %13, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

30:                                               ; preds = %4
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %13, ptr noundef nonnull align 8 dereferenceable(13) %1) #16
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %28, %30
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  store i8 %34, ptr %31, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = shl i32 %36, 1
  %38 = and i32 %37, 131070
  %39 = and i32 %36, 536870912
  %.not55 = icmp eq i32 %39, 0
  br i1 %.not55, label %45, label %40

40:                                               ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %38) #16
  %41 = load i32, ptr %24, align 8
  %42 = icmp ult i32 %41, 65
  %43 = load ptr, ptr %13, align 8
  %44 = icmp eq ptr %43, null
  %or.cond = select i1 %42, i1 true, i1 %44
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit, label %_ZN4llvm5APIntD2Ev.exit.sink.split

45:                                               ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %38) #16
  %46 = load i32, ptr %24, align 8
  %47 = icmp ult i32 %46, 65
  %48 = load ptr, ptr %13, align 8
  %49 = icmp eq ptr %48, null
  %or.cond66 = select i1 %47, i1 true, i1 %49
  br i1 %or.cond66, label %_ZN4llvm5APIntD2Ev.exit, label %_ZN4llvm5APIntD2Ev.exit.sink.split

_ZN4llvm5APIntD2Ev.exit.sink.split:               ; preds = %45, %40
  %.sink = phi ptr [ %43, %40 ], [ %48, %45 ]
  %.sink63.ph = phi ptr [ %14, %40 ], [ %15, %45 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntD2Ev.exit.sink.split, %45, %40
  %.sink63 = phi ptr [ %14, %40 ], [ %15, %45 ], [ %.sink63.ph, %_ZN4llvm5APIntD2Ev.exit.sink.split ]
  %50 = load i64, ptr %.sink63, align 8
  store i64 %50, ptr %13, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sink63, i64 8
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %24, align 8
  store i32 0, ptr %51, align 8
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %52, i32 %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %52, ptr %53, align 8, !alias.scope !121, !noalias !118
  %54 = icmp ult i32 %52, 65
  br i1 %54, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i:                ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(13) %13) #16, !noalias !118
  %.pr.i.i.i = load i32, ptr %53, align 8, !alias.scope !121, !noalias !118
  %55 = icmp ult i32 %.pr.i.i.i, 65
  br i1 %55, label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge, label %67

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  %.pre.i.i.i.pre = load i64, ptr %12, align 8, !noalias !118
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge, %_ZN4llvm5APIntD2Ev.exit
  %.pre.i.i.i = phi i64 [ %50, %_ZN4llvm5APIntD2Ev.exit ], [ %.pre.i.i.i.pre, %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge ]
  %56 = phi i32 [ %52, %_ZN4llvm5APIntD2Ev.exit ], [ %.pr.i.i.i, %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge ]
  %57 = icmp eq i32 %.sroa.speculated, %56
  %58 = zext nneg i32 %.sroa.speculated to i64
  %59 = shl i64 %.pre.i.i.i, %58
  %storemerge.i.i.i.i = select i1 %57, i64 0, i64 %59
  %60 = add nuw nsw i32 %56, 63
  %61 = and i32 %60, 63
  %62 = xor i32 %61, 63
  %63 = zext nneg i32 %62 to i64
  %64 = lshr i64 -1, %63
  %65 = icmp eq i32 %56, 0
  %spec.store.select.i.i.i.i.i = select i1 %65, i64 0, i64 %64
  %66 = and i64 %spec.store.select.i.i.i.i.i, %storemerge.i.i.i.i
  br label %_ZNK4llvm6APSIntlsEj.exit

67:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %.sroa.speculated) #16, !noalias !118
  %.pre.i = load i32, ptr %53, align 8, !noalias !118
  %.pre1.i = load i64, ptr %12, align 8, !noalias !118
  br label %_ZNK4llvm6APSIntlsEj.exit

_ZNK4llvm6APSIntlsEj.exit:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, %67
  %68 = phi i64 [ %.pre1.i, %67 ], [ %66, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i ]
  %69 = phi i32 [ %.pre.i, %67 ], [ %56, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %69, ptr %70, align 8, !alias.scope !118
  store i64 %68, ptr %16, align 8, !alias.scope !118
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %72 = load i32, ptr %35, align 8
  %73 = and i32 %72, 536870912
  %.not56 = icmp eq i32 %73, 0
  %74 = zext i1 %.not56 to i8
  store i8 %74, ptr %71, align 4
  call void @_ZN4llvm12APFixedPoint6getMaxERKNS_19FixedPointSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %19, ptr noundef nonnull align 4 dereferenceable(4) %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %77 = load i32, ptr %76, align 8, !noalias !126
  store i32 %77, ptr %75, align 8, !noalias !126
  %78 = icmp ult i32 %77, 65
  br i1 %78, label %_ZNK4llvm12APFixedPoint8getValueEv.exit, label %79

79:                                               ; preds = %_ZNK4llvm6APSIntlsEj.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(20) %19) #16, !noalias !126
  %.pre.i10 = load i32, ptr %75, align 8, !noalias !126
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit

_ZNK4llvm12APFixedPoint8getValueEv.exit:          ; preds = %_ZNK4llvm6APSIntlsEj.exit, %79
  %.sink.i = phi ptr [ %11, %79 ], [ %19, %_ZNK4llvm6APSIntlsEj.exit ]
  %80 = phi i32 [ %.pre.i10, %79 ], [ %77, %_ZNK4llvm6APSIntlsEj.exit ]
  %.pre1.i11 = load i64, ptr %.sink.i, align 8, !noalias !126
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %82 = load i32, ptr %81, align 8, !noalias !126
  %83 = and i32 %82, 536870912
  %.not.i = icmp eq i32 %83, 0
  %84 = zext i1 %.not.i to i8
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %80, ptr %85, align 8, !alias.scope !126
  store i64 %.pre1.i11, ptr %18, align 8, !alias.scope !126
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i8 %84, ptr %86, align 4, !alias.scope !126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  br i1 %.not.i, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(13) %18, i32 noundef %38) #16, !noalias !129
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(13) %18, i32 noundef %38) #16, !noalias !129
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit

_ZNK4llvm6APSInt10extOrTruncEj.exit:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep50, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %10, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %9, %_ZN4llvm5APIntD2Ev.exit.i ]
  %87 = load i8, ptr %86, align 4, !noalias !129
  %88 = load i32, ptr %.sink7.i.sroa.phi, align 8, !noalias !129
  %89 = load i64, ptr %.sink7.i, align 8, !noalias !129
  %.sink.i12 = and i8 %87, 1
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %88, ptr %90, align 8, !alias.scope !129
  store i64 %89, ptr %17, align 8, !alias.scope !129
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 %.sink.i12, ptr %91, align 4, !alias.scope !129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %92 = load i32, ptr %85, align 8
  %93 = icmp ugt i32 %92, 64
  br i1 %93, label %94, label %_ZN4llvm6APSIntD2Ev.exit

94:                                               ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit
  %95 = load ptr, ptr %18, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN4llvm6APSIntD2Ev.exit, label %97

97:                                               ; preds = %94
  call void @_ZdaPv(ptr noundef nonnull %95) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit, %94, %97
  %98 = load i32, ptr %76, align 8
  %99 = icmp ugt i32 %98, 64
  br i1 %99, label %100, label %_ZN4llvm12APFixedPointD2Ev.exit

100:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit
  %101 = load ptr, ptr %19, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN4llvm12APFixedPointD2Ev.exit, label %103

103:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %101) #17
  br label %_ZN4llvm12APFixedPointD2Ev.exit

_ZN4llvm12APFixedPointD2Ev.exit:                  ; preds = %_ZN4llvm6APSIntD2Ev.exit, %100, %103
  call void @_ZN4llvm12APFixedPoint6getMinERKNS_19FixedPointSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %22, ptr noundef nonnull align 4 dereferenceable(4) %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %106 = load i32, ptr %105, align 8, !noalias !132
  store i32 %106, ptr %104, align 8, !noalias !132
  %107 = icmp ult i32 %106, 65
  br i1 %107, label %_ZNK4llvm12APFixedPoint8getValueEv.exit19, label %108

108:                                              ; preds = %_ZN4llvm12APFixedPointD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(20) %22) #16, !noalias !132
  %.pre.i14 = load i32, ptr %104, align 8, !noalias !132
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit19

_ZNK4llvm12APFixedPoint8getValueEv.exit19:        ; preds = %_ZN4llvm12APFixedPointD2Ev.exit, %108
  %.sink.i16 = phi ptr [ %8, %108 ], [ %22, %_ZN4llvm12APFixedPointD2Ev.exit ]
  %109 = phi i32 [ %.pre.i14, %108 ], [ %106, %_ZN4llvm12APFixedPointD2Ev.exit ]
  %.pre1.i17 = load i64, ptr %.sink.i16, align 8, !noalias !132
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %111 = load i32, ptr %110, align 8, !noalias !132
  %112 = and i32 %111, 536870912
  %.not.i18 = icmp eq i32 %112, 0
  %113 = zext i1 %.not.i18 to i8
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %109, ptr %114, align 8, !alias.scope !132
  store i64 %.pre1.i17, ptr %21, align 8, !alias.scope !132
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i8 %113, ptr %115, align 4, !alias.scope !132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  br i1 %.not.i18, label %_ZN4llvm5APIntD2Ev.exit.i23, label %_ZN4llvm5APIntD2Ev.exit2.i20

_ZN4llvm5APIntD2Ev.exit.i23:                      ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit19
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %21, i32 noundef %38) #16, !noalias !135
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit24

_ZN4llvm5APIntD2Ev.exit2.i20:                     ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit19
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(13) %21, i32 noundef %38) #16, !noalias !135
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit24

_ZNK4llvm6APSInt10extOrTruncEj.exit24:            ; preds = %_ZN4llvm5APIntD2Ev.exit.i23, %_ZN4llvm5APIntD2Ev.exit2.i20
  %.sink7.i21.sroa.phi = phi ptr [ %.sink7.i21.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i20 ], [ %.sink7.i21.sroa.gep51, %_ZN4llvm5APIntD2Ev.exit.i23 ]
  %.sink7.i21 = phi ptr [ %7, %_ZN4llvm5APIntD2Ev.exit2.i20 ], [ %6, %_ZN4llvm5APIntD2Ev.exit.i23 ]
  %116 = load i8, ptr %115, align 4, !noalias !135
  %117 = load i32, ptr %.sink7.i21.sroa.phi, align 8, !noalias !135
  %118 = load i64, ptr %.sink7.i21, align 8, !noalias !135
  %.sink.i22 = and i8 %116, 1
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %117, ptr %119, align 8, !alias.scope !135
  store i64 %118, ptr %20, align 8, !alias.scope !135
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i8 %.sink.i22, ptr %120, align 4, !alias.scope !135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %121 = load i32, ptr %114, align 8
  %122 = icmp ugt i32 %121, 64
  br i1 %122, label %123, label %_ZN4llvm6APSIntD2Ev.exit26

123:                                              ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit24
  %124 = load ptr, ptr %21, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN4llvm6APSIntD2Ev.exit26, label %126

126:                                              ; preds = %123
  call void @_ZdaPv(ptr noundef nonnull %124) #17
  br label %_ZN4llvm6APSIntD2Ev.exit26

_ZN4llvm6APSIntD2Ev.exit26:                       ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit24, %123, %126
  %127 = load i32, ptr %105, align 8
  %128 = icmp ugt i32 %127, 64
  br i1 %128, label %129, label %_ZN4llvm12APFixedPointD2Ev.exit27

129:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit26
  %130 = load ptr, ptr %22, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN4llvm12APFixedPointD2Ev.exit27, label %132

132:                                              ; preds = %129
  call void @_ZdaPv(ptr noundef nonnull %130) #17
  br label %_ZN4llvm12APFixedPointD2Ev.exit27

_ZN4llvm12APFixedPointD2Ev.exit27:                ; preds = %_ZN4llvm6APSIntD2Ev.exit26, %129, %132
  %133 = load i32, ptr %35, align 8
  %134 = and i32 %133, 1073741824
  %.not57 = icmp eq i32 %134, 0
  %135 = load i8, ptr %71, align 4
  %136 = trunc i8 %135 to i1
  br i1 %.not57, label %168, label %137

137:                                              ; preds = %_ZN4llvm12APFixedPointD2Ev.exit27
  br i1 %136, label %_ZNK4llvm6APSIntltERKS0_.exit, label %_ZNK4llvm6APSIntltERKS0_.exit.thread

_ZNK4llvm6APSIntltERKS0_.exit:                    ; preds = %137
  %138 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %20) #18
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %142, label %153

_ZNK4llvm6APSIntltERKS0_.exit.thread:             ; preds = %137
  %140 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %20) #18
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %.thread

142:                                              ; preds = %_ZNK4llvm6APSIntltERKS0_.exit.thread, %_ZNK4llvm6APSIntltERKS0_.exit
  %143 = load i32, ptr %70, align 8
  %144 = icmp ult i32 %143, 65
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load i32, ptr %119, align 8
  %147 = icmp ult i32 %146, 65
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load i64, ptr %20, align 8
  store i64 %149, ptr %16, align 8
  store i32 %146, ptr %70, align 8
  br label %_ZN4llvm6APSIntaSERKS0_.exit

150:                                              ; preds = %145, %142
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %20) #16
  br label %_ZN4llvm6APSIntaSERKS0_.exit

_ZN4llvm6APSIntaSERKS0_.exit:                     ; preds = %148, %150
  %151 = load i8, ptr %120, align 4
  %152 = and i8 %151, 1
  store i8 %152, ptr %71, align 4
  br label %178

153:                                              ; preds = %_ZNK4llvm6APSIntltERKS0_.exit
  %154 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %17) #18
  br label %_ZNK4llvm6APSIntgtERKS0_.exit

.thread:                                          ; preds = %_ZNK4llvm6APSIntltERKS0_.exit.thread
  %155 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %17) #18
  br label %_ZNK4llvm6APSIntgtERKS0_.exit

_ZNK4llvm6APSIntgtERKS0_.exit:                    ; preds = %153, %.thread
  %.in.i28 = phi i32 [ %154, %153 ], [ %155, %.thread ]
  %156 = icmp sgt i32 %.in.i28, 0
  br i1 %156, label %157, label %178

157:                                              ; preds = %_ZNK4llvm6APSIntgtERKS0_.exit
  %158 = load i32, ptr %70, align 8
  %159 = icmp ult i32 %158, 65
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load i32, ptr %90, align 8
  %162 = icmp ult i32 %161, 65
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load i64, ptr %17, align 8
  store i64 %164, ptr %16, align 8
  store i32 %161, ptr %70, align 8
  br label %_ZN4llvm6APSIntaSERKS0_.exit29

165:                                              ; preds = %160, %157
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %17) #16
  br label %_ZN4llvm6APSIntaSERKS0_.exit29

_ZN4llvm6APSIntaSERKS0_.exit29:                   ; preds = %163, %165
  %166 = load i8, ptr %91, align 4
  %167 = and i8 %166, 1
  store i8 %167, ptr %71, align 4
  br label %178

168:                                              ; preds = %_ZN4llvm12APFixedPointD2Ev.exit27
  br i1 %136, label %_ZNK4llvm6APSIntltERKS0_.exit31, label %_ZNK4llvm6APSIntltERKS0_.exit31.thread

_ZNK4llvm6APSIntltERKS0_.exit31:                  ; preds = %168
  %169 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %20) #18
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %178, label %173

_ZNK4llvm6APSIntltERKS0_.exit31.thread:           ; preds = %168
  %171 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %20) #18
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %178, label %.thread54

173:                                              ; preds = %_ZNK4llvm6APSIntltERKS0_.exit31
  %174 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %17) #18
  br label %_ZNK4llvm6APSIntgtERKS0_.exit33

.thread54:                                        ; preds = %_ZNK4llvm6APSIntltERKS0_.exit31.thread
  %175 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %17) #18
  br label %_ZNK4llvm6APSIntgtERKS0_.exit33

_ZNK4llvm6APSIntgtERKS0_.exit33:                  ; preds = %173, %.thread54
  %.in.i32 = phi i32 [ %174, %173 ], [ %175, %.thread54 ]
  %176 = icmp sgt i32 %.in.i32, 0
  %177 = zext i1 %176 to i8
  br label %178

178:                                              ; preds = %_ZNK4llvm6APSIntltERKS0_.exit31.thread, %_ZNK4llvm6APSIntltERKS0_.exit31, %_ZNK4llvm6APSIntgtERKS0_.exit33, %_ZN4llvm6APSIntaSERKS0_.exit, %_ZN4llvm6APSIntaSERKS0_.exit29, %_ZNK4llvm6APSIntgtERKS0_.exit
  %.0 = phi i8 [ 0, %_ZN4llvm6APSIntaSERKS0_.exit ], [ 0, %_ZN4llvm6APSIntaSERKS0_.exit29 ], [ 0, %_ZNK4llvm6APSIntgtERKS0_.exit ], [ 1, %_ZNK4llvm6APSIntltERKS0_.exit31 ], [ %177, %_ZNK4llvm6APSIntgtERKS0_.exit33 ], [ 1, %_ZNK4llvm6APSIntltERKS0_.exit31.thread ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %180, label %179

179:                                              ; preds = %178
  store i8 %.0, ptr %3, align 1
  br label %180

180:                                              ; preds = %179, %178
  %181 = load i32, ptr %35, align 8
  %182 = and i32 %181, 65535
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %23, ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %182) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %185 = load i32, ptr %184, align 8
  store i32 %185, ptr %183, align 8
  %186 = icmp ult i32 %185, 65
  br i1 %186, label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, label %187

187:                                              ; preds = %180
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %23) #16
  %.pre.i34 = load i32, ptr %183, align 8
  %.pre = load i32, ptr %184, align 8
  %188 = icmp ugt i32 %.pre, 64
  br label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit

_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit: ; preds = %180, %187
  %189 = phi i1 [ %188, %187 ], [ false, %180 ]
  %.sink.i36 = phi ptr [ %5, %187 ], [ %23, %180 ]
  %190 = phi i32 [ %.pre.i34, %187 ], [ %185, %180 ]
  %.pre4.i = load i64, ptr %.sink.i36, align 8
  %191 = load i32, ptr %35, align 8
  %192 = and i32 %191, 536870912
  %.not.i37 = icmp eq i32 %192, 0
  %193 = zext i1 %.not.i37 to i8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %190, ptr %194, align 8
  store i64 %.pre4.i, ptr %0, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %193, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %191, ptr %196, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %189, label %197, label %_ZN4llvm5APIntD2Ev.exit38

197:                                              ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit
  %198 = load ptr, ptr %23, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZN4llvm5APIntD2Ev.exit38, label %200

200:                                              ; preds = %197
  call void @_ZdaPv(ptr noundef nonnull %198) #17
  br label %_ZN4llvm5APIntD2Ev.exit38

_ZN4llvm5APIntD2Ev.exit38:                        ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, %197, %200
  %201 = load i32, ptr %119, align 8
  %202 = icmp ugt i32 %201, 64
  br i1 %202, label %203, label %_ZN4llvm6APSIntD2Ev.exit40

203:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit38
  %204 = load ptr, ptr %20, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN4llvm6APSIntD2Ev.exit40, label %206

206:                                              ; preds = %203
  call void @_ZdaPv(ptr noundef nonnull %204) #17
  br label %_ZN4llvm6APSIntD2Ev.exit40

_ZN4llvm6APSIntD2Ev.exit40:                       ; preds = %_ZN4llvm5APIntD2Ev.exit38, %203, %206
  %207 = load i32, ptr %90, align 8
  %208 = icmp ugt i32 %207, 64
  br i1 %208, label %209, label %_ZN4llvm6APSIntD2Ev.exit42

209:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit40
  %210 = load ptr, ptr %17, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZN4llvm6APSIntD2Ev.exit42, label %212

212:                                              ; preds = %209
  call void @_ZdaPv(ptr noundef nonnull %210) #17
  br label %_ZN4llvm6APSIntD2Ev.exit42

_ZN4llvm6APSIntD2Ev.exit42:                       ; preds = %_ZN4llvm6APSIntD2Ev.exit40, %209, %212
  %213 = load i32, ptr %70, align 8
  %214 = icmp ugt i32 %213, 64
  br i1 %214, label %215, label %_ZN4llvm6APSIntD2Ev.exit44

215:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit42
  %216 = load ptr, ptr %16, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_ZN4llvm6APSIntD2Ev.exit44, label %218

218:                                              ; preds = %215
  call void @_ZdaPv(ptr noundef nonnull %216) #17
  br label %_ZN4llvm6APSIntD2Ev.exit44

_ZN4llvm6APSIntD2Ev.exit44:                       ; preds = %_ZN4llvm6APSIntD2Ev.exit42, %215, %218
  %219 = load i32, ptr %24, align 8
  %220 = icmp ugt i32 %219, 64
  br i1 %220, label %221, label %_ZN4llvm6APSIntD2Ev.exit46

221:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit44
  %222 = load ptr, ptr %13, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %_ZN4llvm6APSIntD2Ev.exit46, label %224

224:                                              ; preds = %221
  call void @_ZdaPv(ptr noundef nonnull %222) #17
  br label %_ZN4llvm6APSIntD2Ev.exit46

_ZN4llvm6APSIntD2Ev.exit46:                       ; preds = %_ZN4llvm6APSIntD2Ev.exit44, %221, %224
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !noalias !138
  store i32 %20, ptr %18, align 8, !noalias !138
  %21 = icmp ult i32 %20, 65
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i.sroa.gep65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %21, label %_ZNK4llvm12APFixedPoint8getValueEv.exit, label %22

22:                                               ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(20) %0) #16, !noalias !138
  %.pre.i = load i32, ptr %18, align 8, !noalias !138
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit

_ZNK4llvm12APFixedPoint8getValueEv.exit:          ; preds = %2, %22
  %.sink.i = phi ptr [ %6, %22 ], [ %0, %2 ]
  %23 = phi i32 [ %.pre.i, %22 ], [ %20, %2 ]
  %.pre1.i = load i64, ptr %.sink.i, align 8, !noalias !138
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !noalias !138
  %26 = and i32 %25, 536870912
  %.not.i = icmp eq i32 %26, 0
  %27 = zext i1 %.not.i to i8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %23, ptr %28, align 8, !alias.scope !138
  store i64 %.pre1.i, ptr %7, align 8, !alias.scope !138
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %27, ptr %29, align 4, !alias.scope !138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %30 = shl i32 %25, 3
  %31 = ashr i32 %30, 19
  %32 = and i32 %25, 65535
  %33 = icmp sgt i32 %31, -1
  %34 = inttoptr i64 %.pre1.i to ptr
  br i1 %33, label %35, label %94

35:                                               ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %23, ptr %36, align 8
  %37 = icmp ult i32 %23, 65
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i64 %.pre1.i, ptr %8, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

39:                                               ; preds = %35
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %7) #16
  %.pre70 = load i8, ptr %29, align 4
  %.pre71 = load i32, ptr %36, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %38, %39
  %40 = phi i32 [ %23, %38 ], [ %.pre71, %39 ]
  %41 = phi i8 [ %27, %38 ], [ %.pre70, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %43 = and i8 %41, 1
  store i8 %43, ptr %42, align 4
  %44 = add i32 %40, %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %45 = trunc i8 %41 to i1
  br i1 %45, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %8, i32 noundef %44) #16, !noalias !141
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %8, i32 noundef %44) #16, !noalias !141
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep65, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %5, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %4, %_ZN4llvm5APIntD2Ev.exit.i ]
  %46 = load i8, ptr %42, align 4, !noalias !141
  %47 = load i32, ptr %.sink7.i.sroa.phi, align 8, !noalias !141
  %48 = load i64, ptr %.sink7.i, align 8, !noalias !141
  %.sink.i14 = and i8 %46, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %49 = load i32, ptr %36, align 8
  %50 = icmp ult i32 %49, 65
  br i1 %50, label %_ZN4llvm6APSIntD2Ev.exit, label %51

51:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %52 = load ptr, ptr %8, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN4llvm6APSIntD2Ev.exit, label %54

54:                                               ; preds = %51
  call void @_ZdaPv(ptr noundef nonnull %52) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %54, %51, %_ZNK4llvm6APSInt6extendEj.exit
  store i64 %48, ptr %8, align 8
  store i32 %47, ptr %36, align 8
  store i8 %.sink.i14, ptr %42, align 4
  %55 = icmp ult i32 %47, 65
  br i1 %55, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %66

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm6APSIntD2Ev.exit
  %56 = icmp eq i32 %31, %47
  %57 = zext nneg i32 %31 to i64
  %58 = shl i64 %48, %57
  %storemerge.i.i = select i1 %56, i64 0, i64 %58
  %59 = add nuw nsw i32 %47, 63
  %60 = and i32 %59, 63
  %61 = xor i32 %60, 63
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 -1, %62
  %64 = icmp eq i32 %47, 0
  %spec.store.select.i.i.i = select i1 %64, i64 0, i64 %63
  %65 = and i64 %storemerge.i.i, %spec.store.select.i.i.i
  store i64 %65, ptr %8, align 8
  br label %_ZN4llvm6APSIntlSEj.exit

66:                                               ; preds = %_ZN4llvm6APSIntD2Ev.exit
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(13) %8, i32 noundef %31) #16
  %.pre72 = load i8, ptr %42, align 4
  br label %_ZN4llvm6APSIntlSEj.exit

_ZN4llvm6APSIntlSEj.exit:                         ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %66
  %67 = phi i8 [ %.sink.i14, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre72, %66 ]
  %68 = trunc i8 %67 to i1
  %69 = xor i1 %68, true
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 10, i1 noundef zeroext %69, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #16
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %71 = add i64 %70, 1
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %.not.i.i.i = icmp ugt i64 %71, %72
  br i1 %.not.i.i.i, label %73, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

73:                                               ; preds = %_ZN4llvm6APSIntlSEj.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %74, i64 noundef %71, i64 noundef 1) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %_ZN4llvm6APSIntlSEj.exit, %73
  %75 = load ptr, ptr %1, align 8
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store i8 46, ptr %77, align 1
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %79 = add i64 %78, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %79) #16
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %81 = add i64 %80, 1
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %.not.i.i.i16 = icmp ugt i64 %81, %82
  br i1 %.not.i.i.i16, label %83, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit17

83:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %84, i64 noundef %81, i64 noundef 1) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit17

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit17: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %83
  %85 = load ptr, ptr %1, align 8
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  store i8 48, ptr %87, align 1
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %89 = add i64 %88, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %89) #16
  %90 = load i32, ptr %36, align 8
  %91 = icmp ult i32 %90, 65
  %92 = load ptr, ptr %8, align 8
  %93 = icmp eq ptr %92, null
  %or.cond = select i1 %91, i1 true, i1 %93
  br i1 %or.cond, label %_ZN4llvm6APSIntD2Ev.exit19, label %_ZN4llvm6APSIntD2Ev.exit19.sink.split

94:                                               ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit
  br i1 %.not.i, label %137, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %94
  %95 = add i32 %23, -1
  %96 = and i32 %95, 63
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw i64 1, %97
  %99 = icmp ult i32 %23, 65
  %100 = lshr i32 %95, 6
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i64, ptr %34, i64 %101
  %.in.i.i.i.i = select i1 %99, ptr %7, ptr %102
  %103 = load i64, ptr %.in.i.i.i.i, align 8
  %104 = and i64 %103, %98
  %.not = icmp eq i64 %104, 0
  br i1 %.not, label %137, label %105

105:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %23, ptr %106, align 8, !noalias !144
  br i1 %99, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %105
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(13) %7) #16, !noalias !144
  %.pr.i = load i32, ptr %106, align 8, !noalias !147
  %107 = icmp ult i32 %.pr.i, 65
  br i1 %107, label %_ZN4llvm5APIntC2ERKS0_.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge, label %117

_ZN4llvm5APIntC2ERKS0_.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %.pre.i21.pre = load i64, ptr %3, align 8, !noalias !144
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge, %105
  %.pre.i21 = phi i64 [ %.pre1.i, %105 ], [ %.pre.i21.pre, %_ZN4llvm5APIntC2ERKS0_.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge ]
  %108 = phi i32 [ %23, %105 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i_crit_edge ]
  %109 = xor i64 %.pre.i21, -1
  %110 = add nuw nsw i32 %108, 63
  %111 = and i32 %110, 63
  %112 = xor i32 %111, 63
  %113 = zext nneg i32 %112 to i64
  %114 = lshr i64 -1, %113
  %115 = icmp eq i32 %108, 0
  %spec.store.select.i.i.i.i.i = select i1 %115, i64 0, i64 %114
  %116 = and i64 %spec.store.select.i.i.i.i.i, %109
  store i64 %116, ptr %3, align 8, !noalias !147
  br label %_ZNK4llvm6APSIntngEv.exit

117:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #16, !noalias !147
  br label %_ZNK4llvm6APSIntngEv.exit

_ZNK4llvm6APSIntngEv.exit:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, %117
  %118 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #16, !noalias !147
  %119 = load i32, ptr %106, align 8, !noalias !147
  %120 = load i64, ptr %3, align 8, !noalias !147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %121 = load i32, ptr %28, align 8
  %122 = icmp ult i32 %121, 65
  br i1 %122, label %_ZN4llvm6APSIntD2Ev.exit24, label %123

123:                                              ; preds = %_ZNK4llvm6APSIntngEv.exit
  %124 = load ptr, ptr %7, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN4llvm6APSIntD2Ev.exit24, label %126

126:                                              ; preds = %123
  call void @_ZdaPv(ptr noundef nonnull %124) #17
  br label %_ZN4llvm6APSIntD2Ev.exit24

_ZN4llvm6APSIntD2Ev.exit24:                       ; preds = %126, %123, %_ZNK4llvm6APSIntngEv.exit
  store i64 %120, ptr %7, align 8
  store i32 %119, ptr %28, align 8
  store i8 1, ptr %29, align 4
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %128 = add i64 %127, 1
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %.not.i.i.i25 = icmp ugt i64 %128, %129
  br i1 %.not.i.i.i25, label %130, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit26

130:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit24
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %131, i64 noundef %128, i64 noundef 1) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit26

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit26: ; preds = %_ZN4llvm6APSIntD2Ev.exit24, %130
  %132 = load ptr, ptr %1, align 8
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  store i8 45, ptr %134, align 1
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %136 = add i64 %135, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %136) #16
  %.pre = load i32, ptr %24, align 8
  %.pre73 = shl i32 %.pre, 3
  %.pre74 = ashr i32 %.pre73, 19
  br label %137

137:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit26, %_ZNK4llvm6APSInt10isNegativeEv.exit, %94
  %.pre-phi75 = phi i32 [ %.pre74, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit26 ], [ %31, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ %31, %94 ]
  %.pre-phi = phi i32 [ %.pre73, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit26 ], [ %30, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ %30, %94 ]
  %138 = sub nsw i32 0, %.pre-phi75
  %139 = icmp sgt i32 %32, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void @_ZNK4llvm6APSIntrsEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(13) %7, i32 noundef %138)
  br label %144

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 64, ptr %142, align 8, !alias.scope !150
  store i64 0, ptr %9, align 8, !alias.scope !150
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 0, ptr %143, align 4, !alias.scope !150
  br label %144

144:                                              ; preds = %141, %140
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %32, i32 %138)
  %145 = add nuw nsw i32 %.sroa.speculated, 4
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %138) #16
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %145) #16
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = icmp ugt i32 %147, 64
  br i1 %148, label %149, label %_ZN4llvm5APIntD2Ev.exit

149:                                              ; preds = %144
  %150 = load ptr, ptr %11, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN4llvm5APIntD2Ev.exit, label %152

152:                                              ; preds = %149
  call void @_ZdaPv(ptr noundef nonnull %150) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %144, %149, %152
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %138, ptr %153, align 8, !alias.scope !153
  %154 = icmp ult i32 %138, 65
  br i1 %154, label %155, label %160

155:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %156 = and i32 %.pre-phi75, 63
  %157 = zext nneg i32 %156 to i64
  %158 = lshr i64 -1, %157
  %159 = icmp ult i32 %.pre-phi, 524288
  %spec.store.select.i.i.i28 = select i1 %159, i64 0, i64 %158
  store i64 %spec.store.select.i.i.i28, ptr %13, align 8, !alias.scope !153
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

160:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef -1, i1 noundef zeroext true) #16
  br label %_ZN4llvm5APInt10getAllOnesEj.exit

_ZN4llvm5APInt10getAllOnesEj.exit:                ; preds = %155, %160
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %145) #16
  %161 = load i32, ptr %153, align 8
  %162 = icmp ugt i32 %161, 64
  br i1 %162, label %163, label %_ZN4llvm5APIntD2Ev.exit29

163:                                              ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit
  %164 = load ptr, ptr %13, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN4llvm5APIntD2Ev.exit29, label %166

166:                                              ; preds = %163
  call void @_ZdaPv(ptr noundef nonnull %164) #17
  br label %_ZN4llvm5APIntD2Ev.exit29

_ZN4llvm5APIntD2Ev.exit29:                        ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit, %163, %166
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %145, ptr %167, align 8
  %168 = icmp samesign ult i32 %.sroa.speculated, 61
  br i1 %168, label %169, label %175

169:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit29
  %170 = add nuw nsw i32 %.sroa.speculated, 3
  %171 = xor i32 %170, 63
  %172 = zext nneg i32 %171 to i64
  %173 = lshr i64 -1, %172
  %174 = and i64 %173, 10
  store i64 %174, ptr %14, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

175:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit29
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %14, i64 noundef 10, i1 noundef zeroext false) #16
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %169, %175
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %177 = load i8, ptr %176, align 4
  %178 = trunc i8 %177 to i1
  %179 = xor i1 %178, true
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 10, i1 noundef zeroext %179, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #16
  %180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %181 = add i64 %180, 1
  %182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %.not.i.i.i30 = icmp ugt i64 %181, %182
  br i1 %.not.i.i.i30, label %183, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit31

183:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %184, i64 noundef %181, i64 noundef 1) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit31

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit31: ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %183
  %185 = load ptr, ptr %1, align 8
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store i8 46, ptr %187, align 1
  %188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %189 = add i64 %188, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %189) #16
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %192 = zext nneg i32 %138 to i64
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %_ZNK4llvm5APIntneEm.exit

_ZNK4llvm5APIntneEm.exit:                         ; preds = %_ZNK4llvm5APIntneEm.exit.backedge, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit31
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %14) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %195 = load i32, ptr %191, align 8, !noalias !156
  store i32 %195, ptr %190, align 8, !alias.scope !156
  %196 = icmp ult i32 %195, 65
  br i1 %196, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i32

_ZN4llvm5APIntC2ERKS0_.exit.thread.i:             ; preds = %_ZNK4llvm5APIntneEm.exit
  %197 = load i64, ptr %16, align 8, !noalias !156
  store i64 %197, ptr %15, align 8, !alias.scope !156
  br label %199

_ZN4llvm5APIntC2ERKS0_.exit.i32:                  ; preds = %_ZNK4llvm5APIntneEm.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16) #16
  %.pr.i33 = load i32, ptr %190, align 8, !alias.scope !156
  %198 = icmp ult i32 %.pr.i33, 65
  br i1 %198, label %199, label %206

199:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i32, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i
  %200 = phi i32 [ %195, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %.pr.i33, %_ZN4llvm5APIntC2ERKS0_.exit.i32 ]
  %201 = icmp eq i32 %200, %138
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i64 0, ptr %15, align 8, !alias.scope !156
  br label %_ZNK4llvm5APInt4lshrEj.exit

203:                                              ; preds = %199
  %204 = load i64, ptr %15, align 8, !alias.scope !156
  %205 = lshr i64 %204, %192
  store i64 %205, ptr %15, align 8, !alias.scope !156
  br label %_ZNK4llvm5APInt4lshrEj.exit

206:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i32
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %138) #16
  br label %_ZNK4llvm5APInt4lshrEj.exit

_ZNK4llvm5APInt4lshrEj.exit:                      ; preds = %202, %203, %206
  %207 = load i8, ptr %29, align 4
  %208 = trunc i8 %207 to i1
  %209 = xor i1 %208, true
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 10, i1 noundef zeroext %209, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #16
  %210 = load i32, ptr %190, align 8
  %211 = icmp ugt i32 %210, 64
  br i1 %211, label %212, label %_ZN4llvm5APIntD2Ev.exit34

212:                                              ; preds = %_ZNK4llvm5APInt4lshrEj.exit
  %213 = load ptr, ptr %15, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZN4llvm5APIntD2Ev.exit34, label %215

215:                                              ; preds = %212
  call void @_ZdaPv(ptr noundef nonnull %213) #17
  br label %_ZN4llvm5APIntD2Ev.exit34

_ZN4llvm5APIntD2Ev.exit34:                        ; preds = %_ZNK4llvm5APInt4lshrEj.exit, %212, %215
  %216 = load i32, ptr %191, align 8
  %217 = icmp ugt i32 %216, 64
  br i1 %217, label %218, label %_ZN4llvm5APIntD2Ev.exit35

218:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit34
  %219 = load ptr, ptr %16, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZN4llvm5APIntD2Ev.exit35, label %221

221:                                              ; preds = %218
  call void @_ZdaPv(ptr noundef nonnull %219) #17
  br label %_ZN4llvm5APIntD2Ev.exit35

_ZN4llvm5APIntD2Ev.exit35:                        ; preds = %_ZN4llvm5APIntD2Ev.exit34, %218, %221
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %14) #16
  %222 = load i32, ptr %193, align 8, !noalias !159
  %223 = icmp ult i32 %222, 65
  br i1 %223, label %224, label %228

224:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit35
  %225 = load i64, ptr %12, align 8, !noalias !159
  %226 = load i64, ptr %17, align 8, !noalias !159
  %227 = and i64 %226, %225
  store i64 %227, ptr %17, align 8, !noalias !159
  br label %_ZN4llvmanENS_5APIntERKS0_.exit

228:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit35
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %12) #16, !noalias !159
  %.pre.i36 = load i32, ptr %193, align 8, !noalias !159
  %.pre1.i37 = load i64, ptr %17, align 8, !noalias !159
  br label %_ZN4llvmanENS_5APIntERKS0_.exit

_ZN4llvmanENS_5APIntERKS0_.exit:                  ; preds = %224, %228
  %229 = phi i64 [ %227, %224 ], [ %.pre1.i37, %228 ]
  %230 = phi i32 [ %222, %224 ], [ %.pre.i36, %228 ]
  store i32 0, ptr %193, align 8, !noalias !159
  %231 = load i32, ptr %194, align 8
  %232 = icmp ult i32 %231, 65
  br i1 %232, label %_ZN4llvm5APIntD2Ev.exit38.thread, label %233

_ZN4llvm5APIntD2Ev.exit38.thread:                 ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit
  store i64 %229, ptr %10, align 8
  store i32 %230, ptr %194, align 8
  br label %_ZN4llvm5APIntD2Ev.exit39

233:                                              ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit
  %234 = load ptr, ptr %10, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZN4llvm5APIntD2Ev.exit38.thread76, label %_ZN4llvm5APIntD2Ev.exit38

_ZN4llvm5APIntD2Ev.exit38.thread76:               ; preds = %233
  store i64 %229, ptr %10, align 8
  store i32 %230, ptr %194, align 8
  br label %_ZN4llvm5APIntD2Ev.exit39

_ZN4llvm5APIntD2Ev.exit38:                        ; preds = %233
  call void @_ZdaPv(ptr noundef nonnull %234) #17
  %.pr.pre = load i32, ptr %193, align 8
  %236 = icmp ugt i32 %.pr.pre, 64
  store i64 %229, ptr %10, align 8
  store i32 %230, ptr %194, align 8
  br i1 %236, label %237, label %_ZN4llvm5APIntD2Ev.exit39

237:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit38
  %238 = load ptr, ptr %17, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_ZN4llvm5APIntD2Ev.exit39, label %240

240:                                              ; preds = %237
  call void @_ZdaPv(ptr noundef nonnull %238) #17
  %.pr66 = load i32, ptr %194, align 8
  br label %_ZN4llvm5APIntD2Ev.exit39

_ZN4llvm5APIntD2Ev.exit39:                        ; preds = %_ZN4llvm5APIntD2Ev.exit38.thread76, %_ZN4llvm5APIntD2Ev.exit38.thread, %_ZN4llvm5APIntD2Ev.exit38, %237, %240
  %241 = phi i32 [ %230, %_ZN4llvm5APIntD2Ev.exit38.thread ], [ %230, %_ZN4llvm5APIntD2Ev.exit38 ], [ %230, %237 ], [ %.pr66, %240 ], [ %230, %_ZN4llvm5APIntD2Ev.exit38.thread76 ]
  %242 = icmp ult i32 %241, 65
  br i1 %242, label %246, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZN4llvm5APIntD2Ev.exit39
  %243 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #18
  %244 = sub i32 %241, %243
  %245 = icmp ult i32 %244, 65
  br i1 %245, label %246, label %_ZNK4llvm5APIntneEm.exit.backedge

246:                                              ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZN4llvm5APIntD2Ev.exit39
  %247 = load ptr, ptr %10, align 8
  %.0.in.i.i.i = select i1 %242, ptr %10, ptr %247
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  %.not67 = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not67, label %248, label %_ZNK4llvm5APIntneEm.exit.backedge

_ZNK4llvm5APIntneEm.exit.backedge:                ; preds = %246, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  br label %_ZNK4llvm5APIntneEm.exit, !llvm.loop !162

248:                                              ; preds = %246
  %249 = load i32, ptr %167, align 8
  %250 = icmp ugt i32 %249, 64
  br i1 %250, label %251, label %_ZN4llvm5APIntD2Ev.exit40

251:                                              ; preds = %248
  %252 = load ptr, ptr %14, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %_ZN4llvm5APIntD2Ev.exit40, label %254

254:                                              ; preds = %251
  call void @_ZdaPv(ptr noundef nonnull %252) #17
  br label %_ZN4llvm5APIntD2Ev.exit40

_ZN4llvm5APIntD2Ev.exit40:                        ; preds = %248, %251, %254
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %256 = load i32, ptr %255, align 8
  %257 = icmp ugt i32 %256, 64
  br i1 %257, label %258, label %_ZN4llvm5APIntD2Ev.exit41

258:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit40
  %259 = load ptr, ptr %12, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %_ZN4llvm5APIntD2Ev.exit41, label %261

261:                                              ; preds = %258
  call void @_ZdaPv(ptr noundef nonnull %259) #17
  br label %_ZN4llvm5APIntD2Ev.exit41

_ZN4llvm5APIntD2Ev.exit41:                        ; preds = %_ZN4llvm5APIntD2Ev.exit40, %258, %261
  %262 = load i32, ptr %194, align 8
  %263 = icmp ugt i32 %262, 64
  br i1 %263, label %264, label %_ZN4llvm5APIntD2Ev.exit42

264:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit41
  %265 = load ptr, ptr %10, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %_ZN4llvm5APIntD2Ev.exit42, label %267

267:                                              ; preds = %264
  call void @_ZdaPv(ptr noundef nonnull %265) #17
  br label %_ZN4llvm5APIntD2Ev.exit42

_ZN4llvm5APIntD2Ev.exit42:                        ; preds = %_ZN4llvm5APIntD2Ev.exit41, %264, %267
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %269 = load i32, ptr %268, align 8
  %270 = icmp ult i32 %269, 65
  %271 = load ptr, ptr %9, align 8
  %272 = icmp eq ptr %271, null
  %or.cond80 = select i1 %270, i1 true, i1 %272
  br i1 %or.cond80, label %_ZN4llvm6APSIntD2Ev.exit19, label %_ZN4llvm6APSIntD2Ev.exit19.sink.split

_ZN4llvm6APSIntD2Ev.exit19.sink.split:            ; preds = %_ZN4llvm5APIntD2Ev.exit42, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit17
  %.sink = phi ptr [ %92, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit17 ], [ %271, %_ZN4llvm5APIntD2Ev.exit42 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #17
  br label %_ZN4llvm6APSIntD2Ev.exit19

_ZN4llvm6APSIntD2Ev.exit19:                       ; preds = %_ZN4llvm6APSIntD2Ev.exit19.sink.split, %_ZN4llvm5APIntD2Ev.exit42, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit17
  %273 = load i32, ptr %28, align 8
  %274 = icmp ugt i32 %273, 64
  br i1 %274, label %275, label %_ZN4llvm6APSIntD2Ev.exit46

275:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit19
  %276 = load ptr, ptr %7, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %_ZN4llvm6APSIntD2Ev.exit46, label %278

278:                                              ; preds = %275
  call void @_ZdaPv(ptr noundef nonnull %276) #17
  br label %_ZN4llvm6APSIntD2Ev.exit46

_ZN4llvm6APSIntD2Ev.exit46:                       ; preds = %_ZN4llvm6APSIntD2Ev.exit19, %275, %278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6APSIntrsEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %8, label %10, label %24

10:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %9, align 8, !noalias !164
  store i32 %12, ptr %11, align 8, !alias.scope !164
  %13 = icmp ult i32 %12, 65
  br i1 %13, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.thread.i:             ; preds = %10
  %14 = load i64, ptr %1, align 8, !noalias !164
  store i64 %14, ptr %4, align 8, !alias.scope !164
  br label %16

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %10
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %.pr.i = load i32, ptr %11, align 8, !alias.scope !164
  %15 = icmp ult i32 %.pr.i, 65
  br i1 %15, label %16, label %23

16:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i
  %17 = phi i32 [ %12, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %18 = icmp eq i32 %2, %17
  br i1 %18, label %_ZN4llvm5APIntD2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8, !alias.scope !164
  %21 = zext nneg i32 %2 to i64
  %22 = lshr i64 %20, %21
  br label %_ZN4llvm5APIntD2Ev.exit

23:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %2) #16
  %.pre9 = load i32, ptr %11, align 8
  %.pre10 = load i64, ptr %4, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

24:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i32, ptr %9, align 8, !noalias !167
  store i32 %26, ptr %25, align 8, !alias.scope !167
  %27 = icmp ult i32 %26, 65
  br i1 %27, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i5

_ZN4llvm5APIntC2ERKS0_.exit.i5:                   ; preds = %24
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %.pr.i6 = load i32, ptr %25, align 8, !alias.scope !167
  %28 = icmp ult i32 %.pr.i6, 65
  br i1 %28, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %42

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i5, %24
  %.sink.i = phi ptr [ %1, %24 ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit.i5 ]
  %29 = phi i32 [ %26, %24 ], [ %.pr.i6, %_ZN4llvm5APIntC2ERKS0_.exit.i5 ]
  %.pre.i = load i64, ptr %.sink.i, align 8
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
  %spec.store.select.i.i.i = select i1 %30, i64 0, i64 %40
  %41 = and i64 %storemerge.i.i, %spec.store.select.i.i.i
  br label %_ZN4llvm5APIntD2Ev.exit

42:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i5
  call void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %2) #16
  %.pre = load i32, ptr %25, align 8
  %.pre8 = load i64, ptr %5, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %19, %23, %16, %42, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i
  %.sink13 = phi i32 [ %29, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre, %42 ], [ %.pre9, %23 ], [ %17, %19 ], [ %2, %16 ]
  %.sink12 = phi i64 [ %41, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre8, %42 ], [ %.pre10, %23 ], [ %22, %19 ], [ 0, %16 ]
  %.sink = phi i8 [ 0, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ 0, %42 ], [ 1, %23 ], [ 1, %19 ], [ 1, %16 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink13, ptr %43, align 8
  store i64 %.sink12, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %.sink, ptr %44, align 4
  ret void
}

declare void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12APFixedPoint5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 13
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %7, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 13
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %.0.i.i = phi ptr [ %13, %12 ], [ %1, %14 ]
  call void @_ZNK4llvm12APFixedPoint8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(20) %0)
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %17, i64 noundef %18) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.9, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %23, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 3
  store ptr %32, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %28, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNK4llvm19FixedPointSemantics5printERNS_11raw_ostreamE(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  store i16 10621, ptr %35, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store ptr %44, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %40, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12APFixedPoint8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %5, i64 noundef 40) #16
  call void @_ZNK4llvm12APFixedPoint8toStringERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %6 = load ptr, ptr %4, align 8, !noalias !170
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #16, !noalias !170
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16, !noalias !170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %_ZN4llvm11SmallStringILj40EED2Ev.exit, label %11

11:                                               ; preds = %2
  call void @free(ptr noundef %9) #16
  br label %_ZN4llvm11SmallStringILj40EED2Ev.exit

_ZN4llvm11SmallStringILj40EED2Ev.exit:            ; preds = %2, %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12APFixedPoint4dumpEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  tail call void @_ZNK4llvm12APFixedPoint5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

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
  %.not37 = icmp eq i32 %13, 0
  %.not = icmp eq ptr %2, null
  br i1 %.not37, label %14, label %95

14:                                               ; preds = %3
  br i1 %.not, label %55, label %15

15:                                               ; preds = %14
  %16 = and i32 %12, 536870912
  %.not38 = icmp eq i32 %16, 0
  br i1 %.not38, label %17, label %.thread

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 64, ptr %18, align 8, !alias.scope !173
  store i64 0, ptr %8, align 8, !alias.scope !173
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %19, align 4, !alias.scope !173
  %20 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(13) %8)
  %21 = load i32, ptr %18, align 8
  %22 = icmp ugt i32 %21, 64
  br i1 %22, label %23, label %_ZNK4llvm6APSIntneEl.exit

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK4llvm6APSIntneEl.exit, label %26

26:                                               ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %24) #17
  br label %_ZNK4llvm6APSIntneEl.exit

_ZNK4llvm6APSIntneEl.exit:                        ; preds = %17, %23, %26
  %.not39 = icmp eq i32 %20, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %.not39, label %27, label %53

27:                                               ; preds = %_ZNK4llvm6APSIntneEl.exit
  %.pre45 = load i32, ptr %11, align 8
  %.pre48 = and i32 %.pre45, 536870912
  %28 = icmp eq i32 %.pre48, 0
  br i1 %28, label %53, label %.thread

.thread:                                          ; preds = %15, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %30, 65
  br i1 %31, label %32, label %38

32:                                               ; preds = %.thread
  %33 = load i64, ptr %1, align 8
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
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, %42
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit, label %49

49:                                               ; preds = %38
  %50 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  %51 = icmp eq i32 %50, %39
  br label %_ZNK4llvm5APInt16isMinSignedValueEv.exit

_ZNK4llvm5APInt16isMinSignedValueEv.exit:         ; preds = %32, %38, %49
  %.0.i = phi i1 [ %37, %32 ], [ false, %38 ], [ %51, %49 ]
  %52 = zext i1 %.0.i to i8
  br label %53

53:                                               ; preds = %27, %_ZNK4llvm5APInt16isMinSignedValueEv.exit, %_ZNK4llvm6APSIntneEl.exit
  %54 = phi i8 [ 1, %_ZNK4llvm6APSIntneEl.exit ], [ 0, %27 ], [ %52, %_ZNK4llvm5APInt16isMinSignedValueEv.exit ]
  store i8 %54, ptr %2, align 1
  br label %55

55:                                               ; preds = %53, %14
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 8, !noalias !176
  store i32 %58, ptr %56, align 8, !noalias !176
  %59 = icmp ult i32 %58, 65
  br i1 %59, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %55
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(13) %1) #16, !noalias !176
  %.pr.i = load i32, ptr %56, align 8, !noalias !179
  %60 = icmp ult i32 %.pr.i, 65
  br i1 %60, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %70

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %55
  %.sink.i = phi ptr [ %1, %55 ], [ %7, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %61 = phi i32 [ %58, %55 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !noalias !176
  %62 = xor i64 %.pre.i, -1
  %63 = add nuw nsw i32 %61, 63
  %64 = and i32 %63, 63
  %65 = xor i32 %64, 63
  %66 = zext nneg i32 %65 to i64
  %67 = lshr i64 -1, %66
  %68 = icmp eq i32 %61, 0
  %spec.store.select.i.i.i.i.i = select i1 %68, i64 0, i64 %67
  %69 = and i64 %spec.store.select.i.i.i.i.i, %62
  store i64 %69, ptr %7, align 8, !noalias !179
  br label %_ZNK4llvm6APSIntngEv.exit

70:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #16, !noalias !179
  br label %_ZNK4llvm6APSIntngEv.exit

_ZNK4llvm6APSIntngEv.exit:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, %70
  %71 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #16, !noalias !179
  %72 = load i32, ptr %56, align 8, !noalias !179
  %73 = load i64, ptr %7, align 8, !noalias !179
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %75 = load i8, ptr %74, align 4, !noalias !176
  %76 = and i8 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %72, ptr %77, align 8, !alias.scope !176
  store i64 %73, ptr %9, align 8, !alias.scope !176
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 %76, ptr %78, align 4, !alias.scope !176
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %72, ptr %79, align 8
  %80 = icmp ult i32 %72, 65
  br i1 %80, label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, label %81

81:                                               ; preds = %_ZNK4llvm6APSIntngEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %9) #16
  %.pre.i8 = load i32, ptr %79, align 8
  %.pre4.i.pre = load i64, ptr %6, align 8
  %.pre47 = load i32, ptr %77, align 8
  %82 = icmp ugt i32 %.pre47, 64
  br label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit

_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit: ; preds = %_ZNK4llvm6APSIntngEv.exit, %81
  %83 = phi i1 [ %82, %81 ], [ false, %_ZNK4llvm6APSIntngEv.exit ]
  %.pre4.i = phi i64 [ %.pre4.i.pre, %81 ], [ %73, %_ZNK4llvm6APSIntngEv.exit ]
  %84 = phi i32 [ %.pre.i8, %81 ], [ %72, %_ZNK4llvm6APSIntngEv.exit ]
  %85 = load i32, ptr %11, align 8
  %86 = and i32 %85, 536870912
  %.not.i10 = icmp eq i32 %86, 0
  %87 = zext i1 %.not.i10 to i8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %84, ptr %88, align 8
  store i64 %.pre4.i, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %87, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %85, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %83, label %91, label %_ZN4llvm6APSIntD2Ev.exit

91:                                               ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit
  %92 = load ptr, ptr %9, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN4llvm6APSIntD2Ev.exit, label %94

94:                                               ; preds = %91
  call void @_ZdaPv(ptr noundef nonnull %92) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

95:                                               ; preds = %3
  br i1 %.not, label %97, label %96

96:                                               ; preds = %95
  store i8 0, ptr %2, align 1
  %.pre = load i32, ptr %11, align 8
  br label %97

97:                                               ; preds = %96, %95
  %98 = phi i32 [ %.pre, %96 ], [ %12, %95 ]
  %99 = and i32 %98, 536870912
  %.not41 = icmp eq i32 %99, 0
  br i1 %.not41, label %164, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = icmp ult i32 %102, 65
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load i64, ptr %1, align 8
  %106 = add nsw i32 %102, -1
  %107 = zext nneg i32 %106 to i64
  %108 = shl nuw i64 1, %107
  %109 = icmp eq i64 %105, %108
  br i1 %109, label %.thread35, label %123

110:                                              ; preds = %100
  %111 = add i32 %102, -1
  %112 = and i32 %111, 63
  %113 = zext nneg i32 %112 to i64
  %114 = shl nuw i64 1, %113
  %115 = load ptr, ptr %1, align 8
  %116 = lshr i32 %111, 6
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i64, ptr %115, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, %114
  %.not.i11 = icmp eq i64 %120, 0
  br i1 %.not.i11, label %_ZN4llvm5APIntC2ERKS0_.exit.i14, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit13

_ZNK4llvm5APInt16isMinSignedValueEv.exit13:       ; preds = %110
  %121 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  %122 = icmp eq i32 %121, %111
  br i1 %122, label %.thread35, label %_ZN4llvm5APIntC2ERKS0_.exit.i14

.thread35:                                        ; preds = %_ZNK4llvm5APInt16isMinSignedValueEv.exit13, %104
  tail call void @_ZN4llvm12APFixedPoint6getMaxERKNS_19FixedPointSemanticsE(ptr dead_on_unwind writable sret(%"class.llvm::APFixedPoint") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %_ZN4llvm6APSIntD2Ev.exit

123:                                              ; preds = %104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %102, ptr %124, align 8, !noalias !182
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i16

_ZN4llvm5APIntC2ERKS0_.exit.i14:                  ; preds = %110, %_ZNK4llvm5APInt16isMinSignedValueEv.exit13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %102, ptr %125, align 8, !noalias !185
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(13) %1) #16, !noalias !182
  %.pr.i15 = load i32, ptr %125, align 8, !noalias !187
  %126 = icmp ult i32 %.pr.i15, 65
  br i1 %126, label %_ZN4llvm5APIntC2ERKS0_.exit.i14._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i16_crit_edge, label %137

_ZN4llvm5APIntC2ERKS0_.exit.i14._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i16_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i14
  %.pre.i18.pre = load i64, ptr %5, align 8, !noalias !182
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i16

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i16: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i14._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i16_crit_edge, %123
  %.pre.i18 = phi i64 [ %105, %123 ], [ %.pre.i18.pre, %_ZN4llvm5APIntC2ERKS0_.exit.i14._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i16_crit_edge ]
  %127 = phi ptr [ %124, %123 ], [ %125, %_ZN4llvm5APIntC2ERKS0_.exit.i14._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i16_crit_edge ]
  %128 = phi i32 [ %102, %123 ], [ %.pr.i15, %_ZN4llvm5APIntC2ERKS0_.exit.i14._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i16_crit_edge ]
  %129 = xor i64 %.pre.i18, -1
  %130 = add nuw nsw i32 %128, 63
  %131 = and i32 %130, 63
  %132 = xor i32 %131, 63
  %133 = zext nneg i32 %132 to i64
  %134 = lshr i64 -1, %133
  %135 = icmp eq i32 %128, 0
  %spec.store.select.i.i.i.i.i19 = select i1 %135, i64 0, i64 %134
  %136 = and i64 %spec.store.select.i.i.i.i.i19, %129
  store i64 %136, ptr %5, align 8, !noalias !187
  br label %_ZNK4llvm6APSIntngEv.exit20

137:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i14
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #16, !noalias !187
  br label %_ZNK4llvm6APSIntngEv.exit20

_ZNK4llvm6APSIntngEv.exit20:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i16, %137
  %138 = phi ptr [ %127, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i16 ], [ %125, %137 ]
  %139 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #16, !noalias !187
  %140 = load i32, ptr %138, align 8, !noalias !187
  %141 = load i64, ptr %5, align 8, !noalias !187
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %143 = load i8, ptr %142, align 4, !noalias !182
  %144 = and i8 %143, 1
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %140, ptr %145, align 8, !alias.scope !182
  store i64 %141, ptr %10, align 8, !alias.scope !182
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 %144, ptr %146, align 4, !alias.scope !182
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %140, ptr %147, align 8
  %148 = icmp ult i32 %140, 65
  br i1 %148, label %151, label %149

149:                                              ; preds = %_ZNK4llvm6APSIntngEv.exit20
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %10) #16
  %.pre.i21 = load i32, ptr %147, align 8
  %.pre4.i23.pre = load i64, ptr %4, align 8
  %.pre44 = load i32, ptr %145, align 8
  %150 = icmp ugt i32 %.pre44, 64
  br label %151

151:                                              ; preds = %_ZNK4llvm6APSIntngEv.exit20, %149
  %152 = phi i1 [ %150, %149 ], [ false, %_ZNK4llvm6APSIntngEv.exit20 ]
  %.pre4.i23 = phi i64 [ %.pre4.i23.pre, %149 ], [ %141, %_ZNK4llvm6APSIntngEv.exit20 ]
  %153 = phi i32 [ %.pre.i21, %149 ], [ %140, %_ZNK4llvm6APSIntngEv.exit20 ]
  %154 = load i32, ptr %11, align 8
  %155 = and i32 %154, 536870912
  %.not.i24 = icmp eq i32 %155, 0
  %156 = zext i1 %.not.i24 to i8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %153, ptr %157, align 8
  store i64 %.pre4.i23, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %156, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %154, ptr %159, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %152, label %160, label %_ZN4llvm6APSIntD2Ev.exit

160:                                              ; preds = %151
  %161 = load ptr, ptr %10, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN4llvm6APSIntD2Ev.exit, label %163

163:                                              ; preds = %160
  call void @_ZdaPv(ptr noundef nonnull %161) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

164:                                              ; preds = %97
  tail call void @_ZN4llvm12APFixedPointC2EmRKNS_19FixedPointSemanticsE(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %163, %160, %151, %.thread35, %94, %91, %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, %164
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
  call void @_ZNK4llvm12APFixedPoint10getIntPartEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APSInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 65535
  %22 = xor i1 %3, true
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %2, ptr %23, align 8, !noalias !190
  %24 = icmp ult i32 %2, 65
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink7.i.sroa.gep64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink7.i29.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink7.i29.sroa.gep65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink7.i37.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink7.i37.sroa.gep66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink7.i46.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink7.i46.sroa.gep67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %3, label %28, label %25

25:                                               ; preds = %5
  br i1 %24, label %26, label %27

26:                                               ; preds = %25
  store i64 0, ptr %15, align 8, !alias.scope !193, !noalias !190
  br label %_ZN4llvm6APSInt11getMinValueEjb.exit

27:                                               ; preds = %25
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef 0, i1 noundef zeroext false) #16, !noalias !190
  br label %_ZN4llvm6APSInt11getMinValueEjb.exit

28:                                               ; preds = %5
  br i1 %24, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i:            ; preds = %28
  %29 = add nuw nsw i32 %2, 63
  %30 = and i32 %29, 63
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw i64 1, %31
  br label %38

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %28
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef 0, i1 noundef zeroext false) #16, !noalias !190
  %.pre.i.i = load i32, ptr %23, align 8, !alias.scope !196, !noalias !190
  %33 = icmp ult i32 %.pre.i.i, 65
  %34 = add i32 %2, -1
  %35 = and i32 %34, 63
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw i64 1, %36
  br i1 %33, label %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i, label %42

_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i:        ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %.pre.i = load i64, ptr %15, align 8, !alias.scope !196, !noalias !190
  br label %38

38:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i
  %39 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %.pre.i, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i ]
  %40 = phi i64 [ %32, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i.i ], [ %37, %_ZN4llvm5APIntC2Ejmbb.exit.i._crit_edge.i ]
  %41 = or i64 %40, %39
  store i64 %41, ptr %15, align 8, !alias.scope !196, !noalias !190
  br label %_ZN4llvm6APSInt11getMinValueEjb.exit

42:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %43 = load ptr, ptr %15, align 8, !alias.scope !196, !noalias !190
  %44 = lshr i32 %34, 6
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8, !noalias !190
  %48 = or i64 %47, %37
  store i64 %48, ptr %46, align 8, !noalias !190
  br label %_ZN4llvm6APSInt11getMinValueEjb.exit

_ZN4llvm6APSInt11getMinValueEjb.exit:             ; preds = %26, %27, %38, %42
  %49 = zext i1 %22 to i8
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %51 = load i32, ptr %23, align 8, !noalias !190
  store i32 %51, ptr %50, align 8, !alias.scope !190
  %52 = load i64, ptr %15, align 8, !noalias !190
  store i64 %52, ptr %17, align 8, !alias.scope !190
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 %49, ptr %53, align 4, !alias.scope !190
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %2, ptr %54, align 8, !noalias !199
  br i1 %3, label %64, label %55

55:                                               ; preds = %_ZN4llvm6APSInt11getMinValueEjb.exit
  br i1 %24, label %56, label %63

56:                                               ; preds = %55
  %57 = add nuw nsw i32 %2, 63
  %58 = and i32 %57, 63
  %59 = xor i32 %58, 63
  %60 = zext nneg i32 %59 to i64
  %61 = lshr i64 -1, %60
  %62 = icmp eq i32 %2, 0
  %spec.store.select.i.i.i.i.i = select i1 %62, i64 0, i64 %61
  store i64 %spec.store.select.i.i.i.i.i, ptr %14, align 8, !alias.scope !202, !noalias !199
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit

63:                                               ; preds = %55
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %14, i64 noundef -1, i1 noundef zeroext true) #16, !noalias !199
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit

64:                                               ; preds = %_ZN4llvm6APSInt11getMinValueEjb.exit
  br i1 %24, label %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i, label %_ZN4llvm5APInt10getAllOnesEj.exit.i.i

_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i:     ; preds = %64
  %65 = add nuw nsw i32 %2, 63
  %66 = and i32 %65, 63
  %67 = xor i32 %66, 63
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 -1, %68
  %70 = icmp eq i32 %2, 0
  %spec.store.select.i.i.i.i6.i = select i1 %70, i64 0, i64 %69
  %71 = zext nneg i32 %66 to i64
  %72 = shl nuw i64 1, %71
  %73 = xor i64 %72, -1
  br label %80

_ZN4llvm5APInt10getAllOnesEj.exit.i.i:            ; preds = %64
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %14, i64 noundef -1, i1 noundef zeroext true) #16, !noalias !199
  %.pre.i.i25 = load i32, ptr %54, align 8, !alias.scope !207, !noalias !199
  %74 = icmp ult i32 %.pre.i.i25, 65
  %75 = add i32 %2, -1
  %76 = and i32 %75, 63
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw i64 1, %77
  %79 = xor i64 %78, -1
  br i1 %74, label %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i, label %84

_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i: ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  %.pre.i26 = load i64, ptr %14, align 8, !alias.scope !207, !noalias !199
  br label %80

80:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i
  %81 = phi i64 [ %spec.store.select.i.i.i.i6.i, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i ], [ %.pre.i26, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i ]
  %82 = phi i64 [ %73, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i.i ], [ %79, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge.i ]
  %83 = and i64 %82, %81
  store i64 %83, ptr %14, align 8, !alias.scope !207, !noalias !199
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit

84:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i.i
  %85 = load ptr, ptr %14, align 8, !alias.scope !207, !noalias !199
  %86 = lshr i32 %75, 6
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i64, ptr %85, i64 %87
  %89 = load i64, ptr %88, align 8, !noalias !199
  %90 = and i64 %89, %79
  store i64 %90, ptr %88, align 8, !noalias !199
  br label %_ZN4llvm6APSInt11getMaxValueEjb.exit

_ZN4llvm6APSInt11getMaxValueEjb.exit:             ; preds = %56, %63, %80, %84
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %92 = load i32, ptr %54, align 8, !noalias !199
  store i32 %92, ptr %91, align 8, !alias.scope !199
  %93 = load i64, ptr %14, align 8, !noalias !199
  store i64 %93, ptr %18, align 8, !alias.scope !199
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i8 %49, ptr %94, align 4, !alias.scope !199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %95 = icmp ult i32 %21, %2
  br i1 %95, label %96, label %110

96:                                               ; preds = %_ZN4llvm6APSInt11getMaxValueEjb.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %98 = load i8, ptr %97, align 4, !noalias !210
  %99 = trunc i8 %98 to i1
  br i1 %99, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %96
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(13) %16, i32 noundef %2) #16, !noalias !210
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %96
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(13) %16, i32 noundef %2) #16, !noalias !210
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep64, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %13, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %12, %_ZN4llvm5APIntD2Ev.exit.i ]
  %100 = load i8, ptr %97, align 4, !noalias !210
  %101 = load i32, ptr %.sink7.i.sroa.phi, align 8, !noalias !210
  %102 = load i64, ptr %.sink7.i, align 8, !noalias !210
  %.sink.i = and i8 %100, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = icmp ult i32 %104, 65
  br i1 %105, label %_ZN4llvm6APSIntD2Ev.exit, label %106

106:                                              ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %107 = load ptr, ptr %16, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN4llvm6APSIntD2Ev.exit, label %109

109:                                              ; preds = %106
  call void @_ZdaPv(ptr noundef nonnull %107) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %109, %106, %_ZNK4llvm6APSInt6extendEj.exit
  store i64 %102, ptr %16, align 8
  store i32 %101, ptr %103, align 8
  store i8 %.sink.i, ptr %97, align 4
  br label %135

110:                                              ; preds = %_ZN4llvm6APSInt11getMaxValueEjb.exit
  %111 = icmp samesign ugt i32 %21, %2
  br i1 %111, label %112, label %135

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %113 = load i8, ptr %53, align 4, !noalias !213
  %114 = trunc i8 %113 to i1
  br i1 %114, label %_ZN4llvm5APIntD2Ev.exit.i31, label %_ZN4llvm5APIntD2Ev.exit2.i28

_ZN4llvm5APIntD2Ev.exit.i31:                      ; preds = %112
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(13) %17, i32 noundef %21) #16, !noalias !213
  br label %_ZNK4llvm6APSInt6extendEj.exit32

_ZN4llvm5APIntD2Ev.exit2.i28:                     ; preds = %112
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(13) %17, i32 noundef %21) #16, !noalias !213
  br label %_ZNK4llvm6APSInt6extendEj.exit32

_ZNK4llvm6APSInt6extendEj.exit32:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i31, %_ZN4llvm5APIntD2Ev.exit2.i28
  %.sink7.i29.sroa.phi = phi ptr [ %.sink7.i29.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i28 ], [ %.sink7.i29.sroa.gep65, %_ZN4llvm5APIntD2Ev.exit.i31 ]
  %.sink7.i29 = phi ptr [ %11, %_ZN4llvm5APIntD2Ev.exit2.i28 ], [ %10, %_ZN4llvm5APIntD2Ev.exit.i31 ]
  %115 = load i8, ptr %53, align 4, !noalias !213
  %116 = load i32, ptr %.sink7.i29.sroa.phi, align 8, !noalias !213
  %117 = load i64, ptr %.sink7.i29, align 8, !noalias !213
  %.sink.i30 = and i8 %115, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %118 = load i32, ptr %50, align 8
  %119 = icmp ult i32 %118, 65
  br i1 %119, label %_ZN4llvm6APSIntD2Ev.exit35, label %120

120:                                              ; preds = %_ZNK4llvm6APSInt6extendEj.exit32
  %121 = load ptr, ptr %17, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN4llvm6APSIntD2Ev.exit35, label %123

123:                                              ; preds = %120
  call void @_ZdaPv(ptr noundef nonnull %121) #17
  br label %_ZN4llvm6APSIntD2Ev.exit35

_ZN4llvm6APSIntD2Ev.exit35:                       ; preds = %123, %120, %_ZNK4llvm6APSInt6extendEj.exit32
  store i64 %117, ptr %17, align 8
  store i32 %116, ptr %50, align 8
  store i8 %.sink.i30, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %124 = load i8, ptr %94, align 4, !noalias !216
  %125 = trunc i8 %124 to i1
  br i1 %125, label %_ZN4llvm5APIntD2Ev.exit.i39, label %_ZN4llvm5APIntD2Ev.exit2.i36

_ZN4llvm5APIntD2Ev.exit.i39:                      ; preds = %_ZN4llvm6APSIntD2Ev.exit35
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(13) %18, i32 noundef %21) #16, !noalias !216
  br label %_ZNK4llvm6APSInt6extendEj.exit40

_ZN4llvm5APIntD2Ev.exit2.i36:                     ; preds = %_ZN4llvm6APSIntD2Ev.exit35
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(13) %18, i32 noundef %21) #16, !noalias !216
  br label %_ZNK4llvm6APSInt6extendEj.exit40

_ZNK4llvm6APSInt6extendEj.exit40:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i39, %_ZN4llvm5APIntD2Ev.exit2.i36
  %.sink7.i37.sroa.phi = phi ptr [ %.sink7.i37.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i36 ], [ %.sink7.i37.sroa.gep66, %_ZN4llvm5APIntD2Ev.exit.i39 ]
  %.sink7.i37 = phi ptr [ %9, %_ZN4llvm5APIntD2Ev.exit2.i36 ], [ %8, %_ZN4llvm5APIntD2Ev.exit.i39 ]
  %126 = load i8, ptr %94, align 4, !noalias !216
  %127 = load i32, ptr %.sink7.i37.sroa.phi, align 8, !noalias !216
  %128 = load i64, ptr %.sink7.i37, align 8, !noalias !216
  %.sink.i38 = and i8 %126, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %129 = load i32, ptr %91, align 8
  %130 = icmp ult i32 %129, 65
  br i1 %130, label %_ZN4llvm6APSIntD2Ev.exit43, label %131

131:                                              ; preds = %_ZNK4llvm6APSInt6extendEj.exit40
  %132 = load ptr, ptr %18, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN4llvm6APSIntD2Ev.exit43, label %134

134:                                              ; preds = %131
  call void @_ZdaPv(ptr noundef nonnull %132) #17
  br label %_ZN4llvm6APSIntD2Ev.exit43

_ZN4llvm6APSIntD2Ev.exit43:                       ; preds = %134, %131, %_ZNK4llvm6APSInt6extendEj.exit40
  store i64 %128, ptr %18, align 8
  store i32 %127, ptr %91, align 8
  store i8 %.sink.i38, ptr %94, align 4
  br label %135

135:                                              ; preds = %110, %_ZN4llvm6APSIntD2Ev.exit43, %_ZN4llvm6APSIntD2Ev.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %169, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %138 = load i8, ptr %137, align 4
  %139 = trunc i8 %138 to i1
  %brmerge = or i1 %3, %139
  br i1 %brmerge, label %156, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, -1
  %143 = and i32 %142, 63
  %144 = zext nneg i32 %143 to i64
  %145 = shl nuw i64 1, %144
  %146 = icmp ult i32 %141, 65
  %147 = load ptr, ptr %16, align 8
  %148 = lshr i32 %142, 6
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i64, ptr %147, i64 %149
  %.in.i.i.i.i = select i1 %146, ptr %16, ptr %150
  %151 = load i64, ptr %.in.i.i.i.i, align 8
  %152 = and i64 %145, %151
  %.not69 = icmp eq i64 %152, 0
  br i1 %.not69, label %153, label %.sink.split

153:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit
  %154 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %18) #18
  %155 = icmp sgt i32 %154, 0
  br label %.sink.split

156:                                              ; preds = %136
  %brmerge24.not = and i1 %3, %139
  br i1 %brmerge24.not, label %157, label %160

157:                                              ; preds = %156
  %158 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %18) #18
  %159 = icmp sgt i32 %158, 0
  br label %.sink.split

160:                                              ; preds = %156
  br i1 %139, label %_ZNK4llvm6APSIntltERKS0_.exit, label %_ZNK4llvm6APSIntltERKS0_.exit.thread

_ZNK4llvm6APSIntltERKS0_.exit:                    ; preds = %160
  %161 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %17) #18
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %.sink.split, label %165

_ZNK4llvm6APSIntltERKS0_.exit.thread:             ; preds = %160
  %163 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %17) #18
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %.sink.split, label %.thread

165:                                              ; preds = %_ZNK4llvm6APSIntltERKS0_.exit
  %166 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %18) #18
  br label %_ZNK4llvm6APSIntgtERKS0_.exit

.thread:                                          ; preds = %_ZNK4llvm6APSIntltERKS0_.exit.thread
  %167 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef nonnull align 8 dereferenceable(13) %18) #18
  br label %_ZNK4llvm6APSIntgtERKS0_.exit

_ZNK4llvm6APSIntgtERKS0_.exit:                    ; preds = %165, %.thread
  %.in.i44 = phi i32 [ %166, %165 ], [ %167, %.thread ]
  %168 = icmp sgt i32 %.in.i44, 0
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK4llvm6APSIntltERKS0_.exit, %_ZNK4llvm6APSIntgtERKS0_.exit, %_ZNK4llvm6APSIntltERKS0_.exit.thread, %_ZNK4llvm6APSInt10isNegativeEv.exit, %153, %157
  %.sink.shrunk = phi i1 [ %159, %157 ], [ true, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ %155, %153 ], [ true, %_ZNK4llvm6APSIntltERKS0_.exit ], [ %168, %_ZNK4llvm6APSIntgtERKS0_.exit ], [ true, %_ZNK4llvm6APSIntltERKS0_.exit.thread ]
  %.sink = zext i1 %.sink.shrunk to i8
  store i8 %.sink, ptr %4, align 1
  br label %169

169:                                              ; preds = %.sink.split, %135
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i8 %49, ptr %170, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  br i1 %3, label %_ZN4llvm5APIntD2Ev.exit2.i45, label %_ZN4llvm5APIntD2Ev.exit.i48

_ZN4llvm5APIntD2Ev.exit.i48:                      ; preds = %169
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %16, i32 noundef %2) #16, !noalias !219
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit

_ZN4llvm5APIntD2Ev.exit2.i45:                     ; preds = %169
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(13) %16, i32 noundef %2) #16, !noalias !219
  br label %_ZNK4llvm6APSInt10extOrTruncEj.exit

_ZNK4llvm6APSInt10extOrTruncEj.exit:              ; preds = %_ZN4llvm5APIntD2Ev.exit.i48, %_ZN4llvm5APIntD2Ev.exit2.i45
  %.sink7.i46.sroa.phi = phi ptr [ %.sink7.i46.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i45 ], [ %.sink7.i46.sroa.gep67, %_ZN4llvm5APIntD2Ev.exit.i48 ]
  %.sink7.i46 = phi ptr [ %7, %_ZN4llvm5APIntD2Ev.exit2.i45 ], [ %6, %_ZN4llvm5APIntD2Ev.exit.i48 ]
  %171 = load i8, ptr %170, align 4, !noalias !219
  %172 = load i32, ptr %.sink7.i46.sroa.phi, align 8, !noalias !219
  %173 = load i64, ptr %.sink7.i46, align 8, !noalias !219
  %.sink.i47 = and i8 %171, 1
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %172, ptr %174, align 8, !alias.scope !219
  store i64 %173, ptr %0, align 8, !alias.scope !219
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %.sink.i47, ptr %175, align 4, !alias.scope !219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %176 = load i32, ptr %91, align 8
  %177 = icmp ugt i32 %176, 64
  br i1 %177, label %178, label %_ZN4llvm6APSIntD2Ev.exit50

178:                                              ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit
  %179 = load ptr, ptr %18, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZN4llvm6APSIntD2Ev.exit50, label %181

181:                                              ; preds = %178
  call void @_ZdaPv(ptr noundef nonnull %179) #17
  br label %_ZN4llvm6APSIntD2Ev.exit50

_ZN4llvm6APSIntD2Ev.exit50:                       ; preds = %_ZNK4llvm6APSInt10extOrTruncEj.exit, %178, %181
  %182 = load i32, ptr %50, align 8
  %183 = icmp ugt i32 %182, 64
  br i1 %183, label %184, label %_ZN4llvm6APSIntD2Ev.exit52

184:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit50
  %185 = load ptr, ptr %17, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZN4llvm6APSIntD2Ev.exit52, label %187

187:                                              ; preds = %184
  call void @_ZdaPv(ptr noundef nonnull %185) #17
  br label %_ZN4llvm6APSIntD2Ev.exit52

_ZN4llvm6APSIntD2Ev.exit52:                       ; preds = %_ZN4llvm6APSIntD2Ev.exit50, %184, %187
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = icmp ugt i32 %189, 64
  br i1 %190, label %191, label %_ZN4llvm6APSIntD2Ev.exit54

191:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit52
  %192 = load ptr, ptr %16, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZN4llvm6APSIntD2Ev.exit54, label %194

194:                                              ; preds = %191
  call void @_ZdaPv(ptr noundef nonnull %192) #17
  br label %_ZN4llvm6APSIntD2Ev.exit54

_ZN4llvm6APSIntD2Ev.exit54:                       ; preds = %_ZN4llvm6APSIntD2Ev.exit52, %191, %194
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
  %.sink7.i.sroa.gep31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink10.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink10.i.sroa.gep32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink10.i25.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink10.i25.sroa.gep33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %24, label %25, label %36

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %22, ptr %26, align 8, !alias.scope !222
  %27 = icmp samesign ult i32 %22, 65
  br i1 %27, label %_ZN4llvm5APIntD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef 0, i1 noundef zeroext false) #16
  %.pre = load i32, ptr %26, align 8
  %.pre35 = load i64, ptr %13, align 8
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %25, %28
  %29 = phi i64 [ %.pre35, %28 ], [ 0, %25 ]
  %30 = phi i32 [ %.pre, %28 ], [ %22, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %30, ptr %34, align 8
  store i64 %29, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %33, ptr %35, align 4
  br label %_ZN4llvm6APSIntD2Ev.exit30

36:                                               ; preds = %2
  %37 = icmp sgt i32 %21, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %40 = load i8, ptr %39, align 4, !noalias !225
  %41 = trunc i8 %40 to i1
  br i1 %41, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %38
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %23) #16, !noalias !225
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %38
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %23) #16, !noalias !225
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep31, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %12, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %11, %_ZN4llvm5APIntD2Ev.exit.i ]
  %42 = load i8, ptr %39, align 4, !noalias !225
  %43 = load i32, ptr %.sink7.i.sroa.phi, align 8, !noalias !225
  %44 = load i64, ptr %.sink7.i, align 8, !noalias !225
  %.sink.i = and i8 %42, 1
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %43, ptr %45, align 8, !alias.scope !225
  store i64 %44, ptr %14, align 8, !alias.scope !225
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i8 %.sink.i, ptr %46, align 4, !alias.scope !225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %59

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %48, align 8
  %51 = icmp ult i32 %50, 65
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i64, ptr %1, align 8
  store i64 %53, ptr %14, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

54:                                               ; preds = %47
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %14, ptr noundef nonnull align 8 dereferenceable(13) %1) #16
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %52, %54
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 1
  store i8 %58, ptr %55, align 4
  br label %59

59:                                               ; preds = %_ZN4llvm6APSIntC2ERKS0_.exit, %_ZNK4llvm6APSInt6extendEj.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 64, ptr %60, align 8, !alias.scope !228
  store i64 0, ptr %10, align 8, !alias.scope !228
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 0, ptr %61, align 4, !alias.scope !228
  %62 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(13) %10)
  %63 = load i32, ptr %60, align 8
  %64 = icmp ugt i32 %63, 64
  br i1 %64, label %65, label %_ZNK4llvm6APSIntltEl.exit

65:                                               ; preds = %59
  %66 = load ptr, ptr %10, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK4llvm6APSIntltEl.exit, label %68

68:                                               ; preds = %65
  call void @_ZdaPv(ptr noundef nonnull %66) #17
  br label %_ZNK4llvm6APSIntltEl.exit

_ZNK4llvm6APSIntltEl.exit:                        ; preds = %59, %65, %68
  %69 = icmp slt i32 %62, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br i1 %69, label %70, label %_ZN4llvm6APSIntD2Ev.exit.thread

70:                                               ; preds = %_ZNK4llvm6APSIntltEl.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i32, ptr %72, align 8, !noalias !231
  store i32 %73, ptr %71, align 8, !noalias !231
  %74 = icmp ult i32 %73, 65
  br i1 %74, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %70
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(13) %1) #16, !noalias !231
  %.pr.i = load i32, ptr %71, align 8, !noalias !234
  %75 = icmp ult i32 %.pr.i, 65
  br i1 %75, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, label %85

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %70
  %.sink.i2 = phi ptr [ %1, %70 ], [ %9, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %76 = phi i32 [ %73, %70 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i2, align 8, !noalias !231
  %77 = xor i64 %.pre.i, -1
  %78 = add nuw nsw i32 %76, 63
  %79 = and i32 %78, 63
  %80 = xor i32 %79, 63
  %81 = zext nneg i32 %80 to i64
  %82 = lshr i64 -1, %81
  %83 = icmp eq i32 %76, 0
  %spec.store.select.i.i.i.i.i = select i1 %83, i64 0, i64 %82
  %84 = and i64 %spec.store.select.i.i.i.i.i, %77
  store i64 %84, ptr %9, align 8, !noalias !234
  br label %_ZNK4llvm6APSIntngEv.exit

85:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #16, !noalias !234
  br label %_ZNK4llvm6APSIntngEv.exit

_ZNK4llvm6APSIntngEv.exit:                        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i, %85
  %86 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #16, !noalias !234
  %87 = load i32, ptr %71, align 8, !noalias !234
  %88 = load i64, ptr %9, align 8, !noalias !234
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %90 = load i8, ptr %89, align 4, !noalias !231
  %91 = and i8 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %87, ptr %92, align 8, !alias.scope !231
  store i64 %88, ptr %15, align 8, !alias.scope !231
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i8 %91, ptr %93, align 4, !alias.scope !231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %94 = load i32, ptr %72, align 8
  %95 = icmp ult i32 %94, 65
  %96 = inttoptr i64 %88 to ptr
  br i1 %95, label %97, label %100

97:                                               ; preds = %_ZNK4llvm6APSIntngEv.exit
  %98 = load i64, ptr %1, align 8
  %99 = icmp eq i64 %98, %88
  br label %102

100:                                              ; preds = %_ZNK4llvm6APSIntngEv.exit
  %101 = call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(13) %15) #18
  br label %102

102:                                              ; preds = %100, %97
  %.0.i.i.i.i = phi i1 [ %99, %97 ], [ %101, %100 ]
  %103 = icmp ult i32 %87, 65
  %104 = icmp eq i64 %88, 0
  %or.cond = select i1 %103, i1 true, i1 %104
  br i1 %or.cond, label %_ZN4llvm6APSIntD2Ev.exit, label %105

105:                                              ; preds = %102
  call void @_ZdaPv(ptr noundef nonnull %96) #17
  br i1 %.0.i.i.i.i, label %_ZN4llvm6APSIntD2Ev.exit.thread, label %106

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %102
  br i1 %.0.i.i.i.i, label %_ZN4llvm6APSIntD2Ev.exit.thread, label %106

106:                                              ; preds = %105, %_ZN4llvm6APSIntD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %109 = load i32, ptr %108, align 8, !noalias !237
  store i32 %109, ptr %107, align 8, !noalias !237
  %110 = icmp ult i32 %109, 65
  br i1 %110, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i6, label %_ZN4llvm5APIntC2ERKS0_.exit.i4

_ZN4llvm5APIntC2ERKS0_.exit.i4:                   ; preds = %106
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(13) %14) #16, !noalias !237
  %.pr.i5 = load i32, ptr %107, align 8, !noalias !240
  %111 = icmp ult i32 %.pr.i5, 65
  br i1 %111, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i6, label %121

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i6:  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i4, %106
  %.sink.i7 = phi ptr [ %14, %106 ], [ %8, %_ZN4llvm5APIntC2ERKS0_.exit.i4 ]
  %112 = phi i32 [ %109, %106 ], [ %.pr.i5, %_ZN4llvm5APIntC2ERKS0_.exit.i4 ]
  %.pre.i8 = load i64, ptr %.sink.i7, align 8, !noalias !237
  %113 = xor i64 %.pre.i8, -1
  %114 = add nuw nsw i32 %112, 63
  %115 = and i32 %114, 63
  %116 = xor i32 %115, 63
  %117 = zext nneg i32 %116 to i64
  %118 = lshr i64 -1, %117
  %119 = icmp eq i32 %112, 0
  %spec.store.select.i.i.i.i.i9 = select i1 %119, i64 0, i64 %118
  %120 = and i64 %spec.store.select.i.i.i.i.i9, %113
  store i64 %120, ptr %8, align 8, !noalias !240
  br label %_ZNK4llvm6APSIntngEv.exit10

121:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i4
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #16, !noalias !240
  br label %_ZNK4llvm6APSIntngEv.exit10

_ZNK4llvm6APSIntngEv.exit10:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i6, %121
  %122 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #16, !noalias !240
  %123 = load i32, ptr %107, align 8, !noalias !240
  %124 = load i64, ptr %8, align 8, !noalias !240
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %126 = load i8, ptr %125, align 4, !noalias !237
  %127 = and i8 %126, 1
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %123, ptr %128, align 8, !alias.scope !237
  store i64 %124, ptr %17, align 8, !alias.scope !237
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 %127, ptr %129, align 4, !alias.scope !237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %130 = load i32, ptr %18, align 8
  %131 = shl i32 %130, 3
  %132 = ashr i32 %131, 19
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %133 = trunc i8 %126 to i1
  %134 = sub nsw i32 0, %132
  br i1 %133, label %.critedge.i, label %135

135:                                              ; preds = %_ZNK4llvm6APSIntngEv.exit10
  call void @_ZNK4llvm5APInt12relativeAShrEi(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(13) %17, i32 noundef %134), !noalias !243
  br label %_ZNK4llvm6APSInt11relativeShlEj.exit

.critedge.i:                                      ; preds = %_ZNK4llvm6APSIntngEv.exit10
  call void @_ZNK4llvm5APInt12relativeLShrEi(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %17, i32 noundef %134), !noalias !243
  br label %_ZNK4llvm6APSInt11relativeShlEj.exit

_ZNK4llvm6APSInt11relativeShlEj.exit:             ; preds = %135, %.critedge.i
  %.sink10.i.sroa.phi = phi ptr [ %.sink10.i.sroa.gep, %.critedge.i ], [ %.sink10.i.sroa.gep32, %135 ]
  %.sink10.i = phi ptr [ %6, %.critedge.i ], [ %7, %135 ]
  %.sink.i12 = phi i8 [ 1, %.critedge.i ], [ 0, %135 ]
  %136 = load i32, ptr %.sink10.i.sroa.phi, align 8, !noalias !243
  %137 = load i64, ptr %.sink10.i, align 8, !noalias !243
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %136, ptr %138, align 8, !alias.scope !243
  store i64 %137, ptr %16, align 8, !alias.scope !243
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i8 %.sink.i12, ptr %139, align 4, !alias.scope !243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %136, ptr %140, align 8, !noalias !246
  %141 = icmp ult i32 %136, 65
  br i1 %141, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i15, label %_ZN4llvm5APIntC2ERKS0_.exit.i13

_ZN4llvm5APIntC2ERKS0_.exit.i13:                  ; preds = %_ZNK4llvm6APSInt11relativeShlEj.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(13) %16) #16, !noalias !246
  %.pr.i14 = load i32, ptr %140, align 8, !noalias !249
  %142 = icmp ult i32 %.pr.i14, 65
  br i1 %142, label %_ZN4llvm5APIntC2ERKS0_.exit.i13._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i15_crit_edge, label %152

_ZN4llvm5APIntC2ERKS0_.exit.i13._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i15_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i13
  %.pre.i17.pre = load i64, ptr %5, align 8, !noalias !246
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i15

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i15: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i13._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i15_crit_edge, %_ZNK4llvm6APSInt11relativeShlEj.exit
  %.pre.i17 = phi i64 [ %137, %_ZNK4llvm6APSInt11relativeShlEj.exit ], [ %.pre.i17.pre, %_ZN4llvm5APIntC2ERKS0_.exit.i13._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i15_crit_edge ]
  %143 = phi i32 [ %136, %_ZNK4llvm6APSInt11relativeShlEj.exit ], [ %.pr.i14, %_ZN4llvm5APIntC2ERKS0_.exit.i13._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i15_crit_edge ]
  %144 = xor i64 %.pre.i17, -1
  %145 = add nuw nsw i32 %143, 63
  %146 = and i32 %145, 63
  %147 = xor i32 %146, 63
  %148 = zext nneg i32 %147 to i64
  %149 = lshr i64 -1, %148
  %150 = icmp eq i32 %143, 0
  %spec.store.select.i.i.i.i.i18 = select i1 %150, i64 0, i64 %149
  %151 = and i64 %spec.store.select.i.i.i.i.i18, %144
  store i64 %151, ptr %5, align 8, !noalias !249
  br label %_ZNK4llvm6APSIntngEv.exit19

152:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i13
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #16, !noalias !249
  br label %_ZNK4llvm6APSIntngEv.exit19

_ZNK4llvm6APSIntngEv.exit19:                      ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i.i15, %152
  %153 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #16, !noalias !249
  %154 = load i32, ptr %140, align 8, !noalias !249
  %155 = load i64, ptr %5, align 8, !noalias !249
  %156 = load i8, ptr %139, align 4, !noalias !246
  %157 = and i8 %156, 1
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %154, ptr %158, align 8, !alias.scope !246
  store i64 %155, ptr %0, align 8, !alias.scope !246
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %157, ptr %159, align 4, !alias.scope !246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %160 = load i32, ptr %138, align 8
  %161 = icmp ugt i32 %160, 64
  br i1 %161, label %162, label %_ZN4llvm6APSIntD2Ev.exit21

162:                                              ; preds = %_ZNK4llvm6APSIntngEv.exit19
  %163 = load ptr, ptr %16, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN4llvm6APSIntD2Ev.exit21, label %165

165:                                              ; preds = %162
  call void @_ZdaPv(ptr noundef nonnull %163) #17
  br label %_ZN4llvm6APSIntD2Ev.exit21

_ZN4llvm6APSIntD2Ev.exit21:                       ; preds = %_ZNK4llvm6APSIntngEv.exit19, %162, %165
  %166 = load i32, ptr %128, align 8
  %167 = icmp ugt i32 %166, 64
  br i1 %167, label %168, label %_ZN4llvm6APSIntD2Ev.exit23

168:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit21
  %169 = load ptr, ptr %17, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN4llvm6APSIntD2Ev.exit23, label %171

171:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %169) #17
  br label %_ZN4llvm6APSIntD2Ev.exit23

_ZN4llvm6APSIntD2Ev.exit.thread:                  ; preds = %_ZNK4llvm6APSIntltEl.exit, %105, %_ZN4llvm6APSIntD2Ev.exit
  %172 = load i32, ptr %18, align 8
  %173 = shl i32 %172, 3
  %174 = ashr i32 %173, 19
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %176 = load i8, ptr %175, align 4, !noalias !252
  %177 = trunc i8 %176 to i1
  %178 = sub nsw i32 0, %174
  br i1 %177, label %.critedge.i27, label %179

179:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit.thread
  call void @_ZNK4llvm5APInt12relativeAShrEi(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %14, i32 noundef %178), !noalias !252
  br label %_ZNK4llvm6APSInt11relativeShlEj.exit28

.critedge.i27:                                    ; preds = %_ZN4llvm6APSIntD2Ev.exit.thread
  call void @_ZNK4llvm5APInt12relativeLShrEi(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(13) %14, i32 noundef %178), !noalias !252
  br label %_ZNK4llvm6APSInt11relativeShlEj.exit28

_ZNK4llvm6APSInt11relativeShlEj.exit28:           ; preds = %179, %.critedge.i27
  %.sink10.i25.sroa.phi = phi ptr [ %.sink10.i25.sroa.gep, %.critedge.i27 ], [ %.sink10.i25.sroa.gep33, %179 ]
  %.sink10.i25 = phi ptr [ %3, %.critedge.i27 ], [ %4, %179 ]
  %.sink.i26 = phi i8 [ 1, %.critedge.i27 ], [ 0, %179 ]
  %180 = load i32, ptr %.sink10.i25.sroa.phi, align 8, !noalias !252
  %181 = load i64, ptr %.sink10.i25, align 8, !noalias !252
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %180, ptr %182, align 8, !alias.scope !252
  store i64 %181, ptr %0, align 8, !alias.scope !252
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %.sink.i26, ptr %183, align 4, !alias.scope !252
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZN4llvm6APSIntD2Ev.exit23

_ZN4llvm6APSIntD2Ev.exit23:                       ; preds = %171, %168, %_ZN4llvm6APSIntD2Ev.exit21, %_ZNK4llvm6APSInt11relativeShlEj.exit28
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = icmp ugt i32 %185, 64
  br i1 %186, label %187, label %_ZN4llvm6APSIntD2Ev.exit30

187:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit23
  %188 = load ptr, ptr %14, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZN4llvm6APSIntD2Ev.exit30, label %190

190:                                              ; preds = %187
  call void @_ZdaPv(ptr noundef nonnull %188) #17
  br label %_ZN4llvm6APSIntD2Ev.exit30

_ZN4llvm6APSIntD2Ev.exit30:                       ; preds = %190, %187, %_ZN4llvm6APSIntD2Ev.exit23, %_ZN4llvm5APIntD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(inaccessiblemem: write) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE(ptr noundef readnone %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase6BFloatEv() #19
  %3 = icmp eq ptr %0, %2
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #19
  br label %16

6:                                                ; preds = %1
  %7 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEhalfEv() #19
  %8 = icmp eq ptr %0, %7
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() #19
  br i1 %8, label %16, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %0, %9
  %12 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #19
  br i1 %11, label %16, label %13

13:                                               ; preds = %10
  %14 = icmp eq ptr %0, %12
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEquadEv() #19
  br label %16

16:                                               ; preds = %10, %6, %13, %4
  %.0 = phi ptr [ %5, %4 ], [ %15, %13 ], [ %9, %6 ], [ %12, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase6BFloatEv() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEhalfEv() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEquadEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12APFixedPoint14convertToFloatERKNS_12fltSemanticsE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APFloat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::detail::IEEEFloat", align 8
  %5 = alloca %"class.llvm::APFloat", align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = tail call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics20fitsInFloatSemanticsERKNS_12fltSemanticsE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 %2)
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase6BFloatEv() #19
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit
  %.018 = phi ptr [ %2, %.lr.ph ], [ %.0.i, %_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit ]
  %11 = icmp eq ptr %.018, %9
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #19
  br label %_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEhalfEv() #19
  %16 = icmp eq ptr %.018, %15
  %17 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() #19
  br i1 %16, label %_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit, label %18

18:                                               ; preds = %14
  %19 = icmp eq ptr %.018, %17
  %20 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #19
  br i1 %19, label %_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit, label %21

21:                                               ; preds = %18
  %22 = icmp eq ptr %.018, %20
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEquadEv() #19
  br label %_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit

_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit: ; preds = %12, %14, %18, %21
  %.0.i = phi ptr [ %13, %12 ], [ %23, %21 ], [ %17, %14 ], [ %20, %18 ]
  %24 = tail call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics20fitsInFloatSemanticsERKNS_12fltSemanticsE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 %.0.i)
  br i1 %24, label %._crit_edge, label %10, !llvm.loop !255

._crit_edge:                                      ; preds = %_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %.0.i, %_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #19
  %.not.i.i = icmp eq ptr %.0.lcssa, %26
  br i1 %.not.i.i, label %28, label %27

27:                                               ; preds = %._crit_edge
  tail call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 1 %.0.lcssa) #16
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsE.exit

28:                                               ; preds = %._crit_edge
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 1 %.0.lcssa) #16
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsE.exit

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsE.exit:     ; preds = %27, %28
  %29 = load i32, ptr %7, align 8
  %30 = and i32 %29, 536870912
  %31 = icmp ne i32 %30, 0
  %32 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %32, %26
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsE.exit
  %34 = tail call noundef i32 @_ZN4llvm6detail9IEEEFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext %31, i8 noundef signext 1) #16
  br label %_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE.exit

35:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsE.exit
  %36 = tail call noundef i32 @_ZN4llvm6detail13DoubleAPFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext %31, i8 noundef signext 1) #16
  br label %_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE.exit

_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE.exit: ; preds = %33, %35
  %37 = load i32, ptr %7, align 8
  %38 = shl i32 %37, 3
  %39 = ashr i32 %38, 19
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %39) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %4, double noundef %ldexp) #16
  %41 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #19
  call void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull %4, ptr noundef nonnull align 1 %41) #16
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %42 = call noundef i32 @_ZN4llvm7APFloat7convertERKNS_12fltSemanticsENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 %.0.lcssa, i8 noundef signext 0, ptr noundef nonnull %6) #16
  %43 = load ptr, ptr %25, align 8
  %.not.i15 = icmp eq ptr %43, %26
  br i1 %.not.i15, label %46, label %44

44:                                               ; preds = %_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE.exit
  %45 = call noundef i32 @_ZN4llvm6detail9IEEEFloat8multiplyERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %40, i8 noundef signext 0) #16
  br label %_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE.exit

46:                                               ; preds = %_ZN4llvm7APFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE.exit
  %47 = call noundef i32 @_ZN4llvm6detail13DoubleAPFloat8multiplyERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %40, i8 noundef signext 0) #16
  br label %_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE.exit

_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE.exit: ; preds = %44, %46
  %.not = icmp eq ptr %.0.lcssa, %2
  br i1 %.not, label %50, label %48

48:                                               ; preds = %_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE.exit
  %49 = call noundef i32 @_ZN4llvm7APFloat7convertERKNS_12fltSemanticsENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %2, i8 noundef signext 1, ptr noundef nonnull %6) #16
  br label %50

50:                                               ; preds = %48, %_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE.exit
  %51 = load ptr, ptr %40, align 8
  %.not.i17 = icmp eq ptr %51, %26
  br i1 %.not.i17, label %53, label %52

52:                                               ; preds = %50
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #16
  br label %_ZN4llvm7APFloatD2Ev.exit

53:                                               ; preds = %50
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #16
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %52, %53
  ret void
}

declare noundef i32 @_ZN4llvm7APFloat7convertERKNS_12fltSemanticsENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, i8 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12APFixedPoint15getFromIntValueERKNS_6APSIntERKNS_19FixedPointSemanticsEPb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::APFixedPoint") align 8 captures(none) initializes((0, 13), (16, 20)) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APFixedPoint", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  %12 = and i32 %8, 65535
  %13 = select i1 %11, i32 0, i32 536870912
  %14 = or disjoint i32 %13, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %8, ptr %15, align 8
  %16 = icmp ult i32 %8, 65
  br i1 %16, label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, label %17

17:                                               ; preds = %4
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %.pre.i = load i32, ptr %15, align 8
  br label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit

_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit: ; preds = %4, %17
  %.sink.i = phi ptr [ %5, %17 ], [ %1, %4 ]
  %18 = phi i32 [ %.pre.i, %17 ], [ %8, %4 ]
  %.pre4.i = load i64, ptr %.sink.i, align 8
  %19 = and i8 %10, 1
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %18, ptr %20, align 8
  store i64 %.pre4.i, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %19, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %14, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNK4llvm12APFixedPoint7convertERKNS_19FixedPointSemanticsEPb(ptr dead_on_unwind writable sret(%"class.llvm::APFixedPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3)
  %23 = load i32, ptr %20, align 8
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %25, label %_ZN4llvm12APFixedPointD2Ev.exit

25:                                               ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN4llvm12APFixedPointD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %26) #17
  br label %_ZN4llvm12APFixedPointD2Ev.exit

_ZN4llvm12APFixedPointD2Ev.exit:                  ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, %25, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12APFixedPoint17getFromFloatValueERKNS_7APFloatERKNS_19FixedPointSemanticsEPb(ptr dead_on_unwind noalias writable sret(%"class.llvm::APFixedPoint") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef writeonly %3) local_unnamed_addr #0 align 2 {
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #19
  %.not.i.i.i = icmp eq ptr %22, %23
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.0.i.i.i = select i1 %.not.i.i.i, ptr %26, ptr %21
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 7
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %33, label %.preheader

.preheader:                                       ; preds = %4
  %31 = tail call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics20fitsInFloatSemanticsERKNS_12fltSemanticsE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 %22)
  br i1 %31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %32 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase6BFloatEv() #19
  br label %36

33:                                               ; preds = %4
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %35, label %34

34:                                               ; preds = %33
  store i8 1, ptr %3, align 1
  br label %35

35:                                               ; preds = %34, %33
  tail call void @_ZN4llvm12APFixedPointC2EmRKNS_19FixedPointSemanticsE(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN4llvm7APFloatD2Ev.exit78

36:                                               ; preds = %.lr.ph, %_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit
  %.03687 = phi ptr [ %22, %.lr.ph ], [ %.0.i, %_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit ]
  %37 = icmp eq ptr %.03687, %32
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #19
  br label %_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit

40:                                               ; preds = %36
  %41 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEhalfEv() #19
  %42 = icmp eq ptr %.03687, %41
  %43 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEsingleEv() #19
  br i1 %42, label %_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit, label %44

44:                                               ; preds = %40
  %45 = icmp eq ptr %.03687, %43
  %46 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #19
  br i1 %45, label %_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit, label %47

47:                                               ; preds = %44
  %48 = icmp eq ptr %.03687, %46
  tail call void @llvm.assume(i1 %48)
  %49 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase8IEEEquadEv() #19
  br label %_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit

_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit: ; preds = %38, %40, %44, %47
  %.0.i = phi ptr [ %39, %38 ], [ %49, %47 ], [ %43, %40 ], [ %46, %44 ]
  %50 = tail call noundef zeroext i1 @_ZNK4llvm19FixedPointSemantics20fitsInFloatSemanticsERKNS_12fltSemanticsE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 %.0.i)
  br i1 %50, label %._crit_edge, label %36, !llvm.loop !256

._crit_edge:                                      ; preds = %_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit, %.preheader
  %.036.lcssa = phi ptr [ %22, %.preheader ], [ %.0.i, %_ZN4llvm12APFixedPoint21promoteFloatSemanticsEPKNS_12fltSemanticsE.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %52, %23
  br i1 %.not.i.i, label %54, label %53

53:                                               ; preds = %._crit_edge
  call void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

54:                                               ; preds = %._crit_edge
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  br label %_ZN4llvm7APFloatC2ERKS0_.exit

_ZN4llvm7APFloatC2ERKS0_.exit:                    ; preds = %53, %54
  %.not = icmp eq ptr %22, %.036.lcssa
  br i1 %.not, label %57, label %55

55:                                               ; preds = %_ZN4llvm7APFloatC2ERKS0_.exit
  %56 = call noundef i32 @_ZN4llvm7APFloat7convertERKNS_12fltSemanticsENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 %.036.lcssa, i8 noundef signext 0, ptr noundef nonnull %11) #16
  br label %57

57:                                               ; preds = %55, %_ZN4llvm7APFloatC2ERKS0_.exit
  %58 = load i32, ptr %2, align 4
  %59 = shl i32 %58, 3
  %60 = ashr i32 %59, 19
  %61 = sub nsw i32 0, %60
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %61) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %ldexp) #16
  %63 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase10IEEEdoubleEv() #19
  call void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull %9, ptr noundef nonnull align 1 %63) #16
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %64 = call noundef i32 @_ZN4llvm7APFloat7convertERKNS_12fltSemanticsENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 %.036.lcssa, i8 noundef signext 0, ptr noundef nonnull %11) #16
  %65 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %65, %23
  br i1 %.not.i, label %68, label %66

66:                                               ; preds = %57
  %67 = call noundef i32 @_ZN4llvm6detail9IEEEFloat8multiplyERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %62, i8 noundef signext 0) #16
  br label %_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE.exit

68:                                               ; preds = %57
  %69 = call noundef i32 @_ZN4llvm6detail13DoubleAPFloat8multiplyERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %62, i8 noundef signext 0) #16
  br label %_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE.exit

_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE.exit: ; preds = %66, %68
  %70 = load i32, ptr %2, align 4
  %71 = and i32 %70, 65535
  %72 = and i32 %70, 536870912
  %.not84 = icmp eq i32 %72, 0
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %71, ptr %73, align 8
  %74 = icmp samesign ult i32 %71, 65
  br i1 %74, label %75, label %76

75:                                               ; preds = %_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE.exit
  store i64 0, ptr %13, align 8
  br label %_ZN4llvm6APSIntC2Ejb.exit

76:                                               ; preds = %_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(13) %13, i64 noundef 0, i1 noundef zeroext false) #16
  br label %_ZN4llvm6APSIntC2Ejb.exit

_ZN4llvm6APSIntC2Ejb.exit:                        ; preds = %75, %76
  %77 = zext i1 %.not84 to i8
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i8 %77, ptr %78, align 4
  %79 = call noundef i32 @_ZNK4llvm7APFloat16convertToIntegerERNS_6APSIntENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(13) %13, i8 noundef signext 0, ptr noundef nonnull %11) #16
  %80 = load i32, ptr %2, align 4
  %81 = shl i32 %80, 3
  %82 = ashr i32 %81, 19
  %ldexp85 = call double @ldexp(double 1.000000e+00, i32 %82) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %ldexp85) #16
  call void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull %8, ptr noundef nonnull align 1 %63) #16
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %84 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %83)
  %85 = load ptr, ptr %83, align 8
  %.not.i41 = icmp eq ptr %85, %23
  br i1 %.not.i41, label %87, label %86

86:                                               ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #16
  br label %_ZN4llvm7APFloatD2Ev.exit

87:                                               ; preds = %_ZN4llvm6APSIntC2Ejb.exit
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #16
  br label %_ZN4llvm7APFloatD2Ev.exit

_ZN4llvm7APFloatD2Ev.exit:                        ; preds = %86, %87
  %88 = call noundef i32 @_ZN4llvm7APFloat7convertERKNS_12fltSemanticsENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 %.036.lcssa, i8 noundef signext 0, ptr noundef nonnull %11) #16
  %89 = load ptr, ptr %51, align 8
  %.not.i42 = icmp eq ptr %89, %23
  br i1 %.not.i42, label %92, label %90

90:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  %91 = call noundef i32 @_ZN4llvm6detail9IEEEFloat15roundToIntegralENS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 noundef signext 0) #16
  br label %_ZN4llvm7APFloat15roundToIntegralENS_12RoundingModeE.exit

92:                                               ; preds = %_ZN4llvm7APFloatD2Ev.exit
  %93 = call noundef i32 @_ZN4llvm6detail13DoubleAPFloat15roundToIntegralENS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 noundef signext 0) #16
  br label %_ZN4llvm7APFloat15roundToIntegralENS_12RoundingModeE.exit

_ZN4llvm7APFloat15roundToIntegralENS_12RoundingModeE.exit: ; preds = %90, %92
  %94 = load ptr, ptr %51, align 8
  %.not.i44 = icmp eq ptr %94, %23
  br i1 %.not.i44, label %97, label %95

95:                                               ; preds = %_ZN4llvm7APFloat15roundToIntegralENS_12RoundingModeE.exit
  %96 = call noundef i32 @_ZN4llvm6detail9IEEEFloat8multiplyERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %62, i8 noundef signext 0) #16
  br label %_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE.exit46

97:                                               ; preds = %_ZN4llvm7APFloat15roundToIntegralENS_12RoundingModeE.exit
  %98 = call noundef i32 @_ZN4llvm6detail13DoubleAPFloat8multiplyERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %62, i8 noundef signext 0) #16
  br label %_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE.exit46

_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE.exit46: ; preds = %95, %97
  call void @_ZN4llvm12APFixedPoint6getMaxERKNS_19FixedPointSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %16, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @_ZNK4llvm12APFixedPoint14convertToFloatERKNS_12fltSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFloat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 1 %.036.lcssa)
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = icmp ugt i32 %100, 64
  br i1 %101, label %102, label %_ZN4llvm12APFixedPointD2Ev.exit

102:                                              ; preds = %_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE.exit46
  %103 = load ptr, ptr %16, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN4llvm12APFixedPointD2Ev.exit, label %105

105:                                              ; preds = %102
  call void @_ZdaPv(ptr noundef nonnull %103) #17
  br label %_ZN4llvm12APFixedPointD2Ev.exit

_ZN4llvm12APFixedPointD2Ev.exit:                  ; preds = %_ZN4llvm7APFloat8multiplyERKS0_NS_12RoundingModeE.exit46, %102, %105
  call void @_ZN4llvm12APFixedPoint6getMinERKNS_19FixedPointSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %18, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @_ZNK4llvm12APFixedPoint14convertToFloatERKNS_12fltSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFloat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 1 %.036.lcssa)
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp ugt i32 %107, 64
  br i1 %108, label %109, label %_ZN4llvm12APFixedPointD2Ev.exit47

109:                                              ; preds = %_ZN4llvm12APFixedPointD2Ev.exit
  %110 = load ptr, ptr %18, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN4llvm12APFixedPointD2Ev.exit47, label %112

112:                                              ; preds = %109
  call void @_ZdaPv(ptr noundef nonnull %110) #17
  br label %_ZN4llvm12APFixedPointD2Ev.exit47

_ZN4llvm12APFixedPointD2Ev.exit47:                ; preds = %_ZN4llvm12APFixedPointD2Ev.exit, %109, %112
  %113 = load i32, ptr %2, align 4
  %114 = and i32 %113, 1073741824
  %.not86 = icmp eq i32 %114, 0
  %115 = load ptr, ptr %51, align 8
  %.not.i.i61 = icmp eq ptr %115, %23
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %.not86, label %177, label %117

117:                                              ; preds = %_ZN4llvm12APFixedPointD2Ev.exit47
  br i1 %.not.i.i61, label %120, label %118

118:                                              ; preds = %117
  %119 = call noundef i32 @_ZNK4llvm6detail9IEEEFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %116) #16
  br label %_ZNK4llvm7APFloatgtERKS0_.exit

120:                                              ; preds = %117
  %121 = call noundef i32 @_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %116) #16
  br label %_ZNK4llvm7APFloatgtERKS0_.exit

_ZNK4llvm7APFloatgtERKS0_.exit:                   ; preds = %118, %120
  %.0.i.i = phi i32 [ %119, %118 ], [ %121, %120 ]
  %122 = icmp eq i32 %.0.i.i, 2
  br i1 %122, label %123, label %146

123:                                              ; preds = %_ZNK4llvm7APFloatgtERKS0_.exit
  call void @_ZN4llvm12APFixedPoint6getMaxERKNS_19FixedPointSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %19, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %126 = load i32, ptr %125, align 8, !noalias !257
  store i32 %126, ptr %124, align 8, !noalias !257
  %127 = icmp ult i32 %126, 65
  br i1 %127, label %_ZNK4llvm12APFixedPoint8getValueEv.exit, label %128

128:                                              ; preds = %123
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(20) %19) #16, !noalias !257
  %.pre.i = load i32, ptr %124, align 8, !noalias !257
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit

_ZNK4llvm12APFixedPoint8getValueEv.exit:          ; preds = %123, %128
  %.sink.i = phi ptr [ %7, %128 ], [ %19, %123 ]
  %129 = phi i32 [ %.pre.i, %128 ], [ %126, %123 ]
  %.pre1.i = load i64, ptr %.sink.i, align 8, !noalias !257
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %131 = load i32, ptr %130, align 8, !noalias !257
  %132 = and i32 %131, 536870912
  %.not.i49 = icmp eq i32 %132, 0
  %133 = zext i1 %.not.i49 to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %134 = load i32, ptr %73, align 8
  %135 = icmp ult i32 %134, 65
  br i1 %135, label %_ZN4llvm6APSIntD2Ev.exit, label %136

136:                                              ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit
  %137 = load ptr, ptr %13, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZN4llvm6APSIntD2Ev.exit, label %139

139:                                              ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %137) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %139, %136, %_ZNK4llvm12APFixedPoint8getValueEv.exit
  store i64 %.pre1.i, ptr %13, align 8
  store i32 %129, ptr %73, align 8
  store i8 %133, ptr %78, align 4
  %140 = load i32, ptr %125, align 8
  %141 = icmp ugt i32 %140, 64
  br i1 %141, label %142, label %_ZN4llvm12APFixedPointD2Ev.exit50

142:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit
  %143 = load ptr, ptr %19, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN4llvm12APFixedPointD2Ev.exit50, label %145

145:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %143) #17
  br label %_ZN4llvm12APFixedPointD2Ev.exit50

146:                                              ; preds = %_ZNK4llvm7APFloatgtERKS0_.exit
  %147 = load ptr, ptr %51, align 8
  %.not.i.i51 = icmp eq ptr %147, %23
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br i1 %.not.i.i51, label %151, label %149

149:                                              ; preds = %146
  %150 = call noundef i32 @_ZNK4llvm6detail9IEEEFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %148) #16
  br label %_ZNK4llvm7APFloatltERKS0_.exit

151:                                              ; preds = %146
  %152 = call noundef i32 @_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %148) #16
  br label %_ZNK4llvm7APFloatltERKS0_.exit

_ZNK4llvm7APFloatltERKS0_.exit:                   ; preds = %149, %151
  %.0.i.i52 = phi i32 [ %150, %149 ], [ %152, %151 ]
  %153 = icmp eq i32 %.0.i.i52, 0
  br i1 %153, label %154, label %_ZN4llvm12APFixedPointD2Ev.exit50

154:                                              ; preds = %_ZNK4llvm7APFloatltERKS0_.exit
  call void @_ZN4llvm12APFixedPoint6getMinERKNS_19FixedPointSemanticsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APFixedPoint") align 8 %20, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %157 = load i32, ptr %156, align 8, !noalias !260
  store i32 %157, ptr %155, align 8, !noalias !260
  %158 = icmp ult i32 %157, 65
  br i1 %158, label %_ZNK4llvm12APFixedPoint8getValueEv.exit57, label %159

159:                                              ; preds = %154
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(20) %20) #16, !noalias !260
  %.pre.i53 = load i32, ptr %155, align 8, !noalias !260
  br label %_ZNK4llvm12APFixedPoint8getValueEv.exit57

_ZNK4llvm12APFixedPoint8getValueEv.exit57:        ; preds = %154, %159
  %.sink.i54 = phi ptr [ %6, %159 ], [ %20, %154 ]
  %160 = phi i32 [ %.pre.i53, %159 ], [ %157, %154 ]
  %.pre1.i55 = load i64, ptr %.sink.i54, align 8, !noalias !260
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %162 = load i32, ptr %161, align 8, !noalias !260
  %163 = and i32 %162, 536870912
  %.not.i56 = icmp eq i32 %163, 0
  %164 = zext i1 %.not.i56 to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %165 = load i32, ptr %73, align 8
  %166 = icmp ult i32 %165, 65
  br i1 %166, label %_ZN4llvm6APSIntD2Ev.exit59, label %167

167:                                              ; preds = %_ZNK4llvm12APFixedPoint8getValueEv.exit57
  %168 = load ptr, ptr %13, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZN4llvm6APSIntD2Ev.exit59, label %170

170:                                              ; preds = %167
  call void @_ZdaPv(ptr noundef nonnull %168) #17
  br label %_ZN4llvm6APSIntD2Ev.exit59

_ZN4llvm6APSIntD2Ev.exit59:                       ; preds = %170, %167, %_ZNK4llvm12APFixedPoint8getValueEv.exit57
  store i64 %.pre1.i55, ptr %13, align 8
  store i32 %160, ptr %73, align 8
  store i8 %164, ptr %78, align 4
  %171 = load i32, ptr %156, align 8
  %172 = icmp ugt i32 %171, 64
  br i1 %172, label %173, label %_ZN4llvm12APFixedPointD2Ev.exit50

173:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit59
  %174 = load ptr, ptr %20, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN4llvm12APFixedPointD2Ev.exit50, label %176

176:                                              ; preds = %173
  call void @_ZdaPv(ptr noundef nonnull %174) #17
  br label %_ZN4llvm12APFixedPointD2Ev.exit50

177:                                              ; preds = %_ZN4llvm12APFixedPointD2Ev.exit47
  br i1 %.not.i.i61, label %180, label %178

178:                                              ; preds = %177
  %179 = call noundef i32 @_ZNK4llvm6detail9IEEEFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %116) #16
  br label %_ZNK4llvm7APFloatgtERKS0_.exit63

180:                                              ; preds = %177
  %181 = call noundef i32 @_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %116) #16
  br label %_ZNK4llvm7APFloatgtERKS0_.exit63

_ZNK4llvm7APFloatgtERKS0_.exit63:                 ; preds = %178, %180
  %.0.i.i62 = phi i32 [ %179, %178 ], [ %181, %180 ]
  %182 = icmp eq i32 %.0.i.i62, 2
  br i1 %182, label %_ZN4llvm12APFixedPointD2Ev.exit50, label %183

183:                                              ; preds = %_ZNK4llvm7APFloatgtERKS0_.exit63
  %184 = load ptr, ptr %51, align 8
  %.not.i.i64 = icmp eq ptr %184, %23
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br i1 %.not.i.i64, label %188, label %186

186:                                              ; preds = %183
  %187 = call noundef i32 @_ZNK4llvm6detail9IEEEFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %185) #16
  br label %_ZNK4llvm7APFloatltERKS0_.exit66

188:                                              ; preds = %183
  %189 = call noundef i32 @_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %185) #16
  br label %_ZNK4llvm7APFloatltERKS0_.exit66

_ZNK4llvm7APFloatltERKS0_.exit66:                 ; preds = %186, %188
  %.0.i.i65 = phi i32 [ %187, %186 ], [ %189, %188 ]
  %190 = icmp eq i32 %.0.i.i65, 0
  %191 = zext i1 %190 to i8
  br label %_ZN4llvm12APFixedPointD2Ev.exit50

_ZN4llvm12APFixedPointD2Ev.exit50:                ; preds = %176, %173, %_ZN4llvm6APSIntD2Ev.exit59, %145, %142, %_ZN4llvm6APSIntD2Ev.exit, %_ZNK4llvm7APFloatgtERKS0_.exit63, %_ZNK4llvm7APFloatltERKS0_.exit66, %_ZNK4llvm7APFloatltERKS0_.exit
  %.0 = phi i8 [ 0, %_ZNK4llvm7APFloatltERKS0_.exit ], [ 1, %_ZNK4llvm7APFloatgtERKS0_.exit63 ], [ %191, %_ZNK4llvm7APFloatltERKS0_.exit66 ], [ 0, %_ZN4llvm6APSIntD2Ev.exit ], [ 0, %142 ], [ 0, %145 ], [ 0, %_ZN4llvm6APSIntD2Ev.exit59 ], [ 0, %173 ], [ 0, %176 ]
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %193, label %192

192:                                              ; preds = %_ZN4llvm12APFixedPointD2Ev.exit50
  store i8 %.0, ptr %3, align 1
  br label %193

193:                                              ; preds = %192, %_ZN4llvm12APFixedPointD2Ev.exit50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %195 = load i32, ptr %73, align 8
  store i32 %195, ptr %194, align 8
  %196 = icmp ult i32 %195, 65
  br i1 %196, label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, label %197

197:                                              ; preds = %193
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %13) #16
  %.pre.i67 = load i32, ptr %194, align 8
  br label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit

_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit: ; preds = %193, %197
  %.sink.i68 = phi ptr [ %5, %197 ], [ %13, %193 ]
  %198 = phi i32 [ %.pre.i67, %197 ], [ %195, %193 ]
  %.pre4.i = load i64, ptr %.sink.i68, align 8
  %199 = load i32, ptr %2, align 4
  %200 = and i32 %199, 536870912
  %.not.i69 = icmp eq i32 %200, 0
  %201 = zext i1 %.not.i69 to i8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %198, ptr %202, align 8
  store i64 %.pre4.i, ptr %0, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %201, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %199, ptr %204, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not.i70 = icmp eq ptr %206, %23
  br i1 %.not.i70, label %208, label %207

207:                                              ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %205) #16
  br label %_ZN4llvm7APFloatD2Ev.exit71

208:                                              ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %205) #16
  br label %_ZN4llvm7APFloatD2Ev.exit71

_ZN4llvm7APFloatD2Ev.exit71:                      ; preds = %207, %208
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not.i72 = icmp eq ptr %210, %23
  br i1 %.not.i72, label %212, label %211

211:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit71
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %209) #16
  br label %_ZN4llvm7APFloatD2Ev.exit73

212:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit71
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %209) #16
  br label %_ZN4llvm7APFloatD2Ev.exit73

_ZN4llvm7APFloatD2Ev.exit73:                      ; preds = %211, %212
  %213 = load i32, ptr %73, align 8
  %214 = icmp ugt i32 %213, 64
  br i1 %214, label %215, label %_ZN4llvm6APSIntD2Ev.exit74

215:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit73
  %216 = load ptr, ptr %13, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_ZN4llvm6APSIntD2Ev.exit74, label %218

218:                                              ; preds = %215
  call void @_ZdaPv(ptr noundef nonnull %216) #17
  br label %_ZN4llvm6APSIntD2Ev.exit74

_ZN4llvm6APSIntD2Ev.exit74:                       ; preds = %_ZN4llvm7APFloatD2Ev.exit73, %215, %218
  %219 = load ptr, ptr %62, align 8
  %.not.i75 = icmp eq ptr %219, %23
  br i1 %.not.i75, label %221, label %220

220:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit74
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #16
  br label %_ZN4llvm7APFloatD2Ev.exit76

221:                                              ; preds = %_ZN4llvm6APSIntD2Ev.exit74
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #16
  br label %_ZN4llvm7APFloatD2Ev.exit76

_ZN4llvm7APFloatD2Ev.exit76:                      ; preds = %220, %221
  %222 = load ptr, ptr %51, align 8
  %.not.i77 = icmp eq ptr %222, %23
  br i1 %.not.i77, label %224, label %223

223:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit76
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #16
  br label %_ZN4llvm7APFloatD2Ev.exit78

224:                                              ; preds = %_ZN4llvm7APFloatD2Ev.exit76
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #16
  br label %_ZN4llvm7APFloatD2Ev.exit78

_ZN4llvm7APFloatD2Ev.exit78:                      ; preds = %224, %223, %35
  ret void
}

declare noundef i32 @_ZNK4llvm7APFloat16convertToIntegerERNS_6APSIntENS_12RoundingModeEPb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(13), i8 noundef signext, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #5

declare noundef i32 @_ZN4llvm6detail9IEEEFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm6detail13DoubleAPFloat16convertFromAPIntERKNS_5APIntEbNS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds %"class.llvm::APFloat", ptr %3, i64 %6
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #19
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %_ZN4llvm7APFloatD2Ev.exit.i

16:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %16, %15
  %17 = icmp eq ptr %12, %3
  br i1 %17, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %18 = shl i64 %6, 5
  %19 = or disjoint i64 %18, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %19) #17
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt12relativeAShrEi(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !noalias !263
  store i32 %8, ptr %6, align 8, !alias.scope !263
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %5
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %.pr.i = load i32, ptr %6, align 8, !alias.scope !263
  %10 = icmp ult i32 %.pr.i, 65
  br i1 %10, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %24

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %5
  %.sink.i = phi ptr [ %1, %5 ], [ %0, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %11 = phi i32 [ %8, %5 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8
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
  %spec.store.select.i.i.i = select i1 %12, i64 0, i64 %22
  %23 = and i64 %storemerge.i.i, %spec.store.select.i.i.i
  store i64 %23, ptr %0, align 8, !alias.scope !263
  br label %_ZNK4llvm5APInt4ashrEj.exit

24:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  tail call void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %2) #16
  br label %_ZNK4llvm5APInt4ashrEj.exit

25:                                               ; preds = %3
  %26 = sub nsw i32 0, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !noalias !266
  store i32 %29, ptr %27, align 8, !alias.scope !266
  %30 = icmp ult i32 %29, 65
  br i1 %30, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i5, label %_ZN4llvm5APIntC2ERKS0_.exit.i3

_ZN4llvm5APIntC2ERKS0_.exit.i3:                   ; preds = %25
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %.pr.i4 = load i32, ptr %27, align 8, !alias.scope !266
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
  %spec.store.select.i.i.i9 = select i1 %41, i64 0, i64 %40
  %42 = and i64 %spec.store.select.i.i.i9, %storemerge.i.i8
  store i64 %42, ptr %0, align 8, !alias.scope !266
  br label %_ZNK4llvm5APInt4ashrEj.exit

43:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i3
  tail call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %26) #16
  br label %_ZNK4llvm5APInt4ashrEj.exit

_ZNK4llvm5APInt4ashrEj.exit:                      ; preds = %43, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i5, %24, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i
  ret void
}

declare void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt12relativeLShrEi(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !noalias !269
  store i32 %8, ptr %6, align 8, !alias.scope !269
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.thread.i:             ; preds = %5
  %10 = load i64, ptr %1, align 8, !noalias !269
  store i64 %10, ptr %0, align 8, !alias.scope !269
  br label %12

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %5
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %.pr.i = load i32, ptr %6, align 8, !alias.scope !269
  %11 = icmp ult i32 %.pr.i, 65
  br i1 %11, label %12, label %20

12:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i
  %13 = phi i32 [ %8, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %14 = icmp eq i32 %2, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 0, ptr %0, align 8, !alias.scope !269
  br label %_ZNK4llvm5APInt4lshrEj.exit

16:                                               ; preds = %12
  %17 = load i64, ptr %0, align 8, !alias.scope !269
  %18 = zext nneg i32 %2 to i64
  %19 = lshr i64 %17, %18
  store i64 %19, ptr %0, align 8, !alias.scope !269
  br label %_ZNK4llvm5APInt4lshrEj.exit

20:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  tail call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %2) #16
  br label %_ZNK4llvm5APInt4lshrEj.exit

21:                                               ; preds = %3
  %22 = sub nsw i32 0, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !noalias !272
  store i32 %25, ptr %23, align 8, !alias.scope !272
  %26 = icmp ult i32 %25, 65
  br i1 %26, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i3

_ZN4llvm5APIntC2ERKS0_.exit.i3:                   ; preds = %21
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #16
  %.pr.i4 = load i32, ptr %23, align 8, !alias.scope !272
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
  %spec.store.select.i.i.i = select i1 %37, i64 0, i64 %36
  %38 = and i64 %spec.store.select.i.i.i, %storemerge.i.i
  store i64 %38, ptr %0, align 8, !alias.scope !272
  br label %_ZNK4llvm5APInt4lshrEj.exit

39:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i3
  tail call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %22) #16
  br label %_ZNK4llvm5APInt4lshrEj.exit

_ZNK4llvm5APInt4lshrEj.exit:                      ; preds = %39, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %20, %16, %15
  ret void
}

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink7.i.sroa.gep34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i26.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink7.i26.sroa.gep35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = xor i8 %18, %16
  %20 = trunc i8 %19 to i1
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = trunc i8 %16 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  br label %_ZN4llvm6APSIntD2Ev.exit

25:                                               ; preds = %21
  %26 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  br label %_ZN4llvm6APSIntD2Ev.exit

27:                                               ; preds = %14, %2
  %28 = icmp ugt i32 %10, %12
  br i1 %28, label %29, label %45

29:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i8, ptr %30, align 4, !noalias !275
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %29
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #16, !noalias !275
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %29
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #16, !noalias !275
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep34, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %6, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %5, %_ZN4llvm5APIntD2Ev.exit.i ]
  %33 = load i8, ptr %30, align 4, !noalias !275
  %34 = load i32, ptr %.sink7.i.sroa.phi, align 8, !noalias !275
  %35 = load i64, ptr %.sink7.i, align 8, !noalias !275
  %.sink.i = and i8 %33, 1
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %34, ptr %36, align 8, !alias.scope !275
  store i64 %35, ptr %7, align 8, !alias.scope !275
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %.sink.i, ptr %37, align 4, !alias.scope !275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %38 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %39 = load i32, ptr %36, align 8
  %40 = icmp ugt i32 %39, 64
  br i1 %40, label %41, label %_ZN4llvm6APSIntD2Ev.exit

41:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN4llvm6APSIntD2Ev.exit, label %44

44:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %42) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

45:                                               ; preds = %27
  %46 = icmp ugt i32 %12, %10
  br i1 %46, label %47, label %63

47:                                               ; preds = %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i8, ptr %48, align 4, !noalias !278
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZN4llvm5APIntD2Ev.exit.i28, label %_ZN4llvm5APIntD2Ev.exit2.i25

_ZN4llvm5APIntD2Ev.exit.i28:                      ; preds = %47
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #16, !noalias !278
  br label %_ZNK4llvm6APSInt6extendEj.exit29

_ZN4llvm5APIntD2Ev.exit2.i25:                     ; preds = %47
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #16, !noalias !278
  br label %_ZNK4llvm6APSInt6extendEj.exit29

_ZNK4llvm6APSInt6extendEj.exit29:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i28, %_ZN4llvm5APIntD2Ev.exit2.i25
  %.sink7.i26.sroa.phi = phi ptr [ %.sink7.i26.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i25 ], [ %.sink7.i26.sroa.gep35, %_ZN4llvm5APIntD2Ev.exit.i28 ]
  %.sink7.i26 = phi ptr [ %4, %_ZN4llvm5APIntD2Ev.exit2.i25 ], [ %3, %_ZN4llvm5APIntD2Ev.exit.i28 ]
  %51 = load i8, ptr %48, align 4, !noalias !278
  %52 = load i32, ptr %.sink7.i26.sroa.phi, align 8, !noalias !278
  %53 = load i64, ptr %.sink7.i26, align 8, !noalias !278
  %.sink.i27 = and i8 %51, 1
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %52, ptr %54, align 8, !alias.scope !278
  store i64 %53, ptr %8, align 8, !alias.scope !278
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %.sink.i27, ptr %55, align 4, !alias.scope !278
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %56 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %1)
  %57 = load i32, ptr %54, align 8
  %58 = icmp ugt i32 %57, 64
  br i1 %58, label %59, label %_ZN4llvm6APSIntD2Ev.exit

59:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit29
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm6APSIntD2Ev.exit, label %62

62:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %60) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

63:                                               ; preds = %45
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = load i8, ptr %64, align 4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %78, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %63
  %67 = add i32 %10, -1
  %68 = and i32 %67, 63
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw i64 1, %69
  %71 = icmp ult i32 %10, 65
  %72 = load ptr, ptr %0, align 8
  %73 = lshr i32 %67, 6
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i64, ptr %72, i64 %74
  %.in.i.i.i.i = select i1 %71, ptr %0, ptr %75
  %76 = load i64, ptr %.in.i.i.i.i, align 8
  %77 = and i64 %76, %70
  %.not36 = icmp eq i64 %77, 0
  br i1 %.not36, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZN4llvm6APSIntD2Ev.exit

78:                                               ; preds = %63
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %80 = load i8, ptr %79, align 4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit33

_ZNK4llvm6APSInt10isNegativeEv.exit33:            ; preds = %78
  %82 = add i32 %12, -1
  %83 = and i32 %82, 63
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw i64 1, %84
  %86 = icmp ult i32 %12, 65
  %87 = load ptr, ptr %1, align 8
  %88 = lshr i32 %82, 6
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i64, ptr %87, i64 %89
  %.in.i.i.i.i32 = select i1 %86, ptr %1, ptr %90
  %91 = load i64, ptr %.in.i.i.i.i32, align 8
  %92 = and i64 %91, %85
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZN4llvm6APSIntD2Ev.exit

_ZNK4llvm6APSInt10isNegativeEv.exit.thread:       ; preds = %78, %_ZNK4llvm6APSInt10isNegativeEv.exit33, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %93 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #18
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %62, %59, %_ZNK4llvm6APSInt6extendEj.exit29, %44, %41, %_ZNK4llvm6APSInt6extendEj.exit, %_ZNK4llvm6APSInt10isNegativeEv.exit33, %_ZNK4llvm6APSInt10isNegativeEv.exit, %23, %25, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread
  %.0 = phi i32 [ %93, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread ], [ %24, %23 ], [ %26, %25 ], [ -1, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ 1, %_ZNK4llvm6APSInt10isNegativeEv.exit33 ], [ %38, %_ZNK4llvm6APSInt6extendEj.exit ], [ %38, %41 ], [ %38, %44 ], [ %56, %_ZNK4llvm6APSInt6extendEj.exit29 ], [ %56, %59 ], [ %56, %62 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12APFixedPointC2EmRKNS_19FixedPointSemanticsE(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 65535
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %7, ptr %8, align 8
  %9 = icmp samesign ult i32 %7, 65
  br i1 %9, label %_ZN4llvm5APIntC2Ejmbb.exit.thread, label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit.thread:                ; preds = %3
  %10 = add i32 %6, 63
  %11 = and i32 %10, 63
  %12 = xor i32 %11, 63
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 -1, %13
  %15 = icmp eq i32 %7, 0
  %spec.store.select.i.i = select i1 %15, i64 0, i64 %14
  %16 = and i64 %spec.store.select.i.i, %1
  store i64 %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  br label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %3
  %17 = and i32 %6, 536870912
  %18 = icmp ne i32 %17, 0
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %1, i1 noundef zeroext %18) #16
  %.pre = load i32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre, ptr %19, align 8
  %20 = icmp ult i32 %.pre, 65
  br i1 %20, label %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, label %21

21:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  %.pre.i = load i32, ptr %19, align 8
  %.pre4 = load i32, ptr %8, align 8
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
  store i32 %24, ptr %28, align 8
  store i64 %.pre4.i, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %27, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %2, align 4
  store i32 %31, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %23, label %32, label %_ZN4llvm5APIntD2Ev.exit

32:                                               ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm5APIntD2Ev.exit, label %35

35:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %33) #17
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm12APFixedPointC2ERKNS_5APIntERKNS_19FixedPointSemanticsE.exit, %32, %35
  ret void
}

declare void @_ZN4llvm6detail9IEEEFloatC1Ed(ptr noundef nonnull align 8 dereferenceable(24), double noundef) unnamed_addr #2

declare void @_ZN4llvm7APFloat7StorageC1ENS_6detail9IEEEFloatERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZN4llvm6detail9IEEEFloat8multiplyERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm6detail13DoubleAPFloat8multiplyERKS1_NS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #2

declare void @_ZN4llvm6detail9IEEEFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm7APFloat7StorageaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #19
  %5 = icmp ne ptr %3, %4
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, %4
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
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
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

16:                                               ; preds = %12
  br i1 %.not.i, label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit, label %18

.thread:                                          ; preds = %10
  %.not10 = icmp eq ptr %0, %1
  br i1 %.not10, label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit, label %17

17:                                               ; preds = %.thread
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

18:                                               ; preds = %16
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %_ZN4llvm7APFloat7StorageD2Ev.exit

_ZN4llvm7APFloat7StorageD2Ev.exit:                ; preds = %17, %18
  %19 = load ptr, ptr %1, align 8
  %.not.i9 = icmp eq ptr %19, %4
  br i1 %.not.i9, label %21, label %20

20:                                               ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit
  tail call void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

21:                                               ; preds = %_ZN4llvm7APFloat7StorageD2Ev.exit
  tail call void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit

_ZN4llvm6detail13DoubleAPFloataSEOS1_.exit:       ; preds = %21, %20, %.thread, %15, %14, %16, %8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm6detail9IEEEFloataSEOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm6detail13DoubleAPFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN4llvm6detail9IEEEFloatC1EOS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef i32 @_ZN4llvm6detail9IEEEFloat15roundToIntegralENS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm6detail13DoubleAPFloat15roundToIntegralENS_12RoundingModeE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm6detail9IEEEFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm6detail13DoubleAPFloat7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree willreturn }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm6APSInt6extendEj"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm6APSInt11relativeShlEj: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm6APSInt11relativeShlEj"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm5APInt14getBitsSetFromEjj: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm5APInt14getBitsSetFromEjj"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvmanENS_5APIntERKS0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!18 = distinct !{!18, !"_ZN4llvmcoENS_5APIntE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!21 = distinct !{!21, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!27 = distinct !{!27, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!33 = distinct !{!33, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4llvm5APInt3shlEj: argument 0"}
!36 = distinct !{!36, !"_ZNK4llvm5APInt3shlEj"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4llvm5APInt3shlEj: argument 0"}
!39 = distinct !{!39, !"_ZNK4llvm5APInt3shlEj"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvm6APSInt11getMaxValueEjb: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm6APSInt11getMaxValueEjb"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm5APInt17getSignedMaxValueEj: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm5APInt17getSignedMaxValueEj"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4llvm5APInt4lshrEj: argument 0"}
!48 = distinct !{!48, !"_ZNK4llvm5APInt4lshrEj"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4llvm6APSInt11getMinValueEjb: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm6APSInt11getMinValueEjb"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!57 = distinct !{!57, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!60 = distinct !{!60, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!63 = distinct !{!63, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!66 = distinct !{!66, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!69 = distinct !{!69, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!72 = distinct !{!72, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!75 = distinct !{!75, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!78 = distinct !{!78, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!84 = distinct !{!84, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!87 = distinct !{!87, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!90 = distinct !{!90, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!93 = distinct !{!93, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!96 = distinct !{!96, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4llvm5APInt3shlEj: argument 0"}
!99 = distinct !{!99, !"_ZNK4llvm5APInt3shlEj"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4llvm5APInt3shlEj: argument 0"}
!102 = distinct !{!102, !"_ZNK4llvm5APInt3shlEj"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4llvmmiENS_5APIntEm: argument 0"}
!105 = distinct !{!105, !"_ZN4llvmmiENS_5APIntEm"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!108 = distinct !{!108, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!111 = distinct !{!111, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!114 = distinct !{!114, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!117 = distinct !{!117, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK4llvm6APSIntlsEj: argument 0"}
!120 = distinct !{!120, !"_ZNK4llvm6APSIntlsEj"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZNK4llvm5APInt3shlEj: argument 0"}
!123 = distinct !{!123, !"_ZNK4llvm5APInt3shlEj"}
!124 = distinct !{!124, !125, !"_ZNK4llvm5APIntlsEj: argument 0"}
!125 = distinct !{!125, !"_ZNK4llvm5APIntlsEj"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!128 = distinct !{!128, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!131 = distinct !{!131, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!134 = distinct !{!134, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!137 = distinct !{!137, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!140 = distinct !{!140, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!143 = distinct !{!143, !"_ZNK4llvm6APSInt6extendEj"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK4llvm6APSIntngEv: argument 0"}
!146 = distinct !{!146, !"_ZNK4llvm6APSIntngEv"}
!147 = !{!148, !145}
!148 = distinct !{!148, !149, !"_ZN4llvmngENS_5APIntE: argument 0"}
!149 = distinct !{!149, !"_ZN4llvmngENS_5APIntE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4llvm6APSInt3getEl: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm6APSInt3getEl"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm5APInt10getAllOnesEj"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK4llvm5APInt4lshrEj: argument 0"}
!158 = distinct !{!158, !"_ZNK4llvm5APInt4lshrEj"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!161 = distinct !{!161, !"_ZN4llvmanENS_5APIntERKS0_"}
!162 = distinct !{!162, !163}
!163 = !{!"llvm.loop.mustprogress"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK4llvm5APInt4lshrEj: argument 0"}
!166 = distinct !{!166, !"_ZNK4llvm5APInt4lshrEj"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK4llvm5APInt4ashrEj: argument 0"}
!169 = distinct !{!169, !"_ZNK4llvm5APInt4ashrEj"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!172 = distinct !{!172, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvm6APSInt3getEl: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm6APSInt3getEl"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK4llvm6APSIntngEv: argument 0"}
!178 = distinct !{!178, !"_ZNK4llvm6APSIntngEv"}
!179 = !{!180, !177}
!180 = distinct !{!180, !181, !"_ZN4llvmngENS_5APIntE: argument 0"}
!181 = distinct !{!181, !"_ZN4llvmngENS_5APIntE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK4llvm6APSIntngEv: argument 0"}
!184 = distinct !{!184, !"_ZNK4llvm6APSIntngEv"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZNK4llvm6APSIntngEv: argument 0:thread"}
!187 = !{!188, !183}
!188 = distinct !{!188, !189, !"_ZN4llvmngENS_5APIntE: argument 0"}
!189 = distinct !{!189, !"_ZN4llvmngENS_5APIntE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4llvm6APSInt11getMinValueEjb: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm6APSInt11getMinValueEjb"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4llvm5APInt11getMinValueEj: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm5APInt11getMinValueEj"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4llvm6APSInt11getMaxValueEjb: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm6APSInt11getMaxValueEjb"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm5APInt10getAllOnesEj"}
!205 = distinct !{!205, !206, !"_ZN4llvm5APInt11getMaxValueEj: argument 0"}
!206 = distinct !{!206, !"_ZN4llvm5APInt11getMaxValueEj"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4llvm5APInt17getSignedMaxValueEj: argument 0"}
!209 = distinct !{!209, !"_ZN4llvm5APInt17getSignedMaxValueEj"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!212 = distinct !{!212, !"_ZNK4llvm6APSInt6extendEj"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!215 = distinct !{!215, !"_ZNK4llvm6APSInt6extendEj"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!218 = distinct !{!218, !"_ZNK4llvm6APSInt6extendEj"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK4llvm6APSInt10extOrTruncEj: argument 0"}
!221 = distinct !{!221, !"_ZNK4llvm6APSInt10extOrTruncEj"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4llvm5APInt7getZeroEj: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm5APInt7getZeroEj"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!227 = distinct !{!227, !"_ZNK4llvm6APSInt6extendEj"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4llvm6APSInt3getEl: argument 0"}
!230 = distinct !{!230, !"_ZN4llvm6APSInt3getEl"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK4llvm6APSIntngEv: argument 0"}
!233 = distinct !{!233, !"_ZNK4llvm6APSIntngEv"}
!234 = !{!235, !232}
!235 = distinct !{!235, !236, !"_ZN4llvmngENS_5APIntE: argument 0"}
!236 = distinct !{!236, !"_ZN4llvmngENS_5APIntE"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK4llvm6APSIntngEv: argument 0"}
!239 = distinct !{!239, !"_ZNK4llvm6APSIntngEv"}
!240 = !{!241, !238}
!241 = distinct !{!241, !242, !"_ZN4llvmngENS_5APIntE: argument 0"}
!242 = distinct !{!242, !"_ZN4llvmngENS_5APIntE"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK4llvm6APSInt11relativeShlEj: argument 0"}
!245 = distinct !{!245, !"_ZNK4llvm6APSInt11relativeShlEj"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK4llvm6APSIntngEv: argument 0"}
!248 = distinct !{!248, !"_ZNK4llvm6APSIntngEv"}
!249 = !{!250, !247}
!250 = distinct !{!250, !251, !"_ZN4llvmngENS_5APIntE: argument 0"}
!251 = distinct !{!251, !"_ZN4llvmngENS_5APIntE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK4llvm6APSInt11relativeShlEj: argument 0"}
!254 = distinct !{!254, !"_ZNK4llvm6APSInt11relativeShlEj"}
!255 = distinct !{!255, !163}
!256 = distinct !{!256, !163}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!259 = distinct !{!259, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK4llvm12APFixedPoint8getValueEv: argument 0"}
!262 = distinct !{!262, !"_ZNK4llvm12APFixedPoint8getValueEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK4llvm5APInt4ashrEj: argument 0"}
!265 = distinct !{!265, !"_ZNK4llvm5APInt4ashrEj"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK4llvm5APInt3shlEj: argument 0"}
!268 = distinct !{!268, !"_ZNK4llvm5APInt3shlEj"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK4llvm5APInt4lshrEj: argument 0"}
!271 = distinct !{!271, !"_ZNK4llvm5APInt4lshrEj"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK4llvm5APInt3shlEj: argument 0"}
!274 = distinct !{!274, !"_ZNK4llvm5APInt3shlEj"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!277 = distinct !{!277, !"_ZNK4llvm6APSInt6extendEj"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!280 = distinct !{!280, !"_ZNK4llvm6APSInt6extendEj"}

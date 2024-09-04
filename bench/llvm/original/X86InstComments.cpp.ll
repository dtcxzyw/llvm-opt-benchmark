target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::MCInst" = type { i32, i32, %"class.llvm::SMLoc", %"class.llvm::SmallVector.0" }
%"class.llvm::SMLoc" = type { ptr }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [96 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::MCOperand" = type { i8, %union.anon }
%union.anon = type { i64 }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::MCInstrInfo" = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::MCOperandInfo" = type { i16, i8, i8, i16 }

$_ZN4llvm11SmallVectorIiLj8EEC2Ev = comdat any

$_ZNK4llvm6MCInst14getNumOperandsEv = comdat any

$_ZNK4llvm6MCInst9getOpcodeEv = comdat any

$_ZNK4llvm6MCInst10getOperandEj = comdat any

$_ZNK4llvm9MCOperand6getRegEv = comdat any

$_ZNK4llvm9MCOperand5isImmEv = comdat any

$_ZNK4llvm9MCOperand6getImmEv = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivEixEm = comdat any

$_ZN4llvm11raw_ostreamlsEc = comdat any

$_ZN4llvm11SmallVectorIiLj8EED2Ev = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv = comdat any

$_ZN4llvm10MCRegisterC2Ej = comdat any

$_ZNK4llvm10MCRegistercvjEv = comdat any

$_ZN4llvm5X86II8isZMMRegEj = comdat any

$_ZN4llvm5X86II8isYMMRegEj = comdat any

$_ZN4llvm5X86II8isXMMRegEj = comdat any

$_ZNK4llvm11MCInstrInfo3getEj = comdat any

$_ZNK4llvm11MCInstrDesc10getNumDefsEv = comdat any

$_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE = comdat any

$_ZNK4llvm11MCInstrDesc8operandsEv = comdat any

$_ZNK4llvm8ArrayRefINS_13MCOperandInfoEEixEm = comdat any

$_ZN4llvm8ArrayRefINS_13MCOperandInfoEEC2EPKS1_m = comdat any

$_ZN4llvm15SmallVectorImplIiEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIiLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13destroy_rangeEPiS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIivE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIiED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIivE7isSmallEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"+/-\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"-/+\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" {%\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" {z}\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm22EmitAnyX86InstCommentsEPKNS_6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(44) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SmallVector", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::MCRegister", align 4
  %16 = alloca %"class.llvm::MCRegister", align 4
  %17 = alloca %"class.llvm::MCRegister", align 4
  %18 = alloca %"class.llvm::MCRegister", align 4
  %19 = alloca %"class.llvm::MCRegister", align 4
  %20 = alloca %"class.llvm::MCRegister", align 4
  %21 = alloca %"class.llvm::MCRegister", align 4
  %22 = alloca %"class.llvm::MCRegister", align 4
  %23 = alloca %"class.llvm::MCRegister", align 4
  %24 = alloca %"class.llvm::MCRegister", align 4
  %25 = alloca %"class.llvm::MCRegister", align 4
  %26 = alloca %"class.llvm::MCRegister", align 4
  %27 = alloca %"class.llvm::MCRegister", align 4
  %28 = alloca %"class.llvm::MCRegister", align 4
  %29 = alloca %"class.llvm::MCRegister", align 4
  %30 = alloca %"class.llvm::MCRegister", align 4
  %31 = alloca %"class.llvm::MCRegister", align 4
  %32 = alloca %"class.llvm::MCRegister", align 4
  %33 = alloca %"class.llvm::MCRegister", align 4
  %34 = alloca %"class.llvm::MCRegister", align 4
  %35 = alloca %"class.llvm::MCRegister", align 4
  %36 = alloca %"class.llvm::MCRegister", align 4
  %37 = alloca %"class.llvm::MCRegister", align 4
  %38 = alloca %"class.llvm::MCRegister", align 4
  %39 = alloca %"class.llvm::MCRegister", align 4
  %40 = alloca %"class.llvm::MCRegister", align 4
  %41 = alloca %"class.llvm::MCRegister", align 4
  %42 = alloca %"class.llvm::MCRegister", align 4
  %43 = alloca %"class.llvm::MCRegister", align 4
  %44 = alloca %"class.llvm::MCRegister", align 4
  %45 = alloca %"class.llvm::MCRegister", align 4
  %46 = alloca %"class.llvm::MCRegister", align 4
  %47 = alloca %"class.llvm::MCRegister", align 4
  %48 = alloca %"class.llvm::MCRegister", align 4
  %49 = alloca %"class.llvm::MCRegister", align 4
  %50 = alloca %"class.llvm::MCRegister", align 4
  %51 = alloca %"class.llvm::MCRegister", align 4
  %52 = alloca %"class.llvm::MCRegister", align 4
  %53 = alloca %"class.llvm::MCRegister", align 4
  %54 = alloca %"class.llvm::MCRegister", align 4
  %55 = alloca %"class.llvm::MCRegister", align 4
  %56 = alloca %"class.llvm::MCRegister", align 4
  %57 = alloca %"class.llvm::MCRegister", align 4
  %58 = alloca %"class.llvm::MCRegister", align 4
  %59 = alloca %"class.llvm::MCRegister", align 4
  %60 = alloca %"class.llvm::MCRegister", align 4
  %61 = alloca %"class.llvm::MCRegister", align 4
  %62 = alloca %"class.llvm::MCRegister", align 4
  %63 = alloca %"class.llvm::MCRegister", align 4
  %64 = alloca %"class.llvm::MCRegister", align 4
  %65 = alloca %"class.llvm::MCRegister", align 4
  %66 = alloca %"class.llvm::MCRegister", align 4
  %67 = alloca %"class.llvm::MCRegister", align 4
  %68 = alloca %"class.llvm::MCRegister", align 4
  %69 = alloca %"class.llvm::MCRegister", align 4
  %70 = alloca %"class.llvm::MCRegister", align 4
  %71 = alloca %"class.llvm::MCRegister", align 4
  %72 = alloca %"class.llvm::MCRegister", align 4
  %73 = alloca %"class.llvm::MCRegister", align 4
  %74 = alloca %"class.llvm::MCRegister", align 4
  %75 = alloca %"class.llvm::MCRegister", align 4
  %76 = alloca %"class.llvm::MCRegister", align 4
  %77 = alloca %"class.llvm::MCRegister", align 4
  %78 = alloca %"class.llvm::MCRegister", align 4
  %79 = alloca %"class.llvm::MCRegister", align 4
  %80 = alloca %"class.llvm::MCRegister", align 4
  %81 = alloca %"class.llvm::MCRegister", align 4
  %82 = alloca %"class.llvm::MCRegister", align 4
  %83 = alloca %"class.llvm::MCRegister", align 4
  %84 = alloca %"class.llvm::MCRegister", align 4
  %85 = alloca %"class.llvm::MCRegister", align 4
  %86 = alloca %"class.llvm::MCRegister", align 4
  %87 = alloca %"class.llvm::MCRegister", align 4
  %88 = alloca %"class.llvm::MCRegister", align 4
  %89 = alloca %"class.llvm::MCRegister", align 4
  %90 = alloca %"class.llvm::MCRegister", align 4
  %91 = alloca %"class.llvm::MCRegister", align 4
  %92 = alloca %"class.llvm::MCRegister", align 4
  %93 = alloca %"class.llvm::MCRegister", align 4
  %94 = alloca %"class.llvm::MCRegister", align 4
  %95 = alloca %"class.llvm::MCRegister", align 4
  %96 = alloca %"class.llvm::MCRegister", align 4
  %97 = alloca %"class.llvm::MCRegister", align 4
  %98 = alloca %"class.llvm::MCRegister", align 4
  %99 = alloca %"class.llvm::MCRegister", align 4
  %100 = alloca %"class.llvm::MCRegister", align 4
  %101 = alloca %"class.llvm::MCRegister", align 4
  %102 = alloca %"class.llvm::MCRegister", align 4
  %103 = alloca %"class.llvm::MCRegister", align 4
  %104 = alloca %"class.llvm::MCRegister", align 4
  %105 = alloca %"class.llvm::MCRegister", align 4
  %106 = alloca %"class.llvm::MCRegister", align 4
  %107 = alloca %"class.llvm::MCRegister", align 4
  %108 = alloca %"class.llvm::MCRegister", align 4
  %109 = alloca %"class.llvm::MCRegister", align 4
  %110 = alloca %"class.llvm::MCRegister", align 4
  %111 = alloca %"class.llvm::MCRegister", align 4
  %112 = alloca %"class.llvm::MCRegister", align 4
  %113 = alloca %"class.llvm::MCRegister", align 4
  %114 = alloca %"class.llvm::MCRegister", align 4
  %115 = alloca %"class.llvm::MCRegister", align 4
  %116 = alloca %"class.llvm::MCRegister", align 4
  %117 = alloca %"class.llvm::MCRegister", align 4
  %118 = alloca %"class.llvm::MCRegister", align 4
  %119 = alloca %"class.llvm::MCRegister", align 4
  %120 = alloca %"class.llvm::MCRegister", align 4
  %121 = alloca %"class.llvm::MCRegister", align 4
  %122 = alloca %"class.llvm::MCRegister", align 4
  %123 = alloca %"class.llvm::MCRegister", align 4
  %124 = alloca %"class.llvm::MCRegister", align 4
  %125 = alloca %"class.llvm::MCRegister", align 4
  %126 = alloca %"class.llvm::MCRegister", align 4
  %127 = alloca %"class.llvm::MCRegister", align 4
  %128 = alloca %"class.llvm::MCRegister", align 4
  %129 = alloca %"class.llvm::MCRegister", align 4
  %130 = alloca %"class.llvm::MCRegister", align 4
  %131 = alloca %"class.llvm::MCRegister", align 4
  %132 = alloca %"class.llvm::MCRegister", align 4
  %133 = alloca %"class.llvm::MCRegister", align 4
  %134 = alloca %"class.llvm::MCRegister", align 4
  %135 = alloca %"class.llvm::MCRegister", align 4
  %136 = alloca %"class.llvm::MCRegister", align 4
  %137 = alloca %"class.llvm::MCRegister", align 4
  %138 = alloca %"class.llvm::MCRegister", align 4
  %139 = alloca %"class.llvm::MCRegister", align 4
  %140 = alloca %"class.llvm::MCRegister", align 4
  %141 = alloca %"class.llvm::MCRegister", align 4
  %142 = alloca %"class.llvm::MCRegister", align 4
  %143 = alloca %"class.llvm::MCRegister", align 4
  %144 = alloca %"class.llvm::MCRegister", align 4
  %145 = alloca %"class.llvm::MCRegister", align 4
  %146 = alloca %"class.llvm::MCRegister", align 4
  %147 = alloca %"class.llvm::MCRegister", align 4
  %148 = alloca %"class.llvm::MCRegister", align 4
  %149 = alloca %"class.llvm::MCRegister", align 4
  %150 = alloca %"class.llvm::MCRegister", align 4
  %151 = alloca %"class.llvm::MCRegister", align 4
  %152 = alloca %"class.llvm::MCRegister", align 4
  %153 = alloca %"class.llvm::MCRegister", align 4
  %154 = alloca %"class.llvm::MCRegister", align 4
  %155 = alloca %"class.llvm::MCRegister", align 4
  %156 = alloca %"class.llvm::MCRegister", align 4
  %157 = alloca %"class.llvm::MCRegister", align 4
  %158 = alloca %"class.llvm::MCRegister", align 4
  %159 = alloca %"class.llvm::MCRegister", align 4
  %160 = alloca %"class.llvm::MCRegister", align 4
  %161 = alloca %"class.llvm::MCRegister", align 4
  %162 = alloca %"class.llvm::MCRegister", align 4
  %163 = alloca %"class.llvm::MCRegister", align 4
  %164 = alloca %"class.llvm::MCRegister", align 4
  %165 = alloca %"class.llvm::MCRegister", align 4
  %166 = alloca %"class.llvm::MCRegister", align 4
  %167 = alloca %"class.llvm::MCRegister", align 4
  %168 = alloca %"class.llvm::MCRegister", align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i8, align 1
  %174 = alloca ptr, align 8
  %175 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @_ZN4llvm11SmallVectorIiLj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8)
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = call noundef i32 @_ZNK4llvm6MCInst14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(128) %176)
  store i32 %177, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = call noundef zeroext i1 @_ZL16printFMACommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE(ptr noundef %178, ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull align 8 dereferenceable(44) %180)
  br i1 %181, label %182, label %183

182:                                              ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %2117

183:                                              ; preds = %3
  %184 = load ptr, ptr %5, align 8
  %185 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %184)
  switch i32 %185, label %186 [
    i32 971, label %187
    i32 5472, label %187
    i32 5470, label %187
    i32 970, label %195
    i32 5471, label %195
    i32 5469, label %195
    i32 973, label %225
    i32 5476, label %225
    i32 5474, label %225
    i32 972, label %233
    i32 5475, label %233
    i32 5473, label %233
    i32 3068, label %263
    i32 14987, label %263
    i32 14985, label %263
    i32 3067, label %271
    i32 14986, label %271
    i32 14984, label %271
    i32 14889, label %301
    i32 14887, label %301
    i32 14888, label %309
    i32 14886, label %309
    i32 1890, label %339
    i32 12708, label %339
    i32 12706, label %339
    i32 1889, label %347
    i32 12707, label %347
    i32 12705, label %347
    i32 2622, label %375
    i32 13771, label %375
    i32 13770, label %375
    i32 2617, label %397
    i32 13761, label %397
    i32 13760, label %397
    i32 2619, label %419
    i32 13765, label %419
    i32 13763, label %419
    i32 2621, label %434
    i32 13769, label %434
    i32 13767, label %434
    i32 2624, label %449
    i32 13775, label %449
    i32 13773, label %449
    i32 2626, label %464
    i32 13779, label %464
    i32 13777, label %464
    i32 13890, label %479
    i32 13891, label %479
    i32 13892, label %479
    i32 13884, label %479
    i32 13885, label %479
    i32 13886, label %479
    i32 13878, label %479
    i32 13879, label %479
    i32 13880, label %479
    i32 13894, label %479
    i32 13874, label %479
    i32 2656, label %479
    i32 13887, label %489
    i32 13888, label %489
    i32 13889, label %489
    i32 13881, label %489
    i32 13882, label %489
    i32 13883, label %489
    i32 13875, label %489
    i32 13876, label %489
    i32 13877, label %489
    i32 13893, label %489
    i32 13873, label %489
    i32 2655, label %489
    i32 13855, label %499
    i32 13856, label %499
    i32 13857, label %499
    i32 13849, label %499
    i32 13850, label %499
    i32 13851, label %499
    i32 13843, label %499
    i32 13844, label %499
    i32 13845, label %499
    i32 13859, label %499
    i32 13839, label %499
    i32 2653, label %499
    i32 13852, label %509
    i32 13853, label %509
    i32 13854, label %509
    i32 13846, label %509
    i32 13847, label %509
    i32 13848, label %509
    i32 13840, label %509
    i32 13841, label %509
    i32 13842, label %509
    i32 13858, label %509
    i32 13838, label %509
    i32 2652, label %509
    i32 13535, label %519
    i32 13536, label %519
    i32 13537, label %519
    i32 13529, label %519
    i32 13530, label %519
    i32 13531, label %519
    i32 13523, label %519
    i32 13524, label %519
    i32 13525, label %519
    i32 13539, label %519
    i32 13519, label %519
    i32 2596, label %519
    i32 13532, label %529
    i32 13533, label %529
    i32 13534, label %529
    i32 13526, label %529
    i32 13527, label %529
    i32 13528, label %529
    i32 13520, label %529
    i32 13521, label %529
    i32 13522, label %529
    i32 13538, label %529
    i32 13518, label %529
    i32 2595, label %529
    i32 3331, label %539
    i32 19065, label %539
    i32 19058, label %539
    i32 19060, label %539
    i32 19062, label %539
    i32 19064, label %539
    i32 19059, label %547
    i32 19061, label %547
    i32 19063, label %547
    i32 3348, label %570
    i32 19511, label %570
    i32 19504, label %570
    i32 19506, label %570
    i32 19508, label %570
    i32 19510, label %570
    i32 19505, label %578
    i32 19507, label %578
    i32 19509, label %578
    i32 14721, label %601
    i32 14722, label %601
    i32 14723, label %601
    i32 14715, label %601
    i32 14716, label %601
    i32 14717, label %601
    i32 14709, label %601
    i32 14710, label %601
    i32 14711, label %601
    i32 14725, label %601
    i32 14705, label %601
    i32 3053, label %601
    i32 14718, label %611
    i32 14719, label %611
    i32 14720, label %611
    i32 14712, label %611
    i32 14713, label %611
    i32 14714, label %611
    i32 14706, label %611
    i32 14707, label %611
    i32 14708, label %611
    i32 14724, label %611
    i32 14704, label %611
    i32 3052, label %611
    i32 5283, label %646
    i32 5284, label %646
    i32 5285, label %646
    i32 5274, label %646
    i32 5275, label %646
    i32 5276, label %646
    i32 5265, label %646
    i32 5266, label %646
    i32 5267, label %646
    i32 5280, label %656
    i32 5281, label %656
    i32 5282, label %656
    i32 5271, label %656
    i32 5272, label %656
    i32 5273, label %656
    i32 5262, label %656
    i32 5263, label %656
    i32 5264, label %656
    i32 5256, label %691
    i32 5257, label %691
    i32 5258, label %691
    i32 5247, label %691
    i32 5248, label %691
    i32 5249, label %691
    i32 5238, label %691
    i32 5239, label %691
    i32 5240, label %691
    i32 5253, label %701
    i32 5254, label %701
    i32 5255, label %701
    i32 5244, label %701
    i32 5245, label %701
    i32 5246, label %701
    i32 5235, label %701
    i32 5236, label %701
    i32 5237, label %701
    i32 18997, label %736
    i32 18998, label %736
    i32 18999, label %736
    i32 18988, label %736
    i32 18989, label %736
    i32 18990, label %736
    i32 18979, label %736
    i32 18980, label %736
    i32 18981, label %736
    i32 19001, label %736
    i32 18972, label %736
    i32 3320, label %736
    i32 18994, label %746
    i32 18995, label %746
    i32 18996, label %746
    i32 18985, label %746
    i32 18986, label %746
    i32 18987, label %746
    i32 18976, label %746
    i32 18977, label %746
    i32 18978, label %746
    i32 19000, label %746
    i32 18971, label %746
    i32 3319, label %746
    i32 19019, label %769
    i32 19020, label %769
    i32 19021, label %769
    i32 19013, label %769
    i32 19014, label %769
    i32 19015, label %769
    i32 19007, label %769
    i32 19008, label %769
    i32 19009, label %769
    i32 19023, label %769
    i32 19003, label %769
    i32 3322, label %769
    i32 19016, label %779
    i32 19017, label %779
    i32 19018, label %779
    i32 19010, label %779
    i32 19011, label %779
    i32 19012, label %779
    i32 19004, label %779
    i32 19005, label %779
    i32 19006, label %779
    i32 19022, label %779
    i32 19002, label %779
    i32 3321, label %779
    i32 19041, label %802
    i32 19042, label %802
    i32 19043, label %802
    i32 19035, label %802
    i32 19036, label %802
    i32 19037, label %802
    i32 19029, label %802
    i32 19030, label %802
    i32 19031, label %802
    i32 19045, label %802
    i32 19025, label %802
    i32 3324, label %802
    i32 19038, label %812
    i32 19039, label %812
    i32 19040, label %812
    i32 19032, label %812
    i32 19033, label %812
    i32 19034, label %812
    i32 19026, label %812
    i32 19027, label %812
    i32 19028, label %812
    i32 19044, label %812
    i32 19024, label %812
    i32 3323, label %812
    i32 2431, label %835
    i32 2430, label %843
    i32 3375, label %864
    i32 3374, label %872
    i32 20125, label %880
    i32 20126, label %880
    i32 20127, label %880
    i32 20119, label %880
    i32 20120, label %880
    i32 20121, label %880
    i32 20113, label %880
    i32 20114, label %880
    i32 20115, label %880
    i32 20129, label %880
    i32 20109, label %880
    i32 3397, label %880
    i32 2479, label %880
    i32 20122, label %890
    i32 20123, label %890
    i32 20124, label %890
    i32 20116, label %890
    i32 20117, label %890
    i32 20118, label %890
    i32 20110, label %890
    i32 20111, label %890
    i32 20112, label %890
    i32 20128, label %890
    i32 20108, label %890
    i32 3396, label %890
    i32 2478, label %890
    i32 20209, label %912
    i32 20210, label %912
    i32 20211, label %912
    i32 20203, label %912
    i32 20204, label %912
    i32 20205, label %912
    i32 20197, label %912
    i32 20198, label %912
    i32 20199, label %912
    i32 20213, label %912
    i32 20193, label %912
    i32 3403, label %912
    i32 2483, label %912
    i32 20206, label %922
    i32 20207, label %922
    i32 20208, label %922
    i32 20200, label %922
    i32 20201, label %922
    i32 20202, label %922
    i32 20194, label %922
    i32 20195, label %922
    i32 20196, label %922
    i32 20212, label %922
    i32 20192, label %922
    i32 3402, label %922
    i32 2482, label %922
    i32 20156, label %944
    i32 20157, label %944
    i32 20158, label %944
    i32 20147, label %944
    i32 20148, label %944
    i32 20149, label %944
    i32 20138, label %944
    i32 20139, label %944
    i32 20140, label %944
    i32 20160, label %944
    i32 20131, label %944
    i32 3399, label %944
    i32 2481, label %944
    i32 20150, label %954
    i32 20154, label %954
    i32 20155, label %954
    i32 20141, label %954
    i32 20145, label %954
    i32 20146, label %954
    i32 20132, label %954
    i32 20136, label %954
    i32 20137, label %954
    i32 20159, label %954
    i32 20130, label %954
    i32 3398, label %954
    i32 2480, label %954
    i32 20187, label %976
    i32 20188, label %976
    i32 20189, label %976
    i32 20178, label %976
    i32 20179, label %976
    i32 20180, label %976
    i32 20169, label %976
    i32 20170, label %976
    i32 20171, label %976
    i32 20191, label %976
    i32 20162, label %976
    i32 3401, label %976
    i32 20181, label %986
    i32 20185, label %986
    i32 20186, label %986
    i32 20172, label %986
    i32 20176, label %986
    i32 20177, label %986
    i32 20163, label %986
    i32 20167, label %986
    i32 20168, label %986
    i32 20190, label %986
    i32 20161, label %986
    i32 3400, label %986
    i32 20231, label %1008
    i32 20232, label %1008
    i32 20233, label %1008
    i32 20225, label %1008
    i32 20226, label %1008
    i32 20227, label %1008
    i32 20219, label %1008
    i32 20220, label %1008
    i32 20221, label %1008
    i32 20235, label %1008
    i32 20215, label %1008
    i32 3405, label %1008
    i32 2485, label %1008
    i32 20228, label %1018
    i32 20229, label %1018
    i32 20230, label %1018
    i32 20222, label %1018
    i32 20223, label %1018
    i32 20224, label %1018
    i32 20216, label %1018
    i32 20217, label %1018
    i32 20218, label %1018
    i32 20234, label %1018
    i32 20214, label %1018
    i32 3404, label %1018
    i32 2484, label %1018
    i32 20315, label %1040
    i32 20316, label %1040
    i32 20317, label %1040
    i32 20309, label %1040
    i32 20310, label %1040
    i32 20311, label %1040
    i32 20303, label %1040
    i32 20304, label %1040
    i32 20305, label %1040
    i32 20319, label %1040
    i32 20299, label %1040
    i32 3411, label %1040
    i32 2489, label %1040
    i32 20312, label %1050
    i32 20313, label %1050
    i32 20314, label %1050
    i32 20306, label %1050
    i32 20307, label %1050
    i32 20308, label %1050
    i32 20300, label %1050
    i32 20301, label %1050
    i32 20302, label %1050
    i32 20318, label %1050
    i32 20298, label %1050
    i32 3410, label %1050
    i32 2488, label %1050
    i32 20262, label %1072
    i32 20263, label %1072
    i32 20264, label %1072
    i32 20253, label %1072
    i32 20254, label %1072
    i32 20255, label %1072
    i32 20244, label %1072
    i32 20245, label %1072
    i32 20246, label %1072
    i32 20266, label %1072
    i32 20237, label %1072
    i32 3407, label %1072
    i32 2487, label %1072
    i32 20256, label %1082
    i32 20260, label %1082
    i32 20261, label %1082
    i32 20247, label %1082
    i32 20251, label %1082
    i32 20252, label %1082
    i32 20238, label %1082
    i32 20242, label %1082
    i32 20243, label %1082
    i32 20265, label %1082
    i32 20236, label %1082
    i32 3406, label %1082
    i32 2486, label %1082
    i32 20293, label %1104
    i32 20294, label %1104
    i32 20295, label %1104
    i32 20284, label %1104
    i32 20285, label %1104
    i32 20286, label %1104
    i32 20275, label %1104
    i32 20276, label %1104
    i32 20277, label %1104
    i32 20297, label %1104
    i32 20268, label %1104
    i32 3409, label %1104
    i32 20287, label %1114
    i32 20291, label %1114
    i32 20292, label %1114
    i32 20278, label %1114
    i32 20282, label %1114
    i32 20283, label %1114
    i32 20269, label %1114
    i32 20273, label %1114
    i32 20274, label %1114
    i32 20296, label %1114
    i32 20267, label %1114
    i32 3408, label %1114
    i32 21416, label %1136
    i32 21417, label %1136
    i32 21418, label %1136
    i32 21407, label %1136
    i32 21408, label %1136
    i32 21409, label %1136
    i32 21398, label %1136
    i32 21399, label %1136
    i32 21400, label %1136
    i32 21420, label %1136
    i32 21391, label %1136
    i32 4561, label %1136
    i32 21413, label %1146
    i32 21414, label %1146
    i32 21415, label %1146
    i32 21404, label %1146
    i32 21405, label %1146
    i32 21406, label %1146
    i32 21395, label %1146
    i32 21396, label %1146
    i32 21397, label %1146
    i32 21419, label %1146
    i32 21390, label %1146
    i32 4560, label %1146
    i32 21447, label %1181
    i32 21448, label %1181
    i32 21449, label %1181
    i32 21438, label %1181
    i32 21439, label %1181
    i32 21440, label %1181
    i32 21429, label %1181
    i32 21430, label %1181
    i32 21431, label %1181
    i32 21451, label %1181
    i32 21422, label %1181
    i32 4563, label %1181
    i32 21444, label %1191
    i32 21445, label %1191
    i32 21446, label %1191
    i32 21435, label %1191
    i32 21436, label %1191
    i32 21437, label %1191
    i32 21426, label %1191
    i32 21427, label %1191
    i32 21428, label %1191
    i32 21450, label %1191
    i32 21421, label %1191
    i32 4562, label %1191
    i32 21351, label %1226
    i32 21352, label %1226
    i32 21353, label %1226
    i32 21387, label %1226
    i32 21388, label %1226
    i32 21389, label %1226
    i32 21342, label %1226
    i32 21343, label %1226
    i32 21344, label %1226
    i32 21378, label %1226
    i32 21379, label %1226
    i32 21380, label %1226
    i32 21348, label %1236
    i32 21349, label %1236
    i32 21350, label %1236
    i32 21384, label %1236
    i32 21385, label %1236
    i32 21386, label %1236
    i32 21339, label %1236
    i32 21340, label %1236
    i32 21341, label %1236
    i32 21375, label %1236
    i32 21376, label %1236
    i32 21377, label %1236
    i32 21333, label %1264
    i32 21334, label %1264
    i32 21335, label %1264
    i32 21369, label %1264
    i32 21370, label %1264
    i32 21371, label %1264
    i32 21324, label %1264
    i32 21325, label %1264
    i32 21326, label %1264
    i32 21360, label %1264
    i32 21361, label %1264
    i32 21362, label %1264
    i32 21330, label %1274
    i32 21331, label %1274
    i32 21332, label %1274
    i32 21366, label %1274
    i32 21367, label %1274
    i32 21368, label %1274
    i32 21321, label %1274
    i32 21322, label %1274
    i32 21323, label %1274
    i32 21357, label %1274
    i32 21358, label %1274
    i32 21359, label %1274
    i32 21936, label %1302
    i32 21937, label %1302
    i32 21938, label %1302
    i32 21927, label %1302
    i32 21928, label %1302
    i32 21929, label %1302
    i32 21918, label %1302
    i32 21919, label %1302
    i32 21920, label %1302
    i32 21940, label %1302
    i32 21911, label %1302
    i32 4980, label %1302
    i32 21930, label %1312
    i32 21934, label %1312
    i32 21935, label %1312
    i32 21921, label %1312
    i32 21925, label %1312
    i32 21926, label %1312
    i32 21912, label %1312
    i32 21916, label %1312
    i32 21917, label %1312
    i32 21939, label %1312
    i32 21910, label %1312
    i32 4979, label %1312
    i32 21967, label %1334
    i32 21968, label %1334
    i32 21969, label %1334
    i32 21958, label %1334
    i32 21959, label %1334
    i32 21960, label %1334
    i32 21949, label %1334
    i32 21950, label %1334
    i32 21951, label %1334
    i32 21971, label %1334
    i32 21942, label %1334
    i32 4982, label %1334
    i32 21961, label %1344
    i32 21965, label %1344
    i32 21966, label %1344
    i32 21952, label %1344
    i32 21956, label %1344
    i32 21957, label %1344
    i32 21943, label %1344
    i32 21947, label %1344
    i32 21948, label %1344
    i32 21970, label %1344
    i32 21941, label %1344
    i32 4981, label %1344
    i32 21874, label %1366
    i32 21875, label %1366
    i32 21876, label %1366
    i32 21865, label %1366
    i32 21866, label %1366
    i32 21867, label %1366
    i32 21856, label %1366
    i32 21857, label %1366
    i32 21858, label %1366
    i32 21878, label %1366
    i32 21849, label %1366
    i32 4976, label %1366
    i32 21868, label %1376
    i32 21872, label %1376
    i32 21873, label %1376
    i32 21859, label %1376
    i32 21863, label %1376
    i32 21864, label %1376
    i32 21850, label %1376
    i32 21854, label %1376
    i32 21855, label %1376
    i32 21877, label %1376
    i32 21848, label %1376
    i32 4975, label %1376
    i32 21905, label %1398
    i32 21906, label %1398
    i32 21907, label %1398
    i32 21896, label %1398
    i32 21897, label %1398
    i32 21898, label %1398
    i32 21887, label %1398
    i32 21888, label %1398
    i32 21889, label %1398
    i32 21909, label %1398
    i32 21880, label %1398
    i32 4978, label %1398
    i32 21899, label %1408
    i32 21903, label %1408
    i32 21904, label %1408
    i32 21890, label %1408
    i32 21894, label %1408
    i32 21895, label %1408
    i32 21881, label %1408
    i32 21885, label %1408
    i32 21886, label %1408
    i32 21908, label %1408
    i32 21879, label %1408
    i32 4977, label %1408
    i32 16352, label %1430
    i32 16353, label %1430
    i32 16354, label %1430
    i32 16334, label %1430
    i32 16335, label %1430
    i32 16336, label %1430
    i32 16316, label %1430
    i32 16317, label %1430
    i32 16318, label %1430
    i32 16365, label %1430
    i32 16307, label %1430
    i32 16349, label %1440
    i32 16350, label %1440
    i32 16351, label %1440
    i32 16331, label %1440
    i32 16332, label %1440
    i32 16333, label %1440
    i32 16313, label %1440
    i32 16314, label %1440
    i32 16315, label %1440
    i32 16364, label %1440
    i32 16306, label %1440
    i32 16290, label %1463
    i32 16291, label %1463
    i32 16292, label %1463
    i32 16272, label %1463
    i32 16273, label %1463
    i32 16274, label %1463
    i32 16254, label %1463
    i32 16255, label %1463
    i32 16256, label %1463
    i32 16303, label %1463
    i32 16245, label %1463
    i32 16287, label %1473
    i32 16288, label %1473
    i32 16289, label %1473
    i32 16269, label %1473
    i32 16270, label %1473
    i32 16271, label %1473
    i32 16251, label %1473
    i32 16252, label %1473
    i32 16253, label %1473
    i32 16302, label %1473
    i32 16244, label %1473
    i32 16043, label %1496
    i32 16045, label %1496
    i32 16042, label %1504
    i32 16044, label %1504
    i32 16394, label %1532
    i32 16395, label %1532
    i32 16396, label %1532
    i32 16376, label %1532
    i32 16377, label %1532
    i32 16378, label %1532
    i32 16369, label %1532
    i32 16391, label %1542
    i32 16392, label %1542
    i32 16393, label %1542
    i32 16373, label %1542
    i32 16374, label %1542
    i32 16375, label %1542
    i32 16368, label %1542
    i32 16452, label %1565
    i32 16453, label %1565
    i32 16454, label %1565
    i32 16434, label %1565
    i32 16435, label %1565
    i32 16436, label %1565
    i32 16427, label %1565
    i32 16449, label %1575
    i32 16450, label %1575
    i32 16451, label %1575
    i32 16431, label %1575
    i32 16432, label %1575
    i32 16433, label %1575
    i32 16426, label %1575
    i32 2649, label %1598
    i32 13833, label %1598
    i32 13824, label %1598
    i32 2662, label %1620
    i32 13912, label %1620
    i32 13903, label %1620
    i32 2641, label %1642
    i32 2693, label %1642
    i32 13811, label %1642
    i32 13809, label %1642
    i32 14001, label %1642
    i32 14000, label %1642
    i32 1610, label %1657
    i32 1892, label %1689
    i32 5485, label %1728
    i32 5516, label %1728
    i32 5507, label %1728
    i32 5508, label %1728
    i32 5509, label %1728
    i32 5544, label %1728
    i32 5545, label %1728
    i32 5546, label %1728
    i32 5510, label %1736
    i32 5511, label %1736
    i32 5512, label %1736
    i32 5547, label %1736
    i32 5548, label %1736
    i32 5549, label %1736
    i32 5513, label %1744
    i32 5514, label %1744
    i32 5515, label %1744
    i32 5550, label %1744
    i32 5551, label %1744
    i32 5552, label %1744
    i32 5498, label %1752
    i32 5499, label %1752
    i32 5500, label %1752
    i32 5535, label %1752
    i32 5536, label %1752
    i32 5537, label %1752
    i32 5501, label %1760
    i32 5502, label %1760
    i32 5503, label %1760
    i32 5538, label %1760
    i32 5539, label %1760
    i32 5540, label %1760
    i32 5504, label %1768
    i32 5505, label %1768
    i32 5506, label %1768
    i32 5541, label %1768
    i32 5542, label %1768
    i32 5543, label %1768
    i32 5520, label %1776
    i32 5521, label %1776
    i32 5522, label %1776
    i32 5517, label %1786
    i32 5518, label %1786
    i32 5519, label %1786
    i32 5489, label %1794
    i32 5490, label %1794
    i32 5491, label %1794
    i32 5526, label %1794
    i32 5527, label %1794
    i32 5528, label %1794
    i32 5486, label %1804
    i32 5487, label %1804
    i32 5488, label %1804
    i32 5523, label %1804
    i32 5524, label %1804
    i32 5525, label %1804
    i32 5495, label %1812
    i32 5496, label %1812
    i32 5497, label %1812
    i32 5532, label %1812
    i32 5533, label %1812
    i32 5534, label %1812
    i32 5492, label %1822
    i32 5493, label %1822
    i32 5494, label %1822
    i32 5529, label %1822
    i32 5530, label %1822
    i32 5531, label %1822
    i32 17897, label %1830
    i32 17898, label %1830
    i32 17899, label %1830
    i32 17891, label %1830
    i32 17892, label %1830
    i32 17893, label %1830
    i32 17885, label %1830
    i32 17886, label %1830
    i32 17887, label %1830
    i32 17901, label %1830
    i32 17881, label %1830
    i32 3232, label %1830
    i32 17853, label %1849
    i32 17854, label %1849
    i32 17855, label %1849
    i32 17847, label %1849
    i32 17848, label %1849
    i32 17849, label %1849
    i32 17841, label %1849
    i32 17842, label %1849
    i32 17843, label %1849
    i32 17857, label %1849
    i32 17837, label %1849
    i32 3228, label %1849
    i32 17875, label %1868
    i32 17876, label %1868
    i32 17877, label %1868
    i32 17869, label %1868
    i32 17870, label %1868
    i32 17871, label %1868
    i32 17863, label %1868
    i32 17864, label %1868
    i32 17865, label %1868
    i32 17879, label %1868
    i32 17859, label %1868
    i32 3230, label %1868
    i32 17941, label %1887
    i32 17942, label %1887
    i32 17943, label %1887
    i32 17935, label %1887
    i32 17936, label %1887
    i32 17937, label %1887
    i32 17929, label %1887
    i32 17930, label %1887
    i32 17931, label %1887
    i32 17945, label %1887
    i32 17925, label %1887
    i32 3236, label %1887
    i32 17963, label %1906
    i32 17964, label %1906
    i32 17965, label %1906
    i32 17957, label %1906
    i32 17958, label %1906
    i32 17959, label %1906
    i32 17951, label %1906
    i32 17952, label %1906
    i32 17953, label %1906
    i32 17967, label %1906
    i32 17947, label %1906
    i32 3238, label %1906
    i32 17919, label %1925
    i32 17920, label %1925
    i32 17921, label %1925
    i32 17913, label %1925
    i32 17914, label %1925
    i32 17915, label %1925
    i32 17907, label %1925
    i32 17908, label %1925
    i32 17909, label %1925
    i32 17923, label %1925
    i32 17903, label %1925
    i32 3234, label %1925
  ]

186:                                              ; preds = %183
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %2117

187:                                              ; preds = %183, %183, %183
  %188 = load ptr, ptr %5, align 8
  %189 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %188, i32 noundef 2)
  %190 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %189)
  %191 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %15, i32 0, i32 0
  store i32 %190, ptr %191, align 4
  %192 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %15, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  %194 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %193)
  store ptr %194, ptr %11, align 8
  br label %195

195:                                              ; preds = %187, %183, %183, %183
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %12, align 4
  %198 = sub i32 %197, 1
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %196, i32 noundef %198)
  %200 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %199)
  br i1 %200, label %201, label %210

201:                                              ; preds = %195
  %202 = load ptr, ptr %5, align 8
  %203 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %202, i32 noundef 64, i32 noundef 0)
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %12, align 4
  %206 = sub i32 %205, 1
  %207 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %204, i32 noundef %206)
  %208 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %207)
  %209 = trunc i64 %208 to i32
  call void @_ZN4llvm15DecodeBLENDMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %203, i32 noundef %209, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %210

210:                                              ; preds = %201, %195
  %211 = load ptr, ptr %5, align 8
  %212 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %211, i32 noundef 1)
  %213 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %212)
  %214 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %16, i32 0, i32 0
  store i32 %213, ptr %214, align 4
  %215 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %16, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %216)
  store ptr %217, ptr %10, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %218, i32 noundef 0)
  %220 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %219)
  %221 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %17, i32 0, i32 0
  store i32 %220, ptr %221, align 4
  %222 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %17, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %223)
  store ptr %224, ptr %9, align 8
  br label %1944

225:                                              ; preds = %183, %183, %183
  %226 = load ptr, ptr %5, align 8
  %227 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %226, i32 noundef 2)
  %228 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %227)
  %229 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %18, i32 0, i32 0
  store i32 %228, ptr %229, align 4
  %230 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %18, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  %232 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %231)
  store ptr %232, ptr %11, align 8
  br label %233

233:                                              ; preds = %225, %183, %183, %183
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %12, align 4
  %236 = sub i32 %235, 1
  %237 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %234, i32 noundef %236)
  %238 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %237)
  br i1 %238, label %239, label %248

239:                                              ; preds = %233
  %240 = load ptr, ptr %5, align 8
  %241 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %240, i32 noundef 32, i32 noundef 0)
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %12, align 4
  %244 = sub i32 %243, 1
  %245 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %242, i32 noundef %244)
  %246 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %245)
  %247 = trunc i64 %246 to i32
  call void @_ZN4llvm15DecodeBLENDMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %241, i32 noundef %247, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %248

248:                                              ; preds = %239, %233
  %249 = load ptr, ptr %5, align 8
  %250 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %249, i32 noundef 1)
  %251 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %250)
  %252 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %19, i32 0, i32 0
  store i32 %251, ptr %252, align 4
  %253 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %19, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  %255 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %254)
  store ptr %255, ptr %10, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %256, i32 noundef 0)
  %258 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %257)
  %259 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %20, i32 0, i32 0
  store i32 %258, ptr %259, align 4
  %260 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %20, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %261)
  store ptr %262, ptr %9, align 8
  br label %1944

263:                                              ; preds = %183, %183, %183
  %264 = load ptr, ptr %5, align 8
  %265 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %264, i32 noundef 2)
  %266 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %265)
  %267 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %21, i32 0, i32 0
  store i32 %266, ptr %267, align 4
  %268 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %21, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  %270 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %269)
  store ptr %270, ptr %11, align 8
  br label %271

271:                                              ; preds = %263, %183, %183, %183
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %12, align 4
  %274 = sub i32 %273, 1
  %275 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %272, i32 noundef %274)
  %276 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %275)
  br i1 %276, label %277, label %286

277:                                              ; preds = %271
  %278 = load ptr, ptr %5, align 8
  %279 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %278, i32 noundef 16, i32 noundef 0)
  %280 = load ptr, ptr %5, align 8
  %281 = load i32, ptr %12, align 4
  %282 = sub i32 %281, 1
  %283 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %280, i32 noundef %282)
  %284 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %283)
  %285 = trunc i64 %284 to i32
  call void @_ZN4llvm15DecodeBLENDMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %279, i32 noundef %285, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %286

286:                                              ; preds = %277, %271
  %287 = load ptr, ptr %5, align 8
  %288 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %287, i32 noundef 1)
  %289 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %288)
  %290 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %22, i32 0, i32 0
  store i32 %289, ptr %290, align 4
  %291 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %22, i32 0, i32 0
  %292 = load i32, ptr %291, align 4
  %293 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %292)
  store ptr %293, ptr %10, align 8
  %294 = load ptr, ptr %5, align 8
  %295 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %294, i32 noundef 0)
  %296 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %295)
  %297 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %23, i32 0, i32 0
  store i32 %296, ptr %297, align 4
  %298 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %23, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  %300 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %299)
  store ptr %300, ptr %9, align 8
  br label %1944

301:                                              ; preds = %183, %183
  %302 = load ptr, ptr %5, align 8
  %303 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %302, i32 noundef 2)
  %304 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %303)
  %305 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %24, i32 0, i32 0
  store i32 %304, ptr %305, align 4
  %306 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %24, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  %308 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %307)
  store ptr %308, ptr %11, align 8
  br label %309

309:                                              ; preds = %301, %183, %183
  %310 = load ptr, ptr %5, align 8
  %311 = load i32, ptr %12, align 4
  %312 = sub i32 %311, 1
  %313 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %310, i32 noundef %312)
  %314 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %313)
  br i1 %314, label %315, label %324

315:                                              ; preds = %309
  %316 = load ptr, ptr %5, align 8
  %317 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %316, i32 noundef 32, i32 noundef 0)
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %12, align 4
  %320 = sub i32 %319, 1
  %321 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %318, i32 noundef %320)
  %322 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %321)
  %323 = trunc i64 %322 to i32
  call void @_ZN4llvm15DecodeBLENDMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %317, i32 noundef %323, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %324

324:                                              ; preds = %315, %309
  %325 = load ptr, ptr %5, align 8
  %326 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %325, i32 noundef 1)
  %327 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %326)
  %328 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %25, i32 0, i32 0
  store i32 %327, ptr %328, align 4
  %329 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %25, i32 0, i32 0
  %330 = load i32, ptr %329, align 4
  %331 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %330)
  store ptr %331, ptr %10, align 8
  %332 = load ptr, ptr %5, align 8
  %333 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %332, i32 noundef 0)
  %334 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %333)
  %335 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %26, i32 0, i32 0
  store i32 %334, ptr %335, align 4
  %336 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %26, i32 0, i32 0
  %337 = load i32, ptr %336, align 4
  %338 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %337)
  store ptr %338, ptr %9, align 8
  br label %1944

339:                                              ; preds = %183, %183, %183
  %340 = load ptr, ptr %5, align 8
  %341 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %340, i32 noundef 2)
  %342 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %341)
  %343 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %27, i32 0, i32 0
  store i32 %342, ptr %343, align 4
  %344 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %27, i32 0, i32 0
  %345 = load i32, ptr %344, align 4
  %346 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %345)
  store ptr %346, ptr %11, align 8
  br label %347

347:                                              ; preds = %339, %183, %183, %183
  %348 = load ptr, ptr %5, align 8
  %349 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %348, i32 noundef 0)
  %350 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %349)
  %351 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %28, i32 0, i32 0
  store i32 %350, ptr %351, align 4
  %352 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %28, i32 0, i32 0
  %353 = load i32, ptr %352, align 4
  %354 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %353)
  store ptr %354, ptr %9, align 8
  %355 = load ptr, ptr %5, align 8
  %356 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %355, i32 noundef 1)
  %357 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %356)
  %358 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %29, i32 0, i32 0
  store i32 %357, ptr %358, align 4
  %359 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %29, i32 0, i32 0
  %360 = load i32, ptr %359, align 4
  %361 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %360)
  store ptr %361, ptr %10, align 8
  %362 = load ptr, ptr %5, align 8
  %363 = load i32, ptr %12, align 4
  %364 = sub i32 %363, 1
  %365 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %362, i32 noundef %364)
  %366 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %365)
  br i1 %366, label %367, label %374

367:                                              ; preds = %347
  %368 = load ptr, ptr %5, align 8
  %369 = load i32, ptr %12, align 4
  %370 = sub i32 %369, 1
  %371 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %368, i32 noundef %370)
  %372 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %371)
  %373 = trunc i64 %372 to i32
  call void @_ZN4llvm18DecodeINSERTPSMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %373, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %374

374:                                              ; preds = %367, %347
  br label %1944

375:                                              ; preds = %183, %183, %183
  %376 = load ptr, ptr %5, align 8
  %377 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %376, i32 noundef 2)
  %378 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %377)
  %379 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %30, i32 0, i32 0
  store i32 %378, ptr %379, align 4
  %380 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %30, i32 0, i32 0
  %381 = load i32, ptr %380, align 4
  %382 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %381)
  store ptr %382, ptr %11, align 8
  %383 = load ptr, ptr %5, align 8
  %384 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %383, i32 noundef 1)
  %385 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %384)
  %386 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %31, i32 0, i32 0
  store i32 %385, ptr %386, align 4
  %387 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %31, i32 0, i32 0
  %388 = load i32, ptr %387, align 4
  %389 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %388)
  store ptr %389, ptr %10, align 8
  %390 = load ptr, ptr %5, align 8
  %391 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %390, i32 noundef 0)
  %392 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %391)
  %393 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %32, i32 0, i32 0
  store i32 %392, ptr %393, align 4
  %394 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %32, i32 0, i32 0
  %395 = load i32, ptr %394, align 4
  %396 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %395)
  store ptr %396, ptr %9, align 8
  call void @_ZN4llvm17DecodeMOVLHPSMaskEjRNS_15SmallVectorImplIiEE(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1944

397:                                              ; preds = %183, %183, %183
  %398 = load ptr, ptr %5, align 8
  %399 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %398, i32 noundef 2)
  %400 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %399)
  %401 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %33, i32 0, i32 0
  store i32 %400, ptr %401, align 4
  %402 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %33, i32 0, i32 0
  %403 = load i32, ptr %402, align 4
  %404 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %403)
  store ptr %404, ptr %11, align 8
  %405 = load ptr, ptr %5, align 8
  %406 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %405, i32 noundef 1)
  %407 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %406)
  %408 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %34, i32 0, i32 0
  store i32 %407, ptr %408, align 4
  %409 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %34, i32 0, i32 0
  %410 = load i32, ptr %409, align 4
  %411 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %410)
  store ptr %411, ptr %10, align 8
  %412 = load ptr, ptr %5, align 8
  %413 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %412, i32 noundef 0)
  %414 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %413)
  %415 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %35, i32 0, i32 0
  store i32 %414, ptr %415, align 4
  %416 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %35, i32 0, i32 0
  %417 = load i32, ptr %416, align 4
  %418 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %417)
  store ptr %418, ptr %9, align 8
  call void @_ZN4llvm17DecodeMOVHLPSMaskEjRNS_15SmallVectorImplIiEE(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1944

419:                                              ; preds = %183, %183, %183
  %420 = load ptr, ptr %5, align 8
  %421 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %420, i32 noundef 1)
  %422 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %421)
  %423 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %36, i32 0, i32 0
  store i32 %422, ptr %423, align 4
  %424 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %36, i32 0, i32 0
  %425 = load i32, ptr %424, align 4
  %426 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %425)
  store ptr %426, ptr %10, align 8
  %427 = load ptr, ptr %5, align 8
  %428 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %427, i32 noundef 0)
  %429 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %428)
  %430 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %37, i32 0, i32 0
  store i32 %429, ptr %430, align 4
  %431 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %37, i32 0, i32 0
  %432 = load i32, ptr %431, align 4
  %433 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %432)
  store ptr %433, ptr %9, align 8
  call void @_ZN4llvm23DecodeInsertElementMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef 2, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1944

434:                                              ; preds = %183, %183, %183
  %435 = load ptr, ptr %5, align 8
  %436 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %435, i32 noundef 1)
  %437 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %436)
  %438 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %38, i32 0, i32 0
  store i32 %437, ptr %438, align 4
  %439 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %38, i32 0, i32 0
  %440 = load i32, ptr %439, align 4
  %441 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %440)
  store ptr %441, ptr %10, align 8
  %442 = load ptr, ptr %5, align 8
  %443 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %442, i32 noundef 0)
  %444 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %443)
  %445 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %39, i32 0, i32 0
  store i32 %444, ptr %445, align 4
  %446 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %39, i32 0, i32 0
  %447 = load i32, ptr %446, align 4
  %448 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %447)
  store ptr %448, ptr %9, align 8
  call void @_ZN4llvm23DecodeInsertElementMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef 4, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1944

449:                                              ; preds = %183, %183, %183
  %450 = load ptr, ptr %5, align 8
  %451 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %450, i32 noundef 1)
  %452 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %451)
  %453 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %40, i32 0, i32 0
  store i32 %452, ptr %453, align 4
  %454 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %40, i32 0, i32 0
  %455 = load i32, ptr %454, align 4
  %456 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %455)
  store ptr %456, ptr %10, align 8
  %457 = load ptr, ptr %5, align 8
  %458 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %457, i32 noundef 0)
  %459 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %458)
  %460 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %41, i32 0, i32 0
  store i32 %459, ptr %460, align 4
  %461 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %41, i32 0, i32 0
  %462 = load i32, ptr %461, align 4
  %463 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %462)
  store ptr %463, ptr %9, align 8
  call void @_ZN4llvm23DecodeInsertElementMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef 2, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1944

464:                                              ; preds = %183, %183, %183
  %465 = load ptr, ptr %5, align 8
  %466 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %465, i32 noundef 1)
  %467 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %466)
  %468 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %42, i32 0, i32 0
  store i32 %467, ptr %468, align 4
  %469 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %42, i32 0, i32 0
  %470 = load i32, ptr %469, align 4
  %471 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %470)
  store ptr %471, ptr %10, align 8
  %472 = load ptr, ptr %5, align 8
  %473 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %472, i32 noundef 0)
  %474 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %473)
  %475 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %43, i32 0, i32 0
  store i32 %474, ptr %475, align 4
  %476 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %43, i32 0, i32 0
  %477 = load i32, ptr %476, align 4
  %478 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %477)
  store ptr %478, ptr %9, align 8
  call void @_ZN4llvm23DecodeInsertElementMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef 4, i32 noundef 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1944

479:                                              ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %480 = load ptr, ptr %5, align 8
  %481 = load i32, ptr %12, align 4
  %482 = sub i32 %481, 1
  %483 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %480, i32 noundef %482)
  %484 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %483)
  %485 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %44, i32 0, i32 0
  store i32 %484, ptr %485, align 4
  %486 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %44, i32 0, i32 0
  %487 = load i32, ptr %486, align 4
  %488 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %487)
  store ptr %488, ptr %10, align 8
  br label %489

489:                                              ; preds = %479, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %490 = load ptr, ptr %5, align 8
  %491 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %490, i32 noundef 0)
  %492 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %491)
  %493 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %45, i32 0, i32 0
  store i32 %492, ptr %493, align 4
  %494 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %45, i32 0, i32 0
  %495 = load i32, ptr %494, align 4
  %496 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %495)
  store ptr %496, ptr %9, align 8
  %497 = load ptr, ptr %5, align 8
  %498 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %497, i32 noundef 32, i32 noundef 0)
  call void @_ZN4llvm18DecodeMOVSLDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %498, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1944

499:                                              ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %500 = load ptr, ptr %5, align 8
  %501 = load i32, ptr %12, align 4
  %502 = sub i32 %501, 1
  %503 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %500, i32 noundef %502)
  %504 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %503)
  %505 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %46, i32 0, i32 0
  store i32 %504, ptr %505, align 4
  %506 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %46, i32 0, i32 0
  %507 = load i32, ptr %506, align 4
  %508 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %507)
  store ptr %508, ptr %10, align 8
  br label %509

509:                                              ; preds = %499, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %510 = load ptr, ptr %5, align 8
  %511 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %510, i32 noundef 0)
  %512 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %511)
  %513 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %47, i32 0, i32 0
  store i32 %512, ptr %513, align 4
  %514 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %47, i32 0, i32 0
  %515 = load i32, ptr %514, align 4
  %516 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %515)
  store ptr %516, ptr %9, align 8
  %517 = load ptr, ptr %5, align 8
  %518 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %517, i32 noundef 32, i32 noundef 0)
  call void @_ZN4llvm18DecodeMOVSHDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %518, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1944

519:                                              ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %520 = load ptr, ptr %5, align 8
  %521 = load i32, ptr %12, align 4
  %522 = sub i32 %521, 1
  %523 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %520, i32 noundef %522)
  %524 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %523)
  %525 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %48, i32 0, i32 0
  store i32 %524, ptr %525, align 4
  %526 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %48, i32 0, i32 0
  %527 = load i32, ptr %526, align 4
  %528 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %527)
  store ptr %528, ptr %10, align 8
  br label %529

529:                                              ; preds = %519, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %530 = load ptr, ptr %5, align 8
  %531 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %530, i32 noundef 0)
  %532 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %531)
  %533 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %49, i32 0, i32 0
  store i32 %532, ptr %533, align 4
  %534 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %49, i32 0, i32 0
  %535 = load i32, ptr %534, align 4
  %536 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %535)
  store ptr %536, ptr %9, align 8
  %537 = load ptr, ptr %5, align 8
  %538 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %537, i32 noundef 64, i32 noundef 0)
  call void @_ZN4llvm17DecodeMOVDDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %538, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1944

539:                                              ; preds = %183, %183, %183, %183, %183, %183
  %540 = load ptr, ptr %5, align 8
  %541 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %540, i32 noundef 1)
  %542 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %541)
  %543 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %50, i32 0, i32 0
  store i32 %542, ptr %543, align 4
  %544 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %50, i32 0, i32 0
  %545 = load i32, ptr %544, align 4
  %546 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %545)
  store ptr %546, ptr %10, align 8
  br label %547

547:                                              ; preds = %539, %183, %183, %183
  %548 = load ptr, ptr %5, align 8
  %549 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %548, i32 noundef 0)
  %550 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %549)
  %551 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %51, i32 0, i32 0
  store i32 %550, ptr %551, align 4
  %552 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %51, i32 0, i32 0
  %553 = load i32, ptr %552, align 4
  %554 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %553)
  store ptr %554, ptr %9, align 8
  %555 = load ptr, ptr %5, align 8
  %556 = load i32, ptr %12, align 4
  %557 = sub i32 %556, 1
  %558 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %555, i32 noundef %557)
  %559 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %558)
  br i1 %559, label %560, label %569

560:                                              ; preds = %547
  %561 = load ptr, ptr %5, align 8
  %562 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %561, i32 noundef 8, i32 noundef 0)
  %563 = load ptr, ptr %5, align 8
  %564 = load i32, ptr %12, align 4
  %565 = sub i32 %564, 1
  %566 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %563, i32 noundef %565)
  %567 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %566)
  %568 = trunc i64 %567 to i32
  call void @_ZN4llvm16DecodePSLLDQMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %562, i32 noundef %568, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %569

569:                                              ; preds = %560, %547
  br label %1944

570:                                              ; preds = %183, %183, %183, %183, %183, %183
  %571 = load ptr, ptr %5, align 8
  %572 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %571, i32 noundef 1)
  %573 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %572)
  %574 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %52, i32 0, i32 0
  store i32 %573, ptr %574, align 4
  %575 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %52, i32 0, i32 0
  %576 = load i32, ptr %575, align 4
  %577 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %576)
  store ptr %577, ptr %10, align 8
  br label %578

578:                                              ; preds = %570, %183, %183, %183
  %579 = load ptr, ptr %5, align 8
  %580 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %579, i32 noundef 0)
  %581 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %580)
  %582 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %53, i32 0, i32 0
  store i32 %581, ptr %582, align 4
  %583 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %53, i32 0, i32 0
  %584 = load i32, ptr %583, align 4
  %585 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %584)
  store ptr %585, ptr %9, align 8
  %586 = load ptr, ptr %5, align 8
  %587 = load i32, ptr %12, align 4
  %588 = sub i32 %587, 1
  %589 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %586, i32 noundef %588)
  %590 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %589)
  br i1 %590, label %591, label %600

591:                                              ; preds = %578
  %592 = load ptr, ptr %5, align 8
  %593 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %592, i32 noundef 8, i32 noundef 0)
  %594 = load ptr, ptr %5, align 8
  %595 = load i32, ptr %12, align 4
  %596 = sub i32 %595, 1
  %597 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %594, i32 noundef %596)
  %598 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %597)
  %599 = trunc i64 %598 to i32
  call void @_ZN4llvm16DecodePSRLDQMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %593, i32 noundef %599, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %600

600:                                              ; preds = %591, %578
  br label %1944

601:                                              ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %602 = load ptr, ptr %5, align 8
  %603 = load i32, ptr %12, align 4
  %604 = sub i32 %603, 2
  %605 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %602, i32 noundef %604)
  %606 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %605)
  %607 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %54, i32 0, i32 0
  store i32 %606, ptr %607, align 4
  %608 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %54, i32 0, i32 0
  %609 = load i32, ptr %608, align 4
  %610 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %609)
  store ptr %610, ptr %10, align 8
  store i8 1, ptr %13, align 1
  br label %611

611:                                              ; preds = %601, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %612 = load ptr, ptr %5, align 8
  %613 = load i32, ptr %12, align 4
  %614 = load i8, ptr %13, align 1
  %615 = trunc i8 %614 to i1
  %616 = select i1 %615, i32 3, i32 7
  %617 = sub i32 %613, %616
  %618 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %612, i32 noundef %617)
  %619 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %618)
  %620 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %55, i32 0, i32 0
  store i32 %619, ptr %620, align 4
  %621 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %55, i32 0, i32 0
  %622 = load i32, ptr %621, align 4
  %623 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %622)
  store ptr %623, ptr %11, align 8
  %624 = load ptr, ptr %5, align 8
  %625 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %624, i32 noundef 0)
  %626 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %625)
  %627 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %56, i32 0, i32 0
  store i32 %626, ptr %627, align 4
  %628 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %56, i32 0, i32 0
  %629 = load i32, ptr %628, align 4
  %630 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %629)
  store ptr %630, ptr %9, align 8
  %631 = load ptr, ptr %5, align 8
  %632 = load i32, ptr %12, align 4
  %633 = sub i32 %632, 1
  %634 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %631, i32 noundef %633)
  %635 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %634)
  br i1 %635, label %636, label %645

636:                                              ; preds = %611
  %637 = load ptr, ptr %5, align 8
  %638 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %637, i32 noundef 8, i32 noundef 0)
  %639 = load ptr, ptr %5, align 8
  %640 = load i32, ptr %12, align 4
  %641 = sub i32 %640, 1
  %642 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %639, i32 noundef %641)
  %643 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %642)
  %644 = trunc i64 %643 to i32
  call void @_ZN4llvm17DecodePALIGNRMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %638, i32 noundef %644, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %645

645:                                              ; preds = %636, %611
  br label %1944

646:                                              ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183
  %647 = load ptr, ptr %5, align 8
  %648 = load i32, ptr %12, align 4
  %649 = sub i32 %648, 2
  %650 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %647, i32 noundef %649)
  %651 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %650)
  %652 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %57, i32 0, i32 0
  store i32 %651, ptr %652, align 4
  %653 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %57, i32 0, i32 0
  %654 = load i32, ptr %653, align 4
  %655 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %654)
  store ptr %655, ptr %10, align 8
  store i8 1, ptr %13, align 1
  br label %656

656:                                              ; preds = %646, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %657 = load ptr, ptr %5, align 8
  %658 = load i32, ptr %12, align 4
  %659 = load i8, ptr %13, align 1
  %660 = trunc i8 %659 to i1
  %661 = select i1 %660, i32 3, i32 7
  %662 = sub i32 %658, %661
  %663 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %657, i32 noundef %662)
  %664 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %663)
  %665 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %58, i32 0, i32 0
  store i32 %664, ptr %665, align 4
  %666 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %58, i32 0, i32 0
  %667 = load i32, ptr %666, align 4
  %668 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %667)
  store ptr %668, ptr %11, align 8
  %669 = load ptr, ptr %5, align 8
  %670 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %669, i32 noundef 0)
  %671 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %670)
  %672 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %59, i32 0, i32 0
  store i32 %671, ptr %672, align 4
  %673 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %59, i32 0, i32 0
  %674 = load i32, ptr %673, align 4
  %675 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %674)
  store ptr %675, ptr %9, align 8
  %676 = load ptr, ptr %5, align 8
  %677 = load i32, ptr %12, align 4
  %678 = sub i32 %677, 1
  %679 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %676, i32 noundef %678)
  %680 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %679)
  br i1 %680, label %681, label %690

681:                                              ; preds = %656
  %682 = load ptr, ptr %5, align 8
  %683 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %682, i32 noundef 64, i32 noundef 0)
  %684 = load ptr, ptr %5, align 8
  %685 = load i32, ptr %12, align 4
  %686 = sub i32 %685, 1
  %687 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %684, i32 noundef %686)
  %688 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %687)
  %689 = trunc i64 %688 to i32
  call void @_ZN4llvm16DecodeVALIGNMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %683, i32 noundef %689, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %690

690:                                              ; preds = %681, %656
  br label %1944

691:                                              ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183
  %692 = load ptr, ptr %5, align 8
  %693 = load i32, ptr %12, align 4
  %694 = sub i32 %693, 2
  %695 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %692, i32 noundef %694)
  %696 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %695)
  %697 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %60, i32 0, i32 0
  store i32 %696, ptr %697, align 4
  %698 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %60, i32 0, i32 0
  %699 = load i32, ptr %698, align 4
  %700 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %699)
  store ptr %700, ptr %10, align 8
  store i8 1, ptr %13, align 1
  br label %701

701:                                              ; preds = %691, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %702 = load ptr, ptr %5, align 8
  %703 = load i32, ptr %12, align 4
  %704 = load i8, ptr %13, align 1
  %705 = trunc i8 %704 to i1
  %706 = select i1 %705, i32 3, i32 7
  %707 = sub i32 %703, %706
  %708 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %702, i32 noundef %707)
  %709 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %708)
  %710 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %61, i32 0, i32 0
  store i32 %709, ptr %710, align 4
  %711 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %61, i32 0, i32 0
  %712 = load i32, ptr %711, align 4
  %713 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %712)
  store ptr %713, ptr %11, align 8
  %714 = load ptr, ptr %5, align 8
  %715 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %714, i32 noundef 0)
  %716 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %715)
  %717 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %62, i32 0, i32 0
  store i32 %716, ptr %717, align 4
  %718 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %62, i32 0, i32 0
  %719 = load i32, ptr %718, align 4
  %720 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %719)
  store ptr %720, ptr %9, align 8
  %721 = load ptr, ptr %5, align 8
  %722 = load i32, ptr %12, align 4
  %723 = sub i32 %722, 1
  %724 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %721, i32 noundef %723)
  %725 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %724)
  br i1 %725, label %726, label %735

726:                                              ; preds = %701
  %727 = load ptr, ptr %5, align 8
  %728 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %727, i32 noundef 32, i32 noundef 0)
  %729 = load ptr, ptr %5, align 8
  %730 = load i32, ptr %12, align 4
  %731 = sub i32 %730, 1
  %732 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %729, i32 noundef %731)
  %733 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %732)
  %734 = trunc i64 %733 to i32
  call void @_ZN4llvm16DecodeVALIGNMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %728, i32 noundef %734, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %735

735:                                              ; preds = %726, %701
  br label %1944

736:                                              ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %737 = load ptr, ptr %5, align 8
  %738 = load i32, ptr %12, align 4
  %739 = sub i32 %738, 2
  %740 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %737, i32 noundef %739)
  %741 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %740)
  %742 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %63, i32 0, i32 0
  store i32 %741, ptr %742, align 4
  %743 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %63, i32 0, i32 0
  %744 = load i32, ptr %743, align 4
  %745 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %744)
  store ptr %745, ptr %10, align 8
  br label %746

746:                                              ; preds = %736, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %747 = load ptr, ptr %5, align 8
  %748 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %747, i32 noundef 0)
  %749 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %748)
  %750 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %64, i32 0, i32 0
  store i32 %749, ptr %750, align 4
  %751 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %64, i32 0, i32 0
  %752 = load i32, ptr %751, align 4
  %753 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %752)
  store ptr %753, ptr %9, align 8
  %754 = load ptr, ptr %5, align 8
  %755 = load i32, ptr %12, align 4
  %756 = sub i32 %755, 1
  %757 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %754, i32 noundef %756)
  %758 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %757)
  br i1 %758, label %759, label %768

759:                                              ; preds = %746
  %760 = load ptr, ptr %5, align 8
  %761 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %760, i32 noundef 32, i32 noundef 0)
  %762 = load ptr, ptr %5, align 8
  %763 = load i32, ptr %12, align 4
  %764 = sub i32 %763, 1
  %765 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %762, i32 noundef %764)
  %766 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %765)
  %767 = trunc i64 %766 to i32
  call void @_ZN4llvm15DecodePSHUFMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %761, i32 noundef 32, i32 noundef %767, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %768

768:                                              ; preds = %759, %746
  br label %1944

769:                                              ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %770 = load ptr, ptr %5, align 8
  %771 = load i32, ptr %12, align 4
  %772 = sub i32 %771, 2
  %773 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %770, i32 noundef %772)
  %774 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %773)
  %775 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %65, i32 0, i32 0
  store i32 %774, ptr %775, align 4
  %776 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %65, i32 0, i32 0
  %777 = load i32, ptr %776, align 4
  %778 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %777)
  store ptr %778, ptr %10, align 8
  br label %779

779:                                              ; preds = %769, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %780 = load ptr, ptr %5, align 8
  %781 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %780, i32 noundef 0)
  %782 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %781)
  %783 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %66, i32 0, i32 0
  store i32 %782, ptr %783, align 4
  %784 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %66, i32 0, i32 0
  %785 = load i32, ptr %784, align 4
  %786 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %785)
  store ptr %786, ptr %9, align 8
  %787 = load ptr, ptr %5, align 8
  %788 = load i32, ptr %12, align 4
  %789 = sub i32 %788, 1
  %790 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %787, i32 noundef %789)
  %791 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %790)
  br i1 %791, label %792, label %801

792:                                              ; preds = %779
  %793 = load ptr, ptr %5, align 8
  %794 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %793, i32 noundef 16, i32 noundef 0)
  %795 = load ptr, ptr %5, align 8
  %796 = load i32, ptr %12, align 4
  %797 = sub i32 %796, 1
  %798 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %795, i32 noundef %797)
  %799 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %798)
  %800 = trunc i64 %799 to i32
  call void @_ZN4llvm17DecodePSHUFHWMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %794, i32 noundef %800, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %801

801:                                              ; preds = %792, %779
  br label %1944

802:                                              ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %803 = load ptr, ptr %5, align 8
  %804 = load i32, ptr %12, align 4
  %805 = sub i32 %804, 2
  %806 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %803, i32 noundef %805)
  %807 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %806)
  %808 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %67, i32 0, i32 0
  store i32 %807, ptr %808, align 4
  %809 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %67, i32 0, i32 0
  %810 = load i32, ptr %809, align 4
  %811 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %810)
  store ptr %811, ptr %10, align 8
  br label %812

812:                                              ; preds = %802, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %813 = load ptr, ptr %5, align 8
  %814 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %813, i32 noundef 0)
  %815 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %814)
  %816 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %68, i32 0, i32 0
  store i32 %815, ptr %816, align 4
  %817 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %68, i32 0, i32 0
  %818 = load i32, ptr %817, align 4
  %819 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %818)
  store ptr %819, ptr %9, align 8
  %820 = load ptr, ptr %5, align 8
  %821 = load i32, ptr %12, align 4
  %822 = sub i32 %821, 1
  %823 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %820, i32 noundef %822)
  %824 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %823)
  br i1 %824, label %825, label %834

825:                                              ; preds = %812
  %826 = load ptr, ptr %5, align 8
  %827 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %826, i32 noundef 16, i32 noundef 0)
  %828 = load ptr, ptr %5, align 8
  %829 = load i32, ptr %12, align 4
  %830 = sub i32 %829, 1
  %831 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %828, i32 noundef %830)
  %832 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %831)
  %833 = trunc i64 %832 to i32
  call void @_ZN4llvm17DecodePSHUFLWMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %827, i32 noundef %833, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %834

834:                                              ; preds = %825, %812
  br label %1944

835:                                              ; preds = %183
  %836 = load ptr, ptr %5, align 8
  %837 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %836, i32 noundef 1)
  %838 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %837)
  %839 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %69, i32 0, i32 0
  store i32 %838, ptr %839, align 4
  %840 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %69, i32 0, i32 0
  %841 = load i32, ptr %840, align 4
  %842 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %841)
  store ptr %842, ptr %10, align 8
  br label %843

843:                                              ; preds = %835, %183
  %844 = load ptr, ptr %5, align 8
  %845 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %844, i32 noundef 0)
  %846 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %845)
  %847 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %70, i32 0, i32 0
  store i32 %846, ptr %847, align 4
  %848 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %70, i32 0, i32 0
  %849 = load i32, ptr %848, align 4
  %850 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %849)
  store ptr %850, ptr %9, align 8
  %851 = load ptr, ptr %5, align 8
  %852 = load i32, ptr %12, align 4
  %853 = sub i32 %852, 1
  %854 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %851, i32 noundef %853)
  %855 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %854)
  br i1 %855, label %856, label %863

856:                                              ; preds = %843
  %857 = load ptr, ptr %5, align 8
  %858 = load i32, ptr %12, align 4
  %859 = sub i32 %858, 1
  %860 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %857, i32 noundef %859)
  %861 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %860)
  %862 = trunc i64 %861 to i32
  call void @_ZN4llvm15DecodePSHUFMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef 4, i32 noundef 16, i32 noundef %862, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %863

863:                                              ; preds = %856, %843
  br label %1944

864:                                              ; preds = %183
  %865 = load ptr, ptr %5, align 8
  %866 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %865, i32 noundef 1)
  %867 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %866)
  %868 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %71, i32 0, i32 0
  store i32 %867, ptr %868, align 4
  %869 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %71, i32 0, i32 0
  %870 = load i32, ptr %869, align 4
  %871 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %870)
  store ptr %871, ptr %10, align 8
  br label %872

872:                                              ; preds = %864, %183
  %873 = load ptr, ptr %5, align 8
  %874 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %873, i32 noundef 0)
  %875 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %874)
  %876 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %72, i32 0, i32 0
  store i32 %875, ptr %876, align 4
  %877 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %72, i32 0, i32 0
  %878 = load i32, ptr %877, align 4
  %879 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %878)
  store ptr %879, ptr %9, align 8
  call void @_ZN4llvm15DecodePSWAPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1944

880:                                              ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %881 = load ptr, ptr %5, align 8
  %882 = load i32, ptr %12, align 4
  %883 = sub i32 %882, 1
  %884 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %881, i32 noundef %883)
  %885 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %884)
  %886 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %73, i32 0, i32 0
  store i32 %885, ptr %886, align 4
  %887 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %73, i32 0, i32 0
  %888 = load i32, ptr %887, align 4
  %889 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %888)
  store ptr %889, ptr %11, align 8
  store i8 1, ptr %13, align 1
  br label %890

890:                                              ; preds = %880, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %891 = load ptr, ptr %5, align 8
  %892 = load i32, ptr %12, align 4
  %893 = load i8, ptr %13, align 1
  %894 = trunc i8 %893 to i1
  %895 = select i1 %894, i32 2, i32 6
  %896 = sub i32 %892, %895
  %897 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %891, i32 noundef %896)
  %898 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %897)
  %899 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %74, i32 0, i32 0
  store i32 %898, ptr %899, align 4
  %900 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %74, i32 0, i32 0
  %901 = load i32, ptr %900, align 4
  %902 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %901)
  store ptr %902, ptr %10, align 8
  %903 = load ptr, ptr %5, align 8
  %904 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %903, i32 noundef 0)
  %905 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %904)
  %906 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %75, i32 0, i32 0
  store i32 %905, ptr %906, align 4
  %907 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %75, i32 0, i32 0
  %908 = load i32, ptr %907, align 4
  %909 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %908)
  store ptr %909, ptr %9, align 8
  %910 = load ptr, ptr %5, align 8
  %911 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %910, i32 noundef 8, i32 noundef 0)
  call void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %911, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1944

912:                                              ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %913 = load ptr, ptr %5, align 8
  %914 = load i32, ptr %12, align 4
  %915 = sub i32 %914, 1
  %916 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %913, i32 noundef %915)
  %917 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %916)
  %918 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %76, i32 0, i32 0
  store i32 %917, ptr %918, align 4
  %919 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %76, i32 0, i32 0
  %920 = load i32, ptr %919, align 4
  %921 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %920)
  store ptr %921, ptr %11, align 8
  store i8 1, ptr %13, align 1
  br label %922

922:                                              ; preds = %912, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %923 = load ptr, ptr %5, align 8
  %924 = load i32, ptr %12, align 4
  %925 = load i8, ptr %13, align 1
  %926 = trunc i8 %925 to i1
  %927 = select i1 %926, i32 2, i32 6
  %928 = sub i32 %924, %927
  %929 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %923, i32 noundef %928)
  %930 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %929)
  %931 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %77, i32 0, i32 0
  store i32 %930, ptr %931, align 4
  %932 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %77, i32 0, i32 0
  %933 = load i32, ptr %932, align 4
  %934 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %933)
  store ptr %934, ptr %10, align 8
  %935 = load ptr, ptr %5, align 8
  %936 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %935, i32 noundef 0)
  %937 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %936)
  %938 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %78, i32 0, i32 0
  store i32 %937, ptr %938, align 4
  %939 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %78, i32 0, i32 0
  %940 = load i32, ptr %939, align 4
  %941 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %940)
  store ptr %941, ptr %9, align 8
  %942 = load ptr, ptr %5, align 8
  %943 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %942, i32 noundef 16, i32 noundef 0)
  call void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %943, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1944

944:                                              ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %945 = load ptr, ptr %5, align 8
  %946 = load i32, ptr %12, align 4
  %947 = sub i32 %946, 1
  %948 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %945, i32 noundef %947)
  %949 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %948)
  %950 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %79, i32 0, i32 0
  store i32 %949, ptr %950, align 4
  %951 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %79, i32 0, i32 0
  %952 = load i32, ptr %951, align 4
  %953 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %952)
  store ptr %953, ptr %11, align 8
  store i8 1, ptr %13, align 1
  br label %954

954:                                              ; preds = %944, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %955 = load ptr, ptr %5, align 8
  %956 = load i32, ptr %12, align 4
  %957 = load i8, ptr %13, align 1
  %958 = trunc i8 %957 to i1
  %959 = select i1 %958, i32 2, i32 6
  %960 = sub i32 %956, %959
  %961 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %955, i32 noundef %960)
  %962 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %961)
  %963 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %80, i32 0, i32 0
  store i32 %962, ptr %963, align 4
  %964 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %80, i32 0, i32 0
  %965 = load i32, ptr %964, align 4
  %966 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %965)
  store ptr %966, ptr %10, align 8
  %967 = load ptr, ptr %5, align 8
  %968 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %967, i32 noundef 0)
  %969 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %968)
  %970 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %81, i32 0, i32 0
  store i32 %969, ptr %970, align 4
  %971 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %81, i32 0, i32 0
  %972 = load i32, ptr %971, align 4
  %973 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %972)
  store ptr %973, ptr %9, align 8
  %974 = load ptr, ptr %5, align 8
  %975 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %974, i32 noundef 32, i32 noundef 0)
  call void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %975, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1944

976:                                              ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %977 = load ptr, ptr %5, align 8
  %978 = load i32, ptr %12, align 4
  %979 = sub i32 %978, 1
  %980 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %977, i32 noundef %979)
  %981 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %980)
  %982 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %82, i32 0, i32 0
  store i32 %981, ptr %982, align 4
  %983 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %82, i32 0, i32 0
  %984 = load i32, ptr %983, align 4
  %985 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %984)
  store ptr %985, ptr %11, align 8
  store i8 1, ptr %13, align 1
  br label %986

986:                                              ; preds = %976, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %987 = load ptr, ptr %5, align 8
  %988 = load i32, ptr %12, align 4
  %989 = load i8, ptr %13, align 1
  %990 = trunc i8 %989 to i1
  %991 = select i1 %990, i32 2, i32 6
  %992 = sub i32 %988, %991
  %993 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %987, i32 noundef %992)
  %994 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %993)
  %995 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %83, i32 0, i32 0
  store i32 %994, ptr %995, align 4
  %996 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %83, i32 0, i32 0
  %997 = load i32, ptr %996, align 4
  %998 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %997)
  store ptr %998, ptr %10, align 8
  %999 = load ptr, ptr %5, align 8
  %1000 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %999, i32 noundef 0)
  %1001 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1000)
  %1002 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %84, i32 0, i32 0
  store i32 %1001, ptr %1002, align 4
  %1003 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %84, i32 0, i32 0
  %1004 = load i32, ptr %1003, align 4
  %1005 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1004)
  store ptr %1005, ptr %9, align 8
  %1006 = load ptr, ptr %5, align 8
  %1007 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1006, i32 noundef 64, i32 noundef 0)
  call void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %1007, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1944

1008:                                             ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %1009 = load ptr, ptr %5, align 8
  %1010 = load i32, ptr %12, align 4
  %1011 = sub i32 %1010, 1
  %1012 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1009, i32 noundef %1011)
  %1013 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1012)
  %1014 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %85, i32 0, i32 0
  store i32 %1013, ptr %1014, align 4
  %1015 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %85, i32 0, i32 0
  %1016 = load i32, ptr %1015, align 4
  %1017 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1016)
  store ptr %1017, ptr %11, align 8
  store i8 1, ptr %13, align 1
  br label %1018

1018:                                             ; preds = %1008, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %1019 = load ptr, ptr %5, align 8
  %1020 = load i32, ptr %12, align 4
  %1021 = load i8, ptr %13, align 1
  %1022 = trunc i8 %1021 to i1
  %1023 = select i1 %1022, i32 2, i32 6
  %1024 = sub i32 %1020, %1023
  %1025 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1019, i32 noundef %1024)
  %1026 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1025)
  %1027 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %86, i32 0, i32 0
  store i32 %1026, ptr %1027, align 4
  %1028 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %86, i32 0, i32 0
  %1029 = load i32, ptr %1028, align 4
  %1030 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1029)
  store ptr %1030, ptr %10, align 8
  %1031 = load ptr, ptr %5, align 8
  %1032 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1031, i32 noundef 0)
  %1033 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1032)
  %1034 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %87, i32 0, i32 0
  store i32 %1033, ptr %1034, align 4
  %1035 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %87, i32 0, i32 0
  %1036 = load i32, ptr %1035, align 4
  %1037 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1036)
  store ptr %1037, ptr %9, align 8
  %1038 = load ptr, ptr %5, align 8
  %1039 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1038, i32 noundef 8, i32 noundef 0)
  call void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %1039, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1944

1040:                                             ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %1041 = load ptr, ptr %5, align 8
  %1042 = load i32, ptr %12, align 4
  %1043 = sub i32 %1042, 1
  %1044 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1041, i32 noundef %1043)
  %1045 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1044)
  %1046 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %88, i32 0, i32 0
  store i32 %1045, ptr %1046, align 4
  %1047 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %88, i32 0, i32 0
  %1048 = load i32, ptr %1047, align 4
  %1049 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1048)
  store ptr %1049, ptr %11, align 8
  store i8 1, ptr %13, align 1
  br label %1050

1050:                                             ; preds = %1040, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %1051 = load ptr, ptr %5, align 8
  %1052 = load i32, ptr %12, align 4
  %1053 = load i8, ptr %13, align 1
  %1054 = trunc i8 %1053 to i1
  %1055 = select i1 %1054, i32 2, i32 6
  %1056 = sub i32 %1052, %1055
  %1057 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1051, i32 noundef %1056)
  %1058 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1057)
  %1059 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %89, i32 0, i32 0
  store i32 %1058, ptr %1059, align 4
  %1060 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %89, i32 0, i32 0
  %1061 = load i32, ptr %1060, align 4
  %1062 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1061)
  store ptr %1062, ptr %10, align 8
  %1063 = load ptr, ptr %5, align 8
  %1064 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1063, i32 noundef 0)
  %1065 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1064)
  %1066 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %90, i32 0, i32 0
  store i32 %1065, ptr %1066, align 4
  %1067 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %90, i32 0, i32 0
  %1068 = load i32, ptr %1067, align 4
  %1069 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1068)
  store ptr %1069, ptr %9, align 8
  %1070 = load ptr, ptr %5, align 8
  %1071 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1070, i32 noundef 16, i32 noundef 0)
  call void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %1071, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1944

1072:                                             ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %1073 = load ptr, ptr %5, align 8
  %1074 = load i32, ptr %12, align 4
  %1075 = sub i32 %1074, 1
  %1076 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1073, i32 noundef %1075)
  %1077 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1076)
  %1078 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %91, i32 0, i32 0
  store i32 %1077, ptr %1078, align 4
  %1079 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %91, i32 0, i32 0
  %1080 = load i32, ptr %1079, align 4
  %1081 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1080)
  store ptr %1081, ptr %11, align 8
  store i8 1, ptr %13, align 1
  br label %1082

1082:                                             ; preds = %1072, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %1083 = load ptr, ptr %5, align 8
  %1084 = load i32, ptr %12, align 4
  %1085 = load i8, ptr %13, align 1
  %1086 = trunc i8 %1085 to i1
  %1087 = select i1 %1086, i32 2, i32 6
  %1088 = sub i32 %1084, %1087
  %1089 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1083, i32 noundef %1088)
  %1090 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1089)
  %1091 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %92, i32 0, i32 0
  store i32 %1090, ptr %1091, align 4
  %1092 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %92, i32 0, i32 0
  %1093 = load i32, ptr %1092, align 4
  %1094 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1093)
  store ptr %1094, ptr %10, align 8
  %1095 = load ptr, ptr %5, align 8
  %1096 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1095, i32 noundef 0)
  %1097 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1096)
  %1098 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %93, i32 0, i32 0
  store i32 %1097, ptr %1098, align 4
  %1099 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %93, i32 0, i32 0
  %1100 = load i32, ptr %1099, align 4
  %1101 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1100)
  store ptr %1101, ptr %9, align 8
  %1102 = load ptr, ptr %5, align 8
  %1103 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1102, i32 noundef 32, i32 noundef 0)
  call void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %1103, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1944

1104:                                             ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %1105 = load ptr, ptr %5, align 8
  %1106 = load i32, ptr %12, align 4
  %1107 = sub i32 %1106, 1
  %1108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1105, i32 noundef %1107)
  %1109 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1108)
  %1110 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %94, i32 0, i32 0
  store i32 %1109, ptr %1110, align 4
  %1111 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %94, i32 0, i32 0
  %1112 = load i32, ptr %1111, align 4
  %1113 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1112)
  store ptr %1113, ptr %11, align 8
  store i8 1, ptr %13, align 1
  br label %1114

1114:                                             ; preds = %1104, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %1115 = load ptr, ptr %5, align 8
  %1116 = load i32, ptr %12, align 4
  %1117 = load i8, ptr %13, align 1
  %1118 = trunc i8 %1117 to i1
  %1119 = select i1 %1118, i32 2, i32 6
  %1120 = sub i32 %1116, %1119
  %1121 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1115, i32 noundef %1120)
  %1122 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1121)
  %1123 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %95, i32 0, i32 0
  store i32 %1122, ptr %1123, align 4
  %1124 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %95, i32 0, i32 0
  %1125 = load i32, ptr %1124, align 4
  %1126 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1125)
  store ptr %1126, ptr %10, align 8
  %1127 = load ptr, ptr %5, align 8
  %1128 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1127, i32 noundef 0)
  %1129 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1128)
  %1130 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %96, i32 0, i32 0
  store i32 %1129, ptr %1130, align 4
  %1131 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %96, i32 0, i32 0
  %1132 = load i32, ptr %1131, align 4
  %1133 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1132)
  store ptr %1133, ptr %9, align 8
  %1134 = load ptr, ptr %5, align 8
  %1135 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1134, i32 noundef 64, i32 noundef 0)
  call void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %1135, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1944

1136:                                             ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %1137 = load ptr, ptr %5, align 8
  %1138 = load i32, ptr %12, align 4
  %1139 = sub i32 %1138, 2
  %1140 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1137, i32 noundef %1139)
  %1141 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1140)
  %1142 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %97, i32 0, i32 0
  store i32 %1141, ptr %1142, align 4
  %1143 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %97, i32 0, i32 0
  %1144 = load i32, ptr %1143, align 4
  %1145 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1144)
  store ptr %1145, ptr %11, align 8
  store i8 1, ptr %13, align 1
  br label %1146

1146:                                             ; preds = %1136, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %1147 = load ptr, ptr %5, align 8
  %1148 = load i32, ptr %12, align 4
  %1149 = sub i32 %1148, 1
  %1150 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1147, i32 noundef %1149)
  %1151 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1150)
  br i1 %1151, label %1152, label %1161

1152:                                             ; preds = %1146
  %1153 = load ptr, ptr %5, align 8
  %1154 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1153, i32 noundef 64, i32 noundef 0)
  %1155 = load ptr, ptr %5, align 8
  %1156 = load i32, ptr %12, align 4
  %1157 = sub i32 %1156, 1
  %1158 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1155, i32 noundef %1157)
  %1159 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1158)
  %1160 = trunc i64 %1159 to i32
  call void @_ZN4llvm15DecodeSHUFPMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %1154, i32 noundef 64, i32 noundef %1160, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1161

1161:                                             ; preds = %1152, %1146
  %1162 = load ptr, ptr %5, align 8
  %1163 = load i32, ptr %12, align 4
  %1164 = load i8, ptr %13, align 1
  %1165 = trunc i8 %1164 to i1
  %1166 = select i1 %1165, i32 3, i32 7
  %1167 = sub i32 %1163, %1166
  %1168 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1162, i32 noundef %1167)
  %1169 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1168)
  %1170 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %98, i32 0, i32 0
  store i32 %1169, ptr %1170, align 4
  %1171 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %98, i32 0, i32 0
  %1172 = load i32, ptr %1171, align 4
  %1173 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1172)
  store ptr %1173, ptr %10, align 8
  %1174 = load ptr, ptr %5, align 8
  %1175 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1174, i32 noundef 0)
  %1176 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1175)
  %1177 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %99, i32 0, i32 0
  store i32 %1176, ptr %1177, align 4
  %1178 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %99, i32 0, i32 0
  %1179 = load i32, ptr %1178, align 4
  %1180 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1179)
  store ptr %1180, ptr %9, align 8
  br label %1944

1181:                                             ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %1182 = load ptr, ptr %5, align 8
  %1183 = load i32, ptr %12, align 4
  %1184 = sub i32 %1183, 2
  %1185 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1182, i32 noundef %1184)
  %1186 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1185)
  %1187 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %100, i32 0, i32 0
  store i32 %1186, ptr %1187, align 4
  %1188 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %100, i32 0, i32 0
  %1189 = load i32, ptr %1188, align 4
  %1190 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1189)
  store ptr %1190, ptr %11, align 8
  store i8 1, ptr %13, align 1
  br label %1191

1191:                                             ; preds = %1181, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %1192 = load ptr, ptr %5, align 8
  %1193 = load i32, ptr %12, align 4
  %1194 = sub i32 %1193, 1
  %1195 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1192, i32 noundef %1194)
  %1196 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1195)
  br i1 %1196, label %1197, label %1206

1197:                                             ; preds = %1191
  %1198 = load ptr, ptr %5, align 8
  %1199 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1198, i32 noundef 32, i32 noundef 0)
  %1200 = load ptr, ptr %5, align 8
  %1201 = load i32, ptr %12, align 4
  %1202 = sub i32 %1201, 1
  %1203 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1200, i32 noundef %1202)
  %1204 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1203)
  %1205 = trunc i64 %1204 to i32
  call void @_ZN4llvm15DecodeSHUFPMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %1199, i32 noundef 32, i32 noundef %1205, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1206

1206:                                             ; preds = %1197, %1191
  %1207 = load ptr, ptr %5, align 8
  %1208 = load i32, ptr %12, align 4
  %1209 = load i8, ptr %13, align 1
  %1210 = trunc i8 %1209 to i1
  %1211 = select i1 %1210, i32 3, i32 7
  %1212 = sub i32 %1208, %1211
  %1213 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1207, i32 noundef %1212)
  %1214 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1213)
  %1215 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %101, i32 0, i32 0
  store i32 %1214, ptr %1215, align 4
  %1216 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %101, i32 0, i32 0
  %1217 = load i32, ptr %1216, align 4
  %1218 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1217)
  store ptr %1218, ptr %10, align 8
  %1219 = load ptr, ptr %5, align 8
  %1220 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1219, i32 noundef 0)
  %1221 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1220)
  %1222 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %102, i32 0, i32 0
  store i32 %1221, ptr %1222, align 4
  %1223 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %102, i32 0, i32 0
  %1224 = load i32, ptr %1223, align 4
  %1225 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1224)
  store ptr %1225, ptr %9, align 8
  br label %1944

1226:                                             ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %1227 = load ptr, ptr %5, align 8
  %1228 = load i32, ptr %12, align 4
  %1229 = sub i32 %1228, 2
  %1230 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1227, i32 noundef %1229)
  %1231 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1230)
  %1232 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %103, i32 0, i32 0
  store i32 %1231, ptr %1232, align 4
  %1233 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %103, i32 0, i32 0
  %1234 = load i32, ptr %1233, align 4
  %1235 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1234)
  store ptr %1235, ptr %11, align 8
  store i8 1, ptr %13, align 1
  br label %1236

1236:                                             ; preds = %1226, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %1237 = load ptr, ptr %5, align 8
  %1238 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1237, i32 noundef 64, i32 noundef 0)
  %1239 = load ptr, ptr %5, align 8
  %1240 = load i32, ptr %12, align 4
  %1241 = sub i32 %1240, 1
  %1242 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1239, i32 noundef %1241)
  %1243 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1242)
  %1244 = trunc i64 %1243 to i32
  call void @_ZN4llvm25decodeVSHUF64x2FamilyMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %1238, i32 noundef 64, i32 noundef %1244, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1245 = load ptr, ptr %5, align 8
  %1246 = load i32, ptr %12, align 4
  %1247 = load i8, ptr %13, align 1
  %1248 = trunc i8 %1247 to i1
  %1249 = select i1 %1248, i32 3, i32 7
  %1250 = sub i32 %1246, %1249
  %1251 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1245, i32 noundef %1250)
  %1252 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1251)
  %1253 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %104, i32 0, i32 0
  store i32 %1252, ptr %1253, align 4
  %1254 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %104, i32 0, i32 0
  %1255 = load i32, ptr %1254, align 4
  %1256 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1255)
  store ptr %1256, ptr %10, align 8
  %1257 = load ptr, ptr %5, align 8
  %1258 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1257, i32 noundef 0)
  %1259 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1258)
  %1260 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %105, i32 0, i32 0
  store i32 %1259, ptr %1260, align 4
  %1261 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %105, i32 0, i32 0
  %1262 = load i32, ptr %1261, align 4
  %1263 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1262)
  store ptr %1263, ptr %9, align 8
  br label %1944

1264:                                             ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %1265 = load ptr, ptr %5, align 8
  %1266 = load i32, ptr %12, align 4
  %1267 = sub i32 %1266, 2
  %1268 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1265, i32 noundef %1267)
  %1269 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1268)
  %1270 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %106, i32 0, i32 0
  store i32 %1269, ptr %1270, align 4
  %1271 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %106, i32 0, i32 0
  %1272 = load i32, ptr %1271, align 4
  %1273 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1272)
  store ptr %1273, ptr %11, align 8
  store i8 1, ptr %13, align 1
  br label %1274

1274:                                             ; preds = %1264, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %1275 = load ptr, ptr %5, align 8
  %1276 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1275, i32 noundef 32, i32 noundef 0)
  %1277 = load ptr, ptr %5, align 8
  %1278 = load i32, ptr %12, align 4
  %1279 = sub i32 %1278, 1
  %1280 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1277, i32 noundef %1279)
  %1281 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1280)
  %1282 = trunc i64 %1281 to i32
  call void @_ZN4llvm25decodeVSHUF64x2FamilyMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %1276, i32 noundef 32, i32 noundef %1282, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1283 = load ptr, ptr %5, align 8
  %1284 = load i32, ptr %12, align 4
  %1285 = load i8, ptr %13, align 1
  %1286 = trunc i8 %1285 to i1
  %1287 = select i1 %1286, i32 3, i32 7
  %1288 = sub i32 %1284, %1287
  %1289 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1283, i32 noundef %1288)
  %1290 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1289)
  %1291 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %107, i32 0, i32 0
  store i32 %1290, ptr %1291, align 4
  %1292 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %107, i32 0, i32 0
  %1293 = load i32, ptr %1292, align 4
  %1294 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1293)
  store ptr %1294, ptr %10, align 8
  %1295 = load ptr, ptr %5, align 8
  %1296 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1295, i32 noundef 0)
  %1297 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1296)
  %1298 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %108, i32 0, i32 0
  store i32 %1297, ptr %1298, align 4
  %1299 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %108, i32 0, i32 0
  %1300 = load i32, ptr %1299, align 4
  %1301 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1300)
  store ptr %1301, ptr %9, align 8
  br label %1944

1302:                                             ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %1303 = load ptr, ptr %5, align 8
  %1304 = load i32, ptr %12, align 4
  %1305 = sub i32 %1304, 1
  %1306 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1303, i32 noundef %1305)
  %1307 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1306)
  %1308 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %109, i32 0, i32 0
  store i32 %1307, ptr %1308, align 4
  %1309 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %109, i32 0, i32 0
  %1310 = load i32, ptr %1309, align 4
  %1311 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1310)
  store ptr %1311, ptr %11, align 8
  store i8 1, ptr %13, align 1
  br label %1312

1312:                                             ; preds = %1302, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %1313 = load ptr, ptr %5, align 8
  %1314 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1313, i32 noundef 64, i32 noundef 0)
  call void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %1314, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1315 = load ptr, ptr %5, align 8
  %1316 = load i32, ptr %12, align 4
  %1317 = load i8, ptr %13, align 1
  %1318 = trunc i8 %1317 to i1
  %1319 = select i1 %1318, i32 2, i32 6
  %1320 = sub i32 %1316, %1319
  %1321 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1315, i32 noundef %1320)
  %1322 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1321)
  %1323 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %110, i32 0, i32 0
  store i32 %1322, ptr %1323, align 4
  %1324 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %110, i32 0, i32 0
  %1325 = load i32, ptr %1324, align 4
  %1326 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1325)
  store ptr %1326, ptr %10, align 8
  %1327 = load ptr, ptr %5, align 8
  %1328 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1327, i32 noundef 0)
  %1329 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1328)
  %1330 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %111, i32 0, i32 0
  store i32 %1329, ptr %1330, align 4
  %1331 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %111, i32 0, i32 0
  %1332 = load i32, ptr %1331, align 4
  %1333 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1332)
  store ptr %1333, ptr %9, align 8
  br label %1944

1334:                                             ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %1335 = load ptr, ptr %5, align 8
  %1336 = load i32, ptr %12, align 4
  %1337 = sub i32 %1336, 1
  %1338 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1335, i32 noundef %1337)
  %1339 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1338)
  %1340 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %112, i32 0, i32 0
  store i32 %1339, ptr %1340, align 4
  %1341 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %112, i32 0, i32 0
  %1342 = load i32, ptr %1341, align 4
  %1343 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1342)
  store ptr %1343, ptr %11, align 8
  store i8 1, ptr %13, align 1
  br label %1344

1344:                                             ; preds = %1334, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %1345 = load ptr, ptr %5, align 8
  %1346 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1345, i32 noundef 32, i32 noundef 0)
  call void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %1346, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1347 = load ptr, ptr %5, align 8
  %1348 = load i32, ptr %12, align 4
  %1349 = load i8, ptr %13, align 1
  %1350 = trunc i8 %1349 to i1
  %1351 = select i1 %1350, i32 2, i32 6
  %1352 = sub i32 %1348, %1351
  %1353 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1347, i32 noundef %1352)
  %1354 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1353)
  %1355 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %113, i32 0, i32 0
  store i32 %1354, ptr %1355, align 4
  %1356 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %113, i32 0, i32 0
  %1357 = load i32, ptr %1356, align 4
  %1358 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1357)
  store ptr %1358, ptr %10, align 8
  %1359 = load ptr, ptr %5, align 8
  %1360 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1359, i32 noundef 0)
  %1361 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1360)
  %1362 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %114, i32 0, i32 0
  store i32 %1361, ptr %1362, align 4
  %1363 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %114, i32 0, i32 0
  %1364 = load i32, ptr %1363, align 4
  %1365 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1364)
  store ptr %1365, ptr %9, align 8
  br label %1944

1366:                                             ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %1367 = load ptr, ptr %5, align 8
  %1368 = load i32, ptr %12, align 4
  %1369 = sub i32 %1368, 1
  %1370 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1367, i32 noundef %1369)
  %1371 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1370)
  %1372 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %115, i32 0, i32 0
  store i32 %1371, ptr %1372, align 4
  %1373 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %115, i32 0, i32 0
  %1374 = load i32, ptr %1373, align 4
  %1375 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1374)
  store ptr %1375, ptr %11, align 8
  store i8 1, ptr %13, align 1
  br label %1376

1376:                                             ; preds = %1366, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %1377 = load ptr, ptr %5, align 8
  %1378 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1377, i32 noundef 64, i32 noundef 0)
  call void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %1378, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1379 = load ptr, ptr %5, align 8
  %1380 = load i32, ptr %12, align 4
  %1381 = load i8, ptr %13, align 1
  %1382 = trunc i8 %1381 to i1
  %1383 = select i1 %1382, i32 2, i32 6
  %1384 = sub i32 %1380, %1383
  %1385 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1379, i32 noundef %1384)
  %1386 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1385)
  %1387 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %116, i32 0, i32 0
  store i32 %1386, ptr %1387, align 4
  %1388 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %116, i32 0, i32 0
  %1389 = load i32, ptr %1388, align 4
  %1390 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1389)
  store ptr %1390, ptr %10, align 8
  %1391 = load ptr, ptr %5, align 8
  %1392 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1391, i32 noundef 0)
  %1393 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1392)
  %1394 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %117, i32 0, i32 0
  store i32 %1393, ptr %1394, align 4
  %1395 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %117, i32 0, i32 0
  %1396 = load i32, ptr %1395, align 4
  %1397 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1396)
  store ptr %1397, ptr %9, align 8
  br label %1944

1398:                                             ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %1399 = load ptr, ptr %5, align 8
  %1400 = load i32, ptr %12, align 4
  %1401 = sub i32 %1400, 1
  %1402 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1399, i32 noundef %1401)
  %1403 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1402)
  %1404 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %118, i32 0, i32 0
  store i32 %1403, ptr %1404, align 4
  %1405 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %118, i32 0, i32 0
  %1406 = load i32, ptr %1405, align 4
  %1407 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1406)
  store ptr %1407, ptr %11, align 8
  store i8 1, ptr %13, align 1
  br label %1408

1408:                                             ; preds = %1398, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %1409 = load ptr, ptr %5, align 8
  %1410 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1409, i32 noundef 32, i32 noundef 0)
  call void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %1410, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1411 = load ptr, ptr %5, align 8
  %1412 = load i32, ptr %12, align 4
  %1413 = load i8, ptr %13, align 1
  %1414 = trunc i8 %1413 to i1
  %1415 = select i1 %1414, i32 2, i32 6
  %1416 = sub i32 %1412, %1415
  %1417 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1411, i32 noundef %1416)
  %1418 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1417)
  %1419 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %119, i32 0, i32 0
  store i32 %1418, ptr %1419, align 4
  %1420 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %119, i32 0, i32 0
  %1421 = load i32, ptr %1420, align 4
  %1422 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1421)
  store ptr %1422, ptr %10, align 8
  %1423 = load ptr, ptr %5, align 8
  %1424 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1423, i32 noundef 0)
  %1425 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1424)
  %1426 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %120, i32 0, i32 0
  store i32 %1425, ptr %1426, align 4
  %1427 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %120, i32 0, i32 0
  %1428 = load i32, ptr %1427, align 4
  %1429 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1428)
  store ptr %1429, ptr %9, align 8
  br label %1944

1430:                                             ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %1431 = load ptr, ptr %5, align 8
  %1432 = load i32, ptr %12, align 4
  %1433 = sub i32 %1432, 2
  %1434 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1431, i32 noundef %1433)
  %1435 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1434)
  %1436 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %121, i32 0, i32 0
  store i32 %1435, ptr %1436, align 4
  %1437 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %121, i32 0, i32 0
  %1438 = load i32, ptr %1437, align 4
  %1439 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1438)
  store ptr %1439, ptr %10, align 8
  br label %1440

1440:                                             ; preds = %1430, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %1441 = load ptr, ptr %5, align 8
  %1442 = load i32, ptr %12, align 4
  %1443 = sub i32 %1442, 1
  %1444 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1441, i32 noundef %1443)
  %1445 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1444)
  br i1 %1445, label %1446, label %1455

1446:                                             ; preds = %1440
  %1447 = load ptr, ptr %5, align 8
  %1448 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1447, i32 noundef 32, i32 noundef 0)
  %1449 = load ptr, ptr %5, align 8
  %1450 = load i32, ptr %12, align 4
  %1451 = sub i32 %1450, 1
  %1452 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1449, i32 noundef %1451)
  %1453 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1452)
  %1454 = trunc i64 %1453 to i32
  call void @_ZN4llvm15DecodePSHUFMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %1448, i32 noundef 32, i32 noundef %1454, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1455

1455:                                             ; preds = %1446, %1440
  %1456 = load ptr, ptr %5, align 8
  %1457 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1456, i32 noundef 0)
  %1458 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1457)
  %1459 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %122, i32 0, i32 0
  store i32 %1458, ptr %1459, align 4
  %1460 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %122, i32 0, i32 0
  %1461 = load i32, ptr %1460, align 4
  %1462 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1461)
  store ptr %1462, ptr %9, align 8
  br label %1944

1463:                                             ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %1464 = load ptr, ptr %5, align 8
  %1465 = load i32, ptr %12, align 4
  %1466 = sub i32 %1465, 2
  %1467 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1464, i32 noundef %1466)
  %1468 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1467)
  %1469 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %123, i32 0, i32 0
  store i32 %1468, ptr %1469, align 4
  %1470 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %123, i32 0, i32 0
  %1471 = load i32, ptr %1470, align 4
  %1472 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1471)
  store ptr %1472, ptr %10, align 8
  br label %1473

1473:                                             ; preds = %1463, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %1474 = load ptr, ptr %5, align 8
  %1475 = load i32, ptr %12, align 4
  %1476 = sub i32 %1475, 1
  %1477 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1474, i32 noundef %1476)
  %1478 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1477)
  br i1 %1478, label %1479, label %1488

1479:                                             ; preds = %1473
  %1480 = load ptr, ptr %5, align 8
  %1481 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1480, i32 noundef 64, i32 noundef 0)
  %1482 = load ptr, ptr %5, align 8
  %1483 = load i32, ptr %12, align 4
  %1484 = sub i32 %1483, 1
  %1485 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1482, i32 noundef %1484)
  %1486 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1485)
  %1487 = trunc i64 %1486 to i32
  call void @_ZN4llvm15DecodePSHUFMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %1481, i32 noundef 64, i32 noundef %1487, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1488

1488:                                             ; preds = %1479, %1473
  %1489 = load ptr, ptr %5, align 8
  %1490 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1489, i32 noundef 0)
  %1491 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1490)
  %1492 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %124, i32 0, i32 0
  store i32 %1491, ptr %1492, align 4
  %1493 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %124, i32 0, i32 0
  %1494 = load i32, ptr %1493, align 4
  %1495 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1494)
  store ptr %1495, ptr %9, align 8
  br label %1944

1496:                                             ; preds = %183, %183
  %1497 = load ptr, ptr %5, align 8
  %1498 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1497, i32 noundef 2)
  %1499 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1498)
  %1500 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %125, i32 0, i32 0
  store i32 %1499, ptr %1500, align 4
  %1501 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %125, i32 0, i32 0
  %1502 = load i32, ptr %1501, align 4
  %1503 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1502)
  store ptr %1503, ptr %11, align 8
  br label %1504

1504:                                             ; preds = %1496, %183, %183
  %1505 = load ptr, ptr %5, align 8
  %1506 = load i32, ptr %12, align 4
  %1507 = sub i32 %1506, 1
  %1508 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1505, i32 noundef %1507)
  %1509 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1508)
  br i1 %1509, label %1510, label %1517

1510:                                             ; preds = %1504
  %1511 = load ptr, ptr %5, align 8
  %1512 = load i32, ptr %12, align 4
  %1513 = sub i32 %1512, 1
  %1514 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1511, i32 noundef %1513)
  %1515 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1514)
  %1516 = trunc i64 %1515 to i32
  call void @_ZN4llvm20DecodeVPERM2X128MaskEjjRNS_15SmallVectorImplIiEE(i32 noundef 4, i32 noundef %1516, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1517

1517:                                             ; preds = %1510, %1504
  %1518 = load ptr, ptr %5, align 8
  %1519 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1518, i32 noundef 1)
  %1520 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1519)
  %1521 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %126, i32 0, i32 0
  store i32 %1520, ptr %1521, align 4
  %1522 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %126, i32 0, i32 0
  %1523 = load i32, ptr %1522, align 4
  %1524 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1523)
  store ptr %1524, ptr %10, align 8
  %1525 = load ptr, ptr %5, align 8
  %1526 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1525, i32 noundef 0)
  %1527 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1526)
  %1528 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %127, i32 0, i32 0
  store i32 %1527, ptr %1528, align 4
  %1529 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %127, i32 0, i32 0
  %1530 = load i32, ptr %1529, align 4
  %1531 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1530)
  store ptr %1531, ptr %9, align 8
  br label %1944

1532:                                             ; preds = %183, %183, %183, %183, %183, %183, %183
  %1533 = load ptr, ptr %5, align 8
  %1534 = load i32, ptr %12, align 4
  %1535 = sub i32 %1534, 2
  %1536 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1533, i32 noundef %1535)
  %1537 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1536)
  %1538 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %128, i32 0, i32 0
  store i32 %1537, ptr %1538, align 4
  %1539 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %128, i32 0, i32 0
  %1540 = load i32, ptr %1539, align 4
  %1541 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1540)
  store ptr %1541, ptr %10, align 8
  br label %1542

1542:                                             ; preds = %1532, %183, %183, %183, %183, %183, %183, %183
  %1543 = load ptr, ptr %5, align 8
  %1544 = load i32, ptr %12, align 4
  %1545 = sub i32 %1544, 1
  %1546 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1543, i32 noundef %1545)
  %1547 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1546)
  br i1 %1547, label %1548, label %1557

1548:                                             ; preds = %1542
  %1549 = load ptr, ptr %5, align 8
  %1550 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1549, i32 noundef 64, i32 noundef 0)
  %1551 = load ptr, ptr %5, align 8
  %1552 = load i32, ptr %12, align 4
  %1553 = sub i32 %1552, 1
  %1554 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1551, i32 noundef %1553)
  %1555 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1554)
  %1556 = trunc i64 %1555 to i32
  call void @_ZN4llvm15DecodeVPERMMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %1550, i32 noundef %1556, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1557

1557:                                             ; preds = %1548, %1542
  %1558 = load ptr, ptr %5, align 8
  %1559 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1558, i32 noundef 0)
  %1560 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1559)
  %1561 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %129, i32 0, i32 0
  store i32 %1560, ptr %1561, align 4
  %1562 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %129, i32 0, i32 0
  %1563 = load i32, ptr %1562, align 4
  %1564 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1563)
  store ptr %1564, ptr %9, align 8
  br label %1944

1565:                                             ; preds = %183, %183, %183, %183, %183, %183, %183
  %1566 = load ptr, ptr %5, align 8
  %1567 = load i32, ptr %12, align 4
  %1568 = sub i32 %1567, 2
  %1569 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1566, i32 noundef %1568)
  %1570 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1569)
  %1571 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %130, i32 0, i32 0
  store i32 %1570, ptr %1571, align 4
  %1572 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %130, i32 0, i32 0
  %1573 = load i32, ptr %1572, align 4
  %1574 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1573)
  store ptr %1574, ptr %10, align 8
  br label %1575

1575:                                             ; preds = %1565, %183, %183, %183, %183, %183, %183, %183
  %1576 = load ptr, ptr %5, align 8
  %1577 = load i32, ptr %12, align 4
  %1578 = sub i32 %1577, 1
  %1579 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1576, i32 noundef %1578)
  %1580 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1579)
  br i1 %1580, label %1581, label %1590

1581:                                             ; preds = %1575
  %1582 = load ptr, ptr %5, align 8
  %1583 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1582, i32 noundef 64, i32 noundef 0)
  %1584 = load ptr, ptr %5, align 8
  %1585 = load i32, ptr %12, align 4
  %1586 = sub i32 %1585, 1
  %1587 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1584, i32 noundef %1586)
  %1588 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1587)
  %1589 = trunc i64 %1588 to i32
  call void @_ZN4llvm15DecodeVPERMMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %1583, i32 noundef %1589, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1590

1590:                                             ; preds = %1581, %1575
  %1591 = load ptr, ptr %5, align 8
  %1592 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1591, i32 noundef 0)
  %1593 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1592)
  %1594 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %131, i32 0, i32 0
  store i32 %1593, ptr %1594, align 4
  %1595 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %131, i32 0, i32 0
  %1596 = load i32, ptr %1595, align 4
  %1597 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1596)
  store ptr %1597, ptr %9, align 8
  br label %1944

1598:                                             ; preds = %183, %183, %183
  %1599 = load ptr, ptr %5, align 8
  %1600 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1599, i32 noundef 2)
  %1601 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1600)
  %1602 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %132, i32 0, i32 0
  store i32 %1601, ptr %1602, align 4
  %1603 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %132, i32 0, i32 0
  %1604 = load i32, ptr %1603, align 4
  %1605 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1604)
  store ptr %1605, ptr %11, align 8
  %1606 = load ptr, ptr %5, align 8
  %1607 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1606, i32 noundef 1)
  %1608 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1607)
  %1609 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %133, i32 0, i32 0
  store i32 %1608, ptr %1609, align 4
  %1610 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %133, i32 0, i32 0
  %1611 = load i32, ptr %1610, align 4
  %1612 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1611)
  store ptr %1612, ptr %10, align 8
  call void @_ZN4llvm20DecodeScalarMoveMaskEjbRNS_15SmallVectorImplIiEE(i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1613 = load ptr, ptr %5, align 8
  %1614 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1613, i32 noundef 0)
  %1615 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1614)
  %1616 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %134, i32 0, i32 0
  store i32 %1615, ptr %1616, align 4
  %1617 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %134, i32 0, i32 0
  %1618 = load i32, ptr %1617, align 4
  %1619 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1618)
  store ptr %1619, ptr %9, align 8
  br label %1944

1620:                                             ; preds = %183, %183, %183
  %1621 = load ptr, ptr %5, align 8
  %1622 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1621, i32 noundef 2)
  %1623 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1622)
  %1624 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %135, i32 0, i32 0
  store i32 %1623, ptr %1624, align 4
  %1625 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %135, i32 0, i32 0
  %1626 = load i32, ptr %1625, align 4
  %1627 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1626)
  store ptr %1627, ptr %11, align 8
  %1628 = load ptr, ptr %5, align 8
  %1629 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1628, i32 noundef 1)
  %1630 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1629)
  %1631 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %136, i32 0, i32 0
  store i32 %1630, ptr %1631, align 4
  %1632 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %136, i32 0, i32 0
  %1633 = load i32, ptr %1632, align 4
  %1634 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1633)
  store ptr %1634, ptr %10, align 8
  call void @_ZN4llvm20DecodeScalarMoveMaskEjbRNS_15SmallVectorImplIiEE(i32 noundef 4, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1635 = load ptr, ptr %5, align 8
  %1636 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1635, i32 noundef 0)
  %1637 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1636)
  %1638 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %137, i32 0, i32 0
  store i32 %1637, ptr %1638, align 4
  %1639 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %137, i32 0, i32 0
  %1640 = load i32, ptr %1639, align 4
  %1641 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1640)
  store ptr %1641, ptr %9, align 8
  br label %1944

1642:                                             ; preds = %183, %183, %183, %183, %183, %183
  %1643 = load ptr, ptr %5, align 8
  %1644 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1643, i32 noundef 1)
  %1645 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1644)
  %1646 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %138, i32 0, i32 0
  store i32 %1645, ptr %1646, align 4
  %1647 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %138, i32 0, i32 0
  %1648 = load i32, ptr %1647, align 4
  %1649 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1648)
  store ptr %1649, ptr %10, align 8
  call void @_ZN4llvm21DecodeZeroMoveLowMaskEjRNS_15SmallVectorImplIiEE(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1650 = load ptr, ptr %5, align 8
  %1651 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1650, i32 noundef 0)
  %1652 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1651)
  %1653 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %139, i32 0, i32 0
  store i32 %1652, ptr %1653, align 4
  %1654 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %139, i32 0, i32 0
  %1655 = load i32, ptr %1654, align 4
  %1656 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1655)
  store ptr %1656, ptr %9, align 8
  br label %1944

1657:                                             ; preds = %183
  %1658 = load ptr, ptr %5, align 8
  %1659 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1658, i32 noundef 2)
  %1660 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1659)
  br i1 %1660, label %1661, label %1674

1661:                                             ; preds = %1657
  %1662 = load ptr, ptr %5, align 8
  %1663 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1662, i32 noundef 3)
  %1664 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1663)
  br i1 %1664, label %1665, label %1674

1665:                                             ; preds = %1661
  %1666 = load ptr, ptr %5, align 8
  %1667 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1666, i32 noundef 2)
  %1668 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1667)
  %1669 = trunc i64 %1668 to i32
  %1670 = load ptr, ptr %5, align 8
  %1671 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1670, i32 noundef 3)
  %1672 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1671)
  %1673 = trunc i64 %1672 to i32
  call void @_ZN4llvm16DecodeEXTRQIMaskEjjiiRNS_15SmallVectorImplIiEE(i32 noundef 16, i32 noundef 8, i32 noundef %1669, i32 noundef %1673, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1674

1674:                                             ; preds = %1665, %1661, %1657
  %1675 = load ptr, ptr %5, align 8
  %1676 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1675, i32 noundef 0)
  %1677 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1676)
  %1678 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %140, i32 0, i32 0
  store i32 %1677, ptr %1678, align 4
  %1679 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %140, i32 0, i32 0
  %1680 = load i32, ptr %1679, align 4
  %1681 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1680)
  store ptr %1681, ptr %9, align 8
  %1682 = load ptr, ptr %5, align 8
  %1683 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1682, i32 noundef 1)
  %1684 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1683)
  %1685 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %141, i32 0, i32 0
  store i32 %1684, ptr %1685, align 4
  %1686 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %141, i32 0, i32 0
  %1687 = load i32, ptr %1686, align 4
  %1688 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1687)
  store ptr %1688, ptr %10, align 8
  br label %1944

1689:                                             ; preds = %183
  %1690 = load ptr, ptr %5, align 8
  %1691 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1690, i32 noundef 3)
  %1692 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1691)
  br i1 %1692, label %1693, label %1706

1693:                                             ; preds = %1689
  %1694 = load ptr, ptr %5, align 8
  %1695 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1694, i32 noundef 4)
  %1696 = call noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1695)
  br i1 %1696, label %1697, label %1706

1697:                                             ; preds = %1693
  %1698 = load ptr, ptr %5, align 8
  %1699 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1698, i32 noundef 3)
  %1700 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1699)
  %1701 = trunc i64 %1700 to i32
  %1702 = load ptr, ptr %5, align 8
  %1703 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1702, i32 noundef 4)
  %1704 = call noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %1703)
  %1705 = trunc i64 %1704 to i32
  call void @_ZN4llvm18DecodeINSERTQIMaskEjjiiRNS_15SmallVectorImplIiEE(i32 noundef 16, i32 noundef 8, i32 noundef %1701, i32 noundef %1705, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %1706

1706:                                             ; preds = %1697, %1693, %1689
  %1707 = load ptr, ptr %5, align 8
  %1708 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1707, i32 noundef 0)
  %1709 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1708)
  %1710 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %142, i32 0, i32 0
  store i32 %1709, ptr %1710, align 4
  %1711 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %142, i32 0, i32 0
  %1712 = load i32, ptr %1711, align 4
  %1713 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1712)
  store ptr %1713, ptr %9, align 8
  %1714 = load ptr, ptr %5, align 8
  %1715 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1714, i32 noundef 1)
  %1716 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1715)
  %1717 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %143, i32 0, i32 0
  store i32 %1716, ptr %1717, align 4
  %1718 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %143, i32 0, i32 0
  %1719 = load i32, ptr %1718, align 4
  %1720 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1719)
  store ptr %1720, ptr %10, align 8
  %1721 = load ptr, ptr %5, align 8
  %1722 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1721, i32 noundef 2)
  %1723 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1722)
  %1724 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %144, i32 0, i32 0
  store i32 %1723, ptr %1724, align 4
  %1725 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %144, i32 0, i32 0
  %1726 = load i32, ptr %1725, align 4
  %1727 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1726)
  store ptr %1727, ptr %11, align 8
  br label %1944

1728:                                             ; preds = %183, %183, %183, %183, %183, %183, %183, %183
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 4, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1729 = load ptr, ptr %5, align 8
  %1730 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1729, i32 noundef 0)
  %1731 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1730)
  %1732 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %145, i32 0, i32 0
  store i32 %1731, ptr %1732, align 4
  %1733 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %145, i32 0, i32 0
  %1734 = load i32, ptr %1733, align 4
  %1735 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1734)
  store ptr %1735, ptr %9, align 8
  br label %1944

1736:                                             ; preds = %183, %183, %183, %183, %183, %183
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1737 = load ptr, ptr %5, align 8
  %1738 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1737, i32 noundef 0)
  %1739 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1738)
  %1740 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %146, i32 0, i32 0
  store i32 %1739, ptr %1740, align 4
  %1741 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %146, i32 0, i32 0
  %1742 = load i32, ptr %1741, align 4
  %1743 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1742)
  store ptr %1743, ptr %9, align 8
  br label %1944

1744:                                             ; preds = %183, %183, %183, %183, %183, %183
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 8, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1745 = load ptr, ptr %5, align 8
  %1746 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1745, i32 noundef 0)
  %1747 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1746)
  %1748 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %147, i32 0, i32 0
  store i32 %1747, ptr %1748, align 4
  %1749 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %147, i32 0, i32 0
  %1750 = load i32, ptr %1749, align 4
  %1751 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1750)
  store ptr %1751, ptr %9, align 8
  br label %1944

1752:                                             ; preds = %183, %183, %183, %183, %183, %183
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 8, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1753 = load ptr, ptr %5, align 8
  %1754 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1753, i32 noundef 0)
  %1755 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1754)
  %1756 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %148, i32 0, i32 0
  store i32 %1755, ptr %1756, align 4
  %1757 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %148, i32 0, i32 0
  %1758 = load i32, ptr %1757, align 4
  %1759 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1758)
  store ptr %1759, ptr %9, align 8
  br label %1944

1760:                                             ; preds = %183, %183, %183, %183, %183, %183
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 16, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1761 = load ptr, ptr %5, align 8
  %1762 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1761, i32 noundef 0)
  %1763 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1762)
  %1764 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %149, i32 0, i32 0
  store i32 %1763, ptr %1764, align 4
  %1765 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %149, i32 0, i32 0
  %1766 = load i32, ptr %1765, align 4
  %1767 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1766)
  store ptr %1767, ptr %9, align 8
  br label %1944

1768:                                             ; preds = %183, %183, %183, %183, %183, %183
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 16, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1769 = load ptr, ptr %5, align 8
  %1770 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1769, i32 noundef 0)
  %1771 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1770)
  %1772 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %150, i32 0, i32 0
  store i32 %1771, ptr %1772, align 4
  %1773 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %150, i32 0, i32 0
  %1774 = load i32, ptr %1773, align 4
  %1775 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1774)
  store ptr %1775, ptr %9, align 8
  br label %1944

1776:                                             ; preds = %183, %183, %183
  %1777 = load ptr, ptr %5, align 8
  %1778 = load i32, ptr %12, align 4
  %1779 = sub i32 %1778, 1
  %1780 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1777, i32 noundef %1779)
  %1781 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1780)
  %1782 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %151, i32 0, i32 0
  store i32 %1781, ptr %1782, align 4
  %1783 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %151, i32 0, i32 0
  %1784 = load i32, ptr %1783, align 4
  %1785 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1784)
  store ptr %1785, ptr %10, align 8
  br label %1786

1786:                                             ; preds = %1776, %183, %183, %183
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 4, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1787 = load ptr, ptr %5, align 8
  %1788 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1787, i32 noundef 0)
  %1789 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1788)
  %1790 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %152, i32 0, i32 0
  store i32 %1789, ptr %1790, align 4
  %1791 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %152, i32 0, i32 0
  %1792 = load i32, ptr %1791, align 4
  %1793 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1792)
  store ptr %1793, ptr %9, align 8
  br label %1944

1794:                                             ; preds = %183, %183, %183, %183, %183, %183
  %1795 = load ptr, ptr %5, align 8
  %1796 = load i32, ptr %12, align 4
  %1797 = sub i32 %1796, 1
  %1798 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1795, i32 noundef %1797)
  %1799 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1798)
  %1800 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %153, i32 0, i32 0
  store i32 %1799, ptr %1800, align 4
  %1801 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %153, i32 0, i32 0
  %1802 = load i32, ptr %1801, align 4
  %1803 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1802)
  store ptr %1803, ptr %10, align 8
  br label %1804

1804:                                             ; preds = %1794, %183, %183, %183, %183, %183, %183
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1805 = load ptr, ptr %5, align 8
  %1806 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1805, i32 noundef 0)
  %1807 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1806)
  %1808 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %154, i32 0, i32 0
  store i32 %1807, ptr %1808, align 4
  %1809 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %154, i32 0, i32 0
  %1810 = load i32, ptr %1809, align 4
  %1811 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1810)
  store ptr %1811, ptr %9, align 8
  br label %1944

1812:                                             ; preds = %183, %183, %183, %183, %183, %183
  %1813 = load ptr, ptr %5, align 8
  %1814 = load i32, ptr %12, align 4
  %1815 = sub i32 %1814, 1
  %1816 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1813, i32 noundef %1815)
  %1817 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1816)
  %1818 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %155, i32 0, i32 0
  store i32 %1817, ptr %1818, align 4
  %1819 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %155, i32 0, i32 0
  %1820 = load i32, ptr %1819, align 4
  %1821 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1820)
  store ptr %1821, ptr %10, align 8
  br label %1822

1822:                                             ; preds = %1812, %183, %183, %183, %183, %183, %183
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 16, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1823 = load ptr, ptr %5, align 8
  %1824 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1823, i32 noundef 0)
  %1825 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1824)
  %1826 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %156, i32 0, i32 0
  store i32 %1825, ptr %1826, align 4
  %1827 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %156, i32 0, i32 0
  %1828 = load i32, ptr %1827, align 4
  %1829 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1828)
  store ptr %1829, ptr %9, align 8
  br label %1944

1830:                                             ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %1831 = load ptr, ptr %5, align 8
  %1832 = load i32, ptr %12, align 4
  %1833 = sub i32 %1832, 1
  %1834 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1831, i32 noundef %1833)
  %1835 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1834)
  %1836 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %157, i32 0, i32 0
  store i32 %1835, ptr %1836, align 4
  %1837 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %157, i32 0, i32 0
  %1838 = load i32, ptr %1837, align 4
  %1839 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1838)
  store ptr %1839, ptr %10, align 8
  %1840 = load ptr, ptr %5, align 8
  %1841 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1840, i32 noundef 16, i32 noundef 0)
  call void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef 8, i32 noundef 16, i32 noundef %1841, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1842 = load ptr, ptr %5, align 8
  %1843 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1842, i32 noundef 0)
  %1844 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1843)
  %1845 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %158, i32 0, i32 0
  store i32 %1844, ptr %1845, align 4
  %1846 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %158, i32 0, i32 0
  %1847 = load i32, ptr %1846, align 4
  %1848 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1847)
  store ptr %1848, ptr %9, align 8
  br label %1944

1849:                                             ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %1850 = load ptr, ptr %5, align 8
  %1851 = load i32, ptr %12, align 4
  %1852 = sub i32 %1851, 1
  %1853 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1850, i32 noundef %1852)
  %1854 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1853)
  %1855 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %159, i32 0, i32 0
  store i32 %1854, ptr %1855, align 4
  %1856 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %159, i32 0, i32 0
  %1857 = load i32, ptr %1856, align 4
  %1858 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1857)
  store ptr %1858, ptr %10, align 8
  %1859 = load ptr, ptr %5, align 8
  %1860 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1859, i32 noundef 32, i32 noundef 0)
  call void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef 8, i32 noundef 32, i32 noundef %1860, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1861 = load ptr, ptr %5, align 8
  %1862 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1861, i32 noundef 0)
  %1863 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1862)
  %1864 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %160, i32 0, i32 0
  store i32 %1863, ptr %1864, align 4
  %1865 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %160, i32 0, i32 0
  %1866 = load i32, ptr %1865, align 4
  %1867 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1866)
  store ptr %1867, ptr %9, align 8
  br label %1944

1868:                                             ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %1869 = load ptr, ptr %5, align 8
  %1870 = load i32, ptr %12, align 4
  %1871 = sub i32 %1870, 1
  %1872 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1869, i32 noundef %1871)
  %1873 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1872)
  %1874 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %161, i32 0, i32 0
  store i32 %1873, ptr %1874, align 4
  %1875 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %161, i32 0, i32 0
  %1876 = load i32, ptr %1875, align 4
  %1877 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1876)
  store ptr %1877, ptr %10, align 8
  %1878 = load ptr, ptr %5, align 8
  %1879 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1878, i32 noundef 64, i32 noundef 0)
  call void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef 8, i32 noundef 64, i32 noundef %1879, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1880 = load ptr, ptr %5, align 8
  %1881 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1880, i32 noundef 0)
  %1882 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1881)
  %1883 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %162, i32 0, i32 0
  store i32 %1882, ptr %1883, align 4
  %1884 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %162, i32 0, i32 0
  %1885 = load i32, ptr %1884, align 4
  %1886 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1885)
  store ptr %1886, ptr %9, align 8
  br label %1944

1887:                                             ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %1888 = load ptr, ptr %5, align 8
  %1889 = load i32, ptr %12, align 4
  %1890 = sub i32 %1889, 1
  %1891 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1888, i32 noundef %1890)
  %1892 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1891)
  %1893 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %163, i32 0, i32 0
  store i32 %1892, ptr %1893, align 4
  %1894 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %163, i32 0, i32 0
  %1895 = load i32, ptr %1894, align 4
  %1896 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1895)
  store ptr %1896, ptr %10, align 8
  %1897 = load ptr, ptr %5, align 8
  %1898 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1897, i32 noundef 32, i32 noundef 0)
  call void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef 16, i32 noundef 32, i32 noundef %1898, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1899 = load ptr, ptr %5, align 8
  %1900 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1899, i32 noundef 0)
  %1901 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1900)
  %1902 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %164, i32 0, i32 0
  store i32 %1901, ptr %1902, align 4
  %1903 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %164, i32 0, i32 0
  %1904 = load i32, ptr %1903, align 4
  %1905 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1904)
  store ptr %1905, ptr %9, align 8
  br label %1944

1906:                                             ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %1907 = load ptr, ptr %5, align 8
  %1908 = load i32, ptr %12, align 4
  %1909 = sub i32 %1908, 1
  %1910 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1907, i32 noundef %1909)
  %1911 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1910)
  %1912 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %165, i32 0, i32 0
  store i32 %1911, ptr %1912, align 4
  %1913 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %165, i32 0, i32 0
  %1914 = load i32, ptr %1913, align 4
  %1915 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1914)
  store ptr %1915, ptr %10, align 8
  %1916 = load ptr, ptr %5, align 8
  %1917 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1916, i32 noundef 64, i32 noundef 0)
  call void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef 16, i32 noundef 64, i32 noundef %1917, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1918 = load ptr, ptr %5, align 8
  %1919 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1918, i32 noundef 0)
  %1920 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1919)
  %1921 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %166, i32 0, i32 0
  store i32 %1920, ptr %1921, align 4
  %1922 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %166, i32 0, i32 0
  %1923 = load i32, ptr %1922, align 4
  %1924 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1923)
  store ptr %1924, ptr %9, align 8
  br label %1944

1925:                                             ; preds = %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183
  %1926 = load ptr, ptr %5, align 8
  %1927 = load i32, ptr %12, align 4
  %1928 = sub i32 %1927, 1
  %1929 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1926, i32 noundef %1928)
  %1930 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1929)
  %1931 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %167, i32 0, i32 0
  store i32 %1930, ptr %1931, align 4
  %1932 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %167, i32 0, i32 0
  %1933 = load i32, ptr %1932, align 4
  %1934 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1933)
  store ptr %1934, ptr %10, align 8
  %1935 = load ptr, ptr %5, align 8
  %1936 = call noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %1935, i32 noundef 64, i32 noundef 0)
  call void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef 32, i32 noundef 64, i32 noundef %1936, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1937 = load ptr, ptr %5, align 8
  %1938 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %1937, i32 noundef 0)
  %1939 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %1938)
  %1940 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %168, i32 0, i32 0
  store i32 %1939, ptr %1940, align 4
  %1941 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %168, i32 0, i32 0
  %1942 = load i32, ptr %1941, align 4
  %1943 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %1942)
  store ptr %1943, ptr %9, align 8
  br label %1944

1944:                                             ; preds = %1925, %1906, %1887, %1868, %1849, %1830, %1822, %1804, %1786, %1768, %1760, %1752, %1744, %1736, %1728, %1706, %1674, %1642, %1620, %1598, %1590, %1557, %1517, %1488, %1455, %1408, %1376, %1344, %1312, %1274, %1236, %1206, %1161, %1114, %1082, %1050, %1018, %986, %954, %922, %890, %872, %863, %834, %801, %768, %735, %690, %645, %600, %569, %529, %509, %489, %464, %449, %434, %419, %397, %375, %374, %324, %286, %248, %210
  %1945 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %1945, label %1946, label %1947

1946:                                             ; preds = %1944
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %2117

1947:                                             ; preds = %1944
  %1948 = load ptr, ptr %9, align 8
  %1949 = icmp ne ptr %1948, null
  br i1 %1949, label %1952, label %1950

1950:                                             ; preds = %1947
  %1951 = load ptr, ptr %10, align 8
  store ptr %1951, ptr %9, align 8
  br label %1952

1952:                                             ; preds = %1950, %1947
  %1953 = load ptr, ptr %9, align 8
  %1954 = icmp ne ptr %1953, null
  br i1 %1954, label %1955, label %1962

1955:                                             ; preds = %1952
  %1956 = load ptr, ptr %6, align 8
  %1957 = load ptr, ptr %9, align 8
  %1958 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1956, ptr noundef %1957)
  %1959 = load ptr, ptr %6, align 8
  %1960 = load ptr, ptr %5, align 8
  %1961 = load ptr, ptr %7, align 8
  call void @_ZL12printMaskingRN4llvm11raw_ostreamEPKNS_6MCInstERKNS_11MCInstrInfoE(ptr noundef nonnull align 8 dereferenceable(48) %1959, ptr noundef %1960, ptr noundef nonnull align 8 dereferenceable(44) %1961)
  br label %1965

1962:                                             ; preds = %1952
  %1963 = load ptr, ptr %6, align 8
  %1964 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1963, ptr noundef @.str)
  br label %1965

1965:                                             ; preds = %1962, %1955
  %1966 = load ptr, ptr %6, align 8
  %1967 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1966, ptr noundef @.str.1)
  %1968 = load ptr, ptr %10, align 8
  %1969 = load ptr, ptr %11, align 8
  %1970 = icmp eq ptr %1968, %1969
  br i1 %1970, label %1971, label %2003

1971:                                             ; preds = %1965
  store i32 0, ptr %169, align 4
  %1972 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1973 = trunc i64 %1972 to i32
  store i32 %1973, ptr %170, align 4
  br label %1974

1974:                                             ; preds = %1999, %1971
  %1975 = load i32, ptr %169, align 4
  %1976 = load i32, ptr %170, align 4
  %1977 = icmp ne i32 %1975, %1976
  br i1 %1977, label %1978, label %2002

1978:                                             ; preds = %1974
  %1979 = load i32, ptr %169, align 4
  %1980 = zext i32 %1979 to i64
  %1981 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %1980)
  %1982 = load i32, ptr %1981, align 4
  %1983 = icmp sge i32 %1982, 0
  br i1 %1983, label %1984, label %1998

1984:                                             ; preds = %1978
  %1985 = load i32, ptr %169, align 4
  %1986 = zext i32 %1985 to i64
  %1987 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %1986)
  %1988 = load i32, ptr %1987, align 4
  %1989 = load i32, ptr %170, align 4
  %1990 = icmp sge i32 %1988, %1989
  br i1 %1990, label %1991, label %1998

1991:                                             ; preds = %1984
  %1992 = load i32, ptr %170, align 4
  %1993 = load i32, ptr %169, align 4
  %1994 = zext i32 %1993 to i64
  %1995 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %1994)
  %1996 = load i32, ptr %1995, align 4
  %1997 = sub i32 %1996, %1992
  store i32 %1997, ptr %1995, align 4
  br label %1998

1998:                                             ; preds = %1991, %1984, %1978
  br label %1999

1999:                                             ; preds = %1998
  %2000 = load i32, ptr %169, align 4
  %2001 = add i32 %2000, 1
  store i32 %2001, ptr %169, align 4
  br label %1974, !llvm.loop !4

2002:                                             ; preds = %1974
  br label %2003

2003:                                             ; preds = %2002, %1965
  store i32 0, ptr %171, align 4
  %2004 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %2005 = trunc i64 %2004 to i32
  store i32 %2005, ptr %172, align 4
  br label %2006

2006:                                             ; preds = %2111, %2003
  %2007 = load i32, ptr %171, align 4
  %2008 = load i32, ptr %172, align 4
  %2009 = icmp ne i32 %2007, %2008
  br i1 %2009, label %2010, label %2114

2010:                                             ; preds = %2006
  %2011 = load i32, ptr %171, align 4
  %2012 = icmp ne i32 %2011, 0
  br i1 %2012, label %2013, label %2016

2013:                                             ; preds = %2010
  %2014 = load ptr, ptr %6, align 8
  %2015 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %2014, i8 noundef signext 44)
  br label %2016

2016:                                             ; preds = %2013, %2010
  %2017 = load i32, ptr %171, align 4
  %2018 = zext i32 %2017 to i64
  %2019 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %2018)
  %2020 = load i32, ptr %2019, align 4
  %2021 = icmp eq i32 %2020, -2
  br i1 %2021, label %2022, label %2025

2022:                                             ; preds = %2016
  %2023 = load ptr, ptr %6, align 8
  %2024 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2023, ptr noundef @.str.2)
  br label %2111

2025:                                             ; preds = %2016
  %2026 = load i32, ptr %171, align 4
  %2027 = zext i32 %2026 to i64
  %2028 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %2027)
  %2029 = load i32, ptr %2028, align 4
  %2030 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %2031 = trunc i64 %2030 to i32
  %2032 = icmp slt i32 %2029, %2031
  %2033 = zext i1 %2032 to i8
  store i8 %2033, ptr %173, align 1
  %2034 = load i8, ptr %173, align 1
  %2035 = trunc i8 %2034 to i1
  br i1 %2035, label %2036, label %2038

2036:                                             ; preds = %2025
  %2037 = load ptr, ptr %10, align 8
  br label %2040

2038:                                             ; preds = %2025
  %2039 = load ptr, ptr %11, align 8
  br label %2040

2040:                                             ; preds = %2038, %2036
  %2041 = phi ptr [ %2037, %2036 ], [ %2039, %2038 ]
  store ptr %2041, ptr %174, align 8
  %2042 = load ptr, ptr %6, align 8
  %2043 = load ptr, ptr %174, align 8
  %2044 = icmp ne ptr %2043, null
  br i1 %2044, label %2045, label %2047

2045:                                             ; preds = %2040
  %2046 = load ptr, ptr %174, align 8
  br label %2048

2047:                                             ; preds = %2040
  br label %2048

2048:                                             ; preds = %2047, %2045
  %2049 = phi ptr [ %2046, %2045 ], [ @.str, %2047 ]
  %2050 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2042, ptr noundef %2049)
  %2051 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %2050, i8 noundef signext 91)
  store i8 1, ptr %175, align 1
  br label %2052

2052:                                             ; preds = %2103, %2048
  %2053 = load i32, ptr %171, align 4
  %2054 = load i32, ptr %172, align 4
  %2055 = icmp ne i32 %2053, %2054
  br i1 %2055, label %2056, label %2075

2056:                                             ; preds = %2052
  %2057 = load i32, ptr %171, align 4
  %2058 = zext i32 %2057 to i64
  %2059 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %2058)
  %2060 = load i32, ptr %2059, align 4
  %2061 = icmp ne i32 %2060, -2
  br i1 %2061, label %2062, label %2075

2062:                                             ; preds = %2056
  %2063 = load i32, ptr %171, align 4
  %2064 = zext i32 %2063 to i64
  %2065 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %2064)
  %2066 = load i32, ptr %2065, align 4
  %2067 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %2068 = trunc i64 %2067 to i32
  %2069 = icmp slt i32 %2066, %2068
  %2070 = zext i1 %2069 to i32
  %2071 = load i8, ptr %173, align 1
  %2072 = trunc i8 %2071 to i1
  %2073 = zext i1 %2072 to i32
  %2074 = icmp eq i32 %2070, %2073
  br label %2075

2075:                                             ; preds = %2062, %2056, %2052
  %2076 = phi i1 [ false, %2056 ], [ false, %2052 ], [ %2074, %2062 ]
  br i1 %2076, label %2077, label %2106

2077:                                             ; preds = %2075
  %2078 = load i8, ptr %175, align 1
  %2079 = trunc i8 %2078 to i1
  br i1 %2079, label %2083, label %2080

2080:                                             ; preds = %2077
  %2081 = load ptr, ptr %6, align 8
  %2082 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %2081, i8 noundef signext 44)
  br label %2084

2083:                                             ; preds = %2077
  store i8 0, ptr %175, align 1
  br label %2084

2084:                                             ; preds = %2083, %2080
  %2085 = load i32, ptr %171, align 4
  %2086 = zext i32 %2085 to i64
  %2087 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %2086)
  %2088 = load i32, ptr %2087, align 4
  %2089 = icmp eq i32 %2088, -1
  br i1 %2089, label %2090, label %2093

2090:                                             ; preds = %2084
  %2091 = load ptr, ptr %6, align 8
  %2092 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %2091, ptr noundef @.str.3)
  br label %2103

2093:                                             ; preds = %2084
  %2094 = load ptr, ptr %6, align 8
  %2095 = load i32, ptr %171, align 4
  %2096 = zext i32 %2095 to i64
  %2097 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %2096)
  %2098 = load i32, ptr %2097, align 4
  %2099 = sext i32 %2098 to i64
  %2100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %2101 = urem i64 %2099, %2100
  %2102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %2094, i64 noundef %2101)
  br label %2103

2103:                                             ; preds = %2093, %2090
  %2104 = load i32, ptr %171, align 4
  %2105 = add i32 %2104, 1
  store i32 %2105, ptr %171, align 4
  br label %2052, !llvm.loop !6

2106:                                             ; preds = %2075
  %2107 = load ptr, ptr %6, align 8
  %2108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %2107, i8 noundef signext 93)
  %2109 = load i32, ptr %171, align 4
  %2110 = add i32 %2109, -1
  store i32 %2110, ptr %171, align 4
  br label %2111

2111:                                             ; preds = %2106, %2022
  %2112 = load i32, ptr %171, align 4
  %2113 = add i32 %2112, 1
  store i32 %2113, ptr %171, align 4
  br label %2006, !llvm.loop !7

2114:                                             ; preds = %2006
  %2115 = load ptr, ptr %6, align 8
  %2116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %2115, i8 noundef signext 10)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %2117

2117:                                             ; preds = %2114, %1946, %186, %182
  call void @_ZN4llvm11SmallVectorIiLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #4
  %2118 = load i1, ptr %4, align 1
  ret i1 %2118
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MCInst14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 3
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL16printFMACommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(44) %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::MCRegister", align 4
  %16 = alloca %"class.llvm::MCRegister", align 4
  %17 = alloca %"class.llvm::MCRegister", align 4
  %18 = alloca %"class.llvm::MCRegister", align 4
  %19 = alloca %"class.llvm::MCRegister", align 4
  %20 = alloca %"class.llvm::MCRegister", align 4
  %21 = alloca %"class.llvm::MCRegister", align 4
  %22 = alloca %"class.llvm::MCRegister", align 4
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca %"class.llvm::MCRegister", align 4
  %25 = alloca %"class.llvm::MCRegister", align 4
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::MCRegister", align 4
  %28 = alloca %"class.llvm::MCRegister", align 4
  %29 = alloca %"class.llvm::MCRegister", align 4
  %30 = alloca %"class.llvm::MCRegister", align 4
  %31 = alloca %"class.llvm::MCRegister", align 4
  %32 = alloca %"class.llvm::MCRegister", align 4
  %33 = alloca %"class.llvm::MCRegister", align 4
  %34 = alloca %"class.llvm::MCRegister", align 4
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca %"class.llvm::MCRegister", align 4
  %37 = alloca %"class.llvm::MCRegister", align 4
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = alloca %"class.llvm::MCRegister", align 4
  %40 = alloca %"class.llvm::MCRegister", align 4
  %41 = alloca %"class.llvm::MCRegister", align 4
  %42 = alloca %"class.llvm::StringRef", align 8
  %43 = alloca %"class.llvm::MCRegister", align 4
  %44 = alloca %"class.llvm::MCRegister", align 4
  %45 = alloca %"class.llvm::StringRef", align 8
  %46 = alloca %"class.llvm::MCRegister", align 4
  %47 = alloca %"class.llvm::MCRegister", align 4
  %48 = alloca %"class.llvm::MCRegister", align 4
  %49 = alloca %"class.llvm::StringRef", align 8
  %50 = alloca %"class.llvm::MCRegister", align 4
  %51 = alloca %"class.llvm::MCRegister", align 4
  %52 = alloca %"class.llvm::StringRef", align 8
  %53 = alloca %"class.llvm::MCRegister", align 4
  %54 = alloca %"class.llvm::MCRegister", align 4
  %55 = alloca %"class.llvm::MCRegister", align 4
  %56 = alloca %"class.llvm::MCRegister", align 4
  %57 = alloca %"class.llvm::MCRegister", align 4
  %58 = alloca %"class.llvm::MCRegister", align 4
  %59 = alloca %"class.llvm::MCRegister", align 4
  %60 = alloca %"class.llvm::MCRegister", align 4
  %61 = alloca %"class.llvm::MCRegister", align 4
  %62 = alloca %"class.llvm::MCRegister", align 4
  %63 = alloca %"class.llvm::MCRegister", align 4
  %64 = alloca %"class.llvm::MCRegister", align 4
  %65 = alloca %"class.llvm::StringRef", align 8
  %66 = alloca %"class.llvm::MCRegister", align 4
  %67 = alloca %"class.llvm::MCRegister", align 4
  %68 = alloca %"class.llvm::MCRegister", align 4
  %69 = alloca %"class.llvm::StringRef", align 8
  %70 = alloca %"class.llvm::MCRegister", align 4
  %71 = alloca %"class.llvm::MCRegister", align 4
  %72 = alloca %"class.llvm::MCRegister", align 4
  %73 = alloca %"class.llvm::StringRef", align 8
  %74 = alloca %"class.llvm::MCRegister", align 4
  %75 = alloca %"class.llvm::MCRegister", align 4
  %76 = alloca %"class.llvm::MCRegister", align 4
  %77 = alloca %"class.llvm::MCRegister", align 4
  %78 = alloca %"class.llvm::MCRegister", align 4
  %79 = alloca %"class.llvm::MCRegister", align 4
  %80 = alloca %"class.llvm::MCRegister", align 4
  %81 = alloca %"class.llvm::MCRegister", align 4
  %82 = alloca %"class.llvm::MCRegister", align 4
  %83 = alloca %"class.llvm::MCRegister", align 4
  %84 = alloca %"class.llvm::MCRegister", align 4
  %85 = alloca %"class.llvm::MCRegister", align 4
  %86 = alloca %"class.llvm::StringRef", align 8
  %87 = alloca %"class.llvm::MCRegister", align 4
  %88 = alloca %"class.llvm::MCRegister", align 4
  %89 = alloca %"class.llvm::MCRegister", align 4
  %90 = alloca %"class.llvm::StringRef", align 8
  %91 = alloca %"class.llvm::MCRegister", align 4
  %92 = alloca %"class.llvm::MCRegister", align 4
  %93 = alloca %"class.llvm::MCRegister", align 4
  %94 = alloca %"class.llvm::StringRef", align 8
  %95 = alloca %"class.llvm::MCRegister", align 4
  %96 = alloca %"class.llvm::MCRegister", align 4
  %97 = alloca %"class.llvm::MCRegister", align 4
  %98 = alloca %"class.llvm::StringRef", align 8
  %99 = alloca %"class.llvm::MCRegister", align 4
  %100 = alloca %"class.llvm::MCRegister", align 4
  %101 = alloca %"class.llvm::MCRegister", align 4
  %102 = alloca %"class.llvm::StringRef", align 8
  %103 = alloca %"class.llvm::MCRegister", align 4
  %104 = alloca %"class.llvm::MCRegister", align 4
  %105 = alloca %"class.llvm::MCRegister", align 4
  %106 = alloca %"class.llvm::StringRef", align 8
  %107 = alloca %"class.llvm::MCRegister", align 4
  %108 = alloca %"class.llvm::MCRegister", align 4
  %109 = alloca %"class.llvm::MCRegister", align 4
  %110 = alloca %"class.llvm::StringRef", align 8
  %111 = alloca %"class.llvm::MCRegister", align 4
  %112 = alloca %"class.llvm::MCRegister", align 4
  %113 = alloca %"class.llvm::MCRegister", align 4
  %114 = alloca %"class.llvm::StringRef", align 8
  %115 = alloca %"class.llvm::MCRegister", align 4
  %116 = alloca %"class.llvm::MCRegister", align 4
  %117 = alloca %"class.llvm::MCRegister", align 4
  %118 = alloca %"class.llvm::StringRef", align 8
  %119 = alloca ptr, align 8
  %120 = alloca %"class.llvm::MCRegister", align 4
  %121 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = call noundef i32 @_ZNK4llvm6MCInst14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(128) %122)
  store i32 %123, ptr %11, align 4
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.4)
  %124 = load ptr, ptr %5, align 8
  %125 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %124)
  switch i32 %125, label %126 [
    i32 9659, label %127
    i32 9655, label %127
    i32 9667, label %127
    i32 9663, label %127
    i32 9673, label %127
    i32 9681, label %127
    i32 9674, label %127
    i32 9682, label %127
    i32 9658, label %137
    i32 9654, label %137
    i32 9666, label %137
    i32 9662, label %137
    i32 9671, label %137
    i32 9679, label %137
    i32 9672, label %137
    i32 9680, label %137
    i32 9657, label %152
    i32 9653, label %152
    i32 9665, label %152
    i32 9661, label %152
    i32 9669, label %152
    i32 9677, label %152
    i32 9670, label %152
    i32 9678, label %152
    i32 10899, label %169
    i32 10895, label %169
    i32 10907, label %169
    i32 10903, label %169
    i32 10913, label %169
    i32 10921, label %169
    i32 10914, label %169
    i32 10922, label %169
    i32 10898, label %179
    i32 10894, label %179
    i32 10906, label %179
    i32 10902, label %179
    i32 10911, label %179
    i32 10919, label %179
    i32 10912, label %179
    i32 10920, label %179
    i32 10897, label %194
    i32 10893, label %194
    i32 10905, label %194
    i32 10901, label %194
    i32 10909, label %194
    i32 10917, label %194
    i32 10910, label %194
    i32 10918, label %194
    i32 11507, label %211
    i32 11503, label %211
    i32 11515, label %211
    i32 11511, label %211
    i32 11521, label %211
    i32 11529, label %211
    i32 11522, label %211
    i32 11530, label %211
    i32 11506, label %221
    i32 11502, label %221
    i32 11514, label %221
    i32 11510, label %221
    i32 11519, label %221
    i32 11527, label %221
    i32 11520, label %221
    i32 11528, label %221
    i32 11505, label %236
    i32 11501, label %236
    i32 11513, label %236
    i32 11509, label %236
    i32 11517, label %236
    i32 11525, label %236
    i32 11518, label %236
    i32 11526, label %236
    i32 12073, label %253
    i32 12069, label %253
    i32 12081, label %253
    i32 12077, label %253
    i32 12087, label %253
    i32 12095, label %253
    i32 12088, label %253
    i32 12096, label %253
    i32 12072, label %263
    i32 12068, label %263
    i32 12080, label %263
    i32 12076, label %263
    i32 12085, label %263
    i32 12093, label %263
    i32 12086, label %263
    i32 12094, label %263
    i32 12071, label %278
    i32 12067, label %278
    i32 12079, label %278
    i32 12075, label %278
    i32 12083, label %278
    i32 12091, label %278
    i32 12084, label %278
    i32 12092, label %278
    i32 10012, label %295
    i32 10008, label %295
    i32 10020, label %295
    i32 10016, label %295
    i32 10011, label %305
    i32 10007, label %305
    i32 10019, label %305
    i32 10015, label %305
    i32 10010, label %320
    i32 10006, label %320
    i32 10018, label %320
    i32 10014, label %320
    i32 10883, label %337
    i32 10879, label %337
    i32 10891, label %337
    i32 10887, label %337
    i32 10882, label %347
    i32 10878, label %347
    i32 10890, label %347
    i32 10886, label %347
    i32 10881, label %362
    i32 10877, label %362
    i32 10889, label %362
    i32 10885, label %362
    i32 9133, label %379
    i32 9137, label %379
    i32 9138, label %379
    i32 9121, label %379
    i32 9125, label %379
    i32 9126, label %379
    i32 9112, label %379
    i32 9113, label %379
    i32 9114, label %379
    i32 9140, label %379
    i32 9105, label %379
    i32 9203, label %379
    i32 9207, label %379
    i32 9208, label %379
    i32 9191, label %379
    i32 9195, label %379
    i32 9196, label %379
    i32 9182, label %379
    i32 9183, label %379
    i32 9184, label %379
    i32 9210, label %379
    i32 9175, label %379
    i32 9225, label %379
    i32 9253, label %379
    i32 9226, label %379
    i32 9254, label %379
    i32 9215, label %379
    i32 9243, label %379
    i32 9216, label %379
    i32 9217, label %379
    i32 9218, label %379
    i32 9244, label %379
    i32 9245, label %379
    i32 9246, label %379
    i32 9127, label %389
    i32 9131, label %389
    i32 9132, label %389
    i32 9115, label %389
    i32 9119, label %389
    i32 9120, label %389
    i32 9106, label %389
    i32 9110, label %389
    i32 9111, label %389
    i32 9139, label %389
    i32 9104, label %389
    i32 9197, label %389
    i32 9201, label %389
    i32 9202, label %389
    i32 9185, label %389
    i32 9189, label %389
    i32 9190, label %389
    i32 9176, label %389
    i32 9180, label %389
    i32 9181, label %389
    i32 9209, label %389
    i32 9174, label %389
    i32 9128, label %389
    i32 9129, label %389
    i32 9130, label %389
    i32 9116, label %389
    i32 9117, label %389
    i32 9118, label %389
    i32 9107, label %389
    i32 9108, label %389
    i32 9109, label %389
    i32 9198, label %389
    i32 9199, label %389
    i32 9200, label %389
    i32 9186, label %389
    i32 9187, label %389
    i32 9188, label %389
    i32 9177, label %389
    i32 9178, label %389
    i32 9179, label %389
    i32 9223, label %389
    i32 9251, label %389
    i32 9224, label %389
    i32 9252, label %389
    i32 9211, label %389
    i32 9239, label %389
    i32 9212, label %389
    i32 9213, label %389
    i32 9214, label %389
    i32 9240, label %389
    i32 9241, label %389
    i32 9242, label %389
    i32 9311, label %409
    i32 9315, label %409
    i32 9316, label %409
    i32 9299, label %409
    i32 9303, label %409
    i32 9304, label %409
    i32 9290, label %409
    i32 9291, label %409
    i32 9292, label %409
    i32 9318, label %409
    i32 9283, label %409
    i32 9381, label %409
    i32 9385, label %409
    i32 9386, label %409
    i32 9369, label %409
    i32 9373, label %409
    i32 9374, label %409
    i32 9360, label %409
    i32 9361, label %409
    i32 9362, label %409
    i32 9388, label %409
    i32 9353, label %409
    i32 9403, label %409
    i32 9431, label %409
    i32 9404, label %409
    i32 9432, label %409
    i32 9393, label %409
    i32 9421, label %409
    i32 9394, label %409
    i32 9395, label %409
    i32 9396, label %409
    i32 9422, label %409
    i32 9423, label %409
    i32 9424, label %409
    i32 9305, label %419
    i32 9309, label %419
    i32 9310, label %419
    i32 9293, label %419
    i32 9297, label %419
    i32 9298, label %419
    i32 9284, label %419
    i32 9288, label %419
    i32 9289, label %419
    i32 9317, label %419
    i32 9282, label %419
    i32 9375, label %419
    i32 9379, label %419
    i32 9380, label %419
    i32 9363, label %419
    i32 9367, label %419
    i32 9368, label %419
    i32 9354, label %419
    i32 9358, label %419
    i32 9359, label %419
    i32 9387, label %419
    i32 9352, label %419
    i32 9306, label %419
    i32 9307, label %419
    i32 9308, label %419
    i32 9294, label %419
    i32 9295, label %419
    i32 9296, label %419
    i32 9285, label %419
    i32 9286, label %419
    i32 9287, label %419
    i32 9376, label %419
    i32 9377, label %419
    i32 9378, label %419
    i32 9364, label %419
    i32 9365, label %419
    i32 9366, label %419
    i32 9355, label %419
    i32 9356, label %419
    i32 9357, label %419
    i32 9401, label %419
    i32 9429, label %419
    i32 9402, label %419
    i32 9430, label %419
    i32 9389, label %419
    i32 9417, label %419
    i32 9390, label %419
    i32 9391, label %419
    i32 9392, label %419
    i32 9418, label %419
    i32 9419, label %419
    i32 9420, label %419
    i32 9489, label %439
    i32 9493, label %439
    i32 9494, label %439
    i32 9477, label %439
    i32 9481, label %439
    i32 9482, label %439
    i32 9468, label %439
    i32 9469, label %439
    i32 9470, label %439
    i32 9496, label %439
    i32 9461, label %439
    i32 9559, label %439
    i32 9563, label %439
    i32 9564, label %439
    i32 9547, label %439
    i32 9551, label %439
    i32 9552, label %439
    i32 9538, label %439
    i32 9539, label %439
    i32 9540, label %439
    i32 9566, label %439
    i32 9531, label %439
    i32 9581, label %439
    i32 9609, label %439
    i32 9582, label %439
    i32 9610, label %439
    i32 9571, label %439
    i32 9599, label %439
    i32 9572, label %439
    i32 9573, label %439
    i32 9574, label %439
    i32 9600, label %439
    i32 9601, label %439
    i32 9602, label %439
    i32 9483, label %449
    i32 9487, label %449
    i32 9488, label %449
    i32 9471, label %449
    i32 9475, label %449
    i32 9476, label %449
    i32 9462, label %449
    i32 9466, label %449
    i32 9467, label %449
    i32 9495, label %449
    i32 9460, label %449
    i32 9553, label %449
    i32 9557, label %449
    i32 9558, label %449
    i32 9541, label %449
    i32 9545, label %449
    i32 9546, label %449
    i32 9532, label %449
    i32 9536, label %449
    i32 9537, label %449
    i32 9565, label %449
    i32 9530, label %449
    i32 9484, label %449
    i32 9485, label %449
    i32 9486, label %449
    i32 9472, label %449
    i32 9473, label %449
    i32 9474, label %449
    i32 9463, label %449
    i32 9464, label %449
    i32 9465, label %449
    i32 9554, label %449
    i32 9555, label %449
    i32 9556, label %449
    i32 9542, label %449
    i32 9543, label %449
    i32 9544, label %449
    i32 9533, label %449
    i32 9534, label %449
    i32 9535, label %449
    i32 9579, label %449
    i32 9607, label %449
    i32 9580, label %449
    i32 9608, label %449
    i32 9567, label %449
    i32 9595, label %449
    i32 9568, label %449
    i32 9569, label %449
    i32 9570, label %449
    i32 9596, label %449
    i32 9597, label %449
    i32 9598, label %449
    i32 10078, label %469
    i32 10082, label %469
    i32 10083, label %469
    i32 10066, label %469
    i32 10070, label %469
    i32 10071, label %469
    i32 10057, label %469
    i32 10058, label %469
    i32 10059, label %469
    i32 10085, label %469
    i32 10050, label %469
    i32 10148, label %469
    i32 10152, label %469
    i32 10153, label %469
    i32 10136, label %469
    i32 10140, label %469
    i32 10141, label %469
    i32 10127, label %469
    i32 10128, label %469
    i32 10129, label %469
    i32 10155, label %469
    i32 10120, label %469
    i32 10170, label %469
    i32 10198, label %469
    i32 10171, label %469
    i32 10199, label %469
    i32 10160, label %469
    i32 10188, label %469
    i32 10161, label %469
    i32 10162, label %469
    i32 10163, label %469
    i32 10189, label %469
    i32 10190, label %469
    i32 10191, label %469
    i32 10072, label %479
    i32 10076, label %479
    i32 10077, label %479
    i32 10060, label %479
    i32 10064, label %479
    i32 10065, label %479
    i32 10051, label %479
    i32 10055, label %479
    i32 10056, label %479
    i32 10084, label %479
    i32 10049, label %479
    i32 10142, label %479
    i32 10146, label %479
    i32 10147, label %479
    i32 10130, label %479
    i32 10134, label %479
    i32 10135, label %479
    i32 10121, label %479
    i32 10125, label %479
    i32 10126, label %479
    i32 10154, label %479
    i32 10119, label %479
    i32 10073, label %479
    i32 10074, label %479
    i32 10075, label %479
    i32 10061, label %479
    i32 10062, label %479
    i32 10063, label %479
    i32 10052, label %479
    i32 10053, label %479
    i32 10054, label %479
    i32 10143, label %479
    i32 10144, label %479
    i32 10145, label %479
    i32 10131, label %479
    i32 10132, label %479
    i32 10133, label %479
    i32 10122, label %479
    i32 10123, label %479
    i32 10124, label %479
    i32 10168, label %479
    i32 10196, label %479
    i32 10169, label %479
    i32 10197, label %479
    i32 10156, label %479
    i32 10184, label %479
    i32 10157, label %479
    i32 10158, label %479
    i32 10159, label %479
    i32 10185, label %479
    i32 10186, label %479
    i32 10187, label %479
    i32 10256, label %499
    i32 10260, label %499
    i32 10261, label %499
    i32 10244, label %499
    i32 10248, label %499
    i32 10249, label %499
    i32 10235, label %499
    i32 10236, label %499
    i32 10237, label %499
    i32 10263, label %499
    i32 10228, label %499
    i32 10326, label %499
    i32 10330, label %499
    i32 10331, label %499
    i32 10314, label %499
    i32 10318, label %499
    i32 10319, label %499
    i32 10305, label %499
    i32 10306, label %499
    i32 10307, label %499
    i32 10333, label %499
    i32 10298, label %499
    i32 10348, label %499
    i32 10376, label %499
    i32 10349, label %499
    i32 10377, label %499
    i32 10338, label %499
    i32 10366, label %499
    i32 10339, label %499
    i32 10340, label %499
    i32 10341, label %499
    i32 10367, label %499
    i32 10368, label %499
    i32 10369, label %499
    i32 10250, label %509
    i32 10254, label %509
    i32 10255, label %509
    i32 10238, label %509
    i32 10242, label %509
    i32 10243, label %509
    i32 10229, label %509
    i32 10233, label %509
    i32 10234, label %509
    i32 10262, label %509
    i32 10227, label %509
    i32 10320, label %509
    i32 10324, label %509
    i32 10325, label %509
    i32 10308, label %509
    i32 10312, label %509
    i32 10313, label %509
    i32 10299, label %509
    i32 10303, label %509
    i32 10304, label %509
    i32 10332, label %509
    i32 10297, label %509
    i32 10251, label %509
    i32 10252, label %509
    i32 10253, label %509
    i32 10239, label %509
    i32 10240, label %509
    i32 10241, label %509
    i32 10230, label %509
    i32 10231, label %509
    i32 10232, label %509
    i32 10321, label %509
    i32 10322, label %509
    i32 10323, label %509
    i32 10309, label %509
    i32 10310, label %509
    i32 10311, label %509
    i32 10300, label %509
    i32 10301, label %509
    i32 10302, label %509
    i32 10346, label %509
    i32 10374, label %509
    i32 10347, label %509
    i32 10375, label %509
    i32 10334, label %509
    i32 10362, label %509
    i32 10335, label %509
    i32 10336, label %509
    i32 10337, label %509
    i32 10363, label %509
    i32 10364, label %509
    i32 10365, label %509
    i32 10434, label %529
    i32 10438, label %529
    i32 10439, label %529
    i32 10422, label %529
    i32 10426, label %529
    i32 10427, label %529
    i32 10413, label %529
    i32 10414, label %529
    i32 10415, label %529
    i32 10441, label %529
    i32 10406, label %529
    i32 10504, label %529
    i32 10508, label %529
    i32 10509, label %529
    i32 10492, label %529
    i32 10496, label %529
    i32 10497, label %529
    i32 10483, label %529
    i32 10484, label %529
    i32 10485, label %529
    i32 10511, label %529
    i32 10476, label %529
    i32 10526, label %529
    i32 10554, label %529
    i32 10527, label %529
    i32 10555, label %529
    i32 10516, label %529
    i32 10544, label %529
    i32 10517, label %529
    i32 10518, label %529
    i32 10519, label %529
    i32 10545, label %529
    i32 10546, label %529
    i32 10547, label %529
    i32 10428, label %539
    i32 10432, label %539
    i32 10433, label %539
    i32 10416, label %539
    i32 10420, label %539
    i32 10421, label %539
    i32 10407, label %539
    i32 10411, label %539
    i32 10412, label %539
    i32 10440, label %539
    i32 10405, label %539
    i32 10498, label %539
    i32 10502, label %539
    i32 10503, label %539
    i32 10486, label %539
    i32 10490, label %539
    i32 10491, label %539
    i32 10477, label %539
    i32 10481, label %539
    i32 10482, label %539
    i32 10510, label %539
    i32 10475, label %539
    i32 10429, label %539
    i32 10430, label %539
    i32 10431, label %539
    i32 10417, label %539
    i32 10418, label %539
    i32 10419, label %539
    i32 10408, label %539
    i32 10409, label %539
    i32 10410, label %539
    i32 10499, label %539
    i32 10500, label %539
    i32 10501, label %539
    i32 10487, label %539
    i32 10488, label %539
    i32 10489, label %539
    i32 10478, label %539
    i32 10479, label %539
    i32 10480, label %539
    i32 10524, label %539
    i32 10552, label %539
    i32 10525, label %539
    i32 10553, label %539
    i32 10512, label %539
    i32 10540, label %539
    i32 10513, label %539
    i32 10514, label %539
    i32 10515, label %539
    i32 10541, label %539
    i32 10542, label %539
    i32 10543, label %539
    i32 11023, label %559
    i32 11027, label %559
    i32 11028, label %559
    i32 11011, label %559
    i32 11015, label %559
    i32 11016, label %559
    i32 11002, label %559
    i32 11003, label %559
    i32 11004, label %559
    i32 11030, label %559
    i32 10995, label %559
    i32 11093, label %559
    i32 11097, label %559
    i32 11098, label %559
    i32 11081, label %559
    i32 11085, label %559
    i32 11086, label %559
    i32 11072, label %559
    i32 11073, label %559
    i32 11074, label %559
    i32 11100, label %559
    i32 11065, label %559
    i32 11115, label %559
    i32 11143, label %559
    i32 11116, label %559
    i32 11144, label %559
    i32 11105, label %559
    i32 11133, label %559
    i32 11106, label %559
    i32 11107, label %559
    i32 11108, label %559
    i32 11134, label %559
    i32 11135, label %559
    i32 11136, label %559
    i32 11017, label %569
    i32 11021, label %569
    i32 11022, label %569
    i32 11005, label %569
    i32 11009, label %569
    i32 11010, label %569
    i32 10996, label %569
    i32 11000, label %569
    i32 11001, label %569
    i32 11029, label %569
    i32 10994, label %569
    i32 11087, label %569
    i32 11091, label %569
    i32 11092, label %569
    i32 11075, label %569
    i32 11079, label %569
    i32 11080, label %569
    i32 11066, label %569
    i32 11070, label %569
    i32 11071, label %569
    i32 11099, label %569
    i32 11064, label %569
    i32 11018, label %569
    i32 11019, label %569
    i32 11020, label %569
    i32 11006, label %569
    i32 11007, label %569
    i32 11008, label %569
    i32 10997, label %569
    i32 10998, label %569
    i32 10999, label %569
    i32 11088, label %569
    i32 11089, label %569
    i32 11090, label %569
    i32 11076, label %569
    i32 11077, label %569
    i32 11078, label %569
    i32 11067, label %569
    i32 11068, label %569
    i32 11069, label %569
    i32 11113, label %569
    i32 11141, label %569
    i32 11114, label %569
    i32 11142, label %569
    i32 11101, label %569
    i32 11129, label %569
    i32 11102, label %569
    i32 11103, label %569
    i32 11104, label %569
    i32 11130, label %569
    i32 11131, label %569
    i32 11132, label %569
    i32 11201, label %589
    i32 11205, label %589
    i32 11206, label %589
    i32 11189, label %589
    i32 11193, label %589
    i32 11194, label %589
    i32 11180, label %589
    i32 11181, label %589
    i32 11182, label %589
    i32 11208, label %589
    i32 11173, label %589
    i32 11271, label %589
    i32 11275, label %589
    i32 11276, label %589
    i32 11259, label %589
    i32 11263, label %589
    i32 11264, label %589
    i32 11250, label %589
    i32 11251, label %589
    i32 11252, label %589
    i32 11278, label %589
    i32 11243, label %589
    i32 11293, label %589
    i32 11321, label %589
    i32 11294, label %589
    i32 11322, label %589
    i32 11283, label %589
    i32 11311, label %589
    i32 11284, label %589
    i32 11285, label %589
    i32 11286, label %589
    i32 11312, label %589
    i32 11313, label %589
    i32 11314, label %589
    i32 11195, label %599
    i32 11199, label %599
    i32 11200, label %599
    i32 11183, label %599
    i32 11187, label %599
    i32 11188, label %599
    i32 11174, label %599
    i32 11178, label %599
    i32 11179, label %599
    i32 11207, label %599
    i32 11172, label %599
    i32 11265, label %599
    i32 11269, label %599
    i32 11270, label %599
    i32 11253, label %599
    i32 11257, label %599
    i32 11258, label %599
    i32 11244, label %599
    i32 11248, label %599
    i32 11249, label %599
    i32 11277, label %599
    i32 11242, label %599
    i32 11196, label %599
    i32 11197, label %599
    i32 11198, label %599
    i32 11184, label %599
    i32 11185, label %599
    i32 11186, label %599
    i32 11175, label %599
    i32 11176, label %599
    i32 11177, label %599
    i32 11266, label %599
    i32 11267, label %599
    i32 11268, label %599
    i32 11254, label %599
    i32 11255, label %599
    i32 11256, label %599
    i32 11245, label %599
    i32 11246, label %599
    i32 11247, label %599
    i32 11291, label %599
    i32 11319, label %599
    i32 11292, label %599
    i32 11320, label %599
    i32 11279, label %599
    i32 11307, label %599
    i32 11280, label %599
    i32 11281, label %599
    i32 11282, label %599
    i32 11308, label %599
    i32 11309, label %599
    i32 11310, label %599
    i32 11379, label %619
    i32 11383, label %619
    i32 11384, label %619
    i32 11367, label %619
    i32 11371, label %619
    i32 11372, label %619
    i32 11358, label %619
    i32 11359, label %619
    i32 11360, label %619
    i32 11386, label %619
    i32 11351, label %619
    i32 11449, label %619
    i32 11453, label %619
    i32 11454, label %619
    i32 11437, label %619
    i32 11441, label %619
    i32 11442, label %619
    i32 11428, label %619
    i32 11429, label %619
    i32 11430, label %619
    i32 11456, label %619
    i32 11421, label %619
    i32 11471, label %619
    i32 11499, label %619
    i32 11472, label %619
    i32 11500, label %619
    i32 11461, label %619
    i32 11489, label %619
    i32 11462, label %619
    i32 11463, label %619
    i32 11464, label %619
    i32 11490, label %619
    i32 11491, label %619
    i32 11492, label %619
    i32 11373, label %629
    i32 11377, label %629
    i32 11378, label %629
    i32 11361, label %629
    i32 11365, label %629
    i32 11366, label %629
    i32 11352, label %629
    i32 11356, label %629
    i32 11357, label %629
    i32 11385, label %629
    i32 11350, label %629
    i32 11443, label %629
    i32 11447, label %629
    i32 11448, label %629
    i32 11431, label %629
    i32 11435, label %629
    i32 11436, label %629
    i32 11422, label %629
    i32 11426, label %629
    i32 11427, label %629
    i32 11455, label %629
    i32 11420, label %629
    i32 11374, label %629
    i32 11375, label %629
    i32 11376, label %629
    i32 11362, label %629
    i32 11363, label %629
    i32 11364, label %629
    i32 11353, label %629
    i32 11354, label %629
    i32 11355, label %629
    i32 11444, label %629
    i32 11445, label %629
    i32 11446, label %629
    i32 11432, label %629
    i32 11433, label %629
    i32 11434, label %629
    i32 11423, label %629
    i32 11424, label %629
    i32 11425, label %629
    i32 11469, label %629
    i32 11497, label %629
    i32 11470, label %629
    i32 11498, label %629
    i32 11457, label %629
    i32 11485, label %629
    i32 11458, label %629
    i32 11459, label %629
    i32 11460, label %629
    i32 11486, label %629
    i32 11487, label %629
    i32 11488, label %629
    i32 11589, label %649
    i32 11593, label %649
    i32 11594, label %649
    i32 11577, label %649
    i32 11581, label %649
    i32 11582, label %649
    i32 11568, label %649
    i32 11569, label %649
    i32 11570, label %649
    i32 11596, label %649
    i32 11561, label %649
    i32 11659, label %649
    i32 11663, label %649
    i32 11664, label %649
    i32 11647, label %649
    i32 11651, label %649
    i32 11652, label %649
    i32 11638, label %649
    i32 11639, label %649
    i32 11640, label %649
    i32 11666, label %649
    i32 11631, label %649
    i32 11681, label %649
    i32 11709, label %649
    i32 11682, label %649
    i32 11710, label %649
    i32 11671, label %649
    i32 11699, label %649
    i32 11672, label %649
    i32 11673, label %649
    i32 11674, label %649
    i32 11700, label %649
    i32 11701, label %649
    i32 11702, label %649
    i32 11583, label %659
    i32 11587, label %659
    i32 11588, label %659
    i32 11571, label %659
    i32 11575, label %659
    i32 11576, label %659
    i32 11562, label %659
    i32 11566, label %659
    i32 11567, label %659
    i32 11595, label %659
    i32 11560, label %659
    i32 11653, label %659
    i32 11657, label %659
    i32 11658, label %659
    i32 11641, label %659
    i32 11645, label %659
    i32 11646, label %659
    i32 11632, label %659
    i32 11636, label %659
    i32 11637, label %659
    i32 11665, label %659
    i32 11630, label %659
    i32 11584, label %659
    i32 11585, label %659
    i32 11586, label %659
    i32 11572, label %659
    i32 11573, label %659
    i32 11574, label %659
    i32 11563, label %659
    i32 11564, label %659
    i32 11565, label %659
    i32 11654, label %659
    i32 11655, label %659
    i32 11656, label %659
    i32 11642, label %659
    i32 11643, label %659
    i32 11644, label %659
    i32 11633, label %659
    i32 11634, label %659
    i32 11635, label %659
    i32 11679, label %659
    i32 11707, label %659
    i32 11680, label %659
    i32 11708, label %659
    i32 11667, label %659
    i32 11695, label %659
    i32 11668, label %659
    i32 11669, label %659
    i32 11670, label %659
    i32 11696, label %659
    i32 11697, label %659
    i32 11698, label %659
    i32 11767, label %679
    i32 11771, label %679
    i32 11772, label %679
    i32 11755, label %679
    i32 11759, label %679
    i32 11760, label %679
    i32 11746, label %679
    i32 11747, label %679
    i32 11748, label %679
    i32 11774, label %679
    i32 11739, label %679
    i32 11837, label %679
    i32 11841, label %679
    i32 11842, label %679
    i32 11825, label %679
    i32 11829, label %679
    i32 11830, label %679
    i32 11816, label %679
    i32 11817, label %679
    i32 11818, label %679
    i32 11844, label %679
    i32 11809, label %679
    i32 11859, label %679
    i32 11887, label %679
    i32 11860, label %679
    i32 11888, label %679
    i32 11849, label %679
    i32 11877, label %679
    i32 11850, label %679
    i32 11851, label %679
    i32 11852, label %679
    i32 11878, label %679
    i32 11879, label %679
    i32 11880, label %679
    i32 11761, label %689
    i32 11765, label %689
    i32 11766, label %689
    i32 11749, label %689
    i32 11753, label %689
    i32 11754, label %689
    i32 11740, label %689
    i32 11744, label %689
    i32 11745, label %689
    i32 11773, label %689
    i32 11738, label %689
    i32 11831, label %689
    i32 11835, label %689
    i32 11836, label %689
    i32 11819, label %689
    i32 11823, label %689
    i32 11824, label %689
    i32 11810, label %689
    i32 11814, label %689
    i32 11815, label %689
    i32 11843, label %689
    i32 11808, label %689
    i32 11762, label %689
    i32 11763, label %689
    i32 11764, label %689
    i32 11750, label %689
    i32 11751, label %689
    i32 11752, label %689
    i32 11741, label %689
    i32 11742, label %689
    i32 11743, label %689
    i32 11832, label %689
    i32 11833, label %689
    i32 11834, label %689
    i32 11820, label %689
    i32 11821, label %689
    i32 11822, label %689
    i32 11811, label %689
    i32 11812, label %689
    i32 11813, label %689
    i32 11857, label %689
    i32 11885, label %689
    i32 11858, label %689
    i32 11886, label %689
    i32 11845, label %689
    i32 11873, label %689
    i32 11846, label %689
    i32 11847, label %689
    i32 11848, label %689
    i32 11874, label %689
    i32 11875, label %689
    i32 11876, label %689
    i32 11945, label %709
    i32 11949, label %709
    i32 11950, label %709
    i32 11933, label %709
    i32 11937, label %709
    i32 11938, label %709
    i32 11924, label %709
    i32 11925, label %709
    i32 11926, label %709
    i32 11952, label %709
    i32 11917, label %709
    i32 12015, label %709
    i32 12019, label %709
    i32 12020, label %709
    i32 12003, label %709
    i32 12007, label %709
    i32 12008, label %709
    i32 11994, label %709
    i32 11995, label %709
    i32 11996, label %709
    i32 12022, label %709
    i32 11987, label %709
    i32 12037, label %709
    i32 12065, label %709
    i32 12038, label %709
    i32 12066, label %709
    i32 12027, label %709
    i32 12055, label %709
    i32 12028, label %709
    i32 12029, label %709
    i32 12030, label %709
    i32 12056, label %709
    i32 12057, label %709
    i32 12058, label %709
    i32 11939, label %719
    i32 11943, label %719
    i32 11944, label %719
    i32 11927, label %719
    i32 11931, label %719
    i32 11932, label %719
    i32 11918, label %719
    i32 11922, label %719
    i32 11923, label %719
    i32 11951, label %719
    i32 11916, label %719
    i32 12009, label %719
    i32 12013, label %719
    i32 12014, label %719
    i32 11997, label %719
    i32 12001, label %719
    i32 12002, label %719
    i32 11988, label %719
    i32 11992, label %719
    i32 11993, label %719
    i32 12021, label %719
    i32 11986, label %719
    i32 11940, label %719
    i32 11941, label %719
    i32 11942, label %719
    i32 11928, label %719
    i32 11929, label %719
    i32 11930, label %719
    i32 11919, label %719
    i32 11920, label %719
    i32 11921, label %719
    i32 12010, label %719
    i32 12011, label %719
    i32 12012, label %719
    i32 11998, label %719
    i32 11999, label %719
    i32 12000, label %719
    i32 11989, label %719
    i32 11990, label %719
    i32 11991, label %719
    i32 12035, label %719
    i32 12063, label %719
    i32 12036, label %719
    i32 12064, label %719
    i32 12023, label %719
    i32 12051, label %719
    i32 12024, label %719
    i32 12025, label %719
    i32 12026, label %719
    i32 12052, label %719
    i32 12053, label %719
    i32 12054, label %719
    i32 9714, label %739
    i32 9718, label %739
    i32 9719, label %739
    i32 9702, label %739
    i32 9706, label %739
    i32 9707, label %739
    i32 9693, label %739
    i32 9694, label %739
    i32 9695, label %739
    i32 9721, label %739
    i32 9686, label %739
    i32 9784, label %739
    i32 9788, label %739
    i32 9789, label %739
    i32 9772, label %739
    i32 9776, label %739
    i32 9777, label %739
    i32 9763, label %739
    i32 9764, label %739
    i32 9765, label %739
    i32 9791, label %739
    i32 9756, label %739
    i32 9708, label %749
    i32 9712, label %749
    i32 9713, label %749
    i32 9696, label %749
    i32 9700, label %749
    i32 9701, label %749
    i32 9687, label %749
    i32 9691, label %749
    i32 9692, label %749
    i32 9720, label %749
    i32 9685, label %749
    i32 9778, label %749
    i32 9782, label %749
    i32 9783, label %749
    i32 9766, label %749
    i32 9770, label %749
    i32 9771, label %749
    i32 9757, label %749
    i32 9761, label %749
    i32 9762, label %749
    i32 9790, label %749
    i32 9755, label %749
    i32 9709, label %749
    i32 9710, label %749
    i32 9711, label %749
    i32 9697, label %749
    i32 9698, label %749
    i32 9699, label %749
    i32 9688, label %749
    i32 9689, label %749
    i32 9690, label %749
    i32 9779, label %749
    i32 9780, label %749
    i32 9781, label %749
    i32 9767, label %749
    i32 9768, label %749
    i32 9769, label %749
    i32 9758, label %749
    i32 9759, label %749
    i32 9760, label %749
    i32 9821, label %769
    i32 9825, label %769
    i32 9826, label %769
    i32 9809, label %769
    i32 9813, label %769
    i32 9814, label %769
    i32 9800, label %769
    i32 9801, label %769
    i32 9802, label %769
    i32 9828, label %769
    i32 9793, label %769
    i32 9891, label %769
    i32 9895, label %769
    i32 9896, label %769
    i32 9879, label %769
    i32 9883, label %769
    i32 9884, label %769
    i32 9870, label %769
    i32 9871, label %769
    i32 9872, label %769
    i32 9898, label %769
    i32 9863, label %769
    i32 9815, label %779
    i32 9819, label %779
    i32 9820, label %779
    i32 9803, label %779
    i32 9807, label %779
    i32 9808, label %779
    i32 9794, label %779
    i32 9798, label %779
    i32 9799, label %779
    i32 9827, label %779
    i32 9792, label %779
    i32 9885, label %779
    i32 9889, label %779
    i32 9890, label %779
    i32 9873, label %779
    i32 9877, label %779
    i32 9878, label %779
    i32 9864, label %779
    i32 9868, label %779
    i32 9869, label %779
    i32 9897, label %779
    i32 9862, label %779
    i32 9816, label %779
    i32 9817, label %779
    i32 9818, label %779
    i32 9804, label %779
    i32 9805, label %779
    i32 9806, label %779
    i32 9795, label %779
    i32 9796, label %779
    i32 9797, label %779
    i32 9886, label %779
    i32 9887, label %779
    i32 9888, label %779
    i32 9874, label %779
    i32 9875, label %779
    i32 9876, label %779
    i32 9865, label %779
    i32 9866, label %779
    i32 9867, label %779
    i32 9928, label %799
    i32 9932, label %799
    i32 9933, label %799
    i32 9916, label %799
    i32 9920, label %799
    i32 9921, label %799
    i32 9907, label %799
    i32 9908, label %799
    i32 9909, label %799
    i32 9935, label %799
    i32 9900, label %799
    i32 9998, label %799
    i32 10002, label %799
    i32 10003, label %799
    i32 9986, label %799
    i32 9990, label %799
    i32 9991, label %799
    i32 9977, label %799
    i32 9978, label %799
    i32 9979, label %799
    i32 10005, label %799
    i32 9970, label %799
    i32 9922, label %809
    i32 9926, label %809
    i32 9927, label %809
    i32 9910, label %809
    i32 9914, label %809
    i32 9915, label %809
    i32 9901, label %809
    i32 9905, label %809
    i32 9906, label %809
    i32 9934, label %809
    i32 9899, label %809
    i32 9992, label %809
    i32 9996, label %809
    i32 9997, label %809
    i32 9980, label %809
    i32 9984, label %809
    i32 9985, label %809
    i32 9971, label %809
    i32 9975, label %809
    i32 9976, label %809
    i32 10004, label %809
    i32 9969, label %809
    i32 9923, label %809
    i32 9924, label %809
    i32 9925, label %809
    i32 9911, label %809
    i32 9912, label %809
    i32 9913, label %809
    i32 9902, label %809
    i32 9903, label %809
    i32 9904, label %809
    i32 9993, label %809
    i32 9994, label %809
    i32 9995, label %809
    i32 9981, label %809
    i32 9982, label %809
    i32 9983, label %809
    i32 9972, label %809
    i32 9973, label %809
    i32 9974, label %809
    i32 10585, label %829
    i32 10589, label %829
    i32 10590, label %829
    i32 10573, label %829
    i32 10577, label %829
    i32 10578, label %829
    i32 10564, label %829
    i32 10565, label %829
    i32 10566, label %829
    i32 10592, label %829
    i32 10557, label %829
    i32 10655, label %829
    i32 10659, label %829
    i32 10660, label %829
    i32 10643, label %829
    i32 10647, label %829
    i32 10648, label %829
    i32 10634, label %829
    i32 10635, label %829
    i32 10636, label %829
    i32 10662, label %829
    i32 10627, label %829
    i32 10579, label %839
    i32 10583, label %839
    i32 10584, label %839
    i32 10567, label %839
    i32 10571, label %839
    i32 10572, label %839
    i32 10558, label %839
    i32 10562, label %839
    i32 10563, label %839
    i32 10591, label %839
    i32 10556, label %839
    i32 10649, label %839
    i32 10653, label %839
    i32 10654, label %839
    i32 10637, label %839
    i32 10641, label %839
    i32 10642, label %839
    i32 10628, label %839
    i32 10632, label %839
    i32 10633, label %839
    i32 10661, label %839
    i32 10626, label %839
    i32 10580, label %839
    i32 10581, label %839
    i32 10582, label %839
    i32 10568, label %839
    i32 10569, label %839
    i32 10570, label %839
    i32 10559, label %839
    i32 10560, label %839
    i32 10561, label %839
    i32 10650, label %839
    i32 10651, label %839
    i32 10652, label %839
    i32 10638, label %839
    i32 10639, label %839
    i32 10640, label %839
    i32 10629, label %839
    i32 10630, label %839
    i32 10631, label %839
    i32 10692, label %859
    i32 10696, label %859
    i32 10697, label %859
    i32 10680, label %859
    i32 10684, label %859
    i32 10685, label %859
    i32 10671, label %859
    i32 10672, label %859
    i32 10673, label %859
    i32 10699, label %859
    i32 10664, label %859
    i32 10762, label %859
    i32 10766, label %859
    i32 10767, label %859
    i32 10750, label %859
    i32 10754, label %859
    i32 10755, label %859
    i32 10741, label %859
    i32 10742, label %859
    i32 10743, label %859
    i32 10769, label %859
    i32 10734, label %859
    i32 10686, label %869
    i32 10690, label %869
    i32 10691, label %869
    i32 10674, label %869
    i32 10678, label %869
    i32 10679, label %869
    i32 10665, label %869
    i32 10669, label %869
    i32 10670, label %869
    i32 10698, label %869
    i32 10663, label %869
    i32 10756, label %869
    i32 10760, label %869
    i32 10761, label %869
    i32 10744, label %869
    i32 10748, label %869
    i32 10749, label %869
    i32 10735, label %869
    i32 10739, label %869
    i32 10740, label %869
    i32 10768, label %869
    i32 10733, label %869
    i32 10687, label %869
    i32 10688, label %869
    i32 10689, label %869
    i32 10675, label %869
    i32 10676, label %869
    i32 10677, label %869
    i32 10666, label %869
    i32 10667, label %869
    i32 10668, label %869
    i32 10757, label %869
    i32 10758, label %869
    i32 10759, label %869
    i32 10745, label %869
    i32 10746, label %869
    i32 10747, label %869
    i32 10736, label %869
    i32 10737, label %869
    i32 10738, label %869
    i32 10799, label %889
    i32 10803, label %889
    i32 10804, label %889
    i32 10787, label %889
    i32 10791, label %889
    i32 10792, label %889
    i32 10778, label %889
    i32 10779, label %889
    i32 10780, label %889
    i32 10806, label %889
    i32 10771, label %889
    i32 10869, label %889
    i32 10873, label %889
    i32 10874, label %889
    i32 10857, label %889
    i32 10861, label %889
    i32 10862, label %889
    i32 10848, label %889
    i32 10849, label %889
    i32 10850, label %889
    i32 10876, label %889
    i32 10841, label %889
    i32 10793, label %899
    i32 10797, label %899
    i32 10798, label %899
    i32 10781, label %899
    i32 10785, label %899
    i32 10786, label %899
    i32 10772, label %899
    i32 10776, label %899
    i32 10777, label %899
    i32 10805, label %899
    i32 10770, label %899
    i32 10863, label %899
    i32 10867, label %899
    i32 10868, label %899
    i32 10851, label %899
    i32 10855, label %899
    i32 10856, label %899
    i32 10842, label %899
    i32 10846, label %899
    i32 10847, label %899
    i32 10875, label %899
    i32 10840, label %899
    i32 10794, label %899
    i32 10795, label %899
    i32 10796, label %899
    i32 10782, label %899
    i32 10783, label %899
    i32 10784, label %899
    i32 10773, label %899
    i32 10774, label %899
    i32 10775, label %899
    i32 10864, label %899
    i32 10865, label %899
    i32 10866, label %899
    i32 10852, label %899
    i32 10853, label %899
    i32 10854, label %899
    i32 10843, label %899
    i32 10844, label %899
    i32 10845, label %899
  ]

126:                                              ; preds = %3
  store i1 false, ptr %4, align 1
  br label %970

127:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %11, align 4
  %130 = sub i32 %129, 1
  %131 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %128, i32 noundef %130)
  %132 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
  %133 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %15, i32 0, i32 0
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %15, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %135)
  store ptr %136, ptr %10, align 8
  br label %137

137:                                              ; preds = %127, %3, %3, %3, %3, %3, %3, %3, %3
  %138 = load ptr, ptr %5, align 8
  %139 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %138, i32 noundef 2)
  %140 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %139)
  %141 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %16, i32 0, i32 0
  store i32 %140, ptr %141, align 4
  %142 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %16, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %143)
  store ptr %144, ptr %9, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %145, i32 noundef 1)
  %147 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
  %148 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %17, i32 0, i32 0
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %17, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %150)
  store ptr %151, ptr %8, align 8
  br label %919

152:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %11, align 4
  %155 = sub i32 %154, 1
  %156 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %153, i32 noundef %155)
  %157 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %156)
  %158 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %18, i32 0, i32 0
  store i32 %157, ptr %158, align 4
  %159 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %18, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %160)
  store ptr %161, ptr %10, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %162, i32 noundef 1)
  %164 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %163)
  %165 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %19, i32 0, i32 0
  store i32 %164, ptr %165, align 4
  %166 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %19, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %167)
  store ptr %168, ptr %8, align 8
  br label %919

169:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %11, align 4
  %172 = sub i32 %171, 1
  %173 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %170, i32 noundef %172)
  %174 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
  %175 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %20, i32 0, i32 0
  store i32 %174, ptr %175, align 4
  %176 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %20, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %177)
  store ptr %178, ptr %10, align 8
  br label %179

179:                                              ; preds = %169, %3, %3, %3, %3, %3, %3, %3, %3
  %180 = load ptr, ptr %5, align 8
  %181 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %180, i32 noundef 2)
  %182 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %181)
  %183 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %21, i32 0, i32 0
  store i32 %182, ptr %183, align 4
  %184 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %21, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  %186 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %185)
  store ptr %186, ptr %9, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %187, i32 noundef 1)
  %189 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %188)
  %190 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %22, i32 0, i32 0
  store i32 %189, ptr %190, align 4
  %191 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %22, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %192)
  store ptr %193, ptr %8, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %23, i64 16, i1 false)
  br label %919

194:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %11, align 4
  %197 = sub i32 %196, 1
  %198 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %195, i32 noundef %197)
  %199 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %198)
  %200 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %24, i32 0, i32 0
  store i32 %199, ptr %200, align 4
  %201 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %24, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %202)
  store ptr %203, ptr %10, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %204, i32 noundef 1)
  %206 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %205)
  %207 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %25, i32 0, i32 0
  store i32 %206, ptr %207, align 4
  %208 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %25, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %209)
  store ptr %210, ptr %8, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %26, i64 16, i1 false)
  br label %919

211:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %11, align 4
  %214 = sub i32 %213, 1
  %215 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %212, i32 noundef %214)
  %216 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %215)
  %217 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %27, i32 0, i32 0
  store i32 %216, ptr %217, align 4
  %218 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %27, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %219)
  store ptr %220, ptr %10, align 8
  br label %221

221:                                              ; preds = %211, %3, %3, %3, %3, %3, %3, %3, %3
  %222 = load ptr, ptr %5, align 8
  %223 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %222, i32 noundef 2)
  %224 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %223)
  %225 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %28, i32 0, i32 0
  store i32 %224, ptr %225, align 4
  %226 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %28, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  %228 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %227)
  store ptr %228, ptr %9, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %229, i32 noundef 1)
  %231 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %230)
  %232 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %29, i32 0, i32 0
  store i32 %231, ptr %232, align 4
  %233 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %29, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %234)
  store ptr %235, ptr %8, align 8
  store i8 1, ptr %13, align 1
  br label %919

236:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %11, align 4
  %239 = sub i32 %238, 1
  %240 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %237, i32 noundef %239)
  %241 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %240)
  %242 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %30, i32 0, i32 0
  store i32 %241, ptr %242, align 4
  %243 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %30, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %244)
  store ptr %245, ptr %10, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %246, i32 noundef 1)
  %248 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %247)
  %249 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %31, i32 0, i32 0
  store i32 %248, ptr %249, align 4
  %250 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %31, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %251)
  store ptr %252, ptr %8, align 8
  store i8 1, ptr %13, align 1
  br label %919

253:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %11, align 4
  %256 = sub i32 %255, 1
  %257 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %254, i32 noundef %256)
  %258 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %257)
  %259 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %32, i32 0, i32 0
  store i32 %258, ptr %259, align 4
  %260 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %32, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %261)
  store ptr %262, ptr %10, align 8
  br label %263

263:                                              ; preds = %253, %3, %3, %3, %3, %3, %3, %3, %3
  %264 = load ptr, ptr %5, align 8
  %265 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %264, i32 noundef 2)
  %266 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %265)
  %267 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %33, i32 0, i32 0
  store i32 %266, ptr %267, align 4
  %268 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %33, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  %270 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %269)
  store ptr %270, ptr %9, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %271, i32 noundef 1)
  %273 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %272)
  %274 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %34, i32 0, i32 0
  store i32 %273, ptr %274, align 4
  %275 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %34, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %276)
  store ptr %277, ptr %8, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %35, i64 16, i1 false)
  store i8 1, ptr %13, align 1
  br label %919

278:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %11, align 4
  %281 = sub i32 %280, 1
  %282 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %279, i32 noundef %281)
  %283 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %282)
  %284 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %36, i32 0, i32 0
  store i32 %283, ptr %284, align 4
  %285 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %36, i32 0, i32 0
  %286 = load i32, ptr %285, align 4
  %287 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %286)
  store ptr %287, ptr %10, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %288, i32 noundef 1)
  %290 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %289)
  %291 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %37, i32 0, i32 0
  store i32 %290, ptr %291, align 4
  %292 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %37, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %293)
  store ptr %294, ptr %8, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %38, i64 16, i1 false)
  store i8 1, ptr %13, align 1
  br label %919

295:                                              ; preds = %3, %3, %3, %3
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %11, align 4
  %298 = sub i32 %297, 1
  %299 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %296, i32 noundef %298)
  %300 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %299)
  %301 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %39, i32 0, i32 0
  store i32 %300, ptr %301, align 4
  %302 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %39, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  %304 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %303)
  store ptr %304, ptr %10, align 8
  br label %305

305:                                              ; preds = %295, %3, %3, %3, %3
  %306 = load ptr, ptr %5, align 8
  %307 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %306, i32 noundef 2)
  %308 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %307)
  %309 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %40, i32 0, i32 0
  store i32 %308, ptr %309, align 4
  %310 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %40, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  %312 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %311)
  store ptr %312, ptr %9, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %313, i32 noundef 1)
  %315 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %314)
  %316 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %41, i32 0, i32 0
  store i32 %315, ptr %316, align 4
  %317 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %41, i32 0, i32 0
  %318 = load i32, ptr %317, align 4
  %319 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %318)
  store ptr %319, ptr %8, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %42, i64 16, i1 false)
  br label %919

320:                                              ; preds = %3, %3, %3, %3
  %321 = load ptr, ptr %5, align 8
  %322 = load i32, ptr %11, align 4
  %323 = sub i32 %322, 1
  %324 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %321, i32 noundef %323)
  %325 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %324)
  %326 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %43, i32 0, i32 0
  store i32 %325, ptr %326, align 4
  %327 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %43, i32 0, i32 0
  %328 = load i32, ptr %327, align 4
  %329 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %328)
  store ptr %329, ptr %10, align 8
  %330 = load ptr, ptr %5, align 8
  %331 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %330, i32 noundef 1)
  %332 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %331)
  %333 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %44, i32 0, i32 0
  store i32 %332, ptr %333, align 4
  %334 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %44, i32 0, i32 0
  %335 = load i32, ptr %334, align 4
  %336 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %335)
  store ptr %336, ptr %8, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %45, i64 16, i1 false)
  br label %919

337:                                              ; preds = %3, %3, %3, %3
  %338 = load ptr, ptr %5, align 8
  %339 = load i32, ptr %11, align 4
  %340 = sub i32 %339, 1
  %341 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %338, i32 noundef %340)
  %342 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %341)
  %343 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %46, i32 0, i32 0
  store i32 %342, ptr %343, align 4
  %344 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %46, i32 0, i32 0
  %345 = load i32, ptr %344, align 4
  %346 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %345)
  store ptr %346, ptr %10, align 8
  br label %347

347:                                              ; preds = %337, %3, %3, %3, %3
  %348 = load ptr, ptr %5, align 8
  %349 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %348, i32 noundef 2)
  %350 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %349)
  %351 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %47, i32 0, i32 0
  store i32 %350, ptr %351, align 4
  %352 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %47, i32 0, i32 0
  %353 = load i32, ptr %352, align 4
  %354 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %353)
  store ptr %354, ptr %9, align 8
  %355 = load ptr, ptr %5, align 8
  %356 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %355, i32 noundef 1)
  %357 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %356)
  %358 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %48, i32 0, i32 0
  store i32 %357, ptr %358, align 4
  %359 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %48, i32 0, i32 0
  %360 = load i32, ptr %359, align 4
  %361 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %360)
  store ptr %361, ptr %8, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef @.str.7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %49, i64 16, i1 false)
  br label %919

362:                                              ; preds = %3, %3, %3, %3
  %363 = load ptr, ptr %5, align 8
  %364 = load i32, ptr %11, align 4
  %365 = sub i32 %364, 1
  %366 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %363, i32 noundef %365)
  %367 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %366)
  %368 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %50, i32 0, i32 0
  store i32 %367, ptr %368, align 4
  %369 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %50, i32 0, i32 0
  %370 = load i32, ptr %369, align 4
  %371 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %370)
  store ptr %371, ptr %10, align 8
  %372 = load ptr, ptr %5, align 8
  %373 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %372, i32 noundef 1)
  %374 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %373)
  %375 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %51, i32 0, i32 0
  store i32 %374, ptr %375, align 4
  %376 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %51, i32 0, i32 0
  %377 = load i32, ptr %376, align 4
  %378 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %377)
  store ptr %378, ptr %8, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %52, i64 16, i1 false)
  br label %919

379:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %380 = load ptr, ptr %5, align 8
  %381 = load i32, ptr %11, align 4
  %382 = sub i32 %381, 1
  %383 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %380, i32 noundef %382)
  %384 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %383)
  %385 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %53, i32 0, i32 0
  store i32 %384, ptr %385, align 4
  %386 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %53, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  %388 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %387)
  store ptr %388, ptr %9, align 8
  store i8 1, ptr %12, align 1
  br label %389

389:                                              ; preds = %379, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %390 = load ptr, ptr %5, align 8
  %391 = load i32, ptr %11, align 4
  %392 = load i8, ptr %12, align 1
  %393 = trunc i8 %392 to i1
  %394 = select i1 %393, i32 2, i32 6
  %395 = sub i32 %391, %394
  %396 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %390, i32 noundef %395)
  %397 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %396)
  %398 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %54, i32 0, i32 0
  store i32 %397, ptr %398, align 4
  %399 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %54, i32 0, i32 0
  %400 = load i32, ptr %399, align 4
  %401 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %400)
  store ptr %401, ptr %10, align 8
  %402 = load ptr, ptr %5, align 8
  %403 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %402, i32 noundef 1)
  %404 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %403)
  %405 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %55, i32 0, i32 0
  store i32 %404, ptr %405, align 4
  %406 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %55, i32 0, i32 0
  %407 = load i32, ptr %406, align 4
  %408 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %407)
  store ptr %408, ptr %8, align 8
  br label %919

409:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %410 = load ptr, ptr %5, align 8
  %411 = load i32, ptr %11, align 4
  %412 = sub i32 %411, 1
  %413 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %410, i32 noundef %412)
  %414 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %413)
  %415 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %56, i32 0, i32 0
  store i32 %414, ptr %415, align 4
  %416 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %56, i32 0, i32 0
  %417 = load i32, ptr %416, align 4
  %418 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %417)
  store ptr %418, ptr %10, align 8
  store i8 1, ptr %12, align 1
  br label %419

419:                                              ; preds = %409, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %420 = load ptr, ptr %5, align 8
  %421 = load i32, ptr %11, align 4
  %422 = load i8, ptr %12, align 1
  %423 = trunc i8 %422 to i1
  %424 = select i1 %423, i32 2, i32 6
  %425 = sub i32 %421, %424
  %426 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %420, i32 noundef %425)
  %427 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %426)
  %428 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %57, i32 0, i32 0
  store i32 %427, ptr %428, align 4
  %429 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %57, i32 0, i32 0
  %430 = load i32, ptr %429, align 4
  %431 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %430)
  store ptr %431, ptr %8, align 8
  %432 = load ptr, ptr %5, align 8
  %433 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %432, i32 noundef 1)
  %434 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %433)
  %435 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %58, i32 0, i32 0
  store i32 %434, ptr %435, align 4
  %436 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %58, i32 0, i32 0
  %437 = load i32, ptr %436, align 4
  %438 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %437)
  store ptr %438, ptr %9, align 8
  br label %919

439:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %440 = load ptr, ptr %5, align 8
  %441 = load i32, ptr %11, align 4
  %442 = sub i32 %441, 1
  %443 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %440, i32 noundef %442)
  %444 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %443)
  %445 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %59, i32 0, i32 0
  store i32 %444, ptr %445, align 4
  %446 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %59, i32 0, i32 0
  %447 = load i32, ptr %446, align 4
  %448 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %447)
  store ptr %448, ptr %9, align 8
  store i8 1, ptr %12, align 1
  br label %449

449:                                              ; preds = %439, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %450 = load ptr, ptr %5, align 8
  %451 = load i32, ptr %11, align 4
  %452 = load i8, ptr %12, align 1
  %453 = trunc i8 %452 to i1
  %454 = select i1 %453, i32 2, i32 6
  %455 = sub i32 %451, %454
  %456 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %450, i32 noundef %455)
  %457 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %456)
  %458 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %60, i32 0, i32 0
  store i32 %457, ptr %458, align 4
  %459 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %60, i32 0, i32 0
  %460 = load i32, ptr %459, align 4
  %461 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %460)
  store ptr %461, ptr %8, align 8
  %462 = load ptr, ptr %5, align 8
  %463 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %462, i32 noundef 1)
  %464 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %463)
  %465 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %61, i32 0, i32 0
  store i32 %464, ptr %465, align 4
  %466 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %61, i32 0, i32 0
  %467 = load i32, ptr %466, align 4
  %468 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %467)
  store ptr %468, ptr %10, align 8
  br label %919

469:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %470 = load ptr, ptr %5, align 8
  %471 = load i32, ptr %11, align 4
  %472 = sub i32 %471, 1
  %473 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %470, i32 noundef %472)
  %474 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %473)
  %475 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %62, i32 0, i32 0
  store i32 %474, ptr %475, align 4
  %476 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %62, i32 0, i32 0
  %477 = load i32, ptr %476, align 4
  %478 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %477)
  store ptr %478, ptr %9, align 8
  store i8 1, ptr %12, align 1
  br label %479

479:                                              ; preds = %469, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %480 = load ptr, ptr %5, align 8
  %481 = load i32, ptr %11, align 4
  %482 = load i8, ptr %12, align 1
  %483 = trunc i8 %482 to i1
  %484 = select i1 %483, i32 2, i32 6
  %485 = sub i32 %481, %484
  %486 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %480, i32 noundef %485)
  %487 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %486)
  %488 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %63, i32 0, i32 0
  store i32 %487, ptr %488, align 4
  %489 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %63, i32 0, i32 0
  %490 = load i32, ptr %489, align 4
  %491 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %490)
  store ptr %491, ptr %10, align 8
  %492 = load ptr, ptr %5, align 8
  %493 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %492, i32 noundef 1)
  %494 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %493)
  %495 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %64, i32 0, i32 0
  store i32 %494, ptr %495, align 4
  %496 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %64, i32 0, i32 0
  %497 = load i32, ptr %496, align 4
  %498 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %497)
  store ptr %498, ptr %8, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef @.str.5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %65, i64 16, i1 false)
  br label %919

499:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %500 = load ptr, ptr %5, align 8
  %501 = load i32, ptr %11, align 4
  %502 = sub i32 %501, 1
  %503 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %500, i32 noundef %502)
  %504 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %503)
  %505 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %66, i32 0, i32 0
  store i32 %504, ptr %505, align 4
  %506 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %66, i32 0, i32 0
  %507 = load i32, ptr %506, align 4
  %508 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %507)
  store ptr %508, ptr %10, align 8
  store i8 1, ptr %12, align 1
  br label %509

509:                                              ; preds = %499, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %510 = load ptr, ptr %5, align 8
  %511 = load i32, ptr %11, align 4
  %512 = load i8, ptr %12, align 1
  %513 = trunc i8 %512 to i1
  %514 = select i1 %513, i32 2, i32 6
  %515 = sub i32 %511, %514
  %516 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %510, i32 noundef %515)
  %517 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %516)
  %518 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %67, i32 0, i32 0
  store i32 %517, ptr %518, align 4
  %519 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %67, i32 0, i32 0
  %520 = load i32, ptr %519, align 4
  %521 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %520)
  store ptr %521, ptr %8, align 8
  %522 = load ptr, ptr %5, align 8
  %523 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %522, i32 noundef 1)
  %524 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %523)
  %525 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %68, i32 0, i32 0
  store i32 %524, ptr %525, align 4
  %526 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %68, i32 0, i32 0
  %527 = load i32, ptr %526, align 4
  %528 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %527)
  store ptr %528, ptr %9, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef @.str.5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %69, i64 16, i1 false)
  br label %919

529:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %530 = load ptr, ptr %5, align 8
  %531 = load i32, ptr %11, align 4
  %532 = sub i32 %531, 1
  %533 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %530, i32 noundef %532)
  %534 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %533)
  %535 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %70, i32 0, i32 0
  store i32 %534, ptr %535, align 4
  %536 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %70, i32 0, i32 0
  %537 = load i32, ptr %536, align 4
  %538 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %537)
  store ptr %538, ptr %9, align 8
  store i8 1, ptr %12, align 1
  br label %539

539:                                              ; preds = %529, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %540 = load ptr, ptr %5, align 8
  %541 = load i32, ptr %11, align 4
  %542 = load i8, ptr %12, align 1
  %543 = trunc i8 %542 to i1
  %544 = select i1 %543, i32 2, i32 6
  %545 = sub i32 %541, %544
  %546 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %540, i32 noundef %545)
  %547 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %546)
  %548 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %71, i32 0, i32 0
  store i32 %547, ptr %548, align 4
  %549 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %71, i32 0, i32 0
  %550 = load i32, ptr %549, align 4
  %551 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %550)
  store ptr %551, ptr %8, align 8
  %552 = load ptr, ptr %5, align 8
  %553 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %552, i32 noundef 1)
  %554 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %553)
  %555 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %72, i32 0, i32 0
  store i32 %554, ptr %555, align 4
  %556 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %72, i32 0, i32 0
  %557 = load i32, ptr %556, align 4
  %558 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %557)
  store ptr %558, ptr %10, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef @.str.5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %73, i64 16, i1 false)
  br label %919

559:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %560 = load ptr, ptr %5, align 8
  %561 = load i32, ptr %11, align 4
  %562 = sub i32 %561, 1
  %563 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %560, i32 noundef %562)
  %564 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %563)
  %565 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %74, i32 0, i32 0
  store i32 %564, ptr %565, align 4
  %566 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %74, i32 0, i32 0
  %567 = load i32, ptr %566, align 4
  %568 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %567)
  store ptr %568, ptr %9, align 8
  store i8 1, ptr %12, align 1
  br label %569

569:                                              ; preds = %559, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %570 = load ptr, ptr %5, align 8
  %571 = load i32, ptr %11, align 4
  %572 = load i8, ptr %12, align 1
  %573 = trunc i8 %572 to i1
  %574 = select i1 %573, i32 2, i32 6
  %575 = sub i32 %571, %574
  %576 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %570, i32 noundef %575)
  %577 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %576)
  %578 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %75, i32 0, i32 0
  store i32 %577, ptr %578, align 4
  %579 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %75, i32 0, i32 0
  %580 = load i32, ptr %579, align 4
  %581 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %580)
  store ptr %581, ptr %10, align 8
  %582 = load ptr, ptr %5, align 8
  %583 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %582, i32 noundef 1)
  %584 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %583)
  %585 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %76, i32 0, i32 0
  store i32 %584, ptr %585, align 4
  %586 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %76, i32 0, i32 0
  %587 = load i32, ptr %586, align 4
  %588 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %587)
  store ptr %588, ptr %8, align 8
  store i8 1, ptr %13, align 1
  br label %919

589:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %590 = load ptr, ptr %5, align 8
  %591 = load i32, ptr %11, align 4
  %592 = sub i32 %591, 1
  %593 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %590, i32 noundef %592)
  %594 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %593)
  %595 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %77, i32 0, i32 0
  store i32 %594, ptr %595, align 4
  %596 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %77, i32 0, i32 0
  %597 = load i32, ptr %596, align 4
  %598 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %597)
  store ptr %598, ptr %10, align 8
  store i8 1, ptr %12, align 1
  br label %599

599:                                              ; preds = %589, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %600 = load ptr, ptr %5, align 8
  %601 = load i32, ptr %11, align 4
  %602 = load i8, ptr %12, align 1
  %603 = trunc i8 %602 to i1
  %604 = select i1 %603, i32 2, i32 6
  %605 = sub i32 %601, %604
  %606 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %600, i32 noundef %605)
  %607 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %606)
  %608 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %78, i32 0, i32 0
  store i32 %607, ptr %608, align 4
  %609 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %78, i32 0, i32 0
  %610 = load i32, ptr %609, align 4
  %611 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %610)
  store ptr %611, ptr %8, align 8
  %612 = load ptr, ptr %5, align 8
  %613 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %612, i32 noundef 1)
  %614 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %613)
  %615 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %79, i32 0, i32 0
  store i32 %614, ptr %615, align 4
  %616 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %79, i32 0, i32 0
  %617 = load i32, ptr %616, align 4
  %618 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %617)
  store ptr %618, ptr %9, align 8
  store i8 1, ptr %13, align 1
  br label %919

619:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %620 = load ptr, ptr %5, align 8
  %621 = load i32, ptr %11, align 4
  %622 = sub i32 %621, 1
  %623 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %620, i32 noundef %622)
  %624 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %623)
  %625 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %80, i32 0, i32 0
  store i32 %624, ptr %625, align 4
  %626 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %80, i32 0, i32 0
  %627 = load i32, ptr %626, align 4
  %628 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %627)
  store ptr %628, ptr %9, align 8
  store i8 1, ptr %12, align 1
  br label %629

629:                                              ; preds = %619, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %630 = load ptr, ptr %5, align 8
  %631 = load i32, ptr %11, align 4
  %632 = load i8, ptr %12, align 1
  %633 = trunc i8 %632 to i1
  %634 = select i1 %633, i32 2, i32 6
  %635 = sub i32 %631, %634
  %636 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %630, i32 noundef %635)
  %637 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %636)
  %638 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %81, i32 0, i32 0
  store i32 %637, ptr %638, align 4
  %639 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %81, i32 0, i32 0
  %640 = load i32, ptr %639, align 4
  %641 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %640)
  store ptr %641, ptr %8, align 8
  %642 = load ptr, ptr %5, align 8
  %643 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %642, i32 noundef 1)
  %644 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %643)
  %645 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %82, i32 0, i32 0
  store i32 %644, ptr %645, align 4
  %646 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %82, i32 0, i32 0
  %647 = load i32, ptr %646, align 4
  %648 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %647)
  store ptr %648, ptr %10, align 8
  store i8 1, ptr %13, align 1
  br label %919

649:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %650 = load ptr, ptr %5, align 8
  %651 = load i32, ptr %11, align 4
  %652 = sub i32 %651, 1
  %653 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %650, i32 noundef %652)
  %654 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %653)
  %655 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %83, i32 0, i32 0
  store i32 %654, ptr %655, align 4
  %656 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %83, i32 0, i32 0
  %657 = load i32, ptr %656, align 4
  %658 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %657)
  store ptr %658, ptr %9, align 8
  store i8 1, ptr %12, align 1
  br label %659

659:                                              ; preds = %649, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %660 = load ptr, ptr %5, align 8
  %661 = load i32, ptr %11, align 4
  %662 = load i8, ptr %12, align 1
  %663 = trunc i8 %662 to i1
  %664 = select i1 %663, i32 2, i32 6
  %665 = sub i32 %661, %664
  %666 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %660, i32 noundef %665)
  %667 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %666)
  %668 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %84, i32 0, i32 0
  store i32 %667, ptr %668, align 4
  %669 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %84, i32 0, i32 0
  %670 = load i32, ptr %669, align 4
  %671 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %670)
  store ptr %671, ptr %10, align 8
  %672 = load ptr, ptr %5, align 8
  %673 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %672, i32 noundef 1)
  %674 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %673)
  %675 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %85, i32 0, i32 0
  store i32 %674, ptr %675, align 4
  %676 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %85, i32 0, i32 0
  %677 = load i32, ptr %676, align 4
  %678 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %677)
  store ptr %678, ptr %8, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef @.str.5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %86, i64 16, i1 false)
  store i8 1, ptr %13, align 1
  br label %919

679:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %680 = load ptr, ptr %5, align 8
  %681 = load i32, ptr %11, align 4
  %682 = sub i32 %681, 1
  %683 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %680, i32 noundef %682)
  %684 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %683)
  %685 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %87, i32 0, i32 0
  store i32 %684, ptr %685, align 4
  %686 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %87, i32 0, i32 0
  %687 = load i32, ptr %686, align 4
  %688 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %687)
  store ptr %688, ptr %10, align 8
  store i8 1, ptr %12, align 1
  br label %689

689:                                              ; preds = %679, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %690 = load ptr, ptr %5, align 8
  %691 = load i32, ptr %11, align 4
  %692 = load i8, ptr %12, align 1
  %693 = trunc i8 %692 to i1
  %694 = select i1 %693, i32 2, i32 6
  %695 = sub i32 %691, %694
  %696 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %690, i32 noundef %695)
  %697 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %696)
  %698 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %88, i32 0, i32 0
  store i32 %697, ptr %698, align 4
  %699 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %88, i32 0, i32 0
  %700 = load i32, ptr %699, align 4
  %701 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %700)
  store ptr %701, ptr %8, align 8
  %702 = load ptr, ptr %5, align 8
  %703 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %702, i32 noundef 1)
  %704 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %703)
  %705 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %89, i32 0, i32 0
  store i32 %704, ptr %705, align 4
  %706 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %89, i32 0, i32 0
  %707 = load i32, ptr %706, align 4
  %708 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %707)
  store ptr %708, ptr %9, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef @.str.5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %90, i64 16, i1 false)
  store i8 1, ptr %13, align 1
  br label %919

709:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %710 = load ptr, ptr %5, align 8
  %711 = load i32, ptr %11, align 4
  %712 = sub i32 %711, 1
  %713 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %710, i32 noundef %712)
  %714 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %713)
  %715 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %91, i32 0, i32 0
  store i32 %714, ptr %715, align 4
  %716 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %91, i32 0, i32 0
  %717 = load i32, ptr %716, align 4
  %718 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %717)
  store ptr %718, ptr %9, align 8
  store i8 1, ptr %12, align 1
  br label %719

719:                                              ; preds = %709, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %720 = load ptr, ptr %5, align 8
  %721 = load i32, ptr %11, align 4
  %722 = load i8, ptr %12, align 1
  %723 = trunc i8 %722 to i1
  %724 = select i1 %723, i32 2, i32 6
  %725 = sub i32 %721, %724
  %726 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %720, i32 noundef %725)
  %727 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %726)
  %728 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %92, i32 0, i32 0
  store i32 %727, ptr %728, align 4
  %729 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %92, i32 0, i32 0
  %730 = load i32, ptr %729, align 4
  %731 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %730)
  store ptr %731, ptr %8, align 8
  %732 = load ptr, ptr %5, align 8
  %733 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %732, i32 noundef 1)
  %734 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %733)
  %735 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %93, i32 0, i32 0
  store i32 %734, ptr %735, align 4
  %736 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %93, i32 0, i32 0
  %737 = load i32, ptr %736, align 4
  %738 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %737)
  store ptr %738, ptr %10, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef @.str.5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %94, i64 16, i1 false)
  store i8 1, ptr %13, align 1
  br label %919

739:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %740 = load ptr, ptr %5, align 8
  %741 = load i32, ptr %11, align 4
  %742 = sub i32 %741, 1
  %743 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %740, i32 noundef %742)
  %744 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %743)
  %745 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %95, i32 0, i32 0
  store i32 %744, ptr %745, align 4
  %746 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %95, i32 0, i32 0
  %747 = load i32, ptr %746, align 4
  %748 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %747)
  store ptr %748, ptr %9, align 8
  store i8 1, ptr %12, align 1
  br label %749

749:                                              ; preds = %739, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %750 = load ptr, ptr %5, align 8
  %751 = load i32, ptr %11, align 4
  %752 = load i8, ptr %12, align 1
  %753 = trunc i8 %752 to i1
  %754 = select i1 %753, i32 2, i32 6
  %755 = sub i32 %751, %754
  %756 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %750, i32 noundef %755)
  %757 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %756)
  %758 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %96, i32 0, i32 0
  store i32 %757, ptr %758, align 4
  %759 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %96, i32 0, i32 0
  %760 = load i32, ptr %759, align 4
  %761 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %760)
  store ptr %761, ptr %10, align 8
  %762 = load ptr, ptr %5, align 8
  %763 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %762, i32 noundef 1)
  %764 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %763)
  %765 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %97, i32 0, i32 0
  store i32 %764, ptr %765, align 4
  %766 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %97, i32 0, i32 0
  %767 = load i32, ptr %766, align 4
  %768 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %767)
  store ptr %768, ptr %8, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef @.str.6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %98, i64 16, i1 false)
  br label %919

769:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %770 = load ptr, ptr %5, align 8
  %771 = load i32, ptr %11, align 4
  %772 = sub i32 %771, 1
  %773 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %770, i32 noundef %772)
  %774 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %773)
  %775 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %99, i32 0, i32 0
  store i32 %774, ptr %775, align 4
  %776 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %99, i32 0, i32 0
  %777 = load i32, ptr %776, align 4
  %778 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %777)
  store ptr %778, ptr %10, align 8
  store i8 1, ptr %12, align 1
  br label %779

779:                                              ; preds = %769, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %780 = load ptr, ptr %5, align 8
  %781 = load i32, ptr %11, align 4
  %782 = load i8, ptr %12, align 1
  %783 = trunc i8 %782 to i1
  %784 = select i1 %783, i32 2, i32 6
  %785 = sub i32 %781, %784
  %786 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %780, i32 noundef %785)
  %787 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %786)
  %788 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %100, i32 0, i32 0
  store i32 %787, ptr %788, align 4
  %789 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %100, i32 0, i32 0
  %790 = load i32, ptr %789, align 4
  %791 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %790)
  store ptr %791, ptr %8, align 8
  %792 = load ptr, ptr %5, align 8
  %793 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %792, i32 noundef 1)
  %794 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %793)
  %795 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %101, i32 0, i32 0
  store i32 %794, ptr %795, align 4
  %796 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %101, i32 0, i32 0
  %797 = load i32, ptr %796, align 4
  %798 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %797)
  store ptr %798, ptr %9, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef @.str.6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %102, i64 16, i1 false)
  br label %919

799:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %800 = load ptr, ptr %5, align 8
  %801 = load i32, ptr %11, align 4
  %802 = sub i32 %801, 1
  %803 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %800, i32 noundef %802)
  %804 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %803)
  %805 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %103, i32 0, i32 0
  store i32 %804, ptr %805, align 4
  %806 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %103, i32 0, i32 0
  %807 = load i32, ptr %806, align 4
  %808 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %807)
  store ptr %808, ptr %9, align 8
  store i8 1, ptr %12, align 1
  br label %809

809:                                              ; preds = %799, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %810 = load ptr, ptr %5, align 8
  %811 = load i32, ptr %11, align 4
  %812 = load i8, ptr %12, align 1
  %813 = trunc i8 %812 to i1
  %814 = select i1 %813, i32 2, i32 6
  %815 = sub i32 %811, %814
  %816 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %810, i32 noundef %815)
  %817 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %816)
  %818 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %104, i32 0, i32 0
  store i32 %817, ptr %818, align 4
  %819 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %104, i32 0, i32 0
  %820 = load i32, ptr %819, align 4
  %821 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %820)
  store ptr %821, ptr %8, align 8
  %822 = load ptr, ptr %5, align 8
  %823 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %822, i32 noundef 1)
  %824 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %823)
  %825 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %105, i32 0, i32 0
  store i32 %824, ptr %825, align 4
  %826 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %105, i32 0, i32 0
  %827 = load i32, ptr %826, align 4
  %828 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %827)
  store ptr %828, ptr %10, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef @.str.6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %106, i64 16, i1 false)
  br label %919

829:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %830 = load ptr, ptr %5, align 8
  %831 = load i32, ptr %11, align 4
  %832 = sub i32 %831, 1
  %833 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %830, i32 noundef %832)
  %834 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %833)
  %835 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %107, i32 0, i32 0
  store i32 %834, ptr %835, align 4
  %836 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %107, i32 0, i32 0
  %837 = load i32, ptr %836, align 4
  %838 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %837)
  store ptr %838, ptr %9, align 8
  store i8 1, ptr %12, align 1
  br label %839

839:                                              ; preds = %829, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %840 = load ptr, ptr %5, align 8
  %841 = load i32, ptr %11, align 4
  %842 = load i8, ptr %12, align 1
  %843 = trunc i8 %842 to i1
  %844 = select i1 %843, i32 2, i32 6
  %845 = sub i32 %841, %844
  %846 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %840, i32 noundef %845)
  %847 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %846)
  %848 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %108, i32 0, i32 0
  store i32 %847, ptr %848, align 4
  %849 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %108, i32 0, i32 0
  %850 = load i32, ptr %849, align 4
  %851 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %850)
  store ptr %851, ptr %10, align 8
  %852 = load ptr, ptr %5, align 8
  %853 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %852, i32 noundef 1)
  %854 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %853)
  %855 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %109, i32 0, i32 0
  store i32 %854, ptr %855, align 4
  %856 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %109, i32 0, i32 0
  %857 = load i32, ptr %856, align 4
  %858 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %857)
  store ptr %858, ptr %8, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef @.str.7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %110, i64 16, i1 false)
  br label %919

859:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %860 = load ptr, ptr %5, align 8
  %861 = load i32, ptr %11, align 4
  %862 = sub i32 %861, 1
  %863 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %860, i32 noundef %862)
  %864 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %863)
  %865 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %111, i32 0, i32 0
  store i32 %864, ptr %865, align 4
  %866 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %111, i32 0, i32 0
  %867 = load i32, ptr %866, align 4
  %868 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %867)
  store ptr %868, ptr %10, align 8
  store i8 1, ptr %12, align 1
  br label %869

869:                                              ; preds = %859, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %870 = load ptr, ptr %5, align 8
  %871 = load i32, ptr %11, align 4
  %872 = load i8, ptr %12, align 1
  %873 = trunc i8 %872 to i1
  %874 = select i1 %873, i32 2, i32 6
  %875 = sub i32 %871, %874
  %876 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %870, i32 noundef %875)
  %877 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %876)
  %878 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %112, i32 0, i32 0
  store i32 %877, ptr %878, align 4
  %879 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %112, i32 0, i32 0
  %880 = load i32, ptr %879, align 4
  %881 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %880)
  store ptr %881, ptr %8, align 8
  %882 = load ptr, ptr %5, align 8
  %883 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %882, i32 noundef 1)
  %884 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %883)
  %885 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %113, i32 0, i32 0
  store i32 %884, ptr %885, align 4
  %886 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %113, i32 0, i32 0
  %887 = load i32, ptr %886, align 4
  %888 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %887)
  store ptr %888, ptr %9, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef @.str.7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %114, i64 16, i1 false)
  br label %919

889:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %890 = load ptr, ptr %5, align 8
  %891 = load i32, ptr %11, align 4
  %892 = sub i32 %891, 1
  %893 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %890, i32 noundef %892)
  %894 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %893)
  %895 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %115, i32 0, i32 0
  store i32 %894, ptr %895, align 4
  %896 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %115, i32 0, i32 0
  %897 = load i32, ptr %896, align 4
  %898 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %897)
  store ptr %898, ptr %9, align 8
  store i8 1, ptr %12, align 1
  br label %899

899:                                              ; preds = %889, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %900 = load ptr, ptr %5, align 8
  %901 = load i32, ptr %11, align 4
  %902 = load i8, ptr %12, align 1
  %903 = trunc i8 %902 to i1
  %904 = select i1 %903, i32 2, i32 6
  %905 = sub i32 %901, %904
  %906 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %900, i32 noundef %905)
  %907 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %906)
  %908 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %116, i32 0, i32 0
  store i32 %907, ptr %908, align 4
  %909 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %116, i32 0, i32 0
  %910 = load i32, ptr %909, align 4
  %911 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %910)
  store ptr %911, ptr %8, align 8
  %912 = load ptr, ptr %5, align 8
  %913 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %912, i32 noundef 1)
  %914 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %913)
  %915 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %117, i32 0, i32 0
  store i32 %914, ptr %915, align 4
  %916 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %117, i32 0, i32 0
  %917 = load i32, ptr %916, align 4
  %918 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %917)
  store ptr %918, ptr %10, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef @.str.7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %118, i64 16, i1 false)
  br label %919

919:                                              ; preds = %899, %869, %839, %809, %779, %749, %719, %689, %659, %629, %599, %569, %539, %509, %479, %449, %419, %389, %362, %347, %320, %305, %278, %263, %236, %221, %194, %179, %152, %137
  %920 = load ptr, ptr %5, align 8
  %921 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %920, i32 noundef 0)
  %922 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %921)
  %923 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %120, i32 0, i32 0
  store i32 %922, ptr %923, align 4
  %924 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %120, i32 0, i32 0
  %925 = load i32, ptr %924, align 4
  %926 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %925)
  store ptr %926, ptr %119, align 8
  %927 = load ptr, ptr %8, align 8
  %928 = icmp ne ptr %927, null
  br i1 %928, label %930, label %929

929:                                              ; preds = %919
  store ptr @.str, ptr %8, align 8
  br label %930

930:                                              ; preds = %929, %919
  %931 = load ptr, ptr %9, align 8
  %932 = icmp ne ptr %931, null
  br i1 %932, label %934, label %933

933:                                              ; preds = %930
  store ptr @.str, ptr %9, align 8
  br label %934

934:                                              ; preds = %933, %930
  %935 = load ptr, ptr %10, align 8
  %936 = icmp ne ptr %935, null
  br i1 %936, label %938, label %937

937:                                              ; preds = %934
  store ptr @.str, ptr %10, align 8
  br label %938

938:                                              ; preds = %937, %934
  %939 = load ptr, ptr %6, align 8
  %940 = load ptr, ptr %119, align 8
  %941 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %939, ptr noundef %940)
  %942 = load ptr, ptr %6, align 8
  %943 = load ptr, ptr %5, align 8
  %944 = load ptr, ptr %7, align 8
  call void @_ZL12printMaskingRN4llvm11raw_ostreamEPKNS_6MCInstERKNS_11MCInstrInfoE(ptr noundef nonnull align 8 dereferenceable(48) %942, ptr noundef %943, ptr noundef nonnull align 8 dereferenceable(44) %944)
  %945 = load ptr, ptr %6, align 8
  %946 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %945, ptr noundef @.str.1)
  %947 = load i8, ptr %13, align 1
  %948 = trunc i8 %947 to i1
  br i1 %948, label %949, label %952

949:                                              ; preds = %938
  %950 = load ptr, ptr %6, align 8
  %951 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %950, i8 noundef signext 45)
  br label %952

952:                                              ; preds = %949, %938
  %953 = load ptr, ptr %6, align 8
  %954 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %953, i8 noundef signext 40)
  %955 = load ptr, ptr %8, align 8
  %956 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %954, ptr noundef %955)
  %957 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %956, ptr noundef @.str.8)
  %958 = load ptr, ptr %9, align 8
  %959 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %957, ptr noundef %958)
  %960 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %959, ptr noundef @.str.9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %14, i64 16, i1 false)
  %961 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 0
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 1
  %964 = load i64, ptr %963, align 8
  %965 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %960, ptr %962, i64 %964)
  %966 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %965, i8 noundef signext 32)
  %967 = load ptr, ptr %10, align 8
  %968 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %966, ptr noundef %967)
  %969 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %968, i8 noundef signext 10)
  store i1 true, ptr %4, align 1
  br label %970

970:                                              ; preds = %952, %126
  %971 = load i1, ptr %4, align 1
  ret i1 %971
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %0) #0 {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 4, i1 false)
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInst", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9MCOperand5isImmEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

declare void @_ZN4llvm15DecodeBLENDMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef %10)
  %12 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %8, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call noundef i32 @_ZL16getVectorRegSizej(i32 noundef %15)
  %17 = load i32, ptr %5, align 4
  %18 = udiv i32 %16, %17
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9MCOperand6getImmEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN4llvm18DecodeINSERTPSMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4llvm17DecodeMOVLHPSMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4llvm17DecodeMOVHLPSMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4llvm23DecodeInsertElementMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4llvm18DecodeMOVSLDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4llvm18DecodeMOVSHDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4llvm17DecodeMOVDDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4llvm16DecodePSLLDQMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4llvm16DecodePSRLDQMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4llvm17DecodePALIGNRMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4llvm16DecodeVALIGNMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4llvm15DecodePSHUFMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4llvm17DecodePSHUFHWMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4llvm17DecodePSHUFLWMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4llvm15DecodePSWAPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4llvm15DecodeSHUFPMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4llvm25decodeVSHUF64x2FamilyMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4llvm20DecodeVPERM2X128MaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4llvm15DecodeVPERMMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4llvm20DecodeScalarMoveMaskEjbRNS_15SmallVectorImplIiEE(i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4llvm21DecodeZeroMoveLowMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4llvm16DecodeEXTRQIMaskEjjiiRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4llvm18DecodeINSERTQIMaskEjjiiRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12printMaskingRN4llvm11raw_ostreamEPKNS_6MCInstERKNS_11MCInstrInfoE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(44) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::MCRegister", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @_ZNK4llvm6MCInst9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(128) %14)
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %13, i32 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %17, i32 0, i32 10
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  %21 = and i64 %20, 2199023255552
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  br label %57

24:                                               ; preds = %3
  %25 = load i64, ptr %8, align 8
  %26 = and i64 %25, 4398046511104
  %27 = icmp ne i64 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %9, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef i32 @_ZNK4llvm11MCInstrDesc10getNumDefsEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %32, i32 noundef 0)
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %35, label %38

35:                                               ; preds = %24
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 4
  br label %38

38:                                               ; preds = %35, %24
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm6MCInst10getOperandEj(ptr noundef nonnull align 8 dereferenceable(128) %39, i32 noundef %40)
  %42 = call i32 @_ZNK4llvm9MCOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %12, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %12, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call noundef ptr @_ZL10getRegNameN4llvm10MCRegisterE(i32 %45)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef @.str.10)
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef %49)
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef @.str.11)
  %52 = load i8, ptr %9, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %38
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef @.str.12)
  br label %57

57:                                               ; preds = %54, %38, %23
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonIivEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEc(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp uge ptr %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %13)
  store ptr %14, ptr %3, align 8
  br label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %6, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8
  store i8 %16, ptr %18, align 1
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIiLj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13destroy_rangeEPiS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = load i64, ptr %7, align 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %38

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %32 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load i64, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %10, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store ptr %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %28, %25
  store ptr %10, ptr %4, align 8
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #4
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.llvm::MCOperand", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_9MCOperandEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16getVectorRegSizej(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_ZN4llvm5X86II8isZMMRegEj(i32 noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 512, ptr %2, align 4
  br label %23

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call noundef zeroext i1 @_ZN4llvm5X86II8isYMMRegEj(i32 noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 256, ptr %2, align 4
  br label %23

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = call noundef zeroext i1 @_ZN4llvm5X86II8isXMMRegEj(i32 noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 128, ptr %2, align 4
  br label %23

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp ule i32 111, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = icmp ule i32 %19, 118
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 64, ptr %2, align 4
  br label %23

22:                                               ; preds = %18, %15
  unreachable

23:                                               ; preds = %21, %14, %10, %6
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II8isZMMRegEj(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 247
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 278
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II8isYMMRegEj(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 191
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 206
  br i1 %7, label %16, label %8

8:                                                ; preds = %5, %1
  %9 = load i32, ptr %2, align 4
  %10 = icmp uge i32 %9, 231
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp ule i32 %12, 246
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  br label %16

16:                                               ; preds = %14, %5
  %17 = phi i1 [ true, %5 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II8isXMMRegEj(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 135
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 150
  br i1 %7, label %16, label %8

8:                                                ; preds = %5, %1
  %9 = load i32, ptr %2, align 4
  %10 = icmp uge i32 %9, 215
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp ule i32 %12, 230
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  br label %16

16:                                               ; preds = %14, %5
  %17 = phi i1 [ true, %5 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm11MCInstrInfo3getEj(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInstrInfo", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11MCInstrDesc10getNumDefsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.llvm::ArrayRef", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %11, i32 0, i32 1
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %3
  %18 = call { ptr, i64 } @_ZNK4llvm11MCInstrDesc8operandsEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK4llvm8ArrayRefINS_13MCOperandInfoEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = load i32, ptr %7, align 4
  %30 = shl i32 1, %29
  %31 = and i32 %28, %30
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %17, %3
  %34 = phi i1 [ false, %3 ], [ %32, %17 ]
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  %36 = load i32, ptr %7, align 4
  %37 = mul nsw i32 %36, 4
  %38 = add nsw i32 4, %37
  store i32 %38, ptr %9, align 4
  %39 = call { ptr, i64 } @_ZNK4llvm11MCInstrDesc8operandsEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %41 = extractvalue { ptr, i64 } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %39, 1
  store i64 %43, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = zext i32 %44 to i64
  %46 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK4llvm8ArrayRefINS_13MCOperandInfoEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %45)
  %47 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr %9, align 4
  %51 = ashr i32 %49, %50
  %52 = and i32 %51, 15
  store i32 %52, ptr %4, align 4
  br label %54

53:                                               ; preds = %33
  store i32 -1, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %35
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm11MCInstrDesc8operandsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %5, i64 %9
  %11 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %10, i64 1
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %5, i32 0, i32 8
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %12, i64 %16
  %18 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %5, i32 0, i32 1
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i64
  call void @_ZN4llvm8ArrayRefINS_13MCOperandInfoEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %17, i64 noundef %20)
  %21 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(6) ptr @_ZNK4llvm8ArrayRefINS_13MCOperandInfoEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.llvm::MCOperandInfo", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_13MCOperandInfoEEC2EPKS1_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIivEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIivEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIiLb1EE13destroy_rangeEPiS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIivE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIivE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #4
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIivE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIivE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

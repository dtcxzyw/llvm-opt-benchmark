target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.dpx::RunLengthEncoding" = type { %"class.dpx::Codec", ptr }
%"class.dpx::Codec" = type { ptr, ptr }
%"struct.dpx::GenericHeader" = type { i32, i32, [8 x i8], i32, i32, i32, i32, i32, [100 x i8], [24 x i8], [100 x i8], [200 x i8], [200 x i8], i32, [104 x i8], i16, i16, i32, i32, [8 x %"struct.dpx::ImageElement"], [52 x i8], i32, i32, float, float, i32, i32, [100 x i8], [24 x i8], [32 x i8], [32 x i8], [4 x i16], [2 x i32], float, float, [20 x i8] }
%"struct.dpx::ImageElement" = type { i32, i32, float, i32, float, i8, i8, i8, i8, i16, i16, i32, i32, i32, [32 x i8] }

$_ZNK3dpx13GenericHeader13ImageEncodingEi = comdat any

$_ZNK3dpx13GenericHeader16EndOfLinePaddingEi = comdat any

$_ZNK3dpx13GenericHeader8BitDepthEi = comdat any

$_ZNK3dpx13GenericHeader10DataOffsetEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3dpx17RunLengthEncodingE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3dpx17RunLengthEncodingE, ptr @_ZN3dpx17RunLengthEncodingD1Ev, ptr @_ZN3dpx17RunLengthEncodingD0Ev, ptr @_ZN3dpx17RunLengthEncoding5ResetEv, ptr @_ZN3dpx17RunLengthEncoding4ReadERKNS_6HeaderEPNS_17ElementReadStreamEiRKNS_5BlockEPvNS_8DataSizeE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN3dpx17RunLengthEncodingE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3dpx17RunLengthEncodingE, ptr @_ZTIN3dpx5CodecE }, align 8
@_ZTSN3dpx17RunLengthEncodingE = hidden constant [26 x i8] c"N3dpx17RunLengthEncodingE\00", align 1
@_ZTIN3dpx5CodecE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RunLengthEncoding.cpp, ptr null }]

@_ZN3dpx17RunLengthEncodingC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3dpx17RunLengthEncodingC2Ev
@_ZN3dpx17RunLengthEncodingD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3dpx17RunLengthEncodingD2Ev

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #1 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx17RunLengthEncodingC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3dpx5CodecC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3dpx17RunLengthEncodingE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.dpx::RunLengthEncoding", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !10
  ret void
}

declare void @_ZN3dpx5CodecC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx17RunLengthEncodingD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3dpx17RunLengthEncodingE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.dpx::RunLengthEncoding", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.dpx::RunLengthEncoding", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #10
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %1
  call void @_ZN3dpx5CodecD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #0

; Function Attrs: nounwind
declare void @_ZN3dpx5CodecD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx17RunLengthEncodingD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3dpx17RunLengthEncodingD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx17RunLengthEncoding5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.dpx::RunLengthEncoding", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.dpx::RunLengthEncoding", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #10
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw %"class.dpx::RunLengthEncoding", ptr %3, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx17RunLengthEncoding4ReadERKNS_6HeaderEPNS_17ElementReadStreamEiRKNS_5BlockEPvNS_8DataSizeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(2049) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5, i32 noundef %6) unnamed_addr #5 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !15
  store ptr %2, ptr %11, align 8, !tbaa !17
  store i32 %3, ptr %12, align 4, !tbaa !19
  store ptr %4, ptr %13, align 8, !tbaa !21
  store ptr %5, ptr %14, align 8, !tbaa !23
  store i32 %6, ptr %15, align 4, !tbaa !24
  %33 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %34 = load ptr, ptr %10, align 8, !tbaa !15
  %35 = load i32, ptr %12, align 4, !tbaa !19
  %36 = call noundef i32 @_ZNK3dpx13GenericHeader13ImageEncodingEi(ptr noundef nonnull align 4 dereferenceable(1664) %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %192

39:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %40 = load ptr, ptr %10, align 8, !tbaa !15
  %41 = load i32, ptr %12, align 4, !tbaa !19
  %42 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %40, i32 noundef %41)
  store i32 %42, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %43 = load ptr, ptr %10, align 8, !tbaa !15
  %44 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %43)
  store i32 %44, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %45 = load ptr, ptr %10, align 8, !tbaa !15
  %46 = call noundef i32 @_ZNK3dpx6Header6HeightEv(ptr noundef nonnull align 4 dereferenceable(2049) %45)
  store i32 %46, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %47 = load ptr, ptr %10, align 8, !tbaa !15
  %48 = load i32, ptr %12, align 4, !tbaa !19
  %49 = call noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %47, i32 noundef %48)
  store i32 %49, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %50 = load ptr, ptr %10, align 8, !tbaa !15
  %51 = load i32, ptr %12, align 4, !tbaa !19
  %52 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %50, i32 noundef %51)
  store i32 %52, ptr %22, align 4, !tbaa !19
  %53 = getelementptr inbounds nuw %"class.dpx::RunLengthEncoding", ptr %33, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %190

56:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %57 = load ptr, ptr %10, align 8, !tbaa !15
  %58 = load i32, ptr %12, align 4, !tbaa !19
  %59 = call noundef zeroext i8 @_ZNK3dpx13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1664) %57, i32 noundef %58)
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %23, align 4, !tbaa !19
  %61 = load i32, ptr %23, align 4, !tbaa !19
  %62 = icmp ne i32 %61, 8
  br i1 %62, label %63, label %70

63:                                               ; preds = %56
  %64 = load i32, ptr %23, align 4, !tbaa !19
  %65 = icmp ne i32 %64, 16
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i32, ptr %22, align 4, !tbaa !19
  %68 = icmp ugt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %187

70:                                               ; preds = %66, %63, %56
  %71 = load i32, ptr %23, align 4, !tbaa !19
  %72 = icmp eq i32 %71, 16
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load i32, ptr %22, align 4, !tbaa !19
  %75 = icmp ne i32 %74, 2
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, ptr %22, align 4, !tbaa !19
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %187

80:                                               ; preds = %76, %73, %70
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %15, align 4, !tbaa !24
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %15, align 4, !tbaa !24
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %87, label %88

87:                                               ; preds = %84, %81
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %187

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %89 = load ptr, ptr %10, align 8, !tbaa !15
  %90 = load i32, ptr %12, align 4, !tbaa !19
  %91 = call noundef i32 @_ZNK3dpx13GenericHeader10DataOffsetEi(ptr noundef nonnull align 4 dereferenceable(1664) %89, i32 noundef %90)
  store i32 %91, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 -1, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %92 = load i32, ptr %24, align 4, !tbaa !19
  store i32 %92, ptr %26, align 4, !tbaa !19
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %93

93:                                               ; preds = %126, %88
  %94 = load i32, ptr %16, align 4, !tbaa !19
  %95 = icmp slt i32 %94, 8
  br i1 %95, label %96, label %129

96:                                               ; preds = %93
  %97 = load i32, ptr %16, align 4, !tbaa !19
  %98 = load i32, ptr %12, align 4, !tbaa !19
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %126

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %102 = load ptr, ptr %10, align 8, !tbaa !15
  %103 = load i32, ptr %16, align 4, !tbaa !19
  %104 = call noundef i32 @_ZNK3dpx13GenericHeader10DataOffsetEi(ptr noundef nonnull align 4 dereferenceable(1664) %102, i32 noundef %103)
  store i32 %104, ptr %27, align 4, !tbaa !19
  %105 = load i32, ptr %27, align 4, !tbaa !19
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i32 4, ptr %17, align 4
  br label %123

108:                                              ; preds = %101
  %109 = load i32, ptr %27, align 4, !tbaa !19
  %110 = load i32, ptr %24, align 4, !tbaa !19
  %111 = icmp ugt i32 %109, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %108
  %113 = load i32, ptr %25, align 4, !tbaa !19
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %27, align 4, !tbaa !19
  %117 = load i32, ptr %25, align 4, !tbaa !19
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %115, %112
  %120 = load i32, ptr %27, align 4, !tbaa !19
  %121 = sub i32 %120, 1
  store i32 %121, ptr %25, align 4, !tbaa !19
  br label %122

122:                                              ; preds = %119, %115, %108
  store i32 0, ptr %17, align 4
  br label %123

123:                                              ; preds = %122, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  %124 = load i32, ptr %17, align 4
  switch i32 %124, label %194 [
    i32 0, label %125
    i32 4, label %126
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %123, %100
  %127 = load i32, ptr %16, align 4, !tbaa !19
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %16, align 4, !tbaa !19
  br label %93, !llvm.loop !26

129:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %130 = load i32, ptr %19, align 4, !tbaa !19
  %131 = sext i32 %130 to i64
  %132 = load i32, ptr %20, align 4, !tbaa !19
  %133 = sext i32 %132 to i64
  %134 = mul i64 %131, %133
  %135 = load i32, ptr %18, align 4, !tbaa !19
  %136 = sext i32 %135 to i64
  %137 = mul i64 %134, %136
  store i64 %137, ptr %28, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  %138 = load i64, ptr %28, align 8, !tbaa !28
  %139 = load i32, ptr %21, align 4, !tbaa !19
  %140 = sext i32 %139 to i64
  %141 = mul i64 %138, %140
  store i64 %141, ptr %29, align 8, !tbaa !28
  %142 = load i64, ptr %29, align 8, !tbaa !28
  %143 = call noalias noundef nonnull ptr @_Znam(i64 noundef %142) #11
  %144 = getelementptr inbounds nuw %"class.dpx::RunLengthEncoding", ptr %33, i32 0, i32 1
  store ptr %143, ptr %144, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  %145 = call noalias noundef nonnull ptr @_Znam(i64 noundef 53440) #11
  store ptr %145, ptr %30, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #4
  store i8 0, ptr %31, align 1, !tbaa !31
  br label %146

146:                                              ; preds = %181, %129
  %147 = load i8, ptr %31, align 1, !tbaa !31, !range !33, !noundef !34
  %148 = trunc i8 %147 to i1
  %149 = xor i1 %148, true
  br i1 %149, label %150, label %182

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  %151 = load ptr, ptr %11, align 8, !tbaa !17
  %152 = load ptr, ptr %10, align 8, !tbaa !15
  %153 = load i32, ptr %12, align 4, !tbaa !19
  %154 = load i32, ptr %26, align 4, !tbaa !19
  %155 = load i32, ptr %24, align 4, !tbaa !19
  %156 = sub i32 %154, %155
  %157 = zext i32 %156 to i64
  %158 = load ptr, ptr %30, align 8, !tbaa !30
  %159 = load ptr, ptr %151, align 8, !tbaa !8
  %160 = getelementptr inbounds ptr, ptr %159, i64 4
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 4 dereferenceable(2049) %152, i32 noundef %153, i64 noundef %157, ptr noundef %158, i64 noundef 40080)
  %163 = zext i1 %162 to i64
  store i64 %163, ptr %32, align 8, !tbaa !28
  %164 = load i64, ptr %32, align 8, !tbaa !28
  %165 = load i32, ptr %26, align 4, !tbaa !19
  %166 = zext i32 %165 to i64
  %167 = add i64 %166, %164
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %26, align 4, !tbaa !19
  %169 = load i64, ptr %32, align 8, !tbaa !28
  %170 = icmp ne i64 %169, 40080
  br i1 %170, label %171, label %172

171:                                              ; preds = %150
  store i8 1, ptr %31, align 1, !tbaa !31
  br label %181

172:                                              ; preds = %150
  %173 = load i32, ptr %25, align 4, !tbaa !19
  %174 = icmp ne i32 %173, -1
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load i32, ptr %26, align 4, !tbaa !19
  %177 = load i32, ptr %25, align 4, !tbaa !19
  %178 = icmp uge i32 %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store i8 1, ptr %31, align 1, !tbaa !31
  br label %180

180:                                              ; preds = %179, %175, %172
  br label %181

181:                                              ; preds = %180, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  br label %146, !llvm.loop !35

182:                                              ; preds = %146
  %183 = load ptr, ptr %30, align 8, !tbaa !30
  %184 = icmp eq ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  call void @_ZdaPv(ptr noundef %183) #10
  br label %186

186:                                              ; preds = %185, %182
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  store i32 0, ptr %17, align 4
  br label %187

187:                                              ; preds = %186, %87, %79, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  %188 = load i32, ptr %17, align 4
  switch i32 %188, label %191 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %39
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %191

191:                                              ; preds = %190, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %192

192:                                              ; preds = %191, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %193 = load i1, ptr %8, align 1
  ret i1 %193

194:                                              ; preds = %123
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx13GenericHeader13ImageEncodingEi(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !38
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !19
  %13 = icmp sge i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %8, i32 0, i32 19
  %17 = load i32, ptr %5, align 4, !tbaa !19
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %19, i32 0, i32 10
  %21 = load i16, ptr %20, align 2, !tbaa !40
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 1, ptr %6, align 4, !tbaa !38
  br label %25

25:                                               ; preds = %24, %15
  %26 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %25, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664), i32 noundef) #2

declare noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049)) #2

declare noundef i32 @_ZNK3dpx6Header6HeightEv(ptr noundef nonnull align 4 dereferenceable(2049)) #2

declare noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !19
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = icmp sge i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 -1, ptr %3, align 4
  br label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %6, i32 0, i32 19
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %29

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %6, i32 0, i32 19
  %24 = load i32, ptr %5, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 4, !tbaa !44
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %22, %21, %12
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK3dpx13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !19
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = icmp sge i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i8 -1, ptr %3, align 1
  br label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %6, i32 0, i32 19
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %17, i32 0, i32 8
  %19 = load i8, ptr %18, align 1, !tbaa !45
  store i8 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i8, ptr %3, align 1
  ret i8 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx13GenericHeader10DataOffsetEi(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !19
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = icmp sge i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 -1, ptr %3, align 4
  br label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %6, i32 0, i32 19
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 4, !tbaa !46
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_RunLengthEncoding.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { builtin nounwind }
attributes #11 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3dpx17RunLengthEncodingE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !14, i64 16}
!11 = !{!"_ZTSN3dpx17RunLengthEncodingE", !12, i64 0, !14, i64 16}
!12 = !{!"_ZTSN3dpx5CodecE", !13, i64 8}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN3dpx6HeaderE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN3dpx17ElementReadStreamE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN3dpx5BlockE", !5, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTSN3dpx8DataSizeE", !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!14, !14, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"bool", !6, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = distinct !{!35, !27}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN3dpx13GenericHeaderE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTSN3dpx8EncodingE", !6, i64 0}
!40 = !{!41, !43, i64 26}
!41 = !{!"_ZTSN3dpx12ImageElementE", !20, i64 0, !20, i64 4, !42, i64 8, !20, i64 12, !42, i64 16, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !43, i64 24, !43, i64 26, !20, i64 28, !20, i64 32, !20, i64 36, !6, i64 40}
!42 = !{!"float", !6, i64 0}
!43 = !{!"short", !6, i64 0}
!44 = !{!41, !20, i64 32}
!45 = !{!41, !6, i64 23}
!46 = !{!41, !20, i64 28}

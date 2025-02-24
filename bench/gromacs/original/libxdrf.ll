target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [6 x ptr] }
%struct.DataBuffer = type { i64, i32, i32, ptr }
%struct.XDR = type { i32, ptr, ptr, ptr, ptr, i32 }

$_ZNK3gmx16EnumerationArrayI11XdrDataTypePKcLS1_6EEixES1_ = comdat any

$_ZSt4fabsf = comdat any

$_ZSt3absf = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"large int\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@__const._Z17enumValueToString11XdrDataType.xdrDataTypeNames = private unnamed_addr constant %"struct.gmx::EnumerationArray" { [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5] }, align 8
@_ZL14maxAbsoluteInt = internal global float 0.000000e+00, align 4
@stderr = external global ptr, align 8
@.str.6 = private unnamed_addr constant [59 x i8] c"Invalid magic number (%d) requested (should be %d or %d).\0A\00", align 1
@.str.7 = private unnamed_addr constant [133 x i8] c"Inconsistent input or file format. Cannot read/write a system\0Awith %d atoms in a frame without using the new XTC magic number (%d).\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"malloc failed\0A\00", align 1
@_ZL9magicints = internal constant [73 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8, i32 10, i32 12, i32 16, i32 20, i32 25, i32 32, i32 40, i32 50, i32 64, i32 80, i32 101, i32 128, i32 161, i32 203, i32 256, i32 322, i32 406, i32 512, i32 645, i32 812, i32 1024, i32 1290, i32 1625, i32 2048, i32 2580, i32 3250, i32 4096, i32 5060, i32 6501, i32 8192, i32 10321, i32 13003, i32 16384, i32 20642, i32 26007, i32 32768, i32 41285, i32 52015, i32 65536, i32 82570, i32 104031, i32 131072, i32 165140, i32 208063, i32 262144, i32 330280, i32 416127, i32 524287, i32 660561, i32 832255, i32 1048576, i32 1321122, i32 1664510, i32 2097152, i32 2642245, i32 3329021, i32 4194304, i32 5284491, i32 6658042, i32 8388607, i32 10568983, i32 13316085, i32 16777216], align 16
@.str.9 = private unnamed_addr constant [65 x i8] c"wrong number of coordinates in xdr3dfcoord; %d arg vs %d in file\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"major breakdown in sendints num %u doesn't match size %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Cannot read trajectory, file possibly corrupted.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_libxdrf.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z17enumValueToString11XdrDataType(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.gmx::EnumerationArray", align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._Z17enumValueToString11XdrDataType.xdrDataTypeNames, i64 48, i1 false)
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI11XdrDataTypePKcLS1_6EEixES1_(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #11
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI11XdrDataTypePKcLS1_6EEixES1_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #4 section ".text.startup" {
  %1 = call float @nextafterf(float noundef 0x41E0000000000000, float noundef 0.000000e+00) #11, !tbaa !13
  store float %1, ptr @_ZL14maxAbsoluteInt, align 4, !tbaa !15
  %2 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZL14maxAbsoluteInt)
  ret void
}

; Function Attrs: nounwind
declare float @nextafterf(float noundef, float noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11xdr3dfcoordP3XDRPfPiS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca [48 x i32], align 16
  %16 = alloca [60 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca [3 x i32], align 4
  %19 = alloca [3 x i32], align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [3 x i32], align 4
  %33 = alloca [3 x i32], align 4
  %34 = alloca [3 x i32], align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca float, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca [3 x i32], align 4
  %51 = alloca [30 x i32], align 16
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca float, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i32, align 4
  %63 = alloca %struct.DataBuffer, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i64, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !19
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 48, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 192, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 240, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %50) #11
  call void @llvm.lifetime.start.p0(i64 120, ptr %51) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  store i32 1, ptr %57, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %73 = load ptr, ptr %7, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.XDR, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !25
  %76 = icmp eq i32 %75, 1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %13, align 1, !tbaa !29
  %78 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 2
  store i32 0, ptr %78, align 4, !tbaa !13
  %79 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 1
  store i32 0, ptr %79, align 4, !tbaa !13
  %80 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 0
  store i32 0, ptr %80, align 4, !tbaa !13
  %81 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  store i32 0, ptr %81, align 4, !tbaa !13
  %82 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  store i32 0, ptr %82, align 4, !tbaa !13
  %83 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  store i32 0, ptr %83, align 4, !tbaa !13
  %84 = load i32, ptr %11, align 4, !tbaa !13
  %85 = icmp ne i32 %84, 1995
  br i1 %85, label %86, label %93

86:                                               ; preds = %5
  %87 = load i32, ptr %11, align 4, !tbaa !13
  %88 = icmp ne i32 %87, 2023
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr @stderr, align 8, !tbaa !31
  %91 = load i32, ptr %11, align 4, !tbaa !13
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.6, i32 noundef %91, i32 noundef 1995, i32 noundef 2023) #11
  call void @exit(i32 noundef 1) #12
  unreachable

93:                                               ; preds = %86, %5
  %94 = load ptr, ptr %9, align 8, !tbaa !21
  %95 = load i32, ptr %94, align 4, !tbaa !13
  %96 = icmp sgt i32 %95, 298261617
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = load i32, ptr %11, align 4, !tbaa !13
  %99 = icmp ne i32 %98, 2023
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load ptr, ptr @stderr, align 8, !tbaa !31
  %102 = load ptr, ptr %9, align 8, !tbaa !21
  %103 = load i32, ptr %102, align 4, !tbaa !13
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.7, i32 noundef %103, i32 noundef 2023) #11
  call void @exit(i32 noundef 1) #12
  unreachable

105:                                              ; preds = %97, %93
  call void @llvm.lifetime.start.p0(i64 24, ptr %63) #11
  store i32 0, ptr %41, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %115, %105
  %107 = load i32, ptr %41, align 4, !tbaa !13
  %108 = load i64, ptr %14, align 8, !tbaa !23
  %109 = trunc i64 %108 to i32
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load i32, ptr %41, align 4, !tbaa !13
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [48 x i32], ptr %15, i64 0, i64 %113
  store i32 0, ptr %114, align 4, !tbaa !13
  br label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %41, align 4, !tbaa !13
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %41, align 4, !tbaa !13
  br label %106, !llvm.loop !33

118:                                              ; preds = %106
  %119 = load i8, ptr %13, align 1, !tbaa !29, !range !35, !noundef !36
  %120 = trunc i8 %119 to i1
  br i1 %120, label %1032, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8, !tbaa !17
  %123 = load ptr, ptr %9, align 8, !tbaa !21
  %124 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %122, ptr noundef %123)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 0, ptr %6, align 4
  store i32 1, ptr %64, align 4
  br label %1582

127:                                              ; preds = %121
  %128 = load ptr, ptr %9, align 8, !tbaa !21
  %129 = load i32, ptr %128, align 4, !tbaa !13
  %130 = sext i32 %129 to i64
  %131 = mul i64 %130, 3
  store i64 %131, ptr %52, align 8, !tbaa !23
  %132 = load ptr, ptr %9, align 8, !tbaa !21
  %133 = load i32, ptr %132, align 4, !tbaa !13
  %134 = icmp sle i32 %133, 9
  br i1 %134, label %135, label %141

135:                                              ; preds = %127
  %136 = load ptr, ptr %7, align 8, !tbaa !17
  %137 = load ptr, ptr %8, align 8, !tbaa !19
  %138 = load i64, ptr %52, align 8, !tbaa !23
  %139 = trunc i64 %138 to i32
  %140 = call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef %136, ptr noundef %137, i32 noundef %139, i32 noundef 4, ptr noundef @_Z9xdr_floatP3XDRPf)
  store i32 %140, ptr %6, align 4
  store i32 1, ptr %64, align 4
  br label %1582

141:                                              ; preds = %127
  %142 = load ptr, ptr %7, align 8, !tbaa !17
  %143 = load ptr, ptr %10, align 8, !tbaa !19
  %144 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef %142, ptr noundef %143)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i32 0, ptr %6, align 4
  store i32 1, ptr %64, align 4
  br label %1582

147:                                              ; preds = %141
  %148 = load i64, ptr %52, align 8, !tbaa !23
  %149 = load i64, ptr %14, align 8, !tbaa !23
  %150 = icmp ule i64 %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = getelementptr inbounds [48 x i32], ptr %15, i64 0, i64 0
  store ptr %152, ptr %12, align 8, !tbaa !21
  %153 = getelementptr inbounds [60 x i32], ptr %16, i64 0, i64 0
  %154 = getelementptr inbounds nuw %struct.DataBuffer, ptr %63, i32 0, i32 3
  store ptr %153, ptr %154, align 8, !tbaa !37
  br label %177

155:                                              ; preds = %147
  store i32 1, ptr %17, align 4, !tbaa !13
  %156 = load i64, ptr %52, align 8, !tbaa !23
  %157 = uitofp i64 %156 to double
  %158 = fmul double %157, 1.200000e+00
  %159 = fptoui double %158 to i64
  store i64 %159, ptr %53, align 8, !tbaa !23
  %160 = load i64, ptr %52, align 8, !tbaa !23
  %161 = mul i64 %160, 4
  %162 = call noalias ptr @malloc(i64 noundef %161) #13
  store ptr %162, ptr %12, align 8, !tbaa !21
  %163 = load i64, ptr %53, align 8, !tbaa !23
  %164 = mul i64 %163, 4
  %165 = call noalias ptr @malloc(i64 noundef %164) #13
  %166 = getelementptr inbounds nuw %struct.DataBuffer, ptr %63, i32 0, i32 3
  store ptr %165, ptr %166, align 8, !tbaa !37
  %167 = load ptr, ptr %12, align 8, !tbaa !21
  %168 = icmp eq ptr %167, null
  br i1 %168, label %173, label %169

169:                                              ; preds = %155
  %170 = getelementptr inbounds nuw %struct.DataBuffer, ptr %63, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !37
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %176

173:                                              ; preds = %169, %155
  %174 = load ptr, ptr @stderr, align 8, !tbaa !31
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.8) #11
  call void @exit(i32 noundef 1) #12
  unreachable

176:                                              ; preds = %169
  br label %177

177:                                              ; preds = %176, %151
  %178 = getelementptr inbounds nuw %struct.DataBuffer, ptr %63, i32 0, i32 0
  store i64 0, ptr %178, align 8, !tbaa !39
  %179 = getelementptr inbounds nuw %struct.DataBuffer, ptr %63, i32 0, i32 1
  store i32 0, ptr %179, align 8, !tbaa !40
  %180 = getelementptr inbounds nuw %struct.DataBuffer, ptr %63, i32 0, i32 2
  store i32 0, ptr %180, align 4, !tbaa !41
  %181 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 2
  store i32 2147483647, ptr %181, align 4, !tbaa !13
  %182 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 1
  store i32 2147483647, ptr %182, align 4, !tbaa !13
  %183 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  store i32 2147483647, ptr %183, align 4, !tbaa !13
  %184 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  store i32 -2147483648, ptr %184, align 4, !tbaa !13
  %185 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  store i32 -2147483648, ptr %185, align 4, !tbaa !13
  %186 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  store i32 -2147483648, ptr %186, align 4, !tbaa !13
  store i32 -1, ptr %45, align 4, !tbaa !13
  %187 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %187, ptr %46, align 8, !tbaa !19
  %188 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %188, ptr %21, align 8, !tbaa !21
  store i32 2147483647, ptr %20, align 4, !tbaa !13
  store i32 0, ptr %28, align 4, !tbaa !13
  store i32 0, ptr %27, align 4, !tbaa !13
  store i32 0, ptr %26, align 4, !tbaa !13
  br label %189

189:                                              ; preds = %376, %177
  %190 = load ptr, ptr %46, align 8, !tbaa !19
  %191 = load ptr, ptr %8, align 8, !tbaa !19
  %192 = load i64, ptr %52, align 8, !tbaa !23
  %193 = getelementptr inbounds nuw float, ptr %191, i64 %192
  %194 = icmp ult ptr %190, %193
  br i1 %194, label %195, label %380

195:                                              ; preds = %189
  %196 = load ptr, ptr %46, align 8, !tbaa !19
  %197 = load float, ptr %196, align 4, !tbaa !15
  %198 = fpext float %197 to double
  %199 = fcmp oge double %198, 0.000000e+00
  br i1 %199, label %200, label %209

200:                                              ; preds = %195
  %201 = load ptr, ptr %46, align 8, !tbaa !19
  %202 = load float, ptr %201, align 4, !tbaa !15
  %203 = load ptr, ptr %10, align 8, !tbaa !19
  %204 = load float, ptr %203, align 4, !tbaa !15
  %205 = fmul float %202, %204
  %206 = fpext float %205 to double
  %207 = fadd double %206, 5.000000e-01
  %208 = fptrunc double %207 to float
  store float %208, ptr %47, align 4, !tbaa !15
  br label %218

209:                                              ; preds = %195
  %210 = load ptr, ptr %46, align 8, !tbaa !19
  %211 = load float, ptr %210, align 4, !tbaa !15
  %212 = load ptr, ptr %10, align 8, !tbaa !19
  %213 = load float, ptr %212, align 4, !tbaa !15
  %214 = fmul float %211, %213
  %215 = fpext float %214 to double
  %216 = fsub double %215, 5.000000e-01
  %217 = fptrunc double %216 to float
  store float %217, ptr %47, align 4, !tbaa !15
  br label %218

218:                                              ; preds = %209, %200
  %219 = load float, ptr %47, align 4, !tbaa !15
  %220 = call noundef float @_ZSt4fabsf(float noundef %219)
  %221 = load float, ptr @_ZL14maxAbsoluteInt, align 4, !tbaa !15
  %222 = fcmp ogt float %220, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  store i32 0, ptr %57, align 4, !tbaa !13
  br label %224

224:                                              ; preds = %223, %218
  %225 = load float, ptr %47, align 4, !tbaa !15
  %226 = fptosi float %225 to i32
  store i32 %226, ptr %23, align 4, !tbaa !13
  %227 = load i32, ptr %23, align 4, !tbaa !13
  %228 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  %229 = load i32, ptr %228, align 4, !tbaa !13
  %230 = icmp slt i32 %227, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %224
  %232 = load i32, ptr %23, align 4, !tbaa !13
  %233 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  store i32 %232, ptr %233, align 4, !tbaa !13
  br label %234

234:                                              ; preds = %231, %224
  %235 = load i32, ptr %23, align 4, !tbaa !13
  %236 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %237 = load i32, ptr %236, align 4, !tbaa !13
  %238 = icmp sgt i32 %235, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %234
  %240 = load i32, ptr %23, align 4, !tbaa !13
  %241 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  store i32 %240, ptr %241, align 4, !tbaa !13
  br label %242

242:                                              ; preds = %239, %234
  %243 = load i32, ptr %23, align 4, !tbaa !13
  %244 = load ptr, ptr %21, align 8, !tbaa !21
  %245 = getelementptr inbounds nuw i32, ptr %244, i32 1
  store ptr %245, ptr %21, align 8, !tbaa !21
  store i32 %243, ptr %244, align 4, !tbaa !13
  %246 = load ptr, ptr %46, align 8, !tbaa !19
  %247 = getelementptr inbounds nuw float, ptr %246, i32 1
  store ptr %247, ptr %46, align 8, !tbaa !19
  %248 = load ptr, ptr %46, align 8, !tbaa !19
  %249 = load float, ptr %248, align 4, !tbaa !15
  %250 = fpext float %249 to double
  %251 = fcmp oge double %250, 0.000000e+00
  br i1 %251, label %252, label %261

252:                                              ; preds = %242
  %253 = load ptr, ptr %46, align 8, !tbaa !19
  %254 = load float, ptr %253, align 4, !tbaa !15
  %255 = load ptr, ptr %10, align 8, !tbaa !19
  %256 = load float, ptr %255, align 4, !tbaa !15
  %257 = fmul float %254, %256
  %258 = fpext float %257 to double
  %259 = fadd double %258, 5.000000e-01
  %260 = fptrunc double %259 to float
  store float %260, ptr %47, align 4, !tbaa !15
  br label %270

261:                                              ; preds = %242
  %262 = load ptr, ptr %46, align 8, !tbaa !19
  %263 = load float, ptr %262, align 4, !tbaa !15
  %264 = load ptr, ptr %10, align 8, !tbaa !19
  %265 = load float, ptr %264, align 4, !tbaa !15
  %266 = fmul float %263, %265
  %267 = fpext float %266 to double
  %268 = fsub double %267, 5.000000e-01
  %269 = fptrunc double %268 to float
  store float %269, ptr %47, align 4, !tbaa !15
  br label %270

270:                                              ; preds = %261, %252
  %271 = load float, ptr %47, align 4, !tbaa !15
  %272 = call noundef float @_ZSt4fabsf(float noundef %271)
  %273 = load float, ptr @_ZL14maxAbsoluteInt, align 4, !tbaa !15
  %274 = fcmp ogt float %272, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  store i32 0, ptr %57, align 4, !tbaa !13
  br label %276

276:                                              ; preds = %275, %270
  %277 = load float, ptr %47, align 4, !tbaa !15
  %278 = fptosi float %277 to i32
  store i32 %278, ptr %24, align 4, !tbaa !13
  %279 = load i32, ptr %24, align 4, !tbaa !13
  %280 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 1
  %281 = load i32, ptr %280, align 4, !tbaa !13
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %283, label %286

283:                                              ; preds = %276
  %284 = load i32, ptr %24, align 4, !tbaa !13
  %285 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 1
  store i32 %284, ptr %285, align 4, !tbaa !13
  br label %286

286:                                              ; preds = %283, %276
  %287 = load i32, ptr %24, align 4, !tbaa !13
  %288 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  %289 = load i32, ptr %288, align 4, !tbaa !13
  %290 = icmp sgt i32 %287, %289
  br i1 %290, label %291, label %294

291:                                              ; preds = %286
  %292 = load i32, ptr %24, align 4, !tbaa !13
  %293 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  store i32 %292, ptr %293, align 4, !tbaa !13
  br label %294

294:                                              ; preds = %291, %286
  %295 = load i32, ptr %24, align 4, !tbaa !13
  %296 = load ptr, ptr %21, align 8, !tbaa !21
  %297 = getelementptr inbounds nuw i32, ptr %296, i32 1
  store ptr %297, ptr %21, align 8, !tbaa !21
  store i32 %295, ptr %296, align 4, !tbaa !13
  %298 = load ptr, ptr %46, align 8, !tbaa !19
  %299 = getelementptr inbounds nuw float, ptr %298, i32 1
  store ptr %299, ptr %46, align 8, !tbaa !19
  %300 = load ptr, ptr %46, align 8, !tbaa !19
  %301 = load float, ptr %300, align 4, !tbaa !15
  %302 = fpext float %301 to double
  %303 = fcmp oge double %302, 0.000000e+00
  br i1 %303, label %304, label %313

304:                                              ; preds = %294
  %305 = load ptr, ptr %46, align 8, !tbaa !19
  %306 = load float, ptr %305, align 4, !tbaa !15
  %307 = load ptr, ptr %10, align 8, !tbaa !19
  %308 = load float, ptr %307, align 4, !tbaa !15
  %309 = fmul float %306, %308
  %310 = fpext float %309 to double
  %311 = fadd double %310, 5.000000e-01
  %312 = fptrunc double %311 to float
  store float %312, ptr %47, align 4, !tbaa !15
  br label %322

313:                                              ; preds = %294
  %314 = load ptr, ptr %46, align 8, !tbaa !19
  %315 = load float, ptr %314, align 4, !tbaa !15
  %316 = load ptr, ptr %10, align 8, !tbaa !19
  %317 = load float, ptr %316, align 4, !tbaa !15
  %318 = fmul float %315, %317
  %319 = fpext float %318 to double
  %320 = fsub double %319, 5.000000e-01
  %321 = fptrunc double %320 to float
  store float %321, ptr %47, align 4, !tbaa !15
  br label %322

322:                                              ; preds = %313, %304
  %323 = load float, ptr %47, align 4, !tbaa !15
  %324 = call noundef float @_ZSt3absf(float noundef %323)
  %325 = load float, ptr @_ZL14maxAbsoluteInt, align 4, !tbaa !15
  %326 = fcmp ogt float %324, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %322
  store i32 0, ptr %57, align 4, !tbaa !13
  br label %328

328:                                              ; preds = %327, %322
  %329 = load float, ptr %47, align 4, !tbaa !15
  %330 = fptosi float %329 to i32
  store i32 %330, ptr %25, align 4, !tbaa !13
  %331 = load i32, ptr %25, align 4, !tbaa !13
  %332 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 2
  %333 = load i32, ptr %332, align 4, !tbaa !13
  %334 = icmp slt i32 %331, %333
  br i1 %334, label %335, label %338

335:                                              ; preds = %328
  %336 = load i32, ptr %25, align 4, !tbaa !13
  %337 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 2
  store i32 %336, ptr %337, align 4, !tbaa !13
  br label %338

338:                                              ; preds = %335, %328
  %339 = load i32, ptr %25, align 4, !tbaa !13
  %340 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  %341 = load i32, ptr %340, align 4, !tbaa !13
  %342 = icmp sgt i32 %339, %341
  br i1 %342, label %343, label %346

343:                                              ; preds = %338
  %344 = load i32, ptr %25, align 4, !tbaa !13
  %345 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  store i32 %344, ptr %345, align 4, !tbaa !13
  br label %346

346:                                              ; preds = %343, %338
  %347 = load i32, ptr %25, align 4, !tbaa !13
  %348 = load ptr, ptr %21, align 8, !tbaa !21
  %349 = getelementptr inbounds nuw i32, ptr %348, i32 1
  store ptr %349, ptr %21, align 8, !tbaa !21
  store i32 %347, ptr %348, align 4, !tbaa !13
  %350 = load ptr, ptr %46, align 8, !tbaa !19
  %351 = getelementptr inbounds nuw float, ptr %350, i32 1
  store ptr %351, ptr %46, align 8, !tbaa !19
  %352 = load i32, ptr %26, align 4, !tbaa !13
  %353 = load i32, ptr %23, align 4, !tbaa !13
  %354 = sub nsw i32 %352, %353
  %355 = call i32 @llvm.abs.i32(i32 %354, i1 true)
  %356 = load i32, ptr %27, align 4, !tbaa !13
  %357 = load i32, ptr %24, align 4, !tbaa !13
  %358 = sub nsw i32 %356, %357
  %359 = call i32 @llvm.abs.i32(i32 %358, i1 true)
  %360 = add nsw i32 %355, %359
  %361 = load i32, ptr %28, align 4, !tbaa !13
  %362 = load i32, ptr %25, align 4, !tbaa !13
  %363 = sub nsw i32 %361, %362
  %364 = call i32 @llvm.abs.i32(i32 %363, i1 true)
  %365 = add nsw i32 %360, %364
  store i32 %365, ptr %22, align 4, !tbaa !13
  %366 = load i32, ptr %22, align 4, !tbaa !13
  %367 = load i32, ptr %20, align 4, !tbaa !13
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %376

369:                                              ; preds = %346
  %370 = load ptr, ptr %46, align 8, !tbaa !19
  %371 = load ptr, ptr %8, align 8, !tbaa !19
  %372 = getelementptr inbounds float, ptr %371, i64 3
  %373 = icmp ugt ptr %370, %372
  br i1 %373, label %374, label %376

374:                                              ; preds = %369
  %375 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %375, ptr %20, align 4, !tbaa !13
  br label %376

376:                                              ; preds = %374, %369, %346
  %377 = load i32, ptr %23, align 4, !tbaa !13
  store i32 %377, ptr %26, align 4, !tbaa !13
  %378 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %378, ptr %27, align 4, !tbaa !13
  %379 = load i32, ptr %25, align 4, !tbaa !13
  store i32 %379, ptr %28, align 4, !tbaa !13
  br label %189, !llvm.loop !42

380:                                              ; preds = %189
  %381 = load ptr, ptr %7, align 8, !tbaa !17
  %382 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  %383 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %381, ptr noundef %382)
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %410, label %385

385:                                              ; preds = %380
  %386 = load ptr, ptr %7, align 8, !tbaa !17
  %387 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 1
  %388 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %386, ptr noundef %387)
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %410, label %390

390:                                              ; preds = %385
  %391 = load ptr, ptr %7, align 8, !tbaa !17
  %392 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 2
  %393 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %391, ptr noundef %392)
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %410, label %395

395:                                              ; preds = %390
  %396 = load ptr, ptr %7, align 8, !tbaa !17
  %397 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %398 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %396, ptr noundef %397)
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %410, label %400

400:                                              ; preds = %395
  %401 = load ptr, ptr %7, align 8, !tbaa !17
  %402 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  %403 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %401, ptr noundef %402)
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %410, label %405

405:                                              ; preds = %400
  %406 = load ptr, ptr %7, align 8, !tbaa !17
  %407 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  %408 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %406, ptr noundef %407)
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %418

410:                                              ; preds = %405, %400, %395, %390, %385, %380
  %411 = load i32, ptr %17, align 4, !tbaa !13
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %417

413:                                              ; preds = %410
  %414 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %414) #11
  %415 = getelementptr inbounds nuw %struct.DataBuffer, ptr %63, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8, !tbaa !37
  call void @free(ptr noundef %416) #11
  br label %417

417:                                              ; preds = %413, %410
  store i32 0, ptr %6, align 4
  store i32 1, ptr %64, align 4
  br label %1582

418:                                              ; preds = %405
  %419 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %420 = load i32, ptr %419, align 4, !tbaa !13
  %421 = sitofp i32 %420 to float
  %422 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  %423 = load i32, ptr %422, align 4, !tbaa !13
  %424 = sitofp i32 %423 to float
  %425 = fsub float %421, %424
  %426 = load float, ptr @_ZL14maxAbsoluteInt, align 4, !tbaa !15
  %427 = fcmp oge float %425, %426
  br i1 %427, label %448, label %428

428:                                              ; preds = %418
  %429 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  %430 = load i32, ptr %429, align 4, !tbaa !13
  %431 = sitofp i32 %430 to float
  %432 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 1
  %433 = load i32, ptr %432, align 4, !tbaa !13
  %434 = sitofp i32 %433 to float
  %435 = fsub float %431, %434
  %436 = load float, ptr @_ZL14maxAbsoluteInt, align 4, !tbaa !15
  %437 = fcmp oge float %435, %436
  br i1 %437, label %448, label %438

438:                                              ; preds = %428
  %439 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  %440 = load i32, ptr %439, align 4, !tbaa !13
  %441 = sitofp i32 %440 to float
  %442 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 2
  %443 = load i32, ptr %442, align 4, !tbaa !13
  %444 = sitofp i32 %443 to float
  %445 = fsub float %441, %444
  %446 = load float, ptr @_ZL14maxAbsoluteInt, align 4, !tbaa !15
  %447 = fcmp oge float %445, %446
  br i1 %447, label %448, label %449

448:                                              ; preds = %438, %428, %418
  store i32 0, ptr %57, align 4, !tbaa !13
  br label %449

449:                                              ; preds = %448, %438
  %450 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %451 = load i32, ptr %450, align 4, !tbaa !13
  %452 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  %453 = load i32, ptr %452, align 4, !tbaa !13
  %454 = sub nsw i32 %451, %453
  %455 = add nsw i32 %454, 1
  %456 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 0
  store i32 %455, ptr %456, align 4, !tbaa !13
  %457 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  %458 = load i32, ptr %457, align 4, !tbaa !13
  %459 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 1
  %460 = load i32, ptr %459, align 4, !tbaa !13
  %461 = sub nsw i32 %458, %460
  %462 = add nsw i32 %461, 1
  %463 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 1
  store i32 %462, ptr %463, align 4, !tbaa !13
  %464 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  %465 = load i32, ptr %464, align 4, !tbaa !13
  %466 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 2
  %467 = load i32, ptr %466, align 4, !tbaa !13
  %468 = sub nsw i32 %465, %467
  %469 = add nsw i32 %468, 1
  %470 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 2
  store i32 %469, ptr %470, align 4, !tbaa !13
  %471 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 0
  %472 = load i32, ptr %471, align 4, !tbaa !13
  %473 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 1
  %474 = load i32, ptr %473, align 4, !tbaa !13
  %475 = or i32 %472, %474
  %476 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 2
  %477 = load i32, ptr %476, align 4, !tbaa !13
  %478 = or i32 %475, %477
  %479 = icmp ugt i32 %478, 16777215
  br i1 %479, label %480, label %493

480:                                              ; preds = %449
  %481 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 0
  %482 = load i32, ptr %481, align 4, !tbaa !13
  %483 = call noundef i32 @_ZL9sizeofinti(i32 noundef %482)
  %484 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 0
  store i32 %483, ptr %484, align 4, !tbaa !13
  %485 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 1
  %486 = load i32, ptr %485, align 4, !tbaa !13
  %487 = call noundef i32 @_ZL9sizeofinti(i32 noundef %486)
  %488 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 1
  store i32 %487, ptr %488, align 4, !tbaa !13
  %489 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 2
  %490 = load i32, ptr %489, align 4, !tbaa !13
  %491 = call noundef i32 @_ZL9sizeofinti(i32 noundef %490)
  %492 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 2
  store i32 %491, ptr %492, align 4, !tbaa !13
  store i32 0, ptr %55, align 4, !tbaa !13
  br label %496

493:                                              ; preds = %449
  %494 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 0
  %495 = call noundef i32 @_ZL10sizeofintsiPKj(i32 noundef 3, ptr noundef %494)
  store i32 %495, ptr %55, align 4, !tbaa !13
  br label %496

496:                                              ; preds = %493, %480
  %497 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %497, ptr %35, align 8, !tbaa !21
  store i32 9, ptr %29, align 4, !tbaa !13
  br label %498

498:                                              ; preds = %510, %496
  %499 = load i32, ptr %29, align 4, !tbaa !13
  %500 = icmp slt i32 %499, 73
  br i1 %500, label %501, label %508

501:                                              ; preds = %498
  %502 = load i32, ptr %29, align 4, !tbaa !13
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !13
  %506 = load i32, ptr %20, align 4, !tbaa !13
  %507 = icmp slt i32 %505, %506
  br label %508

508:                                              ; preds = %501, %498
  %509 = phi i1 [ false, %498 ], [ %507, %501 ]
  br i1 %509, label %510, label %513

510:                                              ; preds = %508
  %511 = load i32, ptr %29, align 4, !tbaa !13
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %29, align 4, !tbaa !13
  br label %498, !llvm.loop !43

513:                                              ; preds = %508
  %514 = load ptr, ptr %7, align 8, !tbaa !17
  %515 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %514, ptr noundef %29)
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %525

517:                                              ; preds = %513
  %518 = load i32, ptr %17, align 4, !tbaa !13
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %524

520:                                              ; preds = %517
  %521 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %521) #11
  %522 = getelementptr inbounds nuw %struct.DataBuffer, ptr %63, i32 0, i32 3
  %523 = load ptr, ptr %522, align 8, !tbaa !37
  call void @free(ptr noundef %523) #11
  br label %524

524:                                              ; preds = %520, %517
  store i32 0, ptr %6, align 4
  store i32 1, ptr %64, align 4
  br label %1582

525:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #11
  store i32 73, ptr %65, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #11
  %526 = load i32, ptr %29, align 4, !tbaa !13
  %527 = add nsw i32 %526, 8
  store i32 %527, ptr %66, align 4, !tbaa !13
  %528 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
  %529 = load i32, ptr %528, align 4, !tbaa !13
  store i32 %529, ptr %31, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #11
  %530 = load i32, ptr %31, align 4, !tbaa !13
  %531 = sub nsw i32 %530, 8
  store i32 %531, ptr %30, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #11
  store i32 9, ptr %67, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #11
  %532 = load i32, ptr %29, align 4, !tbaa !13
  %533 = sub nsw i32 %532, 1
  store i32 %533, ptr %68, align 4, !tbaa !13
  %534 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
  %535 = load i32, ptr %534, align 4, !tbaa !13
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !13
  %539 = sdiv i32 %538, 2
  store i32 %539, ptr %39, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #11
  %540 = load i32, ptr %29, align 4, !tbaa !13
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !13
  %544 = sdiv i32 %543, 2
  store i32 %544, ptr %38, align 4, !tbaa !13
  %545 = load i32, ptr %29, align 4, !tbaa !13
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !13
  %549 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 2
  store i32 %548, ptr %549, align 4, !tbaa !13
  %550 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 1
  store i32 %548, ptr %550, align 4, !tbaa !13
  %551 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 0
  store i32 %548, ptr %551, align 4, !tbaa !13
  %552 = load i32, ptr %31, align 4, !tbaa !13
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !13
  %556 = sdiv i32 %555, 2
  store i32 %556, ptr %40, align 4, !tbaa !13
  store i32 0, ptr %41, align 4, !tbaa !13
  br label %557

557:                                              ; preds = %958, %525
  %558 = load i32, ptr %41, align 4, !tbaa !13
  %559 = load ptr, ptr %9, align 8, !tbaa !21
  %560 = load i32, ptr %559, align 4, !tbaa !13
  %561 = icmp slt i32 %558, %560
  br i1 %561, label %562, label %959

562:                                              ; preds = %557
  store i32 0, ptr %42, align 4, !tbaa !13
  %563 = load ptr, ptr %35, align 8, !tbaa !21
  %564 = load i32, ptr %41, align 4, !tbaa !13
  %565 = sext i32 %564 to i64
  %566 = mul i64 %565, 3
  %567 = getelementptr inbounds nuw i32, ptr %563, i64 %566
  store ptr %567, ptr %49, align 8, !tbaa !21
  %568 = load i32, ptr %29, align 4, !tbaa !13
  %569 = load i32, ptr %31, align 4, !tbaa !13
  %570 = icmp slt i32 %568, %569
  br i1 %570, label %571, label %605

571:                                              ; preds = %562
  %572 = load i32, ptr %41, align 4, !tbaa !13
  %573 = icmp sge i32 %572, 1
  br i1 %573, label %574, label %605

574:                                              ; preds = %571
  %575 = load ptr, ptr %49, align 8, !tbaa !21
  %576 = getelementptr inbounds i32, ptr %575, i64 0
  %577 = load i32, ptr %576, align 4, !tbaa !13
  %578 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  %579 = load i32, ptr %578, align 4, !tbaa !13
  %580 = sub nsw i32 %577, %579
  %581 = call i32 @llvm.abs.i32(i32 %580, i1 true)
  %582 = load i32, ptr %40, align 4, !tbaa !13
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %584, label %605

584:                                              ; preds = %574
  %585 = load ptr, ptr %49, align 8, !tbaa !21
  %586 = getelementptr inbounds i32, ptr %585, i64 1
  %587 = load i32, ptr %586, align 4, !tbaa !13
  %588 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  %589 = load i32, ptr %588, align 4, !tbaa !13
  %590 = sub nsw i32 %587, %589
  %591 = call i32 @llvm.abs.i32(i32 %590, i1 true)
  %592 = load i32, ptr %40, align 4, !tbaa !13
  %593 = icmp slt i32 %591, %592
  br i1 %593, label %594, label %605

594:                                              ; preds = %584
  %595 = load ptr, ptr %49, align 8, !tbaa !21
  %596 = getelementptr inbounds i32, ptr %595, i64 2
  %597 = load i32, ptr %596, align 4, !tbaa !13
  %598 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  %599 = load i32, ptr %598, align 4, !tbaa !13
  %600 = sub nsw i32 %597, %599
  %601 = call i32 @llvm.abs.i32(i32 %600, i1 true)
  %602 = load i32, ptr %40, align 4, !tbaa !13
  %603 = icmp slt i32 %601, %602
  br i1 %603, label %604, label %605

604:                                              ; preds = %594
  store i32 1, ptr %43, align 4, !tbaa !13
  br label %612

605:                                              ; preds = %594, %584, %574, %571, %562
  %606 = load i32, ptr %29, align 4, !tbaa !13
  %607 = load i32, ptr %30, align 4, !tbaa !13
  %608 = icmp sgt i32 %606, %607
  br i1 %608, label %609, label %610

609:                                              ; preds = %605
  store i32 -1, ptr %43, align 4, !tbaa !13
  br label %611

610:                                              ; preds = %605
  store i32 0, ptr %43, align 4, !tbaa !13
  br label %611

611:                                              ; preds = %610, %609
  br label %612

612:                                              ; preds = %611, %604
  %613 = load i32, ptr %41, align 4, !tbaa !13
  %614 = add nsw i32 %613, 1
  %615 = load ptr, ptr %9, align 8, !tbaa !21
  %616 = load i32, ptr %615, align 4, !tbaa !13
  %617 = icmp slt i32 %614, %616
  br i1 %617, label %618, label %686

618:                                              ; preds = %612
  %619 = load ptr, ptr %49, align 8, !tbaa !21
  %620 = getelementptr inbounds i32, ptr %619, i64 0
  %621 = load i32, ptr %620, align 4, !tbaa !13
  %622 = load ptr, ptr %49, align 8, !tbaa !21
  %623 = getelementptr inbounds i32, ptr %622, i64 3
  %624 = load i32, ptr %623, align 4, !tbaa !13
  %625 = sub nsw i32 %621, %624
  %626 = call i32 @llvm.abs.i32(i32 %625, i1 true)
  %627 = load i32, ptr %38, align 4, !tbaa !13
  %628 = icmp slt i32 %626, %627
  br i1 %628, label %629, label %685

629:                                              ; preds = %618
  %630 = load ptr, ptr %49, align 8, !tbaa !21
  %631 = getelementptr inbounds i32, ptr %630, i64 1
  %632 = load i32, ptr %631, align 4, !tbaa !13
  %633 = load ptr, ptr %49, align 8, !tbaa !21
  %634 = getelementptr inbounds i32, ptr %633, i64 4
  %635 = load i32, ptr %634, align 4, !tbaa !13
  %636 = sub nsw i32 %632, %635
  %637 = call i32 @llvm.abs.i32(i32 %636, i1 true)
  %638 = load i32, ptr %38, align 4, !tbaa !13
  %639 = icmp slt i32 %637, %638
  br i1 %639, label %640, label %685

640:                                              ; preds = %629
  %641 = load ptr, ptr %49, align 8, !tbaa !21
  %642 = getelementptr inbounds i32, ptr %641, i64 2
  %643 = load i32, ptr %642, align 4, !tbaa !13
  %644 = load ptr, ptr %49, align 8, !tbaa !21
  %645 = getelementptr inbounds i32, ptr %644, i64 5
  %646 = load i32, ptr %645, align 4, !tbaa !13
  %647 = sub nsw i32 %643, %646
  %648 = call i32 @llvm.abs.i32(i32 %647, i1 true)
  %649 = load i32, ptr %38, align 4, !tbaa !13
  %650 = icmp slt i32 %648, %649
  br i1 %650, label %651, label %685

651:                                              ; preds = %640
  %652 = load ptr, ptr %49, align 8, !tbaa !21
  %653 = getelementptr inbounds i32, ptr %652, i64 0
  %654 = load i32, ptr %653, align 4, !tbaa !13
  store i32 %654, ptr %48, align 4, !tbaa !13
  %655 = load ptr, ptr %49, align 8, !tbaa !21
  %656 = getelementptr inbounds i32, ptr %655, i64 3
  %657 = load i32, ptr %656, align 4, !tbaa !13
  %658 = load ptr, ptr %49, align 8, !tbaa !21
  %659 = getelementptr inbounds i32, ptr %658, i64 0
  store i32 %657, ptr %659, align 4, !tbaa !13
  %660 = load i32, ptr %48, align 4, !tbaa !13
  %661 = load ptr, ptr %49, align 8, !tbaa !21
  %662 = getelementptr inbounds i32, ptr %661, i64 3
  store i32 %660, ptr %662, align 4, !tbaa !13
  %663 = load ptr, ptr %49, align 8, !tbaa !21
  %664 = getelementptr inbounds i32, ptr %663, i64 1
  %665 = load i32, ptr %664, align 4, !tbaa !13
  store i32 %665, ptr %48, align 4, !tbaa !13
  %666 = load ptr, ptr %49, align 8, !tbaa !21
  %667 = getelementptr inbounds i32, ptr %666, i64 4
  %668 = load i32, ptr %667, align 4, !tbaa !13
  %669 = load ptr, ptr %49, align 8, !tbaa !21
  %670 = getelementptr inbounds i32, ptr %669, i64 1
  store i32 %668, ptr %670, align 4, !tbaa !13
  %671 = load i32, ptr %48, align 4, !tbaa !13
  %672 = load ptr, ptr %49, align 8, !tbaa !21
  %673 = getelementptr inbounds i32, ptr %672, i64 4
  store i32 %671, ptr %673, align 4, !tbaa !13
  %674 = load ptr, ptr %49, align 8, !tbaa !21
  %675 = getelementptr inbounds i32, ptr %674, i64 2
  %676 = load i32, ptr %675, align 4, !tbaa !13
  store i32 %676, ptr %48, align 4, !tbaa !13
  %677 = load ptr, ptr %49, align 8, !tbaa !21
  %678 = getelementptr inbounds i32, ptr %677, i64 5
  %679 = load i32, ptr %678, align 4, !tbaa !13
  %680 = load ptr, ptr %49, align 8, !tbaa !21
  %681 = getelementptr inbounds i32, ptr %680, i64 2
  store i32 %679, ptr %681, align 4, !tbaa !13
  %682 = load i32, ptr %48, align 4, !tbaa !13
  %683 = load ptr, ptr %49, align 8, !tbaa !21
  %684 = getelementptr inbounds i32, ptr %683, i64 5
  store i32 %682, ptr %684, align 4, !tbaa !13
  store i32 1, ptr %42, align 4, !tbaa !13
  br label %685

685:                                              ; preds = %651, %640, %629, %618
  br label %686

686:                                              ; preds = %685, %612
  %687 = load ptr, ptr %49, align 8, !tbaa !21
  %688 = getelementptr inbounds i32, ptr %687, i64 0
  %689 = load i32, ptr %688, align 4, !tbaa !13
  %690 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  %691 = load i32, ptr %690, align 4, !tbaa !13
  %692 = sub nsw i32 %689, %691
  %693 = getelementptr inbounds [30 x i32], ptr %51, i64 0, i64 0
  store i32 %692, ptr %693, align 16, !tbaa !13
  %694 = load ptr, ptr %49, align 8, !tbaa !21
  %695 = getelementptr inbounds i32, ptr %694, i64 1
  %696 = load i32, ptr %695, align 4, !tbaa !13
  %697 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 1
  %698 = load i32, ptr %697, align 4, !tbaa !13
  %699 = sub nsw i32 %696, %698
  %700 = getelementptr inbounds [30 x i32], ptr %51, i64 0, i64 1
  store i32 %699, ptr %700, align 4, !tbaa !13
  %701 = load ptr, ptr %49, align 8, !tbaa !21
  %702 = getelementptr inbounds i32, ptr %701, i64 2
  %703 = load i32, ptr %702, align 4, !tbaa !13
  %704 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 2
  %705 = load i32, ptr %704, align 4, !tbaa !13
  %706 = sub nsw i32 %703, %705
  %707 = getelementptr inbounds [30 x i32], ptr %51, i64 0, i64 2
  store i32 %706, ptr %707, align 8, !tbaa !13
  %708 = load i32, ptr %55, align 4, !tbaa !13
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %723

710:                                              ; preds = %686
  %711 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 0
  %712 = load i32, ptr %711, align 4, !tbaa !13
  %713 = getelementptr inbounds [30 x i32], ptr %51, i64 0, i64 0
  %714 = load i32, ptr %713, align 16, !tbaa !13
  call void @_ZL8sendbitsP10DataBufferii(ptr noundef %63, i32 noundef %712, i32 noundef %714)
  %715 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 1
  %716 = load i32, ptr %715, align 4, !tbaa !13
  %717 = getelementptr inbounds [30 x i32], ptr %51, i64 0, i64 1
  %718 = load i32, ptr %717, align 4, !tbaa !13
  call void @_ZL8sendbitsP10DataBufferii(ptr noundef %63, i32 noundef %716, i32 noundef %718)
  %719 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 2
  %720 = load i32, ptr %719, align 4, !tbaa !13
  %721 = getelementptr inbounds [30 x i32], ptr %51, i64 0, i64 2
  %722 = load i32, ptr %721, align 8, !tbaa !13
  call void @_ZL8sendbitsP10DataBufferii(ptr noundef %63, i32 noundef %720, i32 noundef %722)
  br label %727

723:                                              ; preds = %686
  %724 = load i32, ptr %55, align 4, !tbaa !13
  %725 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 0
  %726 = getelementptr inbounds [30 x i32], ptr %51, i64 0, i64 0
  call void @_ZL8sendintsP10DataBufferiiPjS1_(ptr noundef %63, i32 noundef 3, i32 noundef %724, ptr noundef %725, ptr noundef %726)
  br label %727

727:                                              ; preds = %723, %710
  %728 = load ptr, ptr %49, align 8, !tbaa !21
  %729 = getelementptr inbounds i32, ptr %728, i64 0
  %730 = load i32, ptr %729, align 4, !tbaa !13
  %731 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  store i32 %730, ptr %731, align 4, !tbaa !13
  %732 = load ptr, ptr %49, align 8, !tbaa !21
  %733 = getelementptr inbounds i32, ptr %732, i64 1
  %734 = load i32, ptr %733, align 4, !tbaa !13
  %735 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  store i32 %734, ptr %735, align 4, !tbaa !13
  %736 = load ptr, ptr %49, align 8, !tbaa !21
  %737 = getelementptr inbounds i32, ptr %736, i64 2
  %738 = load i32, ptr %737, align 4, !tbaa !13
  %739 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  store i32 %738, ptr %739, align 4, !tbaa !13
  %740 = load ptr, ptr %49, align 8, !tbaa !21
  %741 = getelementptr inbounds i32, ptr %740, i64 3
  store ptr %741, ptr %49, align 8, !tbaa !21
  %742 = load i32, ptr %41, align 4, !tbaa !13
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %41, align 4, !tbaa !13
  store i32 0, ptr %44, align 4, !tbaa !13
  %744 = load i32, ptr %42, align 4, !tbaa !13
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %750

746:                                              ; preds = %727
  %747 = load i32, ptr %43, align 4, !tbaa !13
  %748 = icmp eq i32 %747, -1
  br i1 %748, label %749, label %750

749:                                              ; preds = %746
  store i32 0, ptr %43, align 4, !tbaa !13
  br label %750

750:                                              ; preds = %749, %746, %727
  br label %751

751:                                              ; preds = %897, %750
  %752 = load i32, ptr %42, align 4, !tbaa !13
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %757

754:                                              ; preds = %751
  %755 = load i32, ptr %44, align 4, !tbaa !13
  %756 = icmp slt i32 %755, 24
  br label %757

757:                                              ; preds = %754, %751
  %758 = phi i1 [ false, %751 ], [ %756, %754 ]
  br i1 %758, label %759, label %898

759:                                              ; preds = %757
  %760 = load i32, ptr %43, align 4, !tbaa !13
  %761 = icmp eq i32 %760, -1
  br i1 %761, label %762, label %809

762:                                              ; preds = %759
  %763 = load ptr, ptr %49, align 8, !tbaa !21
  %764 = getelementptr inbounds i32, ptr %763, i64 0
  %765 = load i32, ptr %764, align 4, !tbaa !13
  %766 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  %767 = load i32, ptr %766, align 4, !tbaa !13
  %768 = sub nsw i32 %765, %767
  %769 = load ptr, ptr %49, align 8, !tbaa !21
  %770 = getelementptr inbounds i32, ptr %769, i64 0
  %771 = load i32, ptr %770, align 4, !tbaa !13
  %772 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  %773 = load i32, ptr %772, align 4, !tbaa !13
  %774 = sub nsw i32 %771, %773
  %775 = mul nsw i32 %768, %774
  %776 = load ptr, ptr %49, align 8, !tbaa !21
  %777 = getelementptr inbounds i32, ptr %776, i64 1
  %778 = load i32, ptr %777, align 4, !tbaa !13
  %779 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  %780 = load i32, ptr %779, align 4, !tbaa !13
  %781 = sub nsw i32 %778, %780
  %782 = load ptr, ptr %49, align 8, !tbaa !21
  %783 = getelementptr inbounds i32, ptr %782, i64 1
  %784 = load i32, ptr %783, align 4, !tbaa !13
  %785 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  %786 = load i32, ptr %785, align 4, !tbaa !13
  %787 = sub nsw i32 %784, %786
  %788 = mul nsw i32 %781, %787
  %789 = add nsw i32 %775, %788
  %790 = load ptr, ptr %49, align 8, !tbaa !21
  %791 = getelementptr inbounds i32, ptr %790, i64 2
  %792 = load i32, ptr %791, align 4, !tbaa !13
  %793 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  %794 = load i32, ptr %793, align 4, !tbaa !13
  %795 = sub nsw i32 %792, %794
  %796 = load ptr, ptr %49, align 8, !tbaa !21
  %797 = getelementptr inbounds i32, ptr %796, i64 2
  %798 = load i32, ptr %797, align 4, !tbaa !13
  %799 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  %800 = load i32, ptr %799, align 4, !tbaa !13
  %801 = sub nsw i32 %798, %800
  %802 = mul nsw i32 %795, %801
  %803 = add nsw i32 %789, %802
  %804 = load i32, ptr %39, align 4, !tbaa !13
  %805 = load i32, ptr %39, align 4, !tbaa !13
  %806 = mul nsw i32 %804, %805
  %807 = icmp sge i32 %803, %806
  br i1 %807, label %808, label %809

808:                                              ; preds = %762
  store i32 0, ptr %43, align 4, !tbaa !13
  br label %809

809:                                              ; preds = %808, %762, %759
  %810 = load ptr, ptr %49, align 8, !tbaa !21
  %811 = getelementptr inbounds i32, ptr %810, i64 0
  %812 = load i32, ptr %811, align 4, !tbaa !13
  %813 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  %814 = load i32, ptr %813, align 4, !tbaa !13
  %815 = sub nsw i32 %812, %814
  %816 = load i32, ptr %38, align 4, !tbaa !13
  %817 = add nsw i32 %815, %816
  %818 = load i32, ptr %44, align 4, !tbaa !13
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %44, align 4, !tbaa !13
  %820 = sext i32 %818 to i64
  %821 = getelementptr inbounds [30 x i32], ptr %51, i64 0, i64 %820
  store i32 %817, ptr %821, align 4, !tbaa !13
  %822 = load ptr, ptr %49, align 8, !tbaa !21
  %823 = getelementptr inbounds i32, ptr %822, i64 1
  %824 = load i32, ptr %823, align 4, !tbaa !13
  %825 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  %826 = load i32, ptr %825, align 4, !tbaa !13
  %827 = sub nsw i32 %824, %826
  %828 = load i32, ptr %38, align 4, !tbaa !13
  %829 = add nsw i32 %827, %828
  %830 = load i32, ptr %44, align 4, !tbaa !13
  %831 = add nsw i32 %830, 1
  store i32 %831, ptr %44, align 4, !tbaa !13
  %832 = sext i32 %830 to i64
  %833 = getelementptr inbounds [30 x i32], ptr %51, i64 0, i64 %832
  store i32 %829, ptr %833, align 4, !tbaa !13
  %834 = load ptr, ptr %49, align 8, !tbaa !21
  %835 = getelementptr inbounds i32, ptr %834, i64 2
  %836 = load i32, ptr %835, align 4, !tbaa !13
  %837 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  %838 = load i32, ptr %837, align 4, !tbaa !13
  %839 = sub nsw i32 %836, %838
  %840 = load i32, ptr %38, align 4, !tbaa !13
  %841 = add nsw i32 %839, %840
  %842 = load i32, ptr %44, align 4, !tbaa !13
  %843 = add nsw i32 %842, 1
  store i32 %843, ptr %44, align 4, !tbaa !13
  %844 = sext i32 %842 to i64
  %845 = getelementptr inbounds [30 x i32], ptr %51, i64 0, i64 %844
  store i32 %841, ptr %845, align 4, !tbaa !13
  %846 = load ptr, ptr %49, align 8, !tbaa !21
  %847 = getelementptr inbounds i32, ptr %846, i64 0
  %848 = load i32, ptr %847, align 4, !tbaa !13
  %849 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  store i32 %848, ptr %849, align 4, !tbaa !13
  %850 = load ptr, ptr %49, align 8, !tbaa !21
  %851 = getelementptr inbounds i32, ptr %850, i64 1
  %852 = load i32, ptr %851, align 4, !tbaa !13
  %853 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  store i32 %852, ptr %853, align 4, !tbaa !13
  %854 = load ptr, ptr %49, align 8, !tbaa !21
  %855 = getelementptr inbounds i32, ptr %854, i64 2
  %856 = load i32, ptr %855, align 4, !tbaa !13
  %857 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  store i32 %856, ptr %857, align 4, !tbaa !13
  %858 = load i32, ptr %41, align 4, !tbaa !13
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %41, align 4, !tbaa !13
  %860 = load ptr, ptr %49, align 8, !tbaa !21
  %861 = getelementptr inbounds i32, ptr %860, i64 3
  store ptr %861, ptr %49, align 8, !tbaa !21
  store i32 0, ptr %42, align 4, !tbaa !13
  %862 = load i32, ptr %41, align 4, !tbaa !13
  %863 = load ptr, ptr %9, align 8, !tbaa !21
  %864 = load i32, ptr %863, align 4, !tbaa !13
  %865 = icmp slt i32 %862, %864
  br i1 %865, label %866, label %897

866:                                              ; preds = %809
  %867 = load ptr, ptr %49, align 8, !tbaa !21
  %868 = getelementptr inbounds i32, ptr %867, i64 0
  %869 = load i32, ptr %868, align 4, !tbaa !13
  %870 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  %871 = load i32, ptr %870, align 4, !tbaa !13
  %872 = sub nsw i32 %869, %871
  %873 = call i32 @llvm.abs.i32(i32 %872, i1 true)
  %874 = load i32, ptr %38, align 4, !tbaa !13
  %875 = icmp slt i32 %873, %874
  br i1 %875, label %876, label %897

876:                                              ; preds = %866
  %877 = load ptr, ptr %49, align 8, !tbaa !21
  %878 = getelementptr inbounds i32, ptr %877, i64 1
  %879 = load i32, ptr %878, align 4, !tbaa !13
  %880 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  %881 = load i32, ptr %880, align 4, !tbaa !13
  %882 = sub nsw i32 %879, %881
  %883 = call i32 @llvm.abs.i32(i32 %882, i1 true)
  %884 = load i32, ptr %38, align 4, !tbaa !13
  %885 = icmp slt i32 %883, %884
  br i1 %885, label %886, label %897

886:                                              ; preds = %876
  %887 = load ptr, ptr %49, align 8, !tbaa !21
  %888 = getelementptr inbounds i32, ptr %887, i64 2
  %889 = load i32, ptr %888, align 4, !tbaa !13
  %890 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  %891 = load i32, ptr %890, align 4, !tbaa !13
  %892 = sub nsw i32 %889, %891
  %893 = call i32 @llvm.abs.i32(i32 %892, i1 true)
  %894 = load i32, ptr %38, align 4, !tbaa !13
  %895 = icmp slt i32 %893, %894
  br i1 %895, label %896, label %897

896:                                              ; preds = %886
  store i32 1, ptr %42, align 4, !tbaa !13
  br label %897

897:                                              ; preds = %896, %886, %876, %866, %809
  br label %751, !llvm.loop !44

898:                                              ; preds = %757
  %899 = load i32, ptr %44, align 4, !tbaa !13
  %900 = load i32, ptr %45, align 4, !tbaa !13
  %901 = icmp ne i32 %899, %900
  br i1 %901, label %905, label %902

902:                                              ; preds = %898
  %903 = load i32, ptr %43, align 4, !tbaa !13
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %905, label %911

905:                                              ; preds = %902, %898
  %906 = load i32, ptr %44, align 4, !tbaa !13
  store i32 %906, ptr %45, align 4, !tbaa !13
  call void @_ZL8sendbitsP10DataBufferii(ptr noundef %63, i32 noundef 1, i32 noundef 1)
  %907 = load i32, ptr %44, align 4, !tbaa !13
  %908 = load i32, ptr %43, align 4, !tbaa !13
  %909 = add nsw i32 %907, %908
  %910 = add nsw i32 %909, 1
  call void @_ZL8sendbitsP10DataBufferii(ptr noundef %63, i32 noundef 5, i32 noundef %910)
  br label %912

911:                                              ; preds = %902
  call void @_ZL8sendbitsP10DataBufferii(ptr noundef %63, i32 noundef 1, i32 noundef 0)
  br label %912

912:                                              ; preds = %911, %905
  store i32 0, ptr %37, align 4, !tbaa !13
  br label %913

913:                                              ; preds = %923, %912
  %914 = load i32, ptr %37, align 4, !tbaa !13
  %915 = load i32, ptr %44, align 4, !tbaa !13
  %916 = icmp slt i32 %914, %915
  br i1 %916, label %917, label %926

917:                                              ; preds = %913
  %918 = load i32, ptr %29, align 4, !tbaa !13
  %919 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 0
  %920 = load i32, ptr %37, align 4, !tbaa !13
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [30 x i32], ptr %51, i64 0, i64 %921
  call void @_ZL8sendintsP10DataBufferiiPjS1_(ptr noundef %63, i32 noundef 3, i32 noundef %918, ptr noundef %919, ptr noundef %922)
  br label %923

923:                                              ; preds = %917
  %924 = load i32, ptr %37, align 4, !tbaa !13
  %925 = add nsw i32 %924, 3
  store i32 %925, ptr %37, align 4, !tbaa !13
  br label %913, !llvm.loop !45

926:                                              ; preds = %913
  %927 = load i32, ptr %43, align 4, !tbaa !13
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %929, label %958

929:                                              ; preds = %926
  %930 = load i32, ptr %43, align 4, !tbaa !13
  %931 = load i32, ptr %29, align 4, !tbaa !13
  %932 = add nsw i32 %931, %930
  store i32 %932, ptr %29, align 4, !tbaa !13
  %933 = load i32, ptr %43, align 4, !tbaa !13
  %934 = icmp slt i32 %933, 0
  br i1 %934, label %935, label %943

935:                                              ; preds = %929
  %936 = load i32, ptr %39, align 4, !tbaa !13
  store i32 %936, ptr %38, align 4, !tbaa !13
  %937 = load i32, ptr %29, align 4, !tbaa !13
  %938 = sub nsw i32 %937, 1
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %939
  %941 = load i32, ptr %940, align 4, !tbaa !13
  %942 = sdiv i32 %941, 2
  store i32 %942, ptr %39, align 4, !tbaa !13
  br label %950

943:                                              ; preds = %929
  %944 = load i32, ptr %38, align 4, !tbaa !13
  store i32 %944, ptr %39, align 4, !tbaa !13
  %945 = load i32, ptr %29, align 4, !tbaa !13
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %946
  %948 = load i32, ptr %947, align 4, !tbaa !13
  %949 = sdiv i32 %948, 2
  store i32 %949, ptr %38, align 4, !tbaa !13
  br label %950

950:                                              ; preds = %943, %935
  %951 = load i32, ptr %29, align 4, !tbaa !13
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %952
  %954 = load i32, ptr %953, align 4, !tbaa !13
  %955 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 2
  store i32 %954, ptr %955, align 4, !tbaa !13
  %956 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 1
  store i32 %954, ptr %956, align 4, !tbaa !13
  %957 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 0
  store i32 %954, ptr %957, align 4, !tbaa !13
  br label %958

958:                                              ; preds = %950, %926
  br label %557, !llvm.loop !46

959:                                              ; preds = %557
  %960 = getelementptr inbounds nuw %struct.DataBuffer, ptr %63, i32 0, i32 1
  %961 = load i32, ptr %960, align 8, !tbaa !40
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %963, label %967

963:                                              ; preds = %959
  %964 = getelementptr inbounds nuw %struct.DataBuffer, ptr %63, i32 0, i32 0
  %965 = load i64, ptr %964, align 8, !tbaa !39
  %966 = add i64 %965, 1
  store i64 %966, ptr %964, align 8, !tbaa !39
  br label %967

967:                                              ; preds = %963, %959
  %968 = load i32, ptr %11, align 4, !tbaa !13
  %969 = icmp eq i32 %968, 2023
  br i1 %969, label %970, label %974

970:                                              ; preds = %967
  %971 = load ptr, ptr %7, align 8, !tbaa !17
  %972 = getelementptr inbounds nuw %struct.DataBuffer, ptr %63, i32 0, i32 0
  %973 = call noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef %971, ptr noundef %972)
  store i32 %973, ptr %58, align 4, !tbaa !13
  br label %980

974:                                              ; preds = %967
  %975 = getelementptr inbounds nuw %struct.DataBuffer, ptr %63, i32 0, i32 0
  %976 = load i64, ptr %975, align 8, !tbaa !39
  %977 = trunc i64 %976 to i32
  store i32 %977, ptr %41, align 4, !tbaa !13
  %978 = load ptr, ptr %7, align 8, !tbaa !17
  %979 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %978, ptr noundef %41)
  store i32 %979, ptr %58, align 4, !tbaa !13
  br label %980

980:                                              ; preds = %974, %970
  %981 = load i32, ptr %58, align 4, !tbaa !13
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %983, label %991

983:                                              ; preds = %980
  %984 = load i32, ptr %17, align 4, !tbaa !13
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %986, label %990

986:                                              ; preds = %983
  %987 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %987) #11
  %988 = getelementptr inbounds nuw %struct.DataBuffer, ptr %63, i32 0, i32 3
  %989 = load ptr, ptr %988, align 8, !tbaa !37
  call void @free(ptr noundef %989) #11
  br label %990

990:                                              ; preds = %986, %983
  store i32 0, ptr %6, align 4
  store i32 1, ptr %64, align 4
  br label %1582

991:                                              ; preds = %980
  store i64 0, ptr %59, align 8, !tbaa !23
  %992 = getelementptr inbounds nuw %struct.DataBuffer, ptr %63, i32 0, i32 0
  %993 = load i64, ptr %992, align 8, !tbaa !39
  store i64 %993, ptr %60, align 8, !tbaa !23
  br label %994

994:                                              ; preds = %1018, %991
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #11
  store i64 2147483644, ptr %69, align 8, !tbaa !23
  %995 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %69)
  %996 = load i64, ptr %995, align 8, !tbaa !23
  store i64 %996, ptr %61, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #11
  %997 = load i64, ptr %61, align 8, !tbaa !23
  %998 = trunc i64 %997 to i32
  store i32 %998, ptr %62, align 4, !tbaa !13
  %999 = load ptr, ptr %7, align 8, !tbaa !17
  %1000 = getelementptr inbounds nuw %struct.DataBuffer, ptr %63, i32 0, i32 3
  %1001 = load ptr, ptr %1000, align 8, !tbaa !37
  %1002 = load i64, ptr %59, align 8, !tbaa !23
  %1003 = getelementptr inbounds nuw i8, ptr %1001, i64 %1002
  %1004 = load i32, ptr %62, align 4, !tbaa !13
  %1005 = call noundef i32 @_Z10xdr_opaqueP3XDRPcj(ptr noundef %999, ptr noundef %1003, i32 noundef %1004)
  store i32 %1005, ptr %58, align 4, !tbaa !13
  %1006 = load i64, ptr %61, align 8, !tbaa !23
  %1007 = load i64, ptr %59, align 8, !tbaa !23
  %1008 = add i64 %1007, %1006
  store i64 %1008, ptr %59, align 8, !tbaa !23
  %1009 = load i64, ptr %61, align 8, !tbaa !23
  %1010 = load i64, ptr %60, align 8, !tbaa !23
  %1011 = sub i64 %1010, %1009
  store i64 %1011, ptr %60, align 8, !tbaa !23
  br label %1012

1012:                                             ; preds = %994
  %1013 = load i32, ptr %58, align 4, !tbaa !13
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1015, label %1018

1015:                                             ; preds = %1012
  %1016 = load i64, ptr %60, align 8, !tbaa !23
  %1017 = icmp ugt i64 %1016, 0
  br label %1018

1018:                                             ; preds = %1015, %1012
  %1019 = phi i1 [ false, %1012 ], [ %1017, %1015 ]
  br i1 %1019, label %994, label %1020, !llvm.loop !47

1020:                                             ; preds = %1018
  %1021 = load i32, ptr %58, align 4, !tbaa !13
  %1022 = load i32, ptr %57, align 4, !tbaa !13
  %1023 = mul nsw i32 %1021, %1022
  store i32 %1023, ptr %58, align 4, !tbaa !13
  %1024 = load i32, ptr %17, align 4, !tbaa !13
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1026, label %1030

1026:                                             ; preds = %1020
  %1027 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %1027) #11
  %1028 = getelementptr inbounds nuw %struct.DataBuffer, ptr %63, i32 0, i32 3
  %1029 = load ptr, ptr %1028, align 8, !tbaa !37
  call void @free(ptr noundef %1029) #11
  br label %1030

1030:                                             ; preds = %1026, %1020
  %1031 = load i32, ptr %58, align 4, !tbaa !13
  store i32 %1031, ptr %6, align 4
  store i32 1, ptr %64, align 4
  br label %1582

1032:                                             ; preds = %118
  %1033 = load ptr, ptr %7, align 8, !tbaa !17
  %1034 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %1033, ptr noundef %54)
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1032
  store i32 0, ptr %6, align 4
  store i32 1, ptr %64, align 4
  br label %1582

1037:                                             ; preds = %1032
  %1038 = load ptr, ptr %9, align 8, !tbaa !21
  %1039 = load i32, ptr %1038, align 4, !tbaa !13
  %1040 = icmp ne i32 %1039, 0
  br i1 %1040, label %1041, label %1052

1041:                                             ; preds = %1037
  %1042 = load i32, ptr %54, align 4, !tbaa !13
  %1043 = load ptr, ptr %9, align 8, !tbaa !21
  %1044 = load i32, ptr %1043, align 4, !tbaa !13
  %1045 = icmp ne i32 %1042, %1044
  br i1 %1045, label %1046, label %1052

1046:                                             ; preds = %1041
  %1047 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1048 = load ptr, ptr %9, align 8, !tbaa !21
  %1049 = load i32, ptr %1048, align 4, !tbaa !13
  %1050 = load i32, ptr %54, align 4, !tbaa !13
  %1051 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1047, ptr noundef @.str.9, i32 noundef %1049, i32 noundef %1050) #11
  br label %1052

1052:                                             ; preds = %1046, %1041, %1037
  %1053 = load i32, ptr %54, align 4, !tbaa !13
  %1054 = load ptr, ptr %9, align 8, !tbaa !21
  store i32 %1053, ptr %1054, align 4, !tbaa !13
  %1055 = load ptr, ptr %9, align 8, !tbaa !21
  %1056 = load i32, ptr %1055, align 4, !tbaa !13
  %1057 = sext i32 %1056 to i64
  %1058 = mul i64 %1057, 3
  store i64 %1058, ptr %52, align 8, !tbaa !23
  %1059 = load ptr, ptr %9, align 8, !tbaa !21
  %1060 = load i32, ptr %1059, align 4, !tbaa !13
  %1061 = icmp sle i32 %1060, 9
  br i1 %1061, label %1062, label %1069

1062:                                             ; preds = %1052
  %1063 = load ptr, ptr %10, align 8, !tbaa !19
  store float -1.000000e+00, ptr %1063, align 4, !tbaa !15
  %1064 = load ptr, ptr %7, align 8, !tbaa !17
  %1065 = load ptr, ptr %8, align 8, !tbaa !19
  %1066 = load i64, ptr %52, align 8, !tbaa !23
  %1067 = trunc i64 %1066 to i32
  %1068 = call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef %1064, ptr noundef %1065, i32 noundef %1067, i32 noundef 4, ptr noundef @_Z9xdr_floatP3XDRPf)
  store i32 %1068, ptr %6, align 4
  store i32 1, ptr %64, align 4
  br label %1582

1069:                                             ; preds = %1052
  %1070 = load ptr, ptr %7, align 8, !tbaa !17
  %1071 = load ptr, ptr %10, align 8, !tbaa !19
  %1072 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef %1070, ptr noundef %1071)
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %1074, label %1075

1074:                                             ; preds = %1069
  store i32 0, ptr %6, align 4
  store i32 1, ptr %64, align 4
  br label %1582

1075:                                             ; preds = %1069
  %1076 = load i64, ptr %52, align 8, !tbaa !23
  %1077 = load i64, ptr %14, align 8, !tbaa !23
  %1078 = icmp ule i64 %1076, %1077
  br i1 %1078, label %1079, label %1083

1079:                                             ; preds = %1075
  %1080 = getelementptr inbounds [48 x i32], ptr %15, i64 0, i64 0
  store ptr %1080, ptr %12, align 8, !tbaa !21
  %1081 = getelementptr inbounds [60 x i32], ptr %16, i64 0, i64 0
  %1082 = getelementptr inbounds nuw %struct.DataBuffer, ptr %63, i32 0, i32 3
  store ptr %1081, ptr %1082, align 8, !tbaa !37
  br label %1105

1083:                                             ; preds = %1075
  store i32 1, ptr %17, align 4, !tbaa !13
  %1084 = load i64, ptr %52, align 8, !tbaa !23
  %1085 = uitofp i64 %1084 to double
  %1086 = fmul double %1085, 1.200000e+00
  %1087 = fptoui double %1086 to i64
  store i64 %1087, ptr %53, align 8, !tbaa !23
  %1088 = load i64, ptr %52, align 8, !tbaa !23
  %1089 = mul i64 %1088, 4
  %1090 = call noalias ptr @malloc(i64 noundef %1089) #13
  store ptr %1090, ptr %12, align 8, !tbaa !21
  %1091 = load i64, ptr %53, align 8, !tbaa !23
  %1092 = mul i64 %1091, 4
  %1093 = call noalias ptr @malloc(i64 noundef %1092) #13
  %1094 = getelementptr inbounds nuw %struct.DataBuffer, ptr %63, i32 0, i32 3
  store ptr %1093, ptr %1094, align 8, !tbaa !37
  %1095 = load ptr, ptr %12, align 8, !tbaa !21
  %1096 = icmp eq ptr %1095, null
  br i1 %1096, label %1101, label %1097

1097:                                             ; preds = %1083
  %1098 = getelementptr inbounds nuw %struct.DataBuffer, ptr %63, i32 0, i32 3
  %1099 = load ptr, ptr %1098, align 8, !tbaa !37
  %1100 = icmp eq ptr %1099, null
  br i1 %1100, label %1101, label %1104

1101:                                             ; preds = %1097, %1083
  %1102 = load ptr, ptr @stderr, align 8, !tbaa !31
  %1103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1102, ptr noundef @.str.8) #11
  call void @exit(i32 noundef 1) #12
  unreachable

1104:                                             ; preds = %1097
  br label %1105

1105:                                             ; preds = %1104, %1079
  %1106 = getelementptr inbounds nuw %struct.DataBuffer, ptr %63, i32 0, i32 0
  store i64 0, ptr %1106, align 8, !tbaa !39
  %1107 = getelementptr inbounds nuw %struct.DataBuffer, ptr %63, i32 0, i32 1
  store i32 0, ptr %1107, align 8, !tbaa !40
  %1108 = getelementptr inbounds nuw %struct.DataBuffer, ptr %63, i32 0, i32 2
  store i32 0, ptr %1108, align 4, !tbaa !41
  %1109 = load ptr, ptr %7, align 8, !tbaa !17
  %1110 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  %1111 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %1109, ptr noundef %1110)
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1138, label %1113

1113:                                             ; preds = %1105
  %1114 = load ptr, ptr %7, align 8, !tbaa !17
  %1115 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 1
  %1116 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %1114, ptr noundef %1115)
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1138, label %1118

1118:                                             ; preds = %1113
  %1119 = load ptr, ptr %7, align 8, !tbaa !17
  %1120 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 2
  %1121 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %1119, ptr noundef %1120)
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1138, label %1123

1123:                                             ; preds = %1118
  %1124 = load ptr, ptr %7, align 8, !tbaa !17
  %1125 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %1126 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %1124, ptr noundef %1125)
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %1138, label %1128

1128:                                             ; preds = %1123
  %1129 = load ptr, ptr %7, align 8, !tbaa !17
  %1130 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  %1131 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %1129, ptr noundef %1130)
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1138, label %1133

1133:                                             ; preds = %1128
  %1134 = load ptr, ptr %7, align 8, !tbaa !17
  %1135 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  %1136 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %1134, ptr noundef %1135)
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %1138, label %1146

1138:                                             ; preds = %1133, %1128, %1123, %1118, %1113, %1105
  %1139 = load i32, ptr %17, align 4, !tbaa !13
  %1140 = icmp ne i32 %1139, 0
  br i1 %1140, label %1141, label %1145

1141:                                             ; preds = %1138
  %1142 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %1142) #11
  %1143 = getelementptr inbounds nuw %struct.DataBuffer, ptr %63, i32 0, i32 3
  %1144 = load ptr, ptr %1143, align 8, !tbaa !37
  call void @free(ptr noundef %1144) #11
  br label %1145

1145:                                             ; preds = %1141, %1138
  store i32 0, ptr %6, align 4
  store i32 1, ptr %64, align 4
  br label %1582

1146:                                             ; preds = %1133
  %1147 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %1148 = load i32, ptr %1147, align 4, !tbaa !13
  %1149 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  %1150 = load i32, ptr %1149, align 4, !tbaa !13
  %1151 = sub nsw i32 %1148, %1150
  %1152 = add nsw i32 %1151, 1
  %1153 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 0
  store i32 %1152, ptr %1153, align 4, !tbaa !13
  %1154 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  %1155 = load i32, ptr %1154, align 4, !tbaa !13
  %1156 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 1
  %1157 = load i32, ptr %1156, align 4, !tbaa !13
  %1158 = sub nsw i32 %1155, %1157
  %1159 = add nsw i32 %1158, 1
  %1160 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 1
  store i32 %1159, ptr %1160, align 4, !tbaa !13
  %1161 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 2
  %1162 = load i32, ptr %1161, align 4, !tbaa !13
  %1163 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 2
  %1164 = load i32, ptr %1163, align 4, !tbaa !13
  %1165 = sub nsw i32 %1162, %1164
  %1166 = add nsw i32 %1165, 1
  %1167 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 2
  store i32 %1166, ptr %1167, align 4, !tbaa !13
  %1168 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 0
  %1169 = load i32, ptr %1168, align 4, !tbaa !13
  %1170 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 1
  %1171 = load i32, ptr %1170, align 4, !tbaa !13
  %1172 = or i32 %1169, %1171
  %1173 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 2
  %1174 = load i32, ptr %1173, align 4, !tbaa !13
  %1175 = or i32 %1172, %1174
  %1176 = icmp ugt i32 %1175, 16777215
  br i1 %1176, label %1177, label %1190

1177:                                             ; preds = %1146
  %1178 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 0
  %1179 = load i32, ptr %1178, align 4, !tbaa !13
  %1180 = call noundef i32 @_ZL9sizeofinti(i32 noundef %1179)
  %1181 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 0
  store i32 %1180, ptr %1181, align 4, !tbaa !13
  %1182 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 1
  %1183 = load i32, ptr %1182, align 4, !tbaa !13
  %1184 = call noundef i32 @_ZL9sizeofinti(i32 noundef %1183)
  %1185 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 1
  store i32 %1184, ptr %1185, align 4, !tbaa !13
  %1186 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 2
  %1187 = load i32, ptr %1186, align 4, !tbaa !13
  %1188 = call noundef i32 @_ZL9sizeofinti(i32 noundef %1187)
  %1189 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 2
  store i32 %1188, ptr %1189, align 4, !tbaa !13
  store i32 0, ptr %55, align 4, !tbaa !13
  br label %1193

1190:                                             ; preds = %1146
  %1191 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 0
  %1192 = call noundef i32 @_ZL10sizeofintsiPKj(i32 noundef 3, ptr noundef %1191)
  store i32 %1192, ptr %55, align 4, !tbaa !13
  br label %1193

1193:                                             ; preds = %1190, %1177
  %1194 = load ptr, ptr %7, align 8, !tbaa !17
  %1195 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %1194, ptr noundef %29)
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1197, label %1205

1197:                                             ; preds = %1193
  %1198 = load i32, ptr %17, align 4, !tbaa !13
  %1199 = icmp ne i32 %1198, 0
  br i1 %1199, label %1200, label %1204

1200:                                             ; preds = %1197
  %1201 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %1201) #11
  %1202 = getelementptr inbounds nuw %struct.DataBuffer, ptr %63, i32 0, i32 3
  %1203 = load ptr, ptr %1202, align 8, !tbaa !37
  call void @free(ptr noundef %1203) #11
  br label %1204

1204:                                             ; preds = %1200, %1197
  store i32 0, ptr %6, align 4
  store i32 1, ptr %64, align 4
  br label %1582

1205:                                             ; preds = %1193
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #11
  store i32 9, ptr %70, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #11
  %1206 = load i32, ptr %29, align 4, !tbaa !13
  %1207 = sub nsw i32 %1206, 1
  store i32 %1207, ptr %71, align 4, !tbaa !13
  %1208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %71)
  %1209 = load i32, ptr %1208, align 4, !tbaa !13
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %1210
  %1212 = load i32, ptr %1211, align 4, !tbaa !13
  %1213 = sdiv i32 %1212, 2
  store i32 %1213, ptr %39, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #11
  %1214 = load i32, ptr %29, align 4, !tbaa !13
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %1215
  %1217 = load i32, ptr %1216, align 4, !tbaa !13
  %1218 = sdiv i32 %1217, 2
  store i32 %1218, ptr %38, align 4, !tbaa !13
  %1219 = load i32, ptr %29, align 4, !tbaa !13
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %1220
  %1222 = load i32, ptr %1221, align 4, !tbaa !13
  %1223 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 2
  store i32 %1222, ptr %1223, align 4, !tbaa !13
  %1224 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 1
  store i32 %1222, ptr %1224, align 4, !tbaa !13
  %1225 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 0
  store i32 %1222, ptr %1225, align 4, !tbaa !13
  %1226 = load i32, ptr %11, align 4, !tbaa !13
  %1227 = icmp eq i32 %1226, 2023
  br i1 %1227, label %1228, label %1232

1228:                                             ; preds = %1205
  %1229 = load ptr, ptr %7, align 8, !tbaa !17
  %1230 = getelementptr inbounds nuw %struct.DataBuffer, ptr %63, i32 0, i32 0
  %1231 = call noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef %1229, ptr noundef %1230)
  store i32 %1231, ptr %58, align 4, !tbaa !13
  br label %1238

1232:                                             ; preds = %1205
  %1233 = load ptr, ptr %7, align 8, !tbaa !17
  %1234 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %1233, ptr noundef %41)
  store i32 %1234, ptr %58, align 4, !tbaa !13
  %1235 = load i32, ptr %41, align 4, !tbaa !13
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds nuw %struct.DataBuffer, ptr %63, i32 0, i32 0
  store i64 %1236, ptr %1237, align 8, !tbaa !39
  br label %1238

1238:                                             ; preds = %1232, %1228
  %1239 = load i32, ptr %58, align 4, !tbaa !13
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %1241, label %1249

1241:                                             ; preds = %1238
  %1242 = load i32, ptr %17, align 4, !tbaa !13
  %1243 = icmp ne i32 %1242, 0
  br i1 %1243, label %1244, label %1248

1244:                                             ; preds = %1241
  %1245 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %1245) #11
  %1246 = getelementptr inbounds nuw %struct.DataBuffer, ptr %63, i32 0, i32 3
  %1247 = load ptr, ptr %1246, align 8, !tbaa !37
  call void @free(ptr noundef %1247) #11
  br label %1248

1248:                                             ; preds = %1244, %1241
  store i32 0, ptr %6, align 4
  store i32 1, ptr %64, align 4
  br label %1582

1249:                                             ; preds = %1238
  store i64 0, ptr %59, align 8, !tbaa !23
  %1250 = getelementptr inbounds nuw %struct.DataBuffer, ptr %63, i32 0, i32 0
  %1251 = load i64, ptr %1250, align 8, !tbaa !39
  store i64 %1251, ptr %60, align 8, !tbaa !23
  br label %1252

1252:                                             ; preds = %1276, %1249
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #11
  store i64 2147483644, ptr %72, align 8, !tbaa !23
  %1253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %72)
  %1254 = load i64, ptr %1253, align 8, !tbaa !23
  store i64 %1254, ptr %61, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #11
  %1255 = load i64, ptr %61, align 8, !tbaa !23
  %1256 = trunc i64 %1255 to i32
  store i32 %1256, ptr %62, align 4, !tbaa !13
  %1257 = load ptr, ptr %7, align 8, !tbaa !17
  %1258 = getelementptr inbounds nuw %struct.DataBuffer, ptr %63, i32 0, i32 3
  %1259 = load ptr, ptr %1258, align 8, !tbaa !37
  %1260 = load i64, ptr %59, align 8, !tbaa !23
  %1261 = getelementptr inbounds nuw i8, ptr %1259, i64 %1260
  %1262 = load i32, ptr %62, align 4, !tbaa !13
  %1263 = call noundef i32 @_Z10xdr_opaqueP3XDRPcj(ptr noundef %1257, ptr noundef %1261, i32 noundef %1262)
  store i32 %1263, ptr %58, align 4, !tbaa !13
  %1264 = load i64, ptr %61, align 8, !tbaa !23
  %1265 = load i64, ptr %59, align 8, !tbaa !23
  %1266 = add i64 %1265, %1264
  store i64 %1266, ptr %59, align 8, !tbaa !23
  %1267 = load i64, ptr %61, align 8, !tbaa !23
  %1268 = load i64, ptr %60, align 8, !tbaa !23
  %1269 = sub i64 %1268, %1267
  store i64 %1269, ptr %60, align 8, !tbaa !23
  br label %1270

1270:                                             ; preds = %1252
  %1271 = load i32, ptr %58, align 4, !tbaa !13
  %1272 = icmp ne i32 %1271, 0
  br i1 %1272, label %1273, label %1276

1273:                                             ; preds = %1270
  %1274 = load i64, ptr %60, align 8, !tbaa !23
  %1275 = icmp ugt i64 %1274, 0
  br label %1276

1276:                                             ; preds = %1273, %1270
  %1277 = phi i1 [ false, %1270 ], [ %1275, %1273 ]
  br i1 %1277, label %1252, label %1278, !llvm.loop !48

1278:                                             ; preds = %1276
  %1279 = load i32, ptr %58, align 4, !tbaa !13
  %1280 = icmp eq i32 %1279, 0
  br i1 %1280, label %1281, label %1289

1281:                                             ; preds = %1278
  %1282 = load i32, ptr %17, align 4, !tbaa !13
  %1283 = icmp ne i32 %1282, 0
  br i1 %1283, label %1284, label %1288

1284:                                             ; preds = %1281
  %1285 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %1285) #11
  %1286 = getelementptr inbounds nuw %struct.DataBuffer, ptr %63, i32 0, i32 3
  %1287 = load ptr, ptr %1286, align 8, !tbaa !37
  call void @free(ptr noundef %1287) #11
  br label %1288

1288:                                             ; preds = %1284, %1281
  store i32 0, ptr %6, align 4
  store i32 1, ptr %64, align 4
  br label %1582

1289:                                             ; preds = %1278
  %1290 = getelementptr inbounds nuw %struct.DataBuffer, ptr %63, i32 0, i32 0
  store i64 0, ptr %1290, align 8, !tbaa !39
  %1291 = getelementptr inbounds nuw %struct.DataBuffer, ptr %63, i32 0, i32 1
  store i32 0, ptr %1291, align 8, !tbaa !40
  %1292 = getelementptr inbounds nuw %struct.DataBuffer, ptr %63, i32 0, i32 2
  store i32 0, ptr %1292, align 4, !tbaa !41
  %1293 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %1293, ptr %46, align 8, !tbaa !19
  %1294 = load ptr, ptr %10, align 8, !tbaa !19
  %1295 = load float, ptr %1294, align 4, !tbaa !15
  %1296 = fpext float %1295 to double
  %1297 = fdiv double 1.000000e+00, %1296
  %1298 = fptrunc double %1297 to float
  store float %1298, ptr %56, align 4, !tbaa !15
  store i32 0, ptr %44, align 4, !tbaa !13
  store i32 0, ptr %41, align 4, !tbaa !13
  %1299 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %1299, ptr %21, align 8, !tbaa !21
  br label %1300

1300:                                             ; preds = %1565, %1289
  %1301 = load i32, ptr %41, align 4, !tbaa !13
  %1302 = load i32, ptr %54, align 4, !tbaa !13
  %1303 = icmp slt i32 %1301, %1302
  br i1 %1303, label %1304, label %1573

1304:                                             ; preds = %1300
  %1305 = load ptr, ptr %21, align 8, !tbaa !21
  %1306 = load i32, ptr %41, align 4, !tbaa !13
  %1307 = sext i32 %1306 to i64
  %1308 = mul i64 %1307, 3
  %1309 = getelementptr inbounds nuw i32, ptr %1305, i64 %1308
  store ptr %1309, ptr %49, align 8, !tbaa !21
  %1310 = load i32, ptr %55, align 4, !tbaa !13
  %1311 = icmp eq i32 %1310, 0
  br i1 %1311, label %1312, label %1328

1312:                                             ; preds = %1304
  %1313 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 0
  %1314 = load i32, ptr %1313, align 4, !tbaa !13
  %1315 = call noundef i32 @_ZL11receivebitsP10DataBufferi(ptr noundef %63, i32 noundef %1314)
  %1316 = load ptr, ptr %49, align 8, !tbaa !21
  %1317 = getelementptr inbounds i32, ptr %1316, i64 0
  store i32 %1315, ptr %1317, align 4, !tbaa !13
  %1318 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 1
  %1319 = load i32, ptr %1318, align 4, !tbaa !13
  %1320 = call noundef i32 @_ZL11receivebitsP10DataBufferi(ptr noundef %63, i32 noundef %1319)
  %1321 = load ptr, ptr %49, align 8, !tbaa !21
  %1322 = getelementptr inbounds i32, ptr %1321, i64 1
  store i32 %1320, ptr %1322, align 4, !tbaa !13
  %1323 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 2
  %1324 = load i32, ptr %1323, align 4, !tbaa !13
  %1325 = call noundef i32 @_ZL11receivebitsP10DataBufferi(ptr noundef %63, i32 noundef %1324)
  %1326 = load ptr, ptr %49, align 8, !tbaa !21
  %1327 = getelementptr inbounds i32, ptr %1326, i64 2
  store i32 %1325, ptr %1327, align 4, !tbaa !13
  br label %1332

1328:                                             ; preds = %1304
  %1329 = load i32, ptr %55, align 4, !tbaa !13
  %1330 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 0
  %1331 = load ptr, ptr %49, align 8, !tbaa !21
  call void @_ZL11receiveintsP10DataBufferiiPKjPi(ptr noundef %63, i32 noundef 3, i32 noundef %1329, ptr noundef %1330, ptr noundef %1331)
  br label %1332

1332:                                             ; preds = %1328, %1312
  %1333 = load i32, ptr %41, align 4, !tbaa !13
  %1334 = add nsw i32 %1333, 1
  store i32 %1334, ptr %41, align 4, !tbaa !13
  %1335 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  %1336 = load i32, ptr %1335, align 4, !tbaa !13
  %1337 = load ptr, ptr %49, align 8, !tbaa !21
  %1338 = getelementptr inbounds i32, ptr %1337, i64 0
  %1339 = load i32, ptr %1338, align 4, !tbaa !13
  %1340 = add nsw i32 %1339, %1336
  store i32 %1340, ptr %1338, align 4, !tbaa !13
  %1341 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 1
  %1342 = load i32, ptr %1341, align 4, !tbaa !13
  %1343 = load ptr, ptr %49, align 8, !tbaa !21
  %1344 = getelementptr inbounds i32, ptr %1343, i64 1
  %1345 = load i32, ptr %1344, align 4, !tbaa !13
  %1346 = add nsw i32 %1345, %1342
  store i32 %1346, ptr %1344, align 4, !tbaa !13
  %1347 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 2
  %1348 = load i32, ptr %1347, align 4, !tbaa !13
  %1349 = load ptr, ptr %49, align 8, !tbaa !21
  %1350 = getelementptr inbounds i32, ptr %1349, i64 2
  %1351 = load i32, ptr %1350, align 4, !tbaa !13
  %1352 = add nsw i32 %1351, %1348
  store i32 %1352, ptr %1350, align 4, !tbaa !13
  %1353 = load ptr, ptr %49, align 8, !tbaa !21
  %1354 = getelementptr inbounds i32, ptr %1353, i64 0
  %1355 = load i32, ptr %1354, align 4, !tbaa !13
  %1356 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  store i32 %1355, ptr %1356, align 4, !tbaa !13
  %1357 = load ptr, ptr %49, align 8, !tbaa !21
  %1358 = getelementptr inbounds i32, ptr %1357, i64 1
  %1359 = load i32, ptr %1358, align 4, !tbaa !13
  %1360 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  store i32 %1359, ptr %1360, align 4, !tbaa !13
  %1361 = load ptr, ptr %49, align 8, !tbaa !21
  %1362 = getelementptr inbounds i32, ptr %1361, i64 2
  %1363 = load i32, ptr %1362, align 4, !tbaa !13
  %1364 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  store i32 %1363, ptr %1364, align 4, !tbaa !13
  %1365 = call noundef i32 @_ZL11receivebitsP10DataBufferi(ptr noundef %63, i32 noundef 1)
  store i32 %1365, ptr %36, align 4, !tbaa !13
  store i32 0, ptr %43, align 4, !tbaa !13
  %1366 = load i32, ptr %36, align 4, !tbaa !13
  %1367 = icmp eq i32 %1366, 1
  br i1 %1367, label %1368, label %1377

1368:                                             ; preds = %1332
  %1369 = call noundef i32 @_ZL11receivebitsP10DataBufferi(ptr noundef %63, i32 noundef 5)
  store i32 %1369, ptr %44, align 4, !tbaa !13
  %1370 = load i32, ptr %44, align 4, !tbaa !13
  %1371 = srem i32 %1370, 3
  store i32 %1371, ptr %43, align 4, !tbaa !13
  %1372 = load i32, ptr %43, align 4, !tbaa !13
  %1373 = load i32, ptr %44, align 4, !tbaa !13
  %1374 = sub nsw i32 %1373, %1372
  store i32 %1374, ptr %44, align 4, !tbaa !13
  %1375 = load i32, ptr %43, align 4, !tbaa !13
  %1376 = add nsw i32 %1375, -1
  store i32 %1376, ptr %43, align 4, !tbaa !13
  br label %1377

1377:                                             ; preds = %1368, %1332
  %1378 = load i32, ptr %44, align 4, !tbaa !13
  %1379 = icmp sgt i32 %1378, 0
  br i1 %1379, label %1380, label %1510

1380:                                             ; preds = %1377
  %1381 = load ptr, ptr %49, align 8, !tbaa !21
  %1382 = getelementptr inbounds i32, ptr %1381, i64 3
  store ptr %1382, ptr %49, align 8, !tbaa !21
  store i32 0, ptr %37, align 4, !tbaa !13
  br label %1383

1383:                                             ; preds = %1506, %1380
  %1384 = load i32, ptr %37, align 4, !tbaa !13
  %1385 = load i32, ptr %44, align 4, !tbaa !13
  %1386 = icmp slt i32 %1384, %1385
  br i1 %1386, label %1387, label %1509

1387:                                             ; preds = %1383
  %1388 = load i32, ptr %29, align 4, !tbaa !13
  %1389 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 0
  %1390 = load ptr, ptr %49, align 8, !tbaa !21
  call void @_ZL11receiveintsP10DataBufferiiPKjPi(ptr noundef %63, i32 noundef 3, i32 noundef %1388, ptr noundef %1389, ptr noundef %1390)
  %1391 = load i32, ptr %41, align 4, !tbaa !13
  %1392 = add nsw i32 %1391, 1
  store i32 %1392, ptr %41, align 4, !tbaa !13
  %1393 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  %1394 = load i32, ptr %1393, align 4, !tbaa !13
  %1395 = load i32, ptr %38, align 4, !tbaa !13
  %1396 = sub nsw i32 %1394, %1395
  %1397 = load ptr, ptr %49, align 8, !tbaa !21
  %1398 = getelementptr inbounds i32, ptr %1397, i64 0
  %1399 = load i32, ptr %1398, align 4, !tbaa !13
  %1400 = add nsw i32 %1399, %1396
  store i32 %1400, ptr %1398, align 4, !tbaa !13
  %1401 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  %1402 = load i32, ptr %1401, align 4, !tbaa !13
  %1403 = load i32, ptr %38, align 4, !tbaa !13
  %1404 = sub nsw i32 %1402, %1403
  %1405 = load ptr, ptr %49, align 8, !tbaa !21
  %1406 = getelementptr inbounds i32, ptr %1405, i64 1
  %1407 = load i32, ptr %1406, align 4, !tbaa !13
  %1408 = add nsw i32 %1407, %1404
  store i32 %1408, ptr %1406, align 4, !tbaa !13
  %1409 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  %1410 = load i32, ptr %1409, align 4, !tbaa !13
  %1411 = load i32, ptr %38, align 4, !tbaa !13
  %1412 = sub nsw i32 %1410, %1411
  %1413 = load ptr, ptr %49, align 8, !tbaa !21
  %1414 = getelementptr inbounds i32, ptr %1413, i64 2
  %1415 = load i32, ptr %1414, align 4, !tbaa !13
  %1416 = add nsw i32 %1415, %1412
  store i32 %1416, ptr %1414, align 4, !tbaa !13
  %1417 = load i32, ptr %37, align 4, !tbaa !13
  %1418 = icmp eq i32 %1417, 0
  br i1 %1418, label %1419, label %1468

1419:                                             ; preds = %1387
  %1420 = load ptr, ptr %49, align 8, !tbaa !21
  %1421 = getelementptr inbounds i32, ptr %1420, i64 0
  %1422 = load i32, ptr %1421, align 4, !tbaa !13
  store i32 %1422, ptr %48, align 4, !tbaa !13
  %1423 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  %1424 = load i32, ptr %1423, align 4, !tbaa !13
  %1425 = load ptr, ptr %49, align 8, !tbaa !21
  %1426 = getelementptr inbounds i32, ptr %1425, i64 0
  store i32 %1424, ptr %1426, align 4, !tbaa !13
  %1427 = load i32, ptr %48, align 4, !tbaa !13
  %1428 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  store i32 %1427, ptr %1428, align 4, !tbaa !13
  %1429 = load ptr, ptr %49, align 8, !tbaa !21
  %1430 = getelementptr inbounds i32, ptr %1429, i64 1
  %1431 = load i32, ptr %1430, align 4, !tbaa !13
  store i32 %1431, ptr %48, align 4, !tbaa !13
  %1432 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  %1433 = load i32, ptr %1432, align 4, !tbaa !13
  %1434 = load ptr, ptr %49, align 8, !tbaa !21
  %1435 = getelementptr inbounds i32, ptr %1434, i64 1
  store i32 %1433, ptr %1435, align 4, !tbaa !13
  %1436 = load i32, ptr %48, align 4, !tbaa !13
  %1437 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  store i32 %1436, ptr %1437, align 4, !tbaa !13
  %1438 = load ptr, ptr %49, align 8, !tbaa !21
  %1439 = getelementptr inbounds i32, ptr %1438, i64 2
  %1440 = load i32, ptr %1439, align 4, !tbaa !13
  store i32 %1440, ptr %48, align 4, !tbaa !13
  %1441 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  %1442 = load i32, ptr %1441, align 4, !tbaa !13
  %1443 = load ptr, ptr %49, align 8, !tbaa !21
  %1444 = getelementptr inbounds i32, ptr %1443, i64 2
  store i32 %1442, ptr %1444, align 4, !tbaa !13
  %1445 = load i32, ptr %48, align 4, !tbaa !13
  %1446 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  store i32 %1445, ptr %1446, align 4, !tbaa !13
  %1447 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  %1448 = load i32, ptr %1447, align 4, !tbaa !13
  %1449 = sitofp i32 %1448 to float
  %1450 = load float, ptr %56, align 4, !tbaa !15
  %1451 = fmul float %1449, %1450
  %1452 = load ptr, ptr %46, align 8, !tbaa !19
  %1453 = getelementptr inbounds nuw float, ptr %1452, i32 1
  store ptr %1453, ptr %46, align 8, !tbaa !19
  store float %1451, ptr %1452, align 4, !tbaa !15
  %1454 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  %1455 = load i32, ptr %1454, align 4, !tbaa !13
  %1456 = sitofp i32 %1455 to float
  %1457 = load float, ptr %56, align 4, !tbaa !15
  %1458 = fmul float %1456, %1457
  %1459 = load ptr, ptr %46, align 8, !tbaa !19
  %1460 = getelementptr inbounds nuw float, ptr %1459, i32 1
  store ptr %1460, ptr %46, align 8, !tbaa !19
  store float %1458, ptr %1459, align 4, !tbaa !15
  %1461 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  %1462 = load i32, ptr %1461, align 4, !tbaa !13
  %1463 = sitofp i32 %1462 to float
  %1464 = load float, ptr %56, align 4, !tbaa !15
  %1465 = fmul float %1463, %1464
  %1466 = load ptr, ptr %46, align 8, !tbaa !19
  %1467 = getelementptr inbounds nuw float, ptr %1466, i32 1
  store ptr %1467, ptr %46, align 8, !tbaa !19
  store float %1465, ptr %1466, align 4, !tbaa !15
  br label %1481

1468:                                             ; preds = %1387
  %1469 = load ptr, ptr %49, align 8, !tbaa !21
  %1470 = getelementptr inbounds i32, ptr %1469, i64 0
  %1471 = load i32, ptr %1470, align 4, !tbaa !13
  %1472 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  store i32 %1471, ptr %1472, align 4, !tbaa !13
  %1473 = load ptr, ptr %49, align 8, !tbaa !21
  %1474 = getelementptr inbounds i32, ptr %1473, i64 1
  %1475 = load i32, ptr %1474, align 4, !tbaa !13
  %1476 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  store i32 %1475, ptr %1476, align 4, !tbaa !13
  %1477 = load ptr, ptr %49, align 8, !tbaa !21
  %1478 = getelementptr inbounds i32, ptr %1477, i64 2
  %1479 = load i32, ptr %1478, align 4, !tbaa !13
  %1480 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  store i32 %1479, ptr %1480, align 4, !tbaa !13
  br label %1481

1481:                                             ; preds = %1468, %1419
  %1482 = load ptr, ptr %49, align 8, !tbaa !21
  %1483 = getelementptr inbounds i32, ptr %1482, i64 0
  %1484 = load i32, ptr %1483, align 4, !tbaa !13
  %1485 = sitofp i32 %1484 to float
  %1486 = load float, ptr %56, align 4, !tbaa !15
  %1487 = fmul float %1485, %1486
  %1488 = load ptr, ptr %46, align 8, !tbaa !19
  %1489 = getelementptr inbounds nuw float, ptr %1488, i32 1
  store ptr %1489, ptr %46, align 8, !tbaa !19
  store float %1487, ptr %1488, align 4, !tbaa !15
  %1490 = load ptr, ptr %49, align 8, !tbaa !21
  %1491 = getelementptr inbounds i32, ptr %1490, i64 1
  %1492 = load i32, ptr %1491, align 4, !tbaa !13
  %1493 = sitofp i32 %1492 to float
  %1494 = load float, ptr %56, align 4, !tbaa !15
  %1495 = fmul float %1493, %1494
  %1496 = load ptr, ptr %46, align 8, !tbaa !19
  %1497 = getelementptr inbounds nuw float, ptr %1496, i32 1
  store ptr %1497, ptr %46, align 8, !tbaa !19
  store float %1495, ptr %1496, align 4, !tbaa !15
  %1498 = load ptr, ptr %49, align 8, !tbaa !21
  %1499 = getelementptr inbounds i32, ptr %1498, i64 2
  %1500 = load i32, ptr %1499, align 4, !tbaa !13
  %1501 = sitofp i32 %1500 to float
  %1502 = load float, ptr %56, align 4, !tbaa !15
  %1503 = fmul float %1501, %1502
  %1504 = load ptr, ptr %46, align 8, !tbaa !19
  %1505 = getelementptr inbounds nuw float, ptr %1504, i32 1
  store ptr %1505, ptr %46, align 8, !tbaa !19
  store float %1503, ptr %1504, align 4, !tbaa !15
  br label %1506

1506:                                             ; preds = %1481
  %1507 = load i32, ptr %37, align 4, !tbaa !13
  %1508 = add nsw i32 %1507, 3
  store i32 %1508, ptr %37, align 4, !tbaa !13
  br label %1383, !llvm.loop !49

1509:                                             ; preds = %1383
  br label %1535

1510:                                             ; preds = %1377
  %1511 = load ptr, ptr %49, align 8, !tbaa !21
  %1512 = getelementptr inbounds i32, ptr %1511, i64 0
  %1513 = load i32, ptr %1512, align 4, !tbaa !13
  %1514 = sitofp i32 %1513 to float
  %1515 = load float, ptr %56, align 4, !tbaa !15
  %1516 = fmul float %1514, %1515
  %1517 = load ptr, ptr %46, align 8, !tbaa !19
  %1518 = getelementptr inbounds nuw float, ptr %1517, i32 1
  store ptr %1518, ptr %46, align 8, !tbaa !19
  store float %1516, ptr %1517, align 4, !tbaa !15
  %1519 = load ptr, ptr %49, align 8, !tbaa !21
  %1520 = getelementptr inbounds i32, ptr %1519, i64 1
  %1521 = load i32, ptr %1520, align 4, !tbaa !13
  %1522 = sitofp i32 %1521 to float
  %1523 = load float, ptr %56, align 4, !tbaa !15
  %1524 = fmul float %1522, %1523
  %1525 = load ptr, ptr %46, align 8, !tbaa !19
  %1526 = getelementptr inbounds nuw float, ptr %1525, i32 1
  store ptr %1526, ptr %46, align 8, !tbaa !19
  store float %1524, ptr %1525, align 4, !tbaa !15
  %1527 = load ptr, ptr %49, align 8, !tbaa !21
  %1528 = getelementptr inbounds i32, ptr %1527, i64 2
  %1529 = load i32, ptr %1528, align 4, !tbaa !13
  %1530 = sitofp i32 %1529 to float
  %1531 = load float, ptr %56, align 4, !tbaa !15
  %1532 = fmul float %1530, %1531
  %1533 = load ptr, ptr %46, align 8, !tbaa !19
  %1534 = getelementptr inbounds nuw float, ptr %1533, i32 1
  store ptr %1534, ptr %46, align 8, !tbaa !19
  store float %1532, ptr %1533, align 4, !tbaa !15
  br label %1535

1535:                                             ; preds = %1510, %1509
  %1536 = load i32, ptr %43, align 4, !tbaa !13
  %1537 = load i32, ptr %29, align 4, !tbaa !13
  %1538 = add nsw i32 %1537, %1536
  store i32 %1538, ptr %29, align 4, !tbaa !13
  %1539 = load i32, ptr %43, align 4, !tbaa !13
  %1540 = icmp slt i32 %1539, 0
  br i1 %1540, label %1541, label %1554

1541:                                             ; preds = %1535
  %1542 = load i32, ptr %39, align 4, !tbaa !13
  store i32 %1542, ptr %38, align 4, !tbaa !13
  %1543 = load i32, ptr %29, align 4, !tbaa !13
  %1544 = icmp sgt i32 %1543, 9
  br i1 %1544, label %1545, label %1552

1545:                                             ; preds = %1541
  %1546 = load i32, ptr %29, align 4, !tbaa !13
  %1547 = sub nsw i32 %1546, 1
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %1548
  %1550 = load i32, ptr %1549, align 4, !tbaa !13
  %1551 = sdiv i32 %1550, 2
  store i32 %1551, ptr %39, align 4, !tbaa !13
  br label %1553

1552:                                             ; preds = %1541
  store i32 0, ptr %39, align 4, !tbaa !13
  br label %1553

1553:                                             ; preds = %1552, %1545
  br label %1565

1554:                                             ; preds = %1535
  %1555 = load i32, ptr %43, align 4, !tbaa !13
  %1556 = icmp sgt i32 %1555, 0
  br i1 %1556, label %1557, label %1564

1557:                                             ; preds = %1554
  %1558 = load i32, ptr %38, align 4, !tbaa !13
  store i32 %1558, ptr %39, align 4, !tbaa !13
  %1559 = load i32, ptr %29, align 4, !tbaa !13
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %1560
  %1562 = load i32, ptr %1561, align 4, !tbaa !13
  %1563 = sdiv i32 %1562, 2
  store i32 %1563, ptr %38, align 4, !tbaa !13
  br label %1564

1564:                                             ; preds = %1557, %1554
  br label %1565

1565:                                             ; preds = %1564, %1553
  %1566 = load i32, ptr %29, align 4, !tbaa !13
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %1567
  %1569 = load i32, ptr %1568, align 4, !tbaa !13
  %1570 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 2
  store i32 %1569, ptr %1570, align 4, !tbaa !13
  %1571 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 1
  store i32 %1569, ptr %1571, align 4, !tbaa !13
  %1572 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 0
  store i32 %1569, ptr %1572, align 4, !tbaa !13
  br label %1300, !llvm.loop !50

1573:                                             ; preds = %1300
  br label %1574

1574:                                             ; preds = %1573
  %1575 = load i32, ptr %17, align 4, !tbaa !13
  %1576 = icmp ne i32 %1575, 0
  br i1 %1576, label %1577, label %1581

1577:                                             ; preds = %1574
  %1578 = load ptr, ptr %12, align 8, !tbaa !21
  call void @free(ptr noundef %1578) #11
  %1579 = getelementptr inbounds nuw %struct.DataBuffer, ptr %63, i32 0, i32 3
  %1580 = load ptr, ptr %1579, align 8, !tbaa !37
  call void @free(ptr noundef %1580) #11
  br label %1581

1581:                                             ; preds = %1577, %1574
  store i32 1, ptr %6, align 4
  store i32 1, ptr %64, align 4
  br label %1582

1582:                                             ; preds = %1581, %1288, %1248, %1204, %1145, %1074, %1062, %1036, %1030, %990, %524, %417, %146, %135, %126
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 120, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 240, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 192, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %1583 = load i32, ptr %6, align 4
  ret i32 %1583
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef, ptr noundef) #7

declare noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #7

declare noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !15
  %3 = load float, ptr %2, align 4, !tbaa !15
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !15
  %3 = load float, ptr %2, align 4, !tbaa !15
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9sizeofinti(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 1, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = icmp slt i32 %10, 32
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i1 [ false, %5 ], [ %11, %9 ]
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4, !tbaa !13
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = shl i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !13
  br label %5, !llvm.loop !51

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10sizeofintsiPKj(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [32 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1, ptr %8, align 4, !tbaa !13
  %12 = getelementptr inbounds [32 x i32], ptr %7, i64 0, i64 0
  store i32 1, ptr %12, align 16, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %60, %2
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = load i32, ptr %3, align 4, !tbaa !13
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %63

17:                                               ; preds = %13
  store i32 0, ptr %11, align 4, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %42, %17
  %19 = load i32, ptr %10, align 4, !tbaa !13
  %20 = load i32, ptr %8, align 4, !tbaa !13
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  %23 = load i32, ptr %10, align 4, !tbaa !13
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [32 x i32], ptr %7, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = mul i32 %26, %31
  %33 = load i32, ptr %11, align 4, !tbaa !13
  %34 = add i32 %32, %33
  store i32 %34, ptr %11, align 4, !tbaa !13
  %35 = load i32, ptr %11, align 4, !tbaa !13
  %36 = and i32 %35, 255
  %37 = load i32, ptr %10, align 4, !tbaa !13
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [32 x i32], ptr %7, i64 0, i64 %38
  store i32 %36, ptr %39, align 4, !tbaa !13
  %40 = load i32, ptr %11, align 4, !tbaa !13
  %41 = lshr i32 %40, 8
  store i32 %41, ptr %11, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %22
  %43 = load i32, ptr %10, align 4, !tbaa !13
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4, !tbaa !13
  br label %18, !llvm.loop !52

45:                                               ; preds = %18
  br label %46

46:                                               ; preds = %49, %45
  %47 = load i32, ptr %11, align 4, !tbaa !13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load i32, ptr %11, align 4, !tbaa !13
  %51 = and i32 %50, 255
  %52 = load i32, ptr %10, align 4, !tbaa !13
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !13
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [32 x i32], ptr %7, i64 0, i64 %54
  store i32 %51, ptr %55, align 4, !tbaa !13
  %56 = load i32, ptr %11, align 4, !tbaa !13
  %57 = lshr i32 %56, 8
  store i32 %57, ptr %11, align 4, !tbaa !13
  br label %46, !llvm.loop !53

58:                                               ; preds = %46
  %59 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %59, ptr %8, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %58
  %61 = load i32, ptr %5, align 4, !tbaa !13
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !13
  br label %13, !llvm.loop !54

63:                                               ; preds = %13
  store i32 1, ptr %6, align 4, !tbaa !13
  %64 = load i32, ptr %8, align 4, !tbaa !13
  %65 = add i32 %64, -1
  store i32 %65, ptr %8, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %73, %63
  %67 = load i32, ptr %8, align 4, !tbaa !13
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [32 x i32], ptr %7, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = load i32, ptr %6, align 4, !tbaa !13
  %72 = icmp sge i32 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load i32, ptr %9, align 4, !tbaa !13
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !13
  %76 = load i32, ptr %6, align 4, !tbaa !13
  %77 = mul nsw i32 %76, 2
  store i32 %77, ptr %6, align 4, !tbaa !13
  br label %66, !llvm.loop !55

78:                                               ; preds = %66
  %79 = load i32, ptr %9, align 4, !tbaa !13
  %80 = load i32, ptr %8, align 4, !tbaa !13
  %81 = mul i32 %80, 8
  %82 = add i32 %79, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %82
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8sendbitsP10DataBufferii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.DataBuffer, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !40
  store i32 %11, ptr %8, align 4, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.DataBuffer, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !41
  store i32 %14, ptr %7, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %18, %3
  %16 = load i32, ptr %5, align 4, !tbaa !13
  %17 = icmp sge i32 %16, 8
  br i1 %17, label %18, label %40

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = shl i32 %19, 8
  %21 = load i32, ptr %6, align 4, !tbaa !13
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = sub nsw i32 %22, 8
  %24 = ashr i32 %21, %23
  %25 = or i32 %20, %24
  store i32 %25, ptr %7, align 4, !tbaa !13
  %26 = load i32, ptr %7, align 4, !tbaa !13
  %27 = load i32, ptr %8, align 4, !tbaa !13
  %28 = lshr i32 %26, %27
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %4, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %struct.DataBuffer, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = load ptr, ptr %4, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.DataBuffer, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  store i8 %29, ptr %37, align 1, !tbaa !58
  %38 = load i32, ptr %5, align 4, !tbaa !13
  %39 = sub nsw i32 %38, 8
  store i32 %39, ptr %5, align 4, !tbaa !13
  br label %15, !llvm.loop !59

40:                                               ; preds = %15
  %41 = load i32, ptr %5, align 4, !tbaa !13
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %70

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4, !tbaa !13
  %45 = load i32, ptr %5, align 4, !tbaa !13
  %46 = shl i32 %44, %45
  %47 = load i32, ptr %6, align 4, !tbaa !13
  %48 = or i32 %46, %47
  store i32 %48, ptr %7, align 4, !tbaa !13
  %49 = load i32, ptr %5, align 4, !tbaa !13
  %50 = load i32, ptr %8, align 4, !tbaa !13
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %8, align 4, !tbaa !13
  %52 = load i32, ptr %8, align 4, !tbaa !13
  %53 = icmp sge i32 %52, 8
  br i1 %53, label %54, label %69

54:                                               ; preds = %43
  %55 = load i32, ptr %8, align 4, !tbaa !13
  %56 = sub nsw i32 %55, 8
  store i32 %56, ptr %8, align 4, !tbaa !13
  %57 = load i32, ptr %7, align 4, !tbaa !13
  %58 = load i32, ptr %8, align 4, !tbaa !13
  %59 = lshr i32 %57, %58
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %4, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw %struct.DataBuffer, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = load ptr, ptr %4, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw %struct.DataBuffer, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !39
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  store i8 %60, ptr %68, align 1, !tbaa !58
  br label %69

69:                                               ; preds = %54, %43
  br label %70

70:                                               ; preds = %69, %40
  %71 = load i32, ptr %8, align 4, !tbaa !13
  %72 = load ptr, ptr %4, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw %struct.DataBuffer, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8, !tbaa !40
  %74 = load i32, ptr %7, align 4, !tbaa !13
  %75 = load ptr, ptr %4, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw %struct.DataBuffer, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 4, !tbaa !41
  %77 = load i32, ptr %8, align 4, !tbaa !13
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %70
  %80 = load i32, ptr %7, align 4, !tbaa !13
  %81 = load i32, ptr %8, align 4, !tbaa !13
  %82 = sub nsw i32 8, %81
  %83 = shl i32 %80, %82
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %4, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw %struct.DataBuffer, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = load ptr, ptr %4, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw %struct.DataBuffer, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %90
  store i8 %84, ptr %91, align 1, !tbaa !58
  br label %92

92:                                               ; preds = %79, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8sendintsP10DataBufferiiPjS1_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [32 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %17 = load ptr, ptr %10, align 8, !tbaa !21
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %19, ptr %15, align 4, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %29, %5
  %21 = load i32, ptr %15, align 4, !tbaa !13
  %22 = and i32 %21, 255
  %23 = load i32, ptr %12, align 4, !tbaa !13
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %12, align 4, !tbaa !13
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 %25
  store i32 %22, ptr %26, align 4, !tbaa !13
  %27 = load i32, ptr %15, align 4, !tbaa !13
  %28 = lshr i32 %27, 8
  store i32 %28, ptr %15, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %15, align 4, !tbaa !13
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %20, label %32, !llvm.loop !60

32:                                               ; preds = %29
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %110, %32
  %34 = load i32, ptr %11, align 4, !tbaa !13
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %113

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8, !tbaa !21
  %39 = load i32, ptr %11, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = load ptr, ptr %9, align 8, !tbaa !21
  %44 = load i32, ptr %11, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = icmp uge i32 %42, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %37
  %50 = load ptr, ptr @stderr, align 8, !tbaa !31
  %51 = load ptr, ptr %10, align 8, !tbaa !21
  %52 = load i32, ptr %11, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = load ptr, ptr %9, align 8, !tbaa !21
  %57 = load i32, ptr %11, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.10, i32 noundef %55, i32 noundef %60) #11
  call void @exit(i32 noundef 1) #12
  unreachable

62:                                               ; preds = %37
  %63 = load ptr, ptr %10, align 8, !tbaa !21
  %64 = load i32, ptr %11, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !13
  store i32 %67, ptr %15, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %92, %62
  %69 = load i32, ptr %13, align 4, !tbaa !13
  %70 = load i32, ptr %12, align 4, !tbaa !13
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %95

72:                                               ; preds = %68
  %73 = load i32, ptr %13, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %77 = load ptr, ptr %9, align 8, !tbaa !21
  %78 = load i32, ptr %11, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = mul i32 %76, %81
  %83 = load i32, ptr %15, align 4, !tbaa !13
  %84 = add i32 %82, %83
  store i32 %84, ptr %15, align 4, !tbaa !13
  %85 = load i32, ptr %15, align 4, !tbaa !13
  %86 = and i32 %85, 255
  %87 = load i32, ptr %13, align 4, !tbaa !13
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 %88
  store i32 %86, ptr %89, align 4, !tbaa !13
  %90 = load i32, ptr %15, align 4, !tbaa !13
  %91 = lshr i32 %90, 8
  store i32 %91, ptr %15, align 4, !tbaa !13
  br label %92

92:                                               ; preds = %72
  %93 = load i32, ptr %13, align 4, !tbaa !13
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %13, align 4, !tbaa !13
  br label %68, !llvm.loop !61

95:                                               ; preds = %68
  br label %96

96:                                               ; preds = %99, %95
  %97 = load i32, ptr %15, align 4, !tbaa !13
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = load i32, ptr %15, align 4, !tbaa !13
  %101 = and i32 %100, 255
  %102 = load i32, ptr %13, align 4, !tbaa !13
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %13, align 4, !tbaa !13
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 %104
  store i32 %101, ptr %105, align 4, !tbaa !13
  %106 = load i32, ptr %15, align 4, !tbaa !13
  %107 = lshr i32 %106, 8
  store i32 %107, ptr %15, align 4, !tbaa !13
  br label %96, !llvm.loop !62

108:                                              ; preds = %96
  %109 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %109, ptr %12, align 4, !tbaa !13
  br label %110

110:                                              ; preds = %108
  %111 = load i32, ptr %11, align 4, !tbaa !13
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %11, align 4, !tbaa !13
  br label %33, !llvm.loop !63

113:                                              ; preds = %33
  %114 = load i32, ptr %8, align 4, !tbaa !13
  %115 = load i32, ptr %12, align 4, !tbaa !13
  %116 = mul nsw i32 %115, 8
  %117 = icmp sge i32 %114, %116
  br i1 %117, label %118, label %138

118:                                              ; preds = %113
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %119

119:                                              ; preds = %129, %118
  %120 = load i32, ptr %11, align 4, !tbaa !13
  %121 = load i32, ptr %12, align 4, !tbaa !13
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %119
  %124 = load ptr, ptr %6, align 8, !tbaa !56
  %125 = load i32, ptr %11, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !13
  call void @_ZL8sendbitsP10DataBufferii(ptr noundef %124, i32 noundef 8, i32 noundef %128)
  br label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %11, align 4, !tbaa !13
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4, !tbaa !13
  br label %119, !llvm.loop !64

132:                                              ; preds = %119
  %133 = load ptr, ptr %6, align 8, !tbaa !56
  %134 = load i32, ptr %8, align 4, !tbaa !13
  %135 = load i32, ptr %12, align 4, !tbaa !13
  %136 = mul nsw i32 %135, 8
  %137 = sub nsw i32 %134, %136
  call void @_ZL8sendbitsP10DataBufferii(ptr noundef %133, i32 noundef %137, i32 noundef 0)
  br label %165

138:                                              ; preds = %113
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %139

139:                                              ; preds = %150, %138
  %140 = load i32, ptr %11, align 4, !tbaa !13
  %141 = load i32, ptr %12, align 4, !tbaa !13
  %142 = sub nsw i32 %141, 1
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8, !tbaa !56
  %146 = load i32, ptr %11, align 4, !tbaa !13
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !13
  call void @_ZL8sendbitsP10DataBufferii(ptr noundef %145, i32 noundef 8, i32 noundef %149)
  br label %150

150:                                              ; preds = %144
  %151 = load i32, ptr %11, align 4, !tbaa !13
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %11, align 4, !tbaa !13
  br label %139, !llvm.loop !65

153:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %154 = load i32, ptr %8, align 4, !tbaa !13
  %155 = load i32, ptr %12, align 4, !tbaa !13
  %156 = sub nsw i32 %155, 1
  %157 = mul nsw i32 %156, 8
  %158 = sub nsw i32 %154, %157
  store i32 %158, ptr %16, align 4, !tbaa !13
  %159 = load ptr, ptr %6, align 8, !tbaa !56
  %160 = load i32, ptr %16, align 4, !tbaa !13
  %161 = load i32, ptr %11, align 4, !tbaa !13
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [32 x i32], ptr %14, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !13
  call void @_ZL8sendbitsP10DataBufferii(ptr noundef %159, i32 noundef %160, i32 noundef %164)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %165

165:                                              ; preds = %153, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

declare noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef i32 @_Z10xdr_opaqueP3XDRPcj(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11receivebitsP10DataBufferi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = shl i32 1, %9
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %8, align 4, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.DataBuffer, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !40
  store i32 %14, ptr %6, align 4, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.DataBuffer, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !41
  store i32 %17, ptr %7, align 4, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %21, %2
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = icmp sge i32 %19, 8
  br i1 %20, label %21, label %45

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !13
  %23 = shl i32 %22, 8
  %24 = load ptr, ptr %3, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.DataBuffer, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = load ptr, ptr %3, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.DataBuffer, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %32 = load i8, ptr %31, align 1, !tbaa !58
  %33 = zext i8 %32 to i32
  %34 = or i32 %23, %33
  store i32 %34, ptr %7, align 4, !tbaa !13
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = load i32, ptr %6, align 4, !tbaa !13
  %37 = lshr i32 %35, %36
  %38 = load i32, ptr %4, align 4, !tbaa !13
  %39 = sub nsw i32 %38, 8
  %40 = shl i32 %37, %39
  %41 = load i32, ptr %5, align 4, !tbaa !13
  %42 = or i32 %41, %40
  store i32 %42, ptr %5, align 4, !tbaa !13
  %43 = load i32, ptr %4, align 4, !tbaa !13
  %44 = sub nsw i32 %43, 8
  store i32 %44, ptr %4, align 4, !tbaa !13
  br label %18, !llvm.loop !68

45:                                               ; preds = %18
  %46 = load i32, ptr %4, align 4, !tbaa !13
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %81

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4, !tbaa !13
  %50 = load i32, ptr %4, align 4, !tbaa !13
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = load i32, ptr %6, align 4, !tbaa !13
  %54 = add nsw i32 %53, 8
  store i32 %54, ptr %6, align 4, !tbaa !13
  %55 = load i32, ptr %7, align 4, !tbaa !13
  %56 = shl i32 %55, 8
  %57 = load ptr, ptr %3, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw %struct.DataBuffer, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = load ptr, ptr %3, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw %struct.DataBuffer, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !39
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  %65 = load i8, ptr %64, align 1, !tbaa !58
  %66 = zext i8 %65 to i32
  %67 = or i32 %56, %66
  store i32 %67, ptr %7, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %52, %48
  %69 = load i32, ptr %4, align 4, !tbaa !13
  %70 = load i32, ptr %6, align 4, !tbaa !13
  %71 = sub nsw i32 %70, %69
  store i32 %71, ptr %6, align 4, !tbaa !13
  %72 = load i32, ptr %7, align 4, !tbaa !13
  %73 = load i32, ptr %6, align 4, !tbaa !13
  %74 = lshr i32 %72, %73
  %75 = load i32, ptr %4, align 4, !tbaa !13
  %76 = shl i32 1, %75
  %77 = sub nsw i32 %76, 1
  %78 = and i32 %74, %77
  %79 = load i32, ptr %5, align 4, !tbaa !13
  %80 = or i32 %79, %78
  store i32 %80, ptr %5, align 4, !tbaa !13
  br label %81

81:                                               ; preds = %68, %45
  %82 = load i32, ptr %8, align 4, !tbaa !13
  %83 = load i32, ptr %5, align 4, !tbaa !13
  %84 = and i32 %83, %82
  store i32 %84, ptr %5, align 4, !tbaa !13
  %85 = load i32, ptr %6, align 4, !tbaa !13
  %86 = load ptr, ptr %3, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw %struct.DataBuffer, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 8, !tbaa !40
  %88 = load i32, ptr %7, align 4, !tbaa !13
  %89 = load ptr, ptr %3, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw %struct.DataBuffer, ptr %89, i32 0, i32 2
  store i32 %88, ptr %90, align 4, !tbaa !41
  %91 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %91
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11receiveintsP10DataBufferiiPKjPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [32 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !56
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %17 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 3
  store i32 0, ptr %17, align 4, !tbaa !13
  %18 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 2
  store i32 0, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 1
  store i32 0, ptr %19, align 4, !tbaa !13
  %20 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 0
  store i32 0, ptr %20, align 16, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %24, %5
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = icmp sgt i32 %22, 8
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !56
  %26 = call noundef i32 @_ZL11receivebitsP10DataBufferi(ptr noundef %25, i32 noundef 8)
  %27 = load i32, ptr %14, align 4, !tbaa !13
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %14, align 4, !tbaa !13
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %29
  store i32 %26, ptr %30, align 4, !tbaa !13
  %31 = load i32, ptr %8, align 4, !tbaa !13
  %32 = sub nsw i32 %31, 8
  store i32 %32, ptr %8, align 4, !tbaa !13
  br label %21, !llvm.loop !69

33:                                               ; preds = %21
  %34 = load i32, ptr %8, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !56
  %38 = load i32, ptr %8, align 4, !tbaa !13
  %39 = call noundef i32 @_ZL11receivebitsP10DataBufferi(ptr noundef %37, i32 noundef %38)
  %40 = load i32, ptr %14, align 4, !tbaa !13
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %14, align 4, !tbaa !13
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %42
  store i32 %39, ptr %43, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %36, %33
  %45 = load i32, ptr %7, align 4, !tbaa !13
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %12, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %103, %44
  %48 = load i32, ptr %12, align 4, !tbaa !13
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %106

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !21
  %52 = load i32, ptr %12, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr @stderr, align 8, !tbaa !31
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.11) #11
  call void @exit(i32 noundef 1) #12
  unreachable

60:                                               ; preds = %50
  store i32 0, ptr %16, align 4, !tbaa !13
  %61 = load i32, ptr %14, align 4, !tbaa !13
  %62 = sub nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %94, %60
  %64 = load i32, ptr %13, align 4, !tbaa !13
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %97

66:                                               ; preds = %63
  %67 = load i32, ptr %16, align 4, !tbaa !13
  %68 = shl i32 %67, 8
  %69 = load i32, ptr %13, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = or i32 %68, %72
  store i32 %73, ptr %16, align 4, !tbaa !13
  %74 = load i32, ptr %16, align 4, !tbaa !13
  %75 = load ptr, ptr %9, align 8, !tbaa !21
  %76 = load i32, ptr %12, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = udiv i32 %74, %79
  store i32 %80, ptr %15, align 4, !tbaa !13
  %81 = load i32, ptr %15, align 4, !tbaa !13
  %82 = load i32, ptr %13, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 %83
  store i32 %81, ptr %84, align 4, !tbaa !13
  %85 = load i32, ptr %16, align 4, !tbaa !13
  %86 = load i32, ptr %15, align 4, !tbaa !13
  %87 = load ptr, ptr %9, align 8, !tbaa !21
  %88 = load i32, ptr %12, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !13
  %92 = mul i32 %86, %91
  %93 = sub i32 %85, %92
  store i32 %93, ptr %16, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %66
  %95 = load i32, ptr %13, align 4, !tbaa !13
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %13, align 4, !tbaa !13
  br label %63, !llvm.loop !70

97:                                               ; preds = %63
  %98 = load i32, ptr %16, align 4, !tbaa !13
  %99 = load ptr, ptr %10, align 8, !tbaa !21
  %100 = load i32, ptr %12, align 4, !tbaa !13
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  store i32 %98, ptr %102, align 4, !tbaa !13
  br label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %12, align 4, !tbaa !13
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %12, align 4, !tbaa !13
  br label %47, !llvm.loop !71

106:                                              ; preds = %47
  %107 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 0
  %108 = load i32, ptr %107, align 16, !tbaa !13
  %109 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 1
  %110 = load i32, ptr %109, align 4, !tbaa !13
  %111 = shl i32 %110, 8
  %112 = or i32 %108, %111
  %113 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 2
  %114 = load i32, ptr %113, align 8, !tbaa !13
  %115 = shl i32 %114, 16
  %116 = or i32 %112, %115
  %117 = getelementptr inbounds [32 x i32], ptr %11, i64 0, i64 3
  %118 = load i32, ptr %117, align 4, !tbaa !13
  %119 = shl i32 %118, 24
  %120 = or i32 %116, %119
  %121 = load ptr, ptr %10, align 8, !tbaa !21
  %122 = getelementptr inbounds i32, ptr %121, i64 0
  store i32 %120, ptr %122, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z18xdr_xtc_seek_frameiP8_IO_FILEP3XDRi(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !31
  %17 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %16, i64 noundef 0, i32 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %107

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !31
  %22 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %21)
  store i64 %22, ptr %11, align 8, !tbaa !23
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %107

25:                                               ; preds = %20
  %26 = load i64, ptr %11, align 8, !tbaa !23
  %27 = sdiv i64 %26, 4
  store i64 %27, ptr %11, align 8, !tbaa !23
  %28 = load i64, ptr %11, align 8, !tbaa !23
  %29 = mul nsw i64 %28, 4
  store i64 %29, ptr %11, align 8, !tbaa !23
  %30 = load i64, ptr %11, align 8, !tbaa !23
  %31 = sdiv i64 %30, 2
  %32 = sdiv i64 %31, 4
  %33 = mul nsw i64 %32, 4
  store i64 %33, ptr %14, align 8, !tbaa !23
  %34 = load ptr, ptr %7, align 8, !tbaa !31
  %35 = load i64, ptr %14, align 8, !tbaa !23
  %36 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %34, i64 noundef %35, i32 noundef 0)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %107

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %81, %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8, !tbaa !31
  %43 = load ptr, ptr %8, align 8, !tbaa !17
  %44 = load i32, ptr %9, align 4, !tbaa !13
  %45 = call noundef i32 @_ZL25xtc_get_next_frame_numberP8_IO_FILEP3XDRi(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %13, align 4, !tbaa !13
  %46 = load i32, ptr %13, align 4, !tbaa !13
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %107

49:                                               ; preds = %41
  %50 = load i32, ptr %13, align 4, !tbaa !13
  %51 = load i32, ptr %6, align 4, !tbaa !13
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %80

53:                                               ; preds = %49
  %54 = load i64, ptr %10, align 8, !tbaa !23
  %55 = load i64, ptr %11, align 8, !tbaa !23
  %56 = sub nsw i64 %54, %55
  %57 = call i64 @llvm.abs.i64(i64 %56, i1 true)
  %58 = icmp sgt i64 %57, 16
  br i1 %58, label %59, label %80

59:                                               ; preds = %53
  %60 = load i32, ptr %13, align 4, !tbaa !13
  %61 = load i32, ptr %6, align 4, !tbaa !13
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i64, ptr %14, align 8, !tbaa !23
  store i64 %64, ptr %10, align 8, !tbaa !23
  br label %67

65:                                               ; preds = %59
  %66 = load i64, ptr %14, align 8, !tbaa !23
  store i64 %66, ptr %11, align 8, !tbaa !23
  br label %67

67:                                               ; preds = %65, %63
  %68 = load i64, ptr %11, align 8, !tbaa !23
  %69 = load i64, ptr %10, align 8, !tbaa !23
  %70 = add nsw i64 %68, %69
  %71 = sdiv i64 %70, 2
  %72 = sdiv i64 %71, 4
  %73 = mul nsw i64 %72, 4
  store i64 %73, ptr %14, align 8, !tbaa !23
  %74 = load ptr, ptr %7, align 8, !tbaa !31
  %75 = load i64, ptr %14, align 8, !tbaa !23
  %76 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %74, i64 noundef %75, i32 noundef 0)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %107

79:                                               ; preds = %67
  br label %81

80:                                               ; preds = %53, %49
  br label %82

81:                                               ; preds = %79
  br label %40, !llvm.loop !72

82:                                               ; preds = %80
  %83 = load i64, ptr %14, align 8, !tbaa !23
  %84 = icmp sle i64 %83, 16
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %86, ptr %14, align 8, !tbaa !23
  br label %87

87:                                               ; preds = %85, %82
  %88 = load ptr, ptr %7, align 8, !tbaa !31
  %89 = load i64, ptr %14, align 8, !tbaa !23
  %90 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %88, i64 noundef %89, i32 noundef 0)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %107

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8, !tbaa !31
  %95 = load ptr, ptr %8, align 8, !tbaa !17
  %96 = load i32, ptr %9, align 4, !tbaa !13
  %97 = call noundef i64 @_ZL24xtc_get_next_frame_startP8_IO_FILEP3XDRi(ptr noundef %94, ptr noundef %95, i32 noundef %96)
  store i64 %97, ptr %12, align 8, !tbaa !23
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %107

100:                                              ; preds = %93
  %101 = load ptr, ptr %7, align 8, !tbaa !31
  %102 = load i64, ptr %12, align 8, !tbaa !23
  %103 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %101, i64 noundef %102, i32 noundef 0)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %107

106:                                              ; preds = %100
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %107

107:                                              ; preds = %106, %105, %99, %92, %78, %48, %38, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

declare noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef, i64 noundef, i32 noundef) #7

declare noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25xtc_get_next_frame_numberP8_IO_FILEP3XDRi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !23
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %48

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %18, ptr noundef %9)
  br label %20

20:                                               ; preds = %47, %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = call noundef i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %9, ptr noundef %10)
  store i32 %25, ptr %11, align 4, !tbaa !13
  %26 = load i32, ptr %11, align 4, !tbaa !13
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !31
  %30 = load i64, ptr %8, align 8, !tbaa !23
  %31 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %29, i64 noundef %30, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %48

34:                                               ; preds = %28
  %35 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %48

36:                                               ; preds = %21
  %37 = load i32, ptr %11, align 4, !tbaa !13
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  %41 = load i64, ptr %8, align 8, !tbaa !23
  %42 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %40, i64 noundef %41, i32 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %48

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %36
  br label %47

47:                                               ; preds = %46
  br label %20, !llvm.loop !73

48:                                               ; preds = %44, %34, %33, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL24xtc_get_next_frame_startP8_IO_FILEP3XDRi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %13, ptr noundef %10)
  br label %15

15:                                               ; preds = %37, %3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = call noundef i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %10, ptr noundef %11)
  store i32 %20, ptr %9, align 4, !tbaa !13
  %21 = load i32, ptr %9, align 4, !tbaa !13
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !23
  %26 = icmp sge i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %8, align 8, !tbaa !23
  %29 = sub nsw i64 %28, 4
  store i64 %29, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %38

30:                                               ; preds = %23
  %31 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %31, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %38

32:                                               ; preds = %16
  %33 = load i32, ptr %9, align 4, !tbaa !13
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %38

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %15, !llvm.loop !74

38:                                               ; preds = %35, %30, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %39 = load i64, ptr %4, align 8
  ret i64 %39
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x i32], align 4
  %13 = alloca [10 x float], align 16
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !17
  store i32 %2, ptr %9, align 4, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  %18 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %17)
  store i64 %18, ptr %15, align 8, !tbaa !23
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %124

21:                                               ; preds = %5
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %14, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !17
  %27 = load i32, ptr %14, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %28
  %30 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %26, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8, !tbaa !31
  %34 = load i64, ptr %15, align 8, !tbaa !23
  %35 = add nsw i64 %34, 4
  %36 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %33, i64 noundef %35, i32 noundef 0)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %124

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %14, align 4, !tbaa !13
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %14, align 4, !tbaa !13
  br label %22, !llvm.loop !75

41:                                               ; preds = %22
  %42 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = icmp ne i32 %43, 1995
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = icmp ne i32 %47, 2023
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8, !tbaa !31
  %51 = load i64, ptr %15, align 8, !tbaa !23
  %52 = add nsw i64 %51, 4
  %53 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %50, i64 noundef %52, i32 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %124

56:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %124

57:                                               ; preds = %45, %41
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %74, %57
  %59 = load i32, ptr %14, align 4, !tbaa !13
  %60 = icmp slt i32 %59, 10
  br i1 %60, label %61, label %77

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8, !tbaa !17
  %63 = load i32, ptr %14, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x float], ptr %13, i64 0, i64 %64
  %66 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef %62, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8, !tbaa !31
  %70 = load i64, ptr %15, align 8, !tbaa !23
  %71 = add nsw i64 %70, 4
  %72 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %69, i64 noundef %71, i32 noundef 0)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %124

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %14, align 4, !tbaa !13
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !13
  br label %58, !llvm.loop !76

77:                                               ; preds = %58
  %78 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = load i32, ptr %9, align 4, !tbaa !13
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %116

82:                                               ; preds = %77
  %83 = getelementptr inbounds [10 x float], ptr %13, i64 0, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !15
  %85 = fcmp une float %84, 0.000000e+00
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr inbounds [10 x float], ptr %13, i64 0, i64 6
  %88 = load float, ptr %87, align 8, !tbaa !15
  %89 = fcmp oeq float %88, 0.000000e+00
  br i1 %89, label %102, label %90

90:                                               ; preds = %86, %82
  %91 = getelementptr inbounds [10 x float], ptr %13, i64 0, i64 1
  %92 = load float, ptr %91, align 4, !tbaa !15
  %93 = fcmp oeq float %92, 0.000000e+00
  br i1 %93, label %94, label %116

94:                                               ; preds = %90
  %95 = getelementptr inbounds [10 x float], ptr %13, i64 0, i64 5
  %96 = load float, ptr %95, align 4, !tbaa !15
  %97 = fcmp oeq float %96, 0.000000e+00
  br i1 %97, label %98, label %116

98:                                               ; preds = %94
  %99 = getelementptr inbounds [10 x float], ptr %13, i64 0, i64 9
  %100 = load float, ptr %99, align 4, !tbaa !15
  %101 = fcmp oeq float %100, 0.000000e+00
  br i1 %101, label %102, label %116

102:                                              ; preds = %98, %86
  %103 = load ptr, ptr %7, align 8, !tbaa !31
  %104 = load i64, ptr %15, align 8, !tbaa !23
  %105 = add nsw i64 %104, 4
  %106 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %103, i64 noundef %105, i32 noundef 0)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %124

109:                                              ; preds = %102
  %110 = getelementptr inbounds [10 x float], ptr %13, i64 0, i64 0
  %111 = load float, ptr %110, align 16, !tbaa !15
  %112 = load ptr, ptr %11, align 8, !tbaa !19
  store float %111, ptr %112, align 4, !tbaa !15
  %113 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  %114 = load i32, ptr %113, align 4, !tbaa !13
  %115 = load ptr, ptr %10, align 8, !tbaa !21
  store i32 %114, ptr %115, align 4, !tbaa !13
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %124

116:                                              ; preds = %98, %94, %90, %77
  %117 = load ptr, ptr %7, align 8, !tbaa !31
  %118 = load i64, ptr %15, align 8, !tbaa !23
  %119 = add nsw i64 %118, 4
  %120 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %117, i64 noundef %119, i32 noundef 0)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %124

123:                                              ; preds = %116
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %124

124:                                              ; preds = %123, %122, %109, %108, %68, %56, %55, %32, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #11
  %125 = load i32, ptr %6, align 4
  ret i32 %125
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z17xdr_xtc_seek_timefP8_IO_FILEP3XDRib(float noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store float %0, ptr %7, align 4, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !13
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %11, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !13
  %22 = load i8, ptr %11, align 1, !tbaa !29, !range !35, !noundef !36
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8, !tbaa !31
  %26 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %25)
  %27 = sub nsw i64 %26, 16
  store i64 %27, ptr %15, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %24, %5
  %29 = load ptr, ptr %8, align 8, !tbaa !31
  %30 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %29, i64 noundef 0, i32 noundef 2)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %232

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !31
  %35 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %34)
  store i64 %35, ptr %16, align 8, !tbaa !23
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %232

38:                                               ; preds = %33
  %39 = load i64, ptr %16, align 8, !tbaa !23
  %40 = sdiv i64 %39, 4
  store i64 %40, ptr %16, align 8, !tbaa !23
  %41 = load i64, ptr %16, align 8, !tbaa !23
  %42 = mul nsw i64 %41, 4
  store i64 %42, ptr %16, align 8, !tbaa !23
  %43 = load i64, ptr %16, align 8, !tbaa !23
  %44 = load i64, ptr %15, align 8, !tbaa !23
  %45 = sub nsw i64 %43, %44
  %46 = sdiv i64 %45, 2
  %47 = sdiv i64 %46, 4
  %48 = mul nsw i64 %47, 4
  store i64 %48, ptr %17, align 8, !tbaa !23
  %49 = load ptr, ptr %8, align 8, !tbaa !31
  %50 = load i64, ptr %17, align 8, !tbaa !23
  %51 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %49, i64 noundef %50, i32 noundef 0)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %38
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %232

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %209, %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8, !tbaa !31
  %58 = load ptr, ptr %9, align 8, !tbaa !17
  %59 = load i32, ptr %10, align 4, !tbaa !13
  %60 = call noundef float @_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %14)
  store float %60, ptr %13, align 4, !tbaa !15
  %61 = load i8, ptr %14, align 1, !tbaa !29, !range !35, !noundef !36
  %62 = trunc i8 %61 to i1
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %232

64:                                               ; preds = %56
  %65 = load float, ptr %13, align 4, !tbaa !15
  %66 = fcmp ogt float %65, 0.000000e+00
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i32, ptr %19, align 4, !tbaa !13
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %232

71:                                               ; preds = %67
  store i32 1, ptr %19, align 4, !tbaa !13
  br label %81

72:                                               ; preds = %64
  %73 = load float, ptr %13, align 4, !tbaa !15
  %74 = fcmp olt float %73, 0.000000e+00
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load i32, ptr %19, align 4, !tbaa !13
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %232

79:                                               ; preds = %75
  store i32 -1, ptr %19, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %79, %72
  br label %81

81:                                               ; preds = %80, %71
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %8, align 8, !tbaa !31
  %84 = load ptr, ptr %9, align 8, !tbaa !17
  %85 = load i32, ptr %10, align 4, !tbaa !13
  %86 = call noundef float @_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb(ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %14)
  store float %86, ptr %12, align 4, !tbaa !15
  %87 = load i8, ptr %14, align 1, !tbaa !29, !range !35, !noundef !36
  %88 = trunc i8 %87 to i1
  br i1 %88, label %90, label %89

89:                                               ; preds = %82
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %232

90:                                               ; preds = %82
  %91 = load float, ptr %12, align 4, !tbaa !15
  %92 = load float, ptr %7, align 4, !tbaa !15
  %93 = fcmp olt float %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i32, ptr %19, align 4, !tbaa !13
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %123, label %97

97:                                               ; preds = %94, %90
  %98 = load float, ptr %12, align 4, !tbaa !15
  %99 = load float, ptr %7, align 4, !tbaa !15
  %100 = fcmp ogt float %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i32, ptr %19, align 4, !tbaa !13
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %123, label %104

104:                                              ; preds = %101, %97
  %105 = load float, ptr %12, align 4, !tbaa !15
  %106 = load float, ptr %7, align 4, !tbaa !15
  %107 = fsub float %105, %106
  %108 = load float, ptr %13, align 4, !tbaa !15
  %109 = fcmp oge float %107, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load i32, ptr %19, align 4, !tbaa !13
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %110, %104
  %114 = load float, ptr %7, align 4, !tbaa !15
  %115 = load float, ptr %12, align 4, !tbaa !15
  %116 = fsub float %114, %115
  %117 = load float, ptr %13, align 4, !tbaa !15
  %118 = fneg float %117
  %119 = fcmp oge float %116, %118
  br i1 %119, label %120, label %174

120:                                              ; preds = %113
  %121 = load i32, ptr %19, align 4, !tbaa !13
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %174

123:                                              ; preds = %120, %110, %101, %94
  %124 = load i64, ptr %15, align 8, !tbaa !23
  %125 = load i64, ptr %16, align 8, !tbaa !23
  %126 = sub nsw i64 %124, %125
  %127 = call i64 @llvm.abs.i64(i64 %126, i1 true)
  %128 = icmp sgt i64 %127, 16
  br i1 %128, label %129, label %174

129:                                              ; preds = %123
  %130 = load float, ptr %13, align 4, !tbaa !15
  %131 = fcmp oge float %130, 0.000000e+00
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  %133 = load i32, ptr %19, align 4, !tbaa !13
  %134 = icmp ne i32 %133, -1
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = load float, ptr %12, align 4, !tbaa !15
  %137 = load float, ptr %7, align 4, !tbaa !15
  %138 = fcmp olt float %136, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = load i64, ptr %17, align 8, !tbaa !23
  store i64 %140, ptr %15, align 8, !tbaa !23
  br label %143

141:                                              ; preds = %135
  %142 = load i64, ptr %17, align 8, !tbaa !23
  store i64 %142, ptr %16, align 8, !tbaa !23
  br label %143

143:                                              ; preds = %141, %139
  br label %161

144:                                              ; preds = %132, %129
  %145 = load float, ptr %13, align 4, !tbaa !15
  %146 = fcmp ole float %145, 0.000000e+00
  br i1 %146, label %147, label %159

147:                                              ; preds = %144
  %148 = load i32, ptr %19, align 4, !tbaa !13
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %159

150:                                              ; preds = %147
  %151 = load float, ptr %12, align 4, !tbaa !15
  %152 = load float, ptr %7, align 4, !tbaa !15
  %153 = fcmp oge float %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = load i64, ptr %17, align 8, !tbaa !23
  store i64 %155, ptr %15, align 8, !tbaa !23
  br label %158

156:                                              ; preds = %150
  %157 = load i64, ptr %17, align 8, !tbaa !23
  store i64 %157, ptr %16, align 8, !tbaa !23
  br label %158

158:                                              ; preds = %156, %154
  br label %160

159:                                              ; preds = %147, %144
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %232

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %143
  %162 = load i64, ptr %16, align 8, !tbaa !23
  %163 = load i64, ptr %15, align 8, !tbaa !23
  %164 = add nsw i64 %162, %163
  %165 = sdiv i64 %164, 2
  %166 = sdiv i64 %165, 4
  %167 = mul nsw i64 %166, 4
  store i64 %167, ptr %17, align 8, !tbaa !23
  %168 = load ptr, ptr %8, align 8, !tbaa !31
  %169 = load i64, ptr %17, align 8, !tbaa !23
  %170 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %168, i64 noundef %169, i32 noundef 0)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %161
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %232

173:                                              ; preds = %161
  br label %209

174:                                              ; preds = %123, %120, %113
  %175 = load i64, ptr %15, align 8, !tbaa !23
  %176 = load i64, ptr %16, align 8, !tbaa !23
  %177 = sub nsw i64 %175, %176
  %178 = call i64 @llvm.abs.i64(i64 %177, i1 true)
  %179 = icmp sle i64 %178, 16
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  br label %210

181:                                              ; preds = %174
  %182 = load ptr, ptr %8, align 8, !tbaa !31
  %183 = load ptr, ptr %9, align 8, !tbaa !17
  %184 = load i32, ptr %10, align 4, !tbaa !13
  %185 = call noundef float @_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb(ptr noundef %182, ptr noundef %183, i32 noundef %184, ptr noundef %14)
  %186 = load float, ptr %13, align 4, !tbaa !15
  %187 = fcmp une float %185, %186
  br i1 %187, label %188, label %197

188:                                              ; preds = %181
  %189 = load i8, ptr %14, align 1, !tbaa !29, !range !35, !noundef !36
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = load ptr, ptr %8, align 8, !tbaa !31
  %193 = load ptr, ptr %9, align 8, !tbaa !17
  %194 = load i32, ptr %10, align 4, !tbaa !13
  %195 = call noundef float @_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb(ptr noundef %192, ptr noundef %193, i32 noundef %194, ptr noundef %14)
  store float %195, ptr %13, align 4, !tbaa !15
  br label %196

196:                                              ; preds = %191, %188
  br label %197

197:                                              ; preds = %196, %181
  %198 = load float, ptr %12, align 4, !tbaa !15
  %199 = load float, ptr %7, align 4, !tbaa !15
  %200 = fcmp oge float %198, %199
  br i1 %200, label %201, label %208

201:                                              ; preds = %197
  %202 = load float, ptr %12, align 4, !tbaa !15
  %203 = load float, ptr %7, align 4, !tbaa !15
  %204 = fsub float %202, %203
  %205 = load float, ptr %13, align 4, !tbaa !15
  %206 = fcmp olt float %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  br label %210

208:                                              ; preds = %201, %197
  br label %209

209:                                              ; preds = %208, %173
  br label %55, !llvm.loop !77

210:                                              ; preds = %207, %180
  %211 = load i64, ptr %17, align 8, !tbaa !23
  %212 = icmp sle i64 %211, 16
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %214, ptr %17, align 8, !tbaa !23
  br label %215

215:                                              ; preds = %213, %210
  %216 = load ptr, ptr %8, align 8, !tbaa !31
  %217 = load i64, ptr %17, align 8, !tbaa !23
  %218 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %216, i64 noundef %217, i32 noundef 0)
  %219 = load ptr, ptr %8, align 8, !tbaa !31
  %220 = load ptr, ptr %9, align 8, !tbaa !17
  %221 = load i32, ptr %10, align 4, !tbaa !13
  %222 = call noundef i64 @_ZL24xtc_get_next_frame_startP8_IO_FILEP3XDRi(ptr noundef %219, ptr noundef %220, i32 noundef %221)
  store i64 %222, ptr %18, align 8, !tbaa !23
  %223 = icmp slt i64 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %215
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %232

225:                                              ; preds = %215
  %226 = load ptr, ptr %8, align 8, !tbaa !31
  %227 = load i64, ptr %18, align 8, !tbaa !23
  %228 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %226, i64 noundef %227, i32 noundef 0)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %225
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %232

231:                                              ; preds = %225
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %232

232:                                              ; preds = %231, %230, %224, %172, %159, %89, %78, %70, %63, %53, %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %233 = load i32, ptr %6, align 4
  ret i32 %233
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %9, align 8, !tbaa !78
  store i8 0, ptr %14, align 1, !tbaa !29
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %15)
  store i64 %16, ptr %12, align 8, !tbaa !23
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store float -1.000000e+00, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %51

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = load ptr, ptr %9, align 8, !tbaa !78
  %24 = call noundef float @_ZL26xtc_get_current_frame_timeP8_IO_FILEP3XDRiPb(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store float %24, ptr %11, align 4, !tbaa !15
  %25 = load ptr, ptr %9, align 8, !tbaa !78
  %26 = load i8, ptr %25, align 1, !tbaa !29, !range !35, !noundef !36
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %19
  store float -1.000000e+00, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %51

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !31
  %31 = load ptr, ptr %7, align 8, !tbaa !17
  %32 = load i32, ptr %8, align 4, !tbaa !13
  %33 = load ptr, ptr %9, align 8, !tbaa !78
  %34 = call noundef float @_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store float %34, ptr %10, align 4, !tbaa !15
  %35 = load ptr, ptr %9, align 8, !tbaa !78
  %36 = load i8, ptr %35, align 1, !tbaa !29, !range !35, !noundef !36
  %37 = trunc i8 %36 to i1
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  store float -1.000000e+00, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %51

39:                                               ; preds = %29
  %40 = load float, ptr %11, align 4, !tbaa !15
  %41 = load float, ptr %10, align 4, !tbaa !15
  %42 = fsub float %41, %40
  store float %42, ptr %10, align 4, !tbaa !15
  %43 = load ptr, ptr %6, align 8, !tbaa !31
  %44 = load i64, ptr %12, align 8, !tbaa !23
  %45 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %43, i64 noundef %44, i32 noundef 0)
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %9, align 8, !tbaa !78
  store i8 0, ptr %48, align 1, !tbaa !29
  store float -1.000000e+00, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %51

49:                                               ; preds = %39
  %50 = load float, ptr %10, align 4, !tbaa !15
  store float %50, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %49, %47, %38, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %52 = load float, ptr %5, align 4
  ret float %52
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %15 = load ptr, ptr %9, align 8, !tbaa !78
  store i8 0, ptr %15, align 1, !tbaa !29
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !23
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store float -1.000000e+00, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %53

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %21, ptr noundef %12)
  br label %23

23:                                               ; preds = %52, %20
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !31
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  %27 = load i32, ptr %8, align 4, !tbaa !13
  %28 = call noundef i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %12, ptr noundef %11)
  store i32 %28, ptr %13, align 4, !tbaa !13
  %29 = load i32, ptr %13, align 4, !tbaa !13
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8, !tbaa !78
  store i8 1, ptr %32, align 1, !tbaa !29
  %33 = load ptr, ptr %6, align 8, !tbaa !31
  %34 = load i64, ptr %10, align 8, !tbaa !23
  %35 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %33, i64 noundef %34, i32 noundef 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8, !tbaa !78
  store i8 0, ptr %38, align 1, !tbaa !29
  store float -1.000000e+00, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %53

39:                                               ; preds = %31
  %40 = load float, ptr %11, align 4, !tbaa !15
  store float %40, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %53

41:                                               ; preds = %24
  %42 = load i32, ptr %13, align 4, !tbaa !13
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !31
  %46 = load i64, ptr %10, align 8, !tbaa !23
  %47 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %45, i64 noundef %46, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store float -1.000000e+00, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %53

50:                                               ; preds = %44
  store float -1.000000e+00, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %53

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  br label %23, !llvm.loop !80

53:                                               ; preds = %50, %49, %39, %37, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %54 = load float, ptr %5, align 4
  ret float %54
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL26xtc_get_current_frame_timeP8_IO_FILEP3XDRiPb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %15 = load ptr, ptr %9, align 8, !tbaa !78
  store i8 0, ptr %15, align 1, !tbaa !29
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !23
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store float -1.000000e+00, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %61

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %60, %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = call noundef i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %11, ptr noundef %12)
  store i32 %26, ptr %13, align 4, !tbaa !13
  %27 = load i32, ptr %13, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8, !tbaa !78
  store i8 1, ptr %30, align 1, !tbaa !29
  %31 = load ptr, ptr %6, align 8, !tbaa !31
  %32 = load i64, ptr %10, align 8, !tbaa !23
  %33 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %31, i64 noundef %32, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !78
  store i8 0, ptr %36, align 1, !tbaa !29
  store float -1.000000e+00, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %61

37:                                               ; preds = %29
  %38 = load float, ptr %12, align 4, !tbaa !15
  store float %38, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %61

39:                                               ; preds = %22
  %40 = load i32, ptr %13, align 4, !tbaa !13
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !31
  %44 = load i64, ptr %10, align 8, !tbaa !23
  %45 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %43, i64 noundef %44, i32 noundef 0)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store float -1.000000e+00, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %61

48:                                               ; preds = %42
  store float -1.000000e+00, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %61

49:                                               ; preds = %39
  %50 = load i32, ptr %13, align 4, !tbaa !13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !31
  %54 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %53, i64 noundef -8, i32 noundef 1)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store float -1.000000e+00, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %61

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %49
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %21, !llvm.loop !81

61:                                               ; preds = %56, %48, %47, %37, %35, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %62 = load float, ptr %5, align 4
  ret float %62
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z27xdr_xtc_get_last_frame_timeP8_IO_FILEP3XDRiPb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %9, align 8, !tbaa !78
  store i8 1, ptr %13, align 1, !tbaa !29
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %14)
  store i64 %15, ptr %11, align 8, !tbaa !23
  %16 = load i64, ptr %11, align 8, !tbaa !23
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !78
  store i8 0, ptr %19, align 1, !tbaa !29
  store float -1.000000e+00, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !31
  %22 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %21, i64 noundef -12, i32 noundef 2)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !78
  store i8 0, ptr %25, align 1, !tbaa !29
  store float -1.000000e+00, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !31
  %28 = load ptr, ptr %7, align 8, !tbaa !17
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = load ptr, ptr %9, align 8, !tbaa !78
  %31 = call noundef float @_ZL26xtc_get_current_frame_timeP8_IO_FILEP3XDRiPb(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store float %31, ptr %10, align 4, !tbaa !15
  %32 = load ptr, ptr %9, align 8, !tbaa !78
  %33 = load i8, ptr %32, align 1, !tbaa !29, !range !35, !noundef !36
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  store float -1.000000e+00, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8, !tbaa !31
  %38 = load i64, ptr %11, align 8, !tbaa !23
  %39 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %37, i64 noundef %38, i32 noundef 0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !78
  store i8 0, ptr %42, align 1, !tbaa !29
  store float -1.000000e+00, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

43:                                               ; preds = %36
  %44 = load float, ptr %10, align 4, !tbaa !15
  store float %44, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %43, %41, %35, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %46 = load float, ptr %5, align 4
  ret float %46
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z29xdr_xtc_get_last_frame_numberP8_IO_FILEP3XDRiPb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %9, align 8, !tbaa !78
  store i8 1, ptr %13, align 1, !tbaa !29
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %14)
  store i64 %15, ptr %11, align 8, !tbaa !23
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !78
  store i8 0, ptr %18, align 1, !tbaa !29
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  %21 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %20, i64 noundef -12, i32 noundef 2)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !78
  store i8 0, ptr %24, align 1, !tbaa !29
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !31
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  %28 = load i32, ptr %8, align 4, !tbaa !13
  %29 = load ptr, ptr %9, align 8, !tbaa !78
  %30 = call noundef i32 @_ZL28xtc_get_current_frame_numberP8_IO_FILEP3XDRiPb(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !13
  %31 = load ptr, ptr %9, align 8, !tbaa !78
  %32 = load i8, ptr %31, align 1, !tbaa !29, !range !35, !noundef !36
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !31
  %37 = load i64, ptr %11, align 8, !tbaa !23
  %38 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %36, i64 noundef %37, i32 noundef 0)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !78
  store i8 0, ptr %41, align 1, !tbaa !29
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

42:                                               ; preds = %35
  %43 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %42, %40, %34, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL28xtc_get_current_frame_numberP8_IO_FILEP3XDRiPb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %15 = load ptr, ptr %9, align 8, !tbaa !78
  store i8 0, ptr %15, align 1, !tbaa !29
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %16)
  store i64 %17, ptr %10, align 8, !tbaa !23
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %61

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %60, %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = call noundef i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %12, ptr noundef %13)
  store i32 %26, ptr %11, align 4, !tbaa !13
  %27 = load i32, ptr %11, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8, !tbaa !78
  store i8 1, ptr %30, align 1, !tbaa !29
  %31 = load ptr, ptr %6, align 8, !tbaa !31
  %32 = load i64, ptr %10, align 8, !tbaa !23
  %33 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %31, i64 noundef %32, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !78
  store i8 0, ptr %36, align 1, !tbaa !29
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %61

37:                                               ; preds = %29
  %38 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %61

39:                                               ; preds = %22
  %40 = load i32, ptr %11, align 4, !tbaa !13
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !31
  %44 = load i64, ptr %10, align 8, !tbaa !23
  %45 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %43, i64 noundef %44, i32 noundef 0)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %61

48:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %61

49:                                               ; preds = %39
  %50 = load i32, ptr %11, align 4, !tbaa !13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !31
  %54 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %53, i64 noundef -8, i32 noundef 1)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %61

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %49
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %21, !llvm.loop !82

61:                                               ; preds = %56, %48, %47, %37, %35, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_libxdrf.cpp() #4 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"_ZTS11XdrDataType", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN3gmx16EnumerationArrayI11XdrDataTypePKcLS1_6EEE", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS3XDR", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 float", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS3XDR", !27, i64 0, !28, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !14, i64 40}
!27 = !{!"_ZTS6xdr_op", !6, i64 0}
!28 = !{!"p1 _ZTSN3XDR7xdr_opsE", !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"bool", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !9, i64 16}
!38 = !{!"_ZTS10DataBuffer", !24, i64 0, !14, i64 8, !14, i64 12, !9, i64 16}
!39 = !{!38, !24, i64 0}
!40 = !{!38, !14, i64 8}
!41 = !{!38, !14, i64 12}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS10DataBuffer", !10, i64 0}
!58 = !{!6, !6, i64 0}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 long", !10, i64 0}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !34}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 bool", !10, i64 0}
!80 = distinct !{!80, !34}
!81 = distinct !{!81, !34}
!82 = distinct !{!82, !34}

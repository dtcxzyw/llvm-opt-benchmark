; ModuleID = 'bench/gromacs/original/libxdrf.cpp.ll'
source_filename = "bench/gromacs/original/libxdrf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [6 x ptr] }
%struct.DataBuffer = type { i64, i32, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"large int\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@__const._Z17enumValueToString11XdrDataType.xdrDataTypeNames = private unnamed_addr constant %"struct.gmx::EnumerationArray" { [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5] }, align 8
@_ZL14maxAbsoluteInt = internal unnamed_addr global float 0.000000e+00, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [59 x i8] c"Invalid magic number (%d) requested (should be %d or %d).\0A\00", align 1
@.str.7 = private unnamed_addr constant [133 x i8] c"Inconsistent input or file format. Cannot read/write a system\0Awith %d atoms in a frame without using the new XTC magic number (%d).\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"malloc failed\0A\00", align 1
@_ZL9magicints = internal unnamed_addr constant [73 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8, i32 10, i32 12, i32 16, i32 20, i32 25, i32 32, i32 40, i32 50, i32 64, i32 80, i32 101, i32 128, i32 161, i32 203, i32 256, i32 322, i32 406, i32 512, i32 645, i32 812, i32 1024, i32 1290, i32 1625, i32 2048, i32 2580, i32 3250, i32 4096, i32 5060, i32 6501, i32 8192, i32 10321, i32 13003, i32 16384, i32 20642, i32 26007, i32 32768, i32 41285, i32 52015, i32 65536, i32 82570, i32 104031, i32 131072, i32 165140, i32 208063, i32 262144, i32 330280, i32 416127, i32 524287, i32 660561, i32 832255, i32 1048576, i32 1321122, i32 1664510, i32 2097152, i32 2642245, i32 3329021, i32 4194304, i32 5284491, i32 6658042, i32 8388607, i32 10568983, i32 13316085, i32 16777216], align 16
@.str.9 = private unnamed_addr constant [65 x i8] c"wrong number of coordinates in xdr3dfcoord; %d arg vs %d in file\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"major breakdown in sendints num %u doesn't match size %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Cannot read trajectory, file possibly corrupted.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_libxdrf.cpp, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString11XdrDataType(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [6 x ptr], ptr @__const._Z17enumValueToString11XdrDataType.xdrDataTypeNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: nounwind
declare float @nextafterf(float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11xdr3dfcoordP3XDRPfPiS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca [48 x i32], align 16
  %7 = alloca [60 x i32], align 16
  %8 = alloca [3 x i32], align 8
  %9 = alloca [3 x i32], align 8
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 8
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca [30 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca %struct.DataBuffer, align 8
  %17 = load i32, ptr %0, align 8
  %18 = icmp eq i32 %17, 1
  switch i32 %4, label %19 [
    i32 2023, label %22
    i32 1995, label %22
  ]

19:                                               ; preds = %5
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.6, i32 noundef %4, i32 noundef 1995, i32 noundef 2023) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

22:                                               ; preds = %5, %5
  %23 = icmp ne i32 %4, 2023
  %24 = load i32, ptr %2, align 4
  %25 = icmp sgt i32 %24, 298261617
  %or.cond3 = and i1 %23, %25
  br i1 %or.cond3, label %26, label %.preheader.preheader

.preheader.preheader:                             ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %6, i8 0, i64 192, i1 false)
  store i32 48, ptr %13, align 4
  br i1 %18, label %631, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.7, i32 noundef %24, i32 noundef 2023) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

29:                                               ; preds = %.preheader.preheader
  %30 = tail call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %932, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, 3
  %36 = icmp slt i32 %33, 10
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = trunc i64 %35 to i32
  %39 = tail call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %38, i32 noundef 4, ptr noundef nonnull @_Z9xdr_floatP3XDRPf)
  br label %932

40:                                               ; preds = %32
  %41 = tail call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef nonnull %0, ptr noundef %3)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %932, label %43

43:                                               ; preds = %40
  %44 = icmp ult i64 %35, 49
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %7, ptr %46, align 8
  br label %.lr.ph

47:                                               ; preds = %43
  %48 = uitofp i64 %35 to double
  %49 = fmul double %48, 1.200000e+00
  %50 = fptoui double %49 to i64
  %51 = mul nuw nsw i64 %34, 12
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #19
  %53 = shl i64 %50, 2
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #19
  %55 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %54, ptr %55, align 8
  %56 = icmp eq ptr %52, null
  %57 = icmp eq ptr %54, null
  %or.cond6 = or i1 %56, %57
  br i1 %or.cond6, label %58, label %.lr.ph

58:                                               ; preds = %47
  %59 = load ptr, ptr @stderr, align 8
  %60 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 14, i64 1, ptr %59) #20
  tail call void @exit(i32 noundef 1) #18
  unreachable

.lr.ph:                                           ; preds = %45, %47
  %.0403 = phi ptr [ %6, %45 ], [ %52, %47 ]
  %61 = getelementptr inbounds i8, ptr %16, i64 8
  %62 = getelementptr inbounds i8, ptr %16, i64 12
  %63 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 2147483647, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 2147483647, ptr %64, align 4
  store i32 2147483647, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 -2147483648, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 -2147483648, ptr %66, align 4
  store i32 -2147483648, ptr %9, align 8
  %67 = getelementptr inbounds float, ptr %1, i64 %35
  %68 = load float, ptr @_ZL14maxAbsoluteInt, align 4
  %69 = load float, ptr %3, align 4
  br label %70

70:                                               ; preds = %.lr.ph, %126
  %.0377601 = phi i32 [ 1, %.lr.ph ], [ %.3, %126 ]
  %.0386600 = phi ptr [ %1, %.lr.ph ], [ %129, %126 ]
  %.0419599 = phi i32 [ 2147483647, %.lr.ph ], [ %.1420, %126 ]
  %.0421598 = phi ptr [ %.0403, %.lr.ph ], [ %128, %126 ]
  %.0422597 = phi i32 [ 0, %.lr.ph ], [ %83, %126 ]
  %.0423596 = phi i32 [ 0, %.lr.ph ], [ %119, %126 ]
  %.0424595 = phi i32 [ 0, %.lr.ph ], [ %101, %126 ]
  %71 = phi i32 [ 2147483647, %.lr.ph ], [ %87, %126 ]
  %72 = phi i32 [ -2147483648, %.lr.ph ], [ %91, %126 ]
  %73 = phi i32 [ 2147483647, %.lr.ph ], [ %105, %126 ]
  %74 = phi i32 [ -2147483648, %.lr.ph ], [ %109, %126 ]
  %75 = phi i32 [ 2147483647, %.lr.ph ], [ %123, %126 ]
  %76 = phi i32 [ -2147483648, %.lr.ph ], [ %127, %126 ]
  %77 = load float, ptr %.0386600, align 4
  %78 = fcmp ult float %77, 0.000000e+00
  %79 = fmul float %77, %69
  %. = select i1 %78, float -5.000000e-01, float 5.000000e-01
  %80 = fadd float %79, %.
  %81 = call noundef float @llvm.fabs.f32(float %80)
  %82 = fcmp ogt float %81, %68
  %83 = fptosi float %80 to i32
  %84 = icmp sgt i32 %71, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %70
  store i32 %83, ptr %8, align 8
  br label %86

86:                                               ; preds = %85, %70
  %87 = phi i32 [ %83, %85 ], [ %71, %70 ]
  %88 = icmp slt i32 %72, %83
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 %83, ptr %9, align 8
  br label %90

90:                                               ; preds = %89, %86
  %91 = phi i32 [ %83, %89 ], [ %72, %86 ]
  %92 = getelementptr inbounds i8, ptr %.0421598, i64 4
  store i32 %83, ptr %.0421598, align 4
  %93 = getelementptr inbounds i8, ptr %.0386600, i64 4
  %94 = load float, ptr %93, align 4
  %95 = fcmp ult float %94, 0.000000e+00
  %96 = fmul float %94, %69
  %.715 = select i1 %95, float -5.000000e-01, float 5.000000e-01
  %97 = fadd float %96, %.715
  %98 = call noundef float @llvm.fabs.f32(float %97)
  %99 = fcmp ogt float %98, %68
  %100 = or i1 %82, %99
  %101 = fptosi float %97 to i32
  %102 = icmp sgt i32 %73, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %90
  store i32 %101, ptr %64, align 4
  br label %104

104:                                              ; preds = %103, %90
  %105 = phi i32 [ %101, %103 ], [ %73, %90 ]
  %106 = icmp slt i32 %74, %101
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 %101, ptr %66, align 4
  br label %108

108:                                              ; preds = %107, %104
  %109 = phi i32 [ %101, %107 ], [ %74, %104 ]
  %110 = getelementptr inbounds i8, ptr %.0421598, i64 8
  store i32 %101, ptr %92, align 4
  %111 = getelementptr inbounds i8, ptr %.0386600, i64 8
  %112 = load float, ptr %111, align 4
  %113 = fcmp ult float %112, 0.000000e+00
  %114 = fmul float %112, %69
  %.716 = select i1 %113, float -5.000000e-01, float 5.000000e-01
  %115 = fadd float %114, %.716
  %116 = call noundef float @llvm.fabs.f32(float %115)
  %117 = fcmp ogt float %116, %68
  %118 = or i1 %100, %117
  %.3 = select i1 %118, i32 0, i32 %.0377601
  %119 = fptosi float %115 to i32
  %120 = icmp sgt i32 %75, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %108
  store i32 %119, ptr %63, align 8
  br label %122

122:                                              ; preds = %121, %108
  %123 = phi i32 [ %119, %121 ], [ %75, %108 ]
  %124 = icmp slt i32 %76, %119
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 %119, ptr %65, align 8
  br label %126

126:                                              ; preds = %125, %122
  %127 = phi i32 [ %119, %125 ], [ %76, %122 ]
  %128 = getelementptr inbounds i8, ptr %.0421598, i64 12
  store i32 %119, ptr %110, align 4
  %129 = getelementptr inbounds i8, ptr %.0386600, i64 12
  %130 = sub nsw i32 %.0422597, %83
  %131 = call i32 @llvm.abs.i32(i32 %130, i1 true)
  %132 = sub nsw i32 %.0424595, %101
  %133 = call i32 @llvm.abs.i32(i32 %132, i1 true)
  %134 = add nuw nsw i32 %133, %131
  %135 = sub nsw i32 %.0423596, %119
  %136 = call i32 @llvm.abs.i32(i32 %135, i1 true)
  %137 = add nuw nsw i32 %134, %136
  %138 = icmp ugt ptr %.0386600, %1
  %139 = call i32 @llvm.smin.i32(i32 %137, i32 %.0419599)
  %.1420 = select i1 %138, i32 %139, i32 %.0419599
  %140 = icmp ult ptr %129, %67
  br i1 %140, label %70, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %126
  %141 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %158, label %143

143:                                              ; preds = %._crit_edge
  %144 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %64)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %158, label %146

146:                                              ; preds = %143
  %147 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %63)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %158, label %149

149:                                              ; preds = %146
  %150 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %66)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %65)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %155, %152, %149, %146, %143, %._crit_edge
  br i1 %44, label %932, label %159

159:                                              ; preds = %158
  call void @free(ptr noundef %.0403) #21
  %160 = getelementptr inbounds i8, ptr %16, i64 16
  %161 = load ptr, ptr %160, align 8
  call void @free(ptr noundef %161) #21
  br label %932

162:                                              ; preds = %155
  %163 = load i32, ptr %9, align 8
  %164 = sitofp i32 %163 to float
  %165 = load i32, ptr %8, align 8
  %166 = sitofp i32 %165 to float
  %167 = fsub float %164, %166
  %168 = load float, ptr @_ZL14maxAbsoluteInt, align 4
  %169 = fcmp ult float %167, %168
  %.pre.pre = load i32, ptr %66, align 4
  %.pre671.pre = load i32, ptr %64, align 4
  br i1 %169, label %170, label %._crit_edge688

._crit_edge688:                                   ; preds = %162
  %.pre672.pre = load i32, ptr %65, align 8
  %.pre673.pre = load i32, ptr %63, align 8
  br label %181

170:                                              ; preds = %162
  %171 = sitofp i32 %.pre.pre to float
  %172 = sitofp i32 %.pre671.pre to float
  %173 = fsub float %171, %172
  %174 = fcmp ult float %173, %168
  %.pre672.pre689 = load i32, ptr %65, align 8
  %.pre673.pre691 = load i32, ptr %63, align 8
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = sitofp i32 %.pre672.pre689 to float
  %177 = sitofp i32 %.pre673.pre691 to float
  %178 = fsub float %176, %177
  %179 = fcmp ult float %178, %168
  br i1 %179, label %181, label %180

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %170, %._crit_edge688, %180, %175
  %182 = phi i32 [ %.pre673.pre691, %175 ], [ %.pre673.pre, %._crit_edge688 ], [ %.pre673.pre691, %170 ], [ %.pre673.pre691, %180 ]
  %183 = phi i32 [ %.pre672.pre689, %175 ], [ %.pre672.pre, %._crit_edge688 ], [ %.pre672.pre689, %170 ], [ %.pre672.pre689, %180 ]
  %.4 = phi i32 [ %.3, %175 ], [ 0, %._crit_edge688 ], [ 0, %170 ], [ 0, %180 ]
  %184 = sub nsw i32 %163, %165
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %11, align 8
  %186 = sub nsw i32 %.pre.pre, %.pre671.pre
  %187 = add nsw i32 %186, 1
  %188 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %187, ptr %188, align 4
  %189 = sub nsw i32 %183, %182
  %190 = add nsw i32 %189, 1
  %191 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %190, ptr %191, align 8
  %192 = or i32 %187, %185
  %193 = or i32 %192, %190
  %194 = icmp ugt i32 %193, 16777215
  br i1 %194, label %195, label %214

195:                                              ; preds = %181
  %196 = icmp sgt i32 %184, -1
  br i1 %196, label %.lr.ph.i, label %_ZL9sizeofinti.exit

.lr.ph.i:                                         ; preds = %195, %.lr.ph.i
  %.08.i = phi i32 [ %197, %.lr.ph.i ], [ 0, %195 ]
  %.067.i = phi i32 [ %198, %.lr.ph.i ], [ 1, %195 ]
  %197 = add nuw nsw i32 %.08.i, 1
  %198 = shl i32 %.067.i, 1
  %199 = icmp sle i32 %198, %185
  %200 = icmp ult i32 %.08.i, 31
  %201 = select i1 %199, i1 %200, i1 false
  br i1 %201, label %.lr.ph.i, label %_ZL9sizeofinti.exit, !llvm.loop !7

_ZL9sizeofinti.exit:                              ; preds = %.lr.ph.i, %195
  %.0.lcssa.i = phi i32 [ 0, %195 ], [ %197, %.lr.ph.i ]
  %202 = icmp sgt i32 %186, -1
  br i1 %202, label %.lr.ph.i464, label %_ZL9sizeofinti.exit467

.lr.ph.i464:                                      ; preds = %_ZL9sizeofinti.exit, %.lr.ph.i464
  %.08.i465 = phi i32 [ %203, %.lr.ph.i464 ], [ 0, %_ZL9sizeofinti.exit ]
  %.067.i466 = phi i32 [ %204, %.lr.ph.i464 ], [ 1, %_ZL9sizeofinti.exit ]
  %203 = add nuw nsw i32 %.08.i465, 1
  %204 = shl i32 %.067.i466, 1
  %205 = icmp sle i32 %204, %187
  %206 = icmp ult i32 %.08.i465, 31
  %207 = select i1 %205, i1 %206, i1 false
  br i1 %207, label %.lr.ph.i464, label %_ZL9sizeofinti.exit467, !llvm.loop !7

_ZL9sizeofinti.exit467:                           ; preds = %.lr.ph.i464, %_ZL9sizeofinti.exit
  %.0.lcssa.i463 = phi i32 [ 0, %_ZL9sizeofinti.exit ], [ %203, %.lr.ph.i464 ]
  %208 = icmp sgt i32 %189, -1
  br i1 %208, label %.lr.ph.i469, label %_ZL9sizeofinti.exit472

.lr.ph.i469:                                      ; preds = %_ZL9sizeofinti.exit467, %.lr.ph.i469
  %.08.i470 = phi i32 [ %209, %.lr.ph.i469 ], [ 0, %_ZL9sizeofinti.exit467 ]
  %.067.i471 = phi i32 [ %210, %.lr.ph.i469 ], [ 1, %_ZL9sizeofinti.exit467 ]
  %209 = add nuw nsw i32 %.08.i470, 1
  %210 = shl i32 %.067.i471, 1
  %211 = icmp sle i32 %210, %190
  %212 = icmp ult i32 %.08.i470, 31
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %.lr.ph.i469, label %_ZL9sizeofinti.exit472, !llvm.loop !7

214:                                              ; preds = %181
  %215 = call fastcc noundef i32 @_ZL10sizeofintsiPKj(ptr noundef nonnull %11)
  br label %_ZL9sizeofinti.exit472

_ZL9sizeofinti.exit472:                           ; preds = %.lr.ph.i469, %_ZL9sizeofinti.exit467, %214
  %.sroa.10.0 = phi i32 [ 0, %214 ], [ 0, %_ZL9sizeofinti.exit467 ], [ %209, %.lr.ph.i469 ]
  %.sroa.5.0 = phi i32 [ 0, %214 ], [ %.0.lcssa.i463, %_ZL9sizeofinti.exit467 ], [ %.0.lcssa.i463, %.lr.ph.i469 ]
  %.sroa.0244.0 = phi i32 [ 0, %214 ], [ %.0.lcssa.i, %_ZL9sizeofinti.exit467 ], [ %.0.lcssa.i, %.lr.ph.i469 ]
  %.0380 = phi i32 [ %215, %214 ], [ 0, %_ZL9sizeofinti.exit467 ], [ 0, %.lr.ph.i469 ]
  br label %216

216:                                              ; preds = %_ZL9sizeofinti.exit472, %220
  %indvars.iv = phi i64 [ 9, %_ZL9sizeofinti.exit472 ], [ %indvars.iv.next, %220 ]
  %217 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %indvars.iv
  %218 = load i32, ptr %217, align 4
  %219 = icmp slt i32 %218, %.1420
  br i1 %219, label %220, label %.critedge.split.loop.exit711

220:                                              ; preds = %216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 73
  br i1 %exitcond.not, label %.critedge, label %216, !llvm.loop !8

.critedge.split.loop.exit711:                     ; preds = %216
  %221 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %220, %.critedge.split.loop.exit711
  %storemerge447.lcssa = phi i32 [ %221, %.critedge.split.loop.exit711 ], [ 73, %220 ]
  store i32 %storemerge447.lcssa, ptr %10, align 4
  %222 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %10)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %.critedge
  br i1 %44, label %932, label %225

225:                                              ; preds = %224
  call void @free(ptr noundef %.0403) #21
  %226 = getelementptr inbounds i8, ptr %16, i64 16
  %227 = load ptr, ptr %226, align 8
  call void @free(ptr noundef %227) #21
  br label %932

228:                                              ; preds = %.critedge
  %229 = load i32, ptr %10, align 4
  %230 = call i32 @llvm.smin.i32(i32 %229, i32 65)
  %.sroa.speculated560 = add nsw i32 %230, 8
  %231 = call i32 @llvm.smax.i32(i32 %229, i32 10)
  %.sroa.speculated554 = add nsw i32 %231, -1
  %232 = zext nneg i32 %.sroa.speculated554 to i64
  %233 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %229 to i64
  %236 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %237, ptr %238, align 4
  %239 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %237, ptr %239, align 4
  store i32 %237, ptr %12, align 4
  %240 = sext i32 %.sroa.speculated560 to i64
  %241 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = sdiv i32 %242, 2
  store i32 0, ptr %13, align 4
  %244 = load i32, ptr %2, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph628, label %._crit_edge629

.lr.ph628:                                        ; preds = %228
  %246 = sdiv i32 %237, 2
  %247 = sdiv i32 %234, 2
  %248 = getelementptr inbounds i8, ptr %14, i64 4
  %249 = icmp eq i32 %.0380, 0
  %250 = icmp sgt i32 %.sroa.0244.0, 7
  %251 = getelementptr inbounds i8, ptr %16, i64 16
  %252 = icmp sgt i32 %.sroa.5.0, 7
  %253 = icmp sgt i32 %.sroa.10.0, 7
  br label %254

254:                                              ; preds = %.lr.ph628, %592
  %255 = phi i32 [ %244, %.lr.ph628 ], [ %594, %592 ]
  %256 = phi i32 [ 0, %.lr.ph628 ], [ %593, %592 ]
  %.sroa.0.0626 = phi i32 [ 0, %.lr.ph628 ], [ %.sroa.0.1.lcssa, %592 ]
  %.sroa.14.0625 = phi i32 [ 0, %.lr.ph628 ], [ %.sroa.14.1.lcssa, %592 ]
  %.sroa.28.0624 = phi i32 [ 0, %.lr.ph628 ], [ %.sroa.28.1.lcssa, %592 ]
  %.0391623 = phi i32 [ -1, %.lr.ph628 ], [ %.1392, %592 ]
  %.0405622 = phi i32 [ %247, %.lr.ph628 ], [ %.2407, %592 ]
  %.0410621 = phi i32 [ %246, %.lr.ph628 ], [ %.2412, %592 ]
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %257, 3
  %259 = getelementptr inbounds i32, ptr %.0403, i64 %258
  %260 = load i32, ptr %10, align 4
  %261 = icmp slt i32 %260, %.sroa.speculated560
  %262 = icmp sgt i32 %256, 0
  %or.cond8 = and i1 %262, %261
  %.pre674.pre.pre = load i32, ptr %259, align 4
  br i1 %or.cond8, label %263, label %279

263:                                              ; preds = %254
  %264 = sub nsw i32 %.pre674.pre.pre, %.sroa.0.0626
  %265 = call i32 @llvm.abs.i32(i32 %264, i1 true)
  %266 = icmp slt i32 %265, %243
  br i1 %266, label %267, label %279

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, ptr %259, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = sub nsw i32 %269, %.sroa.14.0625
  %271 = call i32 @llvm.abs.i32(i32 %270, i1 true)
  %272 = icmp ult i32 %271, %243
  br i1 %272, label %273, label %279

273:                                              ; preds = %267
  %274 = getelementptr inbounds i8, ptr %259, i64 8
  %275 = load i32, ptr %274, align 4
  %276 = sub nsw i32 %275, %.sroa.28.0624
  %277 = call i32 @llvm.abs.i32(i32 %276, i1 true)
  %278 = icmp ult i32 %277, %243
  br i1 %278, label %281, label %279

279:                                              ; preds = %273, %267, %263, %254
  %280 = icmp sgt i32 %260, %230
  %.461 = sext i1 %280 to i32
  br label %281

281:                                              ; preds = %279, %273
  %282 = phi i1 [ false, %273 ], [ %280, %279 ]
  %.0396 = phi i32 [ 1, %273 ], [ %.461, %279 ]
  %283 = add nsw i32 %256, 1
  %284 = icmp slt i32 %283, %255
  br i1 %284, label %285, label %308

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, ptr %259, i64 12
  %287 = load i32, ptr %286, align 4
  %288 = sub nsw i32 %.pre674.pre.pre, %287
  %289 = call i32 @llvm.abs.i32(i32 %288, i1 true)
  %290 = icmp slt i32 %289, %.0410621
  br i1 %290, label %291, label %308

291:                                              ; preds = %285
  %292 = getelementptr inbounds i8, ptr %259, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds i8, ptr %259, i64 16
  %295 = load i32, ptr %294, align 4
  %296 = sub nsw i32 %293, %295
  %297 = call i32 @llvm.abs.i32(i32 %296, i1 true)
  %298 = icmp ult i32 %297, %.0410621
  br i1 %298, label %299, label %308

299:                                              ; preds = %291
  %300 = getelementptr inbounds i8, ptr %259, i64 8
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds i8, ptr %259, i64 20
  %303 = load i32, ptr %302, align 4
  %304 = sub nsw i32 %301, %303
  %305 = call i32 @llvm.abs.i32(i32 %304, i1 true)
  %306 = icmp ult i32 %305, %.0410621
  br i1 %306, label %307, label %308

307:                                              ; preds = %299
  store i32 %287, ptr %259, align 4
  store i32 %.pre674.pre.pre, ptr %286, align 4
  store i32 %295, ptr %292, align 4
  store i32 %293, ptr %294, align 4
  store i32 %303, ptr %300, align 4
  store i32 %301, ptr %302, align 4
  br label %308

308:                                              ; preds = %285, %291, %299, %307, %281
  %309 = phi i32 [ %287, %307 ], [ %.pre674.pre.pre, %299 ], [ %.pre674.pre.pre, %291 ], [ %.pre674.pre.pre, %285 ], [ %.pre674.pre.pre, %281 ]
  %310 = phi i1 [ false, %307 ], [ true, %299 ], [ true, %291 ], [ true, %285 ], [ true, %281 ]
  %311 = load i32, ptr %8, align 8
  %312 = sub nsw i32 %309, %311
  store i32 %312, ptr %14, align 16
  %313 = getelementptr inbounds i8, ptr %259, i64 4
  %314 = getelementptr inbounds i8, ptr %259, i64 8
  %315 = load <2 x i32>, ptr %313, align 4
  %316 = load <2 x i32>, ptr %64, align 4
  %317 = sub nsw <2 x i32> %315, %316
  store <2 x i32> %317, ptr %248, align 4
  br i1 %249, label %318, label %431

318:                                              ; preds = %308
  %319 = load i32, ptr %61, align 8
  %320 = load i32, ptr %62, align 4
  br i1 %250, label %.lr.ph.i474, label %._crit_edge.i

.lr.ph.i474:                                      ; preds = %318, %.lr.ph.i474
  %.03136.i = phi i32 [ %324, %.lr.ph.i474 ], [ %320, %318 ]
  %.03235.i = phi i32 [ %322, %.lr.ph.i474 ], [ %.sroa.0244.0, %318 ]
  %321 = shl i32 %.03136.i, 8
  %322 = add nsw i32 %.03235.i, -8
  %323 = ashr i32 %312, %322
  %324 = or i32 %323, %321
  %325 = lshr i32 %324, %319
  %326 = trunc i32 %325 to i8
  %327 = load ptr, ptr %251, align 8
  %328 = load i64, ptr %16, align 8
  %329 = add i64 %328, 1
  store i64 %329, ptr %16, align 8
  %330 = getelementptr inbounds i8, ptr %327, i64 %328
  store i8 %326, ptr %330, align 1
  %331 = icmp ugt i32 %.03235.i, 15
  br i1 %331, label %.lr.ph.i474, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i474, %318
  %.032.lcssa.i = phi i32 [ %.sroa.0244.0, %318 ], [ %322, %.lr.ph.i474 ]
  %.031.lcssa.i = phi i32 [ %320, %318 ], [ %324, %.lr.ph.i474 ]
  %332 = icmp sgt i32 %.032.lcssa.i, 0
  br i1 %332, label %333, label %346

333:                                              ; preds = %._crit_edge.i
  %334 = shl i32 %.031.lcssa.i, %.032.lcssa.i
  %335 = or i32 %334, %312
  %336 = add nsw i32 %.032.lcssa.i, %319
  %337 = icmp sgt i32 %336, 7
  br i1 %337, label %338, label %346

338:                                              ; preds = %333
  %339 = add nsw i32 %336, -8
  %340 = lshr i32 %335, %339
  %341 = trunc i32 %340 to i8
  %342 = load ptr, ptr %251, align 8
  %343 = load i64, ptr %16, align 8
  %344 = add i64 %343, 1
  store i64 %344, ptr %16, align 8
  %345 = getelementptr inbounds i8, ptr %342, i64 %343
  store i8 %341, ptr %345, align 1
  br label %346

346:                                              ; preds = %338, %333, %._crit_edge.i
  %.1.i = phi i32 [ %335, %338 ], [ %335, %333 ], [ %.031.lcssa.i, %._crit_edge.i ]
  %.0.i = phi i32 [ %339, %338 ], [ %336, %333 ], [ %319, %._crit_edge.i ]
  store i32 %.0.i, ptr %61, align 8
  store i32 %.1.i, ptr %62, align 4
  %347 = icmp sgt i32 %.0.i, 0
  br i1 %347, label %348, label %_ZL8sendbitsP10DataBufferii.exit

348:                                              ; preds = %346
  %349 = sub nsw i32 8, %.0.i
  %350 = shl i32 %.1.i, %349
  %351 = trunc i32 %350 to i8
  %352 = load ptr, ptr %251, align 8
  %353 = load i64, ptr %16, align 8
  %354 = getelementptr inbounds i8, ptr %352, i64 %353
  store i8 %351, ptr %354, align 1
  %.pre675 = load i32, ptr %61, align 8
  %.pre676 = load i32, ptr %62, align 4
  br label %_ZL8sendbitsP10DataBufferii.exit

_ZL8sendbitsP10DataBufferii.exit:                 ; preds = %346, %348
  %355 = phi i32 [ %.1.i, %346 ], [ %.pre676, %348 ]
  %356 = phi i32 [ %.0.i, %346 ], [ %.pre675, %348 ]
  br i1 %252, label %.lr.ph.i480.preheader, label %._crit_edge.i475

.lr.ph.i480.preheader:                            ; preds = %_ZL8sendbitsP10DataBufferii.exit
  %357 = extractelement <2 x i32> %317, i64 0
  br label %.lr.ph.i480

.lr.ph.i480:                                      ; preds = %.lr.ph.i480.preheader, %.lr.ph.i480
  %.03136.i481 = phi i32 [ %361, %.lr.ph.i480 ], [ %355, %.lr.ph.i480.preheader ]
  %.03235.i482 = phi i32 [ %359, %.lr.ph.i480 ], [ %.sroa.5.0, %.lr.ph.i480.preheader ]
  %358 = shl i32 %.03136.i481, 8
  %359 = add nsw i32 %.03235.i482, -8
  %360 = ashr i32 %357, %359
  %361 = or i32 %360, %358
  %362 = lshr i32 %361, %356
  %363 = trunc i32 %362 to i8
  %364 = load ptr, ptr %251, align 8
  %365 = load i64, ptr %16, align 8
  %366 = add i64 %365, 1
  store i64 %366, ptr %16, align 8
  %367 = getelementptr inbounds i8, ptr %364, i64 %365
  store i8 %363, ptr %367, align 1
  %368 = icmp ugt i32 %.03235.i482, 15
  br i1 %368, label %.lr.ph.i480, label %._crit_edge.i475, !llvm.loop !9

._crit_edge.i475:                                 ; preds = %.lr.ph.i480, %_ZL8sendbitsP10DataBufferii.exit
  %.032.lcssa.i476 = phi i32 [ %.sroa.5.0, %_ZL8sendbitsP10DataBufferii.exit ], [ %359, %.lr.ph.i480 ]
  %.031.lcssa.i477 = phi i32 [ %355, %_ZL8sendbitsP10DataBufferii.exit ], [ %361, %.lr.ph.i480 ]
  %369 = icmp sgt i32 %.032.lcssa.i476, 0
  br i1 %369, label %370, label %384

370:                                              ; preds = %._crit_edge.i475
  %371 = shl i32 %.031.lcssa.i477, %.032.lcssa.i476
  %372 = extractelement <2 x i32> %317, i64 0
  %373 = or i32 %371, %372
  %374 = add nsw i32 %.032.lcssa.i476, %356
  %375 = icmp sgt i32 %374, 7
  br i1 %375, label %376, label %384

376:                                              ; preds = %370
  %377 = add nsw i32 %374, -8
  %378 = lshr i32 %373, %377
  %379 = trunc i32 %378 to i8
  %380 = load ptr, ptr %251, align 8
  %381 = load i64, ptr %16, align 8
  %382 = add i64 %381, 1
  store i64 %382, ptr %16, align 8
  %383 = getelementptr inbounds i8, ptr %380, i64 %381
  store i8 %379, ptr %383, align 1
  br label %384

384:                                              ; preds = %376, %370, %._crit_edge.i475
  %.1.i478 = phi i32 [ %373, %376 ], [ %373, %370 ], [ %.031.lcssa.i477, %._crit_edge.i475 ]
  %.0.i479 = phi i32 [ %377, %376 ], [ %374, %370 ], [ %356, %._crit_edge.i475 ]
  store i32 %.0.i479, ptr %61, align 8
  store i32 %.1.i478, ptr %62, align 4
  %385 = icmp sgt i32 %.0.i479, 0
  br i1 %385, label %386, label %_ZL8sendbitsP10DataBufferii.exit483

386:                                              ; preds = %384
  %387 = sub nsw i32 8, %.0.i479
  %388 = shl i32 %.1.i478, %387
  %389 = trunc i32 %388 to i8
  %390 = load ptr, ptr %251, align 8
  %391 = load i64, ptr %16, align 8
  %392 = getelementptr inbounds i8, ptr %390, i64 %391
  store i8 %389, ptr %392, align 1
  %.pre677 = load i32, ptr %61, align 8
  %.pre678 = load i32, ptr %62, align 4
  br label %_ZL8sendbitsP10DataBufferii.exit483

_ZL8sendbitsP10DataBufferii.exit483:              ; preds = %384, %386
  %393 = phi i32 [ %.1.i478, %384 ], [ %.pre678, %386 ]
  %394 = phi i32 [ %.0.i479, %384 ], [ %.pre677, %386 ]
  br i1 %253, label %.lr.ph.i489.preheader, label %._crit_edge.i484

.lr.ph.i489.preheader:                            ; preds = %_ZL8sendbitsP10DataBufferii.exit483
  %395 = extractelement <2 x i32> %317, i64 1
  br label %.lr.ph.i489

.lr.ph.i489:                                      ; preds = %.lr.ph.i489.preheader, %.lr.ph.i489
  %.03136.i490 = phi i32 [ %399, %.lr.ph.i489 ], [ %393, %.lr.ph.i489.preheader ]
  %.03235.i491 = phi i32 [ %397, %.lr.ph.i489 ], [ %.sroa.10.0, %.lr.ph.i489.preheader ]
  %396 = shl i32 %.03136.i490, 8
  %397 = add nsw i32 %.03235.i491, -8
  %398 = ashr i32 %395, %397
  %399 = or i32 %398, %396
  %400 = lshr i32 %399, %394
  %401 = trunc i32 %400 to i8
  %402 = load ptr, ptr %251, align 8
  %403 = load i64, ptr %16, align 8
  %404 = add i64 %403, 1
  store i64 %404, ptr %16, align 8
  %405 = getelementptr inbounds i8, ptr %402, i64 %403
  store i8 %401, ptr %405, align 1
  %406 = icmp ugt i32 %.03235.i491, 15
  br i1 %406, label %.lr.ph.i489, label %._crit_edge.i484, !llvm.loop !9

._crit_edge.i484:                                 ; preds = %.lr.ph.i489, %_ZL8sendbitsP10DataBufferii.exit483
  %.032.lcssa.i485 = phi i32 [ %.sroa.10.0, %_ZL8sendbitsP10DataBufferii.exit483 ], [ %397, %.lr.ph.i489 ]
  %.031.lcssa.i486 = phi i32 [ %393, %_ZL8sendbitsP10DataBufferii.exit483 ], [ %399, %.lr.ph.i489 ]
  %407 = icmp sgt i32 %.032.lcssa.i485, 0
  br i1 %407, label %408, label %422

408:                                              ; preds = %._crit_edge.i484
  %409 = shl i32 %.031.lcssa.i486, %.032.lcssa.i485
  %410 = extractelement <2 x i32> %317, i64 1
  %411 = or i32 %409, %410
  %412 = add nsw i32 %.032.lcssa.i485, %394
  %413 = icmp sgt i32 %412, 7
  br i1 %413, label %414, label %422

414:                                              ; preds = %408
  %415 = add nsw i32 %412, -8
  %416 = lshr i32 %411, %415
  %417 = trunc i32 %416 to i8
  %418 = load ptr, ptr %251, align 8
  %419 = load i64, ptr %16, align 8
  %420 = add i64 %419, 1
  store i64 %420, ptr %16, align 8
  %421 = getelementptr inbounds i8, ptr %418, i64 %419
  store i8 %417, ptr %421, align 1
  br label %422

422:                                              ; preds = %414, %408, %._crit_edge.i484
  %.1.i487 = phi i32 [ %411, %414 ], [ %411, %408 ], [ %.031.lcssa.i486, %._crit_edge.i484 ]
  %.0.i488 = phi i32 [ %415, %414 ], [ %412, %408 ], [ %394, %._crit_edge.i484 ]
  store i32 %.0.i488, ptr %61, align 8
  store i32 %.1.i487, ptr %62, align 4
  %423 = icmp sgt i32 %.0.i488, 0
  br i1 %423, label %424, label %_ZL8sendbitsP10DataBufferii.exit492

424:                                              ; preds = %422
  %425 = sub nsw i32 8, %.0.i488
  %426 = shl i32 %.1.i487, %425
  %427 = trunc i32 %426 to i8
  %428 = load ptr, ptr %251, align 8
  %429 = load i64, ptr %16, align 8
  %430 = getelementptr inbounds i8, ptr %428, i64 %429
  store i8 %427, ptr %430, align 1
  br label %_ZL8sendbitsP10DataBufferii.exit492

431:                                              ; preds = %308
  call fastcc void @_ZL8sendintsP10DataBufferiiPjS1_(ptr noundef nonnull %16, i32 noundef %.0380, ptr noundef nonnull %11, ptr noundef nonnull %14)
  br label %_ZL8sendbitsP10DataBufferii.exit492

_ZL8sendbitsP10DataBufferii.exit492:              ; preds = %424, %422, %431
  %432 = load i32, ptr %259, align 4
  %433 = load i32, ptr %313, align 4
  %434 = load i32, ptr %314, align 4
  %435 = load i32, ptr %13, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %13, align 4
  %or.cond10 = and i1 %282, %310
  %spec.store.select = select i1 %or.cond10, i32 0, i32 %.0396
  br i1 %310, label %._crit_edge612, label %.lr.ph611

.lr.ph611:                                        ; preds = %_ZL8sendbitsP10DataBufferii.exit492
  %437 = getelementptr inbounds i8, ptr %259, i64 12
  %438 = mul nsw i32 %.0405622, %.0405622
  %439 = load i32, ptr %2, align 4
  br label %440

440:                                              ; preds = %.lr.ph611, %488
  %indvars.iv665 = phi i64 [ 0, %.lr.ph611 ], [ %indvars.iv.next666, %488 ]
  %.sroa.0.1610 = phi i32 [ %432, %.lr.ph611 ], [ %.pre679, %488 ]
  %.sroa.14.1609 = phi i32 [ %433, %.lr.ph611 ], [ %472, %488 ]
  %.sroa.28.1608 = phi i32 [ %434, %.lr.ph611 ], [ %473, %488 ]
  %.0382607 = phi ptr [ %437, %.lr.ph611 ], [ %475, %488 ]
  %.1397605 = phi i32 [ %.0396, %.lr.ph611 ], [ %.2398, %488 ]
  %441 = phi i32 [ %436, %.lr.ph611 ], [ %474, %488 ]
  %442 = icmp eq i32 %.1397605, -1
  %.pre679 = load i32, ptr %.0382607, align 4
  br i1 %442, label %443, label %456

443:                                              ; preds = %440
  %444 = sub nsw i32 %.pre679, %.sroa.0.1610
  %445 = mul nsw i32 %444, %444
  %446 = getelementptr inbounds i8, ptr %.0382607, i64 4
  %447 = load i32, ptr %446, align 4
  %448 = sub nsw i32 %447, %.sroa.14.1609
  %449 = mul nsw i32 %448, %448
  %450 = add nuw nsw i32 %449, %445
  %451 = getelementptr inbounds i8, ptr %.0382607, i64 8
  %452 = load i32, ptr %451, align 4
  %453 = sub nsw i32 %452, %.sroa.28.1608
  %454 = mul nsw i32 %453, %453
  %455 = add nuw nsw i32 %450, %454
  %.not450 = icmp ult i32 %455, %438
  %spec.select = sext i1 %.not450 to i32
  br label %456

456:                                              ; preds = %443, %440
  %.2398 = phi i32 [ %.1397605, %440 ], [ %spec.select, %443 ]
  %457 = sub i32 %.0410621, %.sroa.0.1610
  %458 = add i32 %457, %.pre679
  %459 = add nuw nsw i64 %indvars.iv665, 1
  %460 = getelementptr inbounds [30 x i32], ptr %14, i64 0, i64 %indvars.iv665
  store i32 %458, ptr %460, align 4
  %461 = getelementptr inbounds i8, ptr %.0382607, i64 4
  %462 = load i32, ptr %461, align 4
  %463 = sub i32 %.0410621, %.sroa.14.1609
  %464 = add i32 %463, %462
  %465 = add nuw nsw i64 %indvars.iv665, 2
  %466 = getelementptr inbounds [30 x i32], ptr %14, i64 0, i64 %459
  store i32 %464, ptr %466, align 4
  %467 = getelementptr inbounds i8, ptr %.0382607, i64 8
  %468 = load i32, ptr %467, align 4
  %469 = sub i32 %.0410621, %.sroa.28.1608
  %470 = add i32 %469, %468
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 3
  %471 = getelementptr inbounds [30 x i32], ptr %14, i64 0, i64 %465
  store i32 %470, ptr %471, align 4
  %472 = load i32, ptr %461, align 4
  %473 = load i32, ptr %467, align 4
  %474 = add nsw i32 %441, 1
  store i32 %474, ptr %13, align 4
  %475 = getelementptr inbounds i8, ptr %.0382607, i64 12
  %476 = icmp slt i32 %474, %439
  br i1 %476, label %477, label %._crit_edge612.loopexit

477:                                              ; preds = %456
  %478 = load i32, ptr %475, align 4
  %479 = sub nsw i32 %478, %.pre679
  %480 = call i32 @llvm.abs.i32(i32 %479, i1 true)
  %481 = icmp slt i32 %480, %.0410621
  br i1 %481, label %482, label %._crit_edge612.loopexit

482:                                              ; preds = %477
  %483 = getelementptr inbounds i8, ptr %.0382607, i64 16
  %484 = load i32, ptr %483, align 4
  %485 = sub nsw i32 %484, %472
  %486 = call i32 @llvm.abs.i32(i32 %485, i1 true)
  %487 = icmp ult i32 %486, %.0410621
  br i1 %487, label %488, label %._crit_edge612.loopexit

488:                                              ; preds = %482
  %489 = getelementptr inbounds i8, ptr %.0382607, i64 20
  %490 = load i32, ptr %489, align 4
  %491 = sub nsw i32 %490, %473
  %492 = call i32 @llvm.abs.i32(i32 %491, i1 true)
  %493 = icmp ult i32 %492, %.0410621
  %494 = icmp ult i64 %indvars.iv665, 21
  %495 = select i1 %493, i1 %494, i1 false
  br i1 %495, label %440, label %._crit_edge612.loopexit, !llvm.loop !10

._crit_edge612.loopexit:                          ; preds = %456, %477, %482, %488
  %496 = trunc nuw nsw i64 %indvars.iv.next666 to i32
  br label %._crit_edge612

._crit_edge612:                                   ; preds = %._crit_edge612.loopexit, %_ZL8sendbitsP10DataBufferii.exit492
  %.1397.lcssa = phi i32 [ %spec.store.select, %_ZL8sendbitsP10DataBufferii.exit492 ], [ %.2398, %._crit_edge612.loopexit ]
  %.0393.lcssa = phi i32 [ 0, %_ZL8sendbitsP10DataBufferii.exit492 ], [ %496, %._crit_edge612.loopexit ]
  %.sroa.28.1.lcssa = phi i32 [ %434, %_ZL8sendbitsP10DataBufferii.exit492 ], [ %473, %._crit_edge612.loopexit ]
  %.sroa.14.1.lcssa = phi i32 [ %433, %_ZL8sendbitsP10DataBufferii.exit492 ], [ %472, %._crit_edge612.loopexit ]
  %.sroa.0.1.lcssa = phi i32 [ %432, %_ZL8sendbitsP10DataBufferii.exit492 ], [ %.pre679, %._crit_edge612.loopexit ]
  %497 = icmp ne i32 %.0393.lcssa, %.0391623
  %498 = icmp ne i32 %.1397.lcssa, 0
  %or.cond12 = select i1 %497, i1 true, i1 %498
  %499 = load i32, ptr %61, align 8
  %500 = load i32, ptr %62, align 4
  %501 = shl i32 %500, 1
  br i1 %or.cond12, label %502, label %551

502:                                              ; preds = %._crit_edge612
  %503 = or disjoint i32 %501, 1
  %504 = add nsw i32 %499, 1
  %505 = icmp sgt i32 %499, 6
  br i1 %505, label %506, label %514

506:                                              ; preds = %502
  %507 = add nsw i32 %499, -7
  %508 = lshr i32 %503, %507
  %509 = trunc i32 %508 to i8
  %510 = load ptr, ptr %251, align 8
  %511 = load i64, ptr %16, align 8
  %512 = add i64 %511, 1
  store i64 %512, ptr %16, align 8
  %513 = getelementptr inbounds i8, ptr %510, i64 %511
  store i8 %509, ptr %513, align 1
  br label %514

514:                                              ; preds = %506, %502
  %.0.i497 = phi i32 [ %507, %506 ], [ %504, %502 ]
  store i32 %.0.i497, ptr %61, align 8
  store i32 %503, ptr %62, align 4
  %515 = icmp sgt i32 %.0.i497, 0
  br i1 %515, label %_ZL8sendbitsP10DataBufferii.exit498, label %_ZL8sendbitsP10DataBufferii.exit498.thread

_ZL8sendbitsP10DataBufferii.exit498.thread:       ; preds = %514
  %516 = add i32 %.0393.lcssa, 1
  %517 = add i32 %516, %.1397.lcssa
  %518 = shl i32 %503, 5
  %519 = or i32 %518, %517
  %520 = add nsw i32 %.0.i497, 5
  br label %541

_ZL8sendbitsP10DataBufferii.exit498:              ; preds = %514
  %521 = sub nsw i32 8, %.0.i497
  %522 = shl i32 %503, %521
  %523 = trunc i32 %522 to i8
  %524 = load ptr, ptr %251, align 8
  %525 = load i64, ptr %16, align 8
  %526 = getelementptr inbounds i8, ptr %524, i64 %525
  store i8 %523, ptr %526, align 1
  %.pre680 = load i32, ptr %61, align 8
  %.pre681 = load i32, ptr %62, align 4
  %527 = add i32 %.0393.lcssa, 1
  %528 = add i32 %527, %.1397.lcssa
  %529 = shl i32 %.pre681, 5
  %530 = or i32 %529, %528
  %531 = add nsw i32 %.pre680, 5
  %532 = icmp sgt i32 %.pre680, 2
  br i1 %532, label %533, label %541

533:                                              ; preds = %_ZL8sendbitsP10DataBufferii.exit498
  %534 = add nsw i32 %.pre680, -3
  %535 = lshr i32 %530, %534
  %536 = trunc i32 %535 to i8
  %537 = load ptr, ptr %251, align 8
  %538 = load i64, ptr %16, align 8
  %539 = add i64 %538, 1
  store i64 %539, ptr %16, align 8
  %540 = getelementptr inbounds i8, ptr %537, i64 %538
  store i8 %536, ptr %540, align 1
  br label %541

541:                                              ; preds = %_ZL8sendbitsP10DataBufferii.exit498.thread, %533, %_ZL8sendbitsP10DataBufferii.exit498
  %542 = phi i32 [ %530, %533 ], [ %530, %_ZL8sendbitsP10DataBufferii.exit498 ], [ %519, %_ZL8sendbitsP10DataBufferii.exit498.thread ]
  %.0.i503 = phi i32 [ %534, %533 ], [ %531, %_ZL8sendbitsP10DataBufferii.exit498 ], [ %520, %_ZL8sendbitsP10DataBufferii.exit498.thread ]
  store i32 %.0.i503, ptr %61, align 8
  store i32 %542, ptr %62, align 4
  %543 = icmp sgt i32 %.0.i503, 0
  br i1 %543, label %544, label %_ZL8sendbitsP10DataBufferii.exit504

544:                                              ; preds = %541
  %545 = sub nsw i32 8, %.0.i503
  %546 = shl i32 %542, %545
  %547 = trunc i32 %546 to i8
  %548 = load ptr, ptr %251, align 8
  %549 = load i64, ptr %16, align 8
  %550 = getelementptr inbounds i8, ptr %548, i64 %549
  store i8 %547, ptr %550, align 1
  br label %_ZL8sendbitsP10DataBufferii.exit504

551:                                              ; preds = %._crit_edge612
  %552 = add nsw i32 %499, 1
  %553 = icmp sgt i32 %499, 6
  br i1 %553, label %554, label %562

554:                                              ; preds = %551
  %555 = add nsw i32 %499, -7
  %556 = lshr i32 %501, %555
  %557 = trunc i32 %556 to i8
  %558 = load ptr, ptr %251, align 8
  %559 = load i64, ptr %16, align 8
  %560 = add i64 %559, 1
  store i64 %560, ptr %16, align 8
  %561 = getelementptr inbounds i8, ptr %558, i64 %559
  store i8 %557, ptr %561, align 1
  br label %562

562:                                              ; preds = %554, %551
  %.0.i509 = phi i32 [ %555, %554 ], [ %552, %551 ]
  store i32 %.0.i509, ptr %61, align 8
  store i32 %501, ptr %62, align 4
  %563 = icmp sgt i32 %.0.i509, 0
  br i1 %563, label %564, label %_ZL8sendbitsP10DataBufferii.exit504

564:                                              ; preds = %562
  %565 = sub nsw i32 8, %.0.i509
  %566 = shl i32 %501, %565
  %567 = trunc i32 %566 to i8
  %568 = load ptr, ptr %251, align 8
  %569 = load i64, ptr %16, align 8
  %570 = getelementptr inbounds i8, ptr %568, i64 %569
  store i8 %567, ptr %570, align 1
  br label %_ZL8sendbitsP10DataBufferii.exit504

_ZL8sendbitsP10DataBufferii.exit504:              ; preds = %564, %562, %544, %541
  %.1392 = phi i32 [ %.0393.lcssa, %541 ], [ %.0393.lcssa, %544 ], [ %.0391623, %562 ], [ %.0391623, %564 ]
  %.not643 = icmp eq i32 %.0393.lcssa, 0
  br i1 %.not643, label %._crit_edge620, label %.lr.ph619.preheader

.lr.ph619.preheader:                              ; preds = %_ZL8sendbitsP10DataBufferii.exit504
  %571 = zext i32 %.0393.lcssa to i64
  br label %.lr.ph619

.lr.ph619:                                        ; preds = %.lr.ph619.preheader, %.lr.ph619
  %indvars.iv668 = phi i64 [ 0, %.lr.ph619.preheader ], [ %indvars.iv.next669, %.lr.ph619 ]
  %572 = load i32, ptr %10, align 4
  %573 = getelementptr inbounds [30 x i32], ptr %14, i64 0, i64 %indvars.iv668
  call fastcc void @_ZL8sendintsP10DataBufferiiPjS1_(ptr noundef nonnull %16, i32 noundef %572, ptr noundef nonnull %12, ptr noundef nonnull %573)
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 3
  %574 = icmp ult i64 %indvars.iv.next669, %571
  br i1 %574, label %.lr.ph619, label %._crit_edge620, !llvm.loop !11

._crit_edge620:                                   ; preds = %.lr.ph619, %_ZL8sendbitsP10DataBufferii.exit504
  br i1 %498, label %575, label %592

575:                                              ; preds = %._crit_edge620
  %576 = load i32, ptr %10, align 4
  %577 = add nsw i32 %576, %.1397.lcssa
  store i32 %577, ptr %10, align 4
  %578 = icmp slt i32 %.1397.lcssa, 0
  br i1 %578, label %579, label %585

579:                                              ; preds = %575
  %580 = add nsw i32 %577, -1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %581
  %583 = load i32, ptr %582, align 4
  %584 = sdiv i32 %583, 2
  %.pre682 = sext i32 %577 to i64
  %.phi.trans.insert = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %.pre682
  %.pre683 = load i32, ptr %.phi.trans.insert, align 4
  br label %590

585:                                              ; preds = %575
  %586 = sext i32 %577 to i64
  %587 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %586
  %588 = load i32, ptr %587, align 4
  %589 = sdiv i32 %588, 2
  br label %590

590:                                              ; preds = %585, %579
  %591 = phi i32 [ %588, %585 ], [ %.pre683, %579 ]
  %.1411 = phi i32 [ %589, %585 ], [ %.0405622, %579 ]
  %.1406 = phi i32 [ %.0410621, %585 ], [ %584, %579 ]
  store i32 %591, ptr %238, align 4
  store i32 %591, ptr %239, align 4
  store i32 %591, ptr %12, align 4
  br label %592

592:                                              ; preds = %590, %._crit_edge620
  %.2412 = phi i32 [ %.1411, %590 ], [ %.0410621, %._crit_edge620 ]
  %.2407 = phi i32 [ %.1406, %590 ], [ %.0405622, %._crit_edge620 ]
  %593 = load i32, ptr %13, align 4
  %594 = load i32, ptr %2, align 4
  %595 = icmp slt i32 %593, %594
  br i1 %595, label %254, label %._crit_edge629, !llvm.loop !12

._crit_edge629:                                   ; preds = %592, %228
  %596 = load i32, ptr %61, align 8
  %.not = icmp eq i32 %596, 0
  br i1 %.not, label %600, label %597

597:                                              ; preds = %._crit_edge629
  %598 = load i64, ptr %16, align 8
  %599 = add i64 %598, 1
  store i64 %599, ptr %16, align 8
  br label %600

600:                                              ; preds = %597, %._crit_edge629
  %601 = icmp eq i32 %4, 2023
  br i1 %601, label %602, label %604

602:                                              ; preds = %600
  %603 = call noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef nonnull %0, ptr noundef nonnull %16)
  br label %608

604:                                              ; preds = %600
  %605 = load i64, ptr %16, align 8
  %606 = trunc i64 %605 to i32
  store i32 %606, ptr %13, align 4
  %607 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %13)
  br label %608

608:                                              ; preds = %604, %602
  %.0375 = phi i32 [ %603, %602 ], [ %607, %604 ]
  %609 = icmp eq i32 %.0375, 0
  br i1 %609, label %610, label %614

610:                                              ; preds = %608
  br i1 %44, label %932, label %611

611:                                              ; preds = %610
  call void @free(ptr noundef %.0403) #21
  %612 = getelementptr inbounds i8, ptr %16, i64 16
  %613 = load ptr, ptr %612, align 8
  call void @free(ptr noundef %613) #21
  br label %932

614:                                              ; preds = %608
  %615 = load i64, ptr %16, align 8
  %616 = getelementptr inbounds i8, ptr %16, i64 16
  br label %617

617:                                              ; preds = %617, %614
  %.0571 = phi i64 [ %615, %614 ], [ %624, %617 ]
  %.0 = phi i64 [ 0, %614 ], [ %623, %617 ]
  %618 = icmp ugt i64 %.0571, 2147483644
  %.sroa.speculated550 = call i64 @llvm.umin.i64(i64 %.0571, i64 2147483644)
  %619 = trunc nuw nsw i64 %.sroa.speculated550 to i32
  %620 = load ptr, ptr %616, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 %.0
  %622 = call noundef i32 @_Z10xdr_opaqueP3XDRPcj(ptr noundef nonnull %0, ptr noundef %621, i32 noundef %619)
  %623 = add i64 %.0, %.sroa.speculated550
  %624 = sub nuw i64 %.0571, %.sroa.speculated550
  %625 = icmp ne i32 %622, 0
  %626 = and i1 %618, %625
  br i1 %626, label %617, label %627, !llvm.loop !13

627:                                              ; preds = %617
  %628 = mul nuw nsw i32 %622, %.4
  br i1 %44, label %932, label %629

629:                                              ; preds = %627
  call void @free(ptr noundef %.0403) #21
  %630 = load ptr, ptr %616, align 8
  call void @free(ptr noundef %630) #21
  br label %932

631:                                              ; preds = %.preheader.preheader
  %632 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %15)
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %932, label %634

634:                                              ; preds = %631
  %635 = load i32, ptr %2, align 4
  %.not453 = icmp eq i32 %635, 0
  br i1 %.not453, label %thread-pre-split, label %636

636:                                              ; preds = %634
  %637 = load i32, ptr %15, align 4
  %.not454 = icmp eq i32 %637, %635
  br i1 %.not454, label %641, label %638

638:                                              ; preds = %636
  %639 = load ptr, ptr @stderr, align 8
  %640 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %639, ptr noundef nonnull @.str.9, i32 noundef %635, i32 noundef %637) #17
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %634, %638
  %.pr = load i32, ptr %15, align 4
  br label %641

641:                                              ; preds = %thread-pre-split, %636
  %642 = phi i32 [ %.pr, %thread-pre-split ], [ %635, %636 ]
  store i32 %642, ptr %2, align 4
  %643 = sext i32 %642 to i64
  %644 = mul nsw i64 %643, 3
  %645 = icmp slt i32 %642, 10
  br i1 %645, label %646, label %649

646:                                              ; preds = %641
  store float -1.000000e+00, ptr %3, align 4
  %647 = trunc i64 %644 to i32
  %648 = call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %647, i32 noundef 4, ptr noundef nonnull @_Z9xdr_floatP3XDRPf)
  br label %932

649:                                              ; preds = %641
  %650 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef nonnull %0, ptr noundef %3)
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %932, label %652

652:                                              ; preds = %649
  %653 = icmp ult i64 %644, 49
  br i1 %653, label %654, label %656

654:                                              ; preds = %652
  %655 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %7, ptr %655, align 8
  br label %670

656:                                              ; preds = %652
  %657 = uitofp i64 %644 to double
  %658 = fmul double %657, 1.200000e+00
  %659 = fptoui double %658 to i64
  %660 = mul nuw nsw i64 %643, 12
  %661 = call noalias ptr @malloc(i64 noundef %660) #19
  %662 = shl i64 %659, 2
  %663 = call noalias ptr @malloc(i64 noundef %662) #19
  %664 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %663, ptr %664, align 8
  %665 = icmp eq ptr %661, null
  %666 = icmp eq ptr %663, null
  %or.cond15 = or i1 %665, %666
  br i1 %or.cond15, label %667, label %670

667:                                              ; preds = %656
  %668 = load ptr, ptr @stderr, align 8
  %669 = call i64 @fwrite(ptr nonnull @.str.8, i64 14, i64 1, ptr %668) #20
  call void @exit(i32 noundef 1) #18
  unreachable

670:                                              ; preds = %656, %654
  %.1404 = phi ptr [ %6, %654 ], [ %661, %656 ]
  %671 = getelementptr inbounds i8, ptr %16, i64 8
  %672 = getelementptr inbounds i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %673 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %694, label %675

675:                                              ; preds = %670
  %676 = getelementptr inbounds i8, ptr %8, i64 4
  %677 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %676)
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %694, label %679

679:                                              ; preds = %675
  %680 = getelementptr inbounds i8, ptr %8, i64 8
  %681 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %680)
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %694, label %683

683:                                              ; preds = %679
  %684 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %694, label %686

686:                                              ; preds = %683
  %687 = getelementptr inbounds i8, ptr %9, i64 4
  %688 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %687)
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %694, label %690

690:                                              ; preds = %686
  %691 = getelementptr inbounds i8, ptr %9, i64 8
  %692 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %691)
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %698

694:                                              ; preds = %690, %686, %683, %679, %675, %670
  br i1 %653, label %932, label %695

695:                                              ; preds = %694
  call void @free(ptr noundef nonnull %.1404) #21
  %696 = getelementptr inbounds i8, ptr %16, i64 16
  %697 = load ptr, ptr %696, align 8
  call void @free(ptr noundef %697) #21
  br label %932

698:                                              ; preds = %690
  %699 = load <2 x i32>, ptr %9, align 8
  %700 = load <2 x i32>, ptr %8, align 8
  %701 = sub nsw <2 x i32> %699, %700
  %702 = add nsw <2 x i32> %701, <i32 1, i32 1>
  store <2 x i32> %702, ptr %11, align 8
  %703 = load i32, ptr %691, align 8
  %704 = load i32, ptr %680, align 8
  %705 = sub nsw i32 %703, %704
  %706 = add nsw i32 %705, 1
  %707 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %706, ptr %707, align 8
  %708 = extractelement <2 x i32> %702, i64 0
  %709 = extractelement <2 x i32> %702, i64 1
  %710 = or i32 %709, %708
  %711 = or i32 %710, %706
  %712 = icmp ugt i32 %711, 16777215
  br i1 %712, label %713, label %734

713:                                              ; preds = %698
  %714 = extractelement <2 x i32> %701, i64 0
  %715 = icmp sgt i32 %714, -1
  br i1 %715, label %.lr.ph.i514, label %_ZL9sizeofinti.exit517

.lr.ph.i514:                                      ; preds = %713, %.lr.ph.i514
  %.08.i515 = phi i32 [ %716, %.lr.ph.i514 ], [ 0, %713 ]
  %.067.i516 = phi i32 [ %717, %.lr.ph.i514 ], [ 1, %713 ]
  %716 = add nuw nsw i32 %.08.i515, 1
  %717 = shl i32 %.067.i516, 1
  %718 = icmp sle i32 %717, %708
  %719 = icmp ult i32 %.08.i515, 31
  %720 = select i1 %718, i1 %719, i1 false
  br i1 %720, label %.lr.ph.i514, label %_ZL9sizeofinti.exit517, !llvm.loop !7

_ZL9sizeofinti.exit517:                           ; preds = %.lr.ph.i514, %713
  %.0.lcssa.i513 = phi i32 [ 0, %713 ], [ %716, %.lr.ph.i514 ]
  %721 = extractelement <2 x i32> %701, i64 1
  %722 = icmp sgt i32 %721, -1
  br i1 %722, label %.lr.ph.i520, label %_ZL9sizeofinti.exit523

.lr.ph.i520:                                      ; preds = %_ZL9sizeofinti.exit517, %.lr.ph.i520
  %.08.i521 = phi i32 [ %723, %.lr.ph.i520 ], [ 0, %_ZL9sizeofinti.exit517 ]
  %.067.i522 = phi i32 [ %724, %.lr.ph.i520 ], [ 1, %_ZL9sizeofinti.exit517 ]
  %723 = add nuw nsw i32 %.08.i521, 1
  %724 = shl i32 %.067.i522, 1
  %725 = icmp sle i32 %724, %709
  %726 = icmp ult i32 %.08.i521, 31
  %727 = select i1 %725, i1 %726, i1 false
  br i1 %727, label %.lr.ph.i520, label %_ZL9sizeofinti.exit523, !llvm.loop !7

_ZL9sizeofinti.exit523:                           ; preds = %.lr.ph.i520, %_ZL9sizeofinti.exit517
  %.0.lcssa.i519 = phi i32 [ 0, %_ZL9sizeofinti.exit517 ], [ %723, %.lr.ph.i520 ]
  %728 = icmp sgt i32 %705, -1
  br i1 %728, label %.lr.ph.i526, label %_ZL9sizeofinti.exit529

.lr.ph.i526:                                      ; preds = %_ZL9sizeofinti.exit523, %.lr.ph.i526
  %.08.i527 = phi i32 [ %729, %.lr.ph.i526 ], [ 0, %_ZL9sizeofinti.exit523 ]
  %.067.i528 = phi i32 [ %730, %.lr.ph.i526 ], [ 1, %_ZL9sizeofinti.exit523 ]
  %729 = add nuw nsw i32 %.08.i527, 1
  %730 = shl i32 %.067.i528, 1
  %731 = icmp sle i32 %730, %706
  %732 = icmp ult i32 %.08.i527, 31
  %733 = select i1 %731, i1 %732, i1 false
  br i1 %733, label %.lr.ph.i526, label %_ZL9sizeofinti.exit529, !llvm.loop !7

734:                                              ; preds = %698
  %735 = call fastcc noundef i32 @_ZL10sizeofintsiPKj(ptr noundef nonnull %11)
  br label %_ZL9sizeofinti.exit529

_ZL9sizeofinti.exit529:                           ; preds = %.lr.ph.i526, %_ZL9sizeofinti.exit523, %734
  %.sroa.10.1 = phi i32 [ 0, %734 ], [ 0, %_ZL9sizeofinti.exit523 ], [ %729, %.lr.ph.i526 ]
  %.sroa.5.1 = phi i32 [ 0, %734 ], [ %.0.lcssa.i519, %_ZL9sizeofinti.exit523 ], [ %.0.lcssa.i519, %.lr.ph.i526 ]
  %.sroa.0244.1 = phi i32 [ 0, %734 ], [ %.0.lcssa.i513, %_ZL9sizeofinti.exit523 ], [ %.0.lcssa.i513, %.lr.ph.i526 ]
  %.1381 = phi i32 [ %735, %734 ], [ 0, %_ZL9sizeofinti.exit523 ], [ 0, %.lr.ph.i526 ]
  %736 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %10)
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %742

738:                                              ; preds = %_ZL9sizeofinti.exit529
  br i1 %653, label %932, label %739

739:                                              ; preds = %738
  call void @free(ptr noundef %.1404) #21
  %740 = getelementptr inbounds i8, ptr %16, i64 16
  %741 = load ptr, ptr %740, align 8
  call void @free(ptr noundef %741) #21
  br label %932

742:                                              ; preds = %_ZL9sizeofinti.exit529
  %743 = load i32, ptr %10, align 4
  %744 = call i32 @llvm.smax.i32(i32 %743, i32 10)
  %.sroa.speculated544 = add nsw i32 %744, -1
  %745 = zext nneg i32 %.sroa.speculated544 to i64
  %746 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %745
  %747 = load i32, ptr %746, align 4
  %748 = sdiv i32 %747, 2
  %749 = sext i32 %743 to i64
  %750 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %749
  %751 = load i32, ptr %750, align 4
  %752 = sdiv i32 %751, 2
  %753 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %751, ptr %753, align 4
  %754 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %751, ptr %754, align 4
  store i32 %751, ptr %12, align 4
  %755 = icmp eq i32 %4, 2023
  br i1 %755, label %756, label %758

756:                                              ; preds = %742
  %757 = call noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef nonnull %0, ptr noundef nonnull %16)
  br label %762

758:                                              ; preds = %742
  %759 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %13)
  %760 = load i32, ptr %13, align 4
  %761 = sext i32 %760 to i64
  store i64 %761, ptr %16, align 8
  br label %762

762:                                              ; preds = %758, %756
  %.1376 = phi i32 [ %757, %756 ], [ %759, %758 ]
  %763 = icmp eq i32 %.1376, 0
  br i1 %763, label %764, label %768

764:                                              ; preds = %762
  br i1 %653, label %932, label %765

765:                                              ; preds = %764
  call void @free(ptr noundef %.1404) #21
  %766 = getelementptr inbounds i8, ptr %16, i64 16
  %767 = load ptr, ptr %766, align 8
  call void @free(ptr noundef %767) #21
  br label %932

768:                                              ; preds = %762
  %769 = load i64, ptr %16, align 8
  %770 = getelementptr inbounds i8, ptr %16, i64 16
  br label %771

771:                                              ; preds = %771, %768
  %.1572 = phi i64 [ %769, %768 ], [ %778, %771 ]
  %.1 = phi i64 [ 0, %768 ], [ %777, %771 ]
  %772 = icmp ugt i64 %.1572, 2147483644
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %.1572, i64 2147483644)
  %773 = trunc nuw nsw i64 %.sroa.speculated to i32
  %774 = load ptr, ptr %770, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 %.1
  %776 = call noundef i32 @_Z10xdr_opaqueP3XDRPcj(ptr noundef nonnull %0, ptr noundef %775, i32 noundef %773)
  %777 = add i64 %.1, %.sroa.speculated
  %778 = sub nuw i64 %.1572, %.sroa.speculated
  %779 = icmp ne i32 %776, 0
  %780 = and i1 %772, %779
  br i1 %780, label %771, label %781, !llvm.loop !14

781:                                              ; preds = %771
  %782 = icmp eq i32 %776, 0
  br i1 %782, label %783, label %786

783:                                              ; preds = %781
  br i1 %653, label %932, label %784

784:                                              ; preds = %783
  call void @free(ptr noundef %.1404) #21
  %785 = load ptr, ptr %770, align 8
  call void @free(ptr noundef %785) #21
  br label %932

786:                                              ; preds = %781
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %787 = load float, ptr %3, align 4
  %788 = fdiv float 1.000000e+00, %787
  store i32 0, ptr %13, align 4
  %789 = load i32, ptr %15, align 4
  %790 = icmp sgt i32 %789, 0
  br i1 %790, label %.lr.ph640, label %._crit_edge641

.lr.ph640:                                        ; preds = %786
  %791 = icmp eq i32 %.1381, 0
  %792 = insertelement <2 x float> poison, float %788, i64 0
  %793 = shufflevector <2 x float> %792, <2 x float> poison, <2 x i32> zeroinitializer
  br label %794

794:                                              ; preds = %.lr.ph640, %923
  %795 = phi i32 [ 0, %.lr.ph640 ], [ %927, %923 ]
  %.1387638 = phi ptr [ %1, %.lr.ph640 ], [ %.4390, %923 ]
  %.1394637 = phi i32 [ 0, %.lr.ph640 ], [ %.2395, %923 ]
  %.3408636 = phi i32 [ %748, %.lr.ph640 ], [ %.4409, %923 ]
  %.3413635 = phi i32 [ %752, %.lr.ph640 ], [ %.4414, %923 ]
  %796 = sext i32 %795 to i64
  %797 = mul nsw i64 %796, 3
  %798 = getelementptr inbounds i32, ptr %.1404, i64 %797
  br i1 %791, label %799, label %804

799:                                              ; preds = %794
  %800 = call fastcc noundef i32 @_ZL11receivebitsP10DataBufferi(ptr noundef nonnull %16, i32 noundef %.sroa.0244.1)
  store i32 %800, ptr %798, align 4
  %801 = call fastcc noundef i32 @_ZL11receivebitsP10DataBufferi(ptr noundef nonnull %16, i32 noundef %.sroa.5.1)
  %802 = getelementptr inbounds i8, ptr %798, i64 4
  store i32 %801, ptr %802, align 4
  %803 = call fastcc noundef i32 @_ZL11receivebitsP10DataBufferi(ptr noundef nonnull %16, i32 noundef %.sroa.10.1)
  br label %805

804:                                              ; preds = %794
  call fastcc void @_ZL11receiveintsP10DataBufferiiPKjPi(ptr noundef nonnull %16, i32 noundef %.1381, ptr noundef nonnull %11, ptr noundef %798)
  %.pre684 = load i32, ptr %13, align 4
  %.phi.trans.insert685 = getelementptr inbounds i8, ptr %798, i64 8
  %.pre686 = load i32, ptr %.phi.trans.insert685, align 4
  br label %805

805:                                              ; preds = %804, %799
  %806 = phi i32 [ %.pre686, %804 ], [ %803, %799 ]
  %807 = phi i32 [ %.pre684, %804 ], [ %795, %799 ]
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %13, align 4
  %809 = getelementptr inbounds i8, ptr %798, i64 4
  %810 = load <2 x i32>, ptr %8, align 8
  %811 = load <2 x i32>, ptr %798, align 4
  %812 = add nsw <2 x i32> %811, %810
  store <2 x i32> %812, ptr %798, align 4
  %813 = load i32, ptr %680, align 8
  %814 = getelementptr inbounds i8, ptr %798, i64 8
  %815 = add nsw i32 %806, %813
  store i32 %815, ptr %814, align 4
  %816 = load i32, ptr %671, align 8
  %817 = load i32, ptr %672, align 4
  %818 = icmp slt i32 %816, 1
  br i1 %818, label %819, label %_ZL11receivebitsP10DataBufferi.exit

819:                                              ; preds = %805
  %820 = add nsw i32 %816, 8
  %821 = shl i32 %817, 8
  %822 = load ptr, ptr %770, align 8
  %823 = load i64, ptr %16, align 8
  %824 = add i64 %823, 1
  store i64 %824, ptr %16, align 8
  %825 = getelementptr inbounds i8, ptr %822, i64 %823
  %826 = load i8, ptr %825, align 1
  %827 = zext i8 %826 to i32
  %828 = or disjoint i32 %821, %827
  br label %_ZL11receivebitsP10DataBufferi.exit

_ZL11receivebitsP10DataBufferi.exit:              ; preds = %805, %819
  %.032.i = phi i32 [ %820, %819 ], [ %816, %805 ]
  %.1.i535 = phi i32 [ %828, %819 ], [ %817, %805 ]
  %829 = add nsw i32 %.032.i, -1
  store i32 %829, ptr %671, align 8
  store i32 %.1.i535, ptr %672, align 4
  %830 = shl nuw i32 1, %829
  %831 = and i32 %830, %.1.i535
  %.not573 = icmp eq i32 %831, 0
  br i1 %.not573, label %850, label %832

832:                                              ; preds = %_ZL11receivebitsP10DataBufferi.exit
  %833 = icmp slt i32 %.032.i, 6
  br i1 %833, label %834, label %_ZL11receivebitsP10DataBufferi.exit541

834:                                              ; preds = %832
  %835 = add nsw i32 %.032.i, 7
  %836 = shl i32 %.1.i535, 8
  %837 = load ptr, ptr %770, align 8
  %838 = load i64, ptr %16, align 8
  %839 = add i64 %838, 1
  store i64 %839, ptr %16, align 8
  %840 = getelementptr inbounds i8, ptr %837, i64 %838
  %841 = load i8, ptr %840, align 1
  %842 = zext i8 %841 to i32
  %843 = or disjoint i32 %836, %842
  br label %_ZL11receivebitsP10DataBufferi.exit541

_ZL11receivebitsP10DataBufferi.exit541:           ; preds = %832, %834
  %.032.i539 = phi i32 [ %835, %834 ], [ %829, %832 ]
  %.1.i540 = phi i32 [ %843, %834 ], [ %.1.i535, %832 ]
  %844 = add nsw i32 %.032.i539, -5
  %845 = lshr i32 %.1.i540, %844
  %846 = and i32 %845, 31
  store i32 %844, ptr %671, align 8
  store i32 %.1.i540, ptr %672, align 4
  %.lhs.trunc = trunc nuw nsw i32 %846 to i8
  %847 = urem i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %847 to i32
  %848 = sub nsw i32 %846, %.zext
  %849 = add nsw i32 %.zext, -1
  br label %850

850:                                              ; preds = %_ZL11receivebitsP10DataBufferi.exit541, %_ZL11receivebitsP10DataBufferi.exit
  %.3399 = phi i32 [ %849, %_ZL11receivebitsP10DataBufferi.exit541 ], [ 0, %_ZL11receivebitsP10DataBufferi.exit ]
  %.2395 = phi i32 [ %848, %_ZL11receivebitsP10DataBufferi.exit541 ], [ %.1394637, %_ZL11receivebitsP10DataBufferi.exit ]
  %851 = icmp sgt i32 %.2395, 0
  br i1 %851, label %852, label %893

852:                                              ; preds = %850
  %853 = getelementptr inbounds i8, ptr %798, i64 12
  %854 = getelementptr inbounds i8, ptr %798, i64 16
  %855 = getelementptr inbounds i8, ptr %798, i64 20
  %856 = insertelement <2 x i32> poison, i32 %.3413635, i64 0
  %857 = shufflevector <2 x i32> %856, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %858

858:                                              ; preds = %852, %878
  %.sroa.28.2632 = phi i32 [ %815, %852 ], [ %868, %878 ]
  %.2388631 = phi ptr [ %.1387638, %852 ], [ %890, %878 ]
  %.1416630 = phi i32 [ 0, %852 ], [ %891, %878 ]
  %859 = phi <2 x i32> [ %812, %852 ], [ %865, %878 ]
  %860 = load i32, ptr %10, align 4
  call fastcc void @_ZL11receiveintsP10DataBufferiiPKjPi(ptr noundef nonnull %16, i32 noundef %860, ptr noundef nonnull %12, ptr noundef nonnull %853)
  %861 = load i32, ptr %13, align 4
  %862 = add nsw i32 %861, 1
  store i32 %862, ptr %13, align 4
  %863 = sub nsw <2 x i32> %859, %857
  %864 = load <2 x i32>, ptr %853, align 4
  %865 = add nsw <2 x i32> %864, %863
  store <2 x i32> %865, ptr %853, align 4
  %866 = sub nsw i32 %.sroa.28.2632, %.3413635
  %867 = load i32, ptr %855, align 4
  %868 = add nsw i32 %867, %866
  store i32 %868, ptr %855, align 4
  %869 = icmp eq i32 %.1416630, 0
  %870 = extractelement <2 x i32> %865, i64 0
  br i1 %869, label %871, label %878

871:                                              ; preds = %858
  store <2 x i32> %859, ptr %853, align 4
  store i32 %.sroa.28.2632, ptr %855, align 4
  %872 = getelementptr inbounds i8, ptr %.2388631, i64 8
  %873 = sitofp <2 x i32> %865 to <2 x float>
  %874 = fmul <2 x float> %793, %873
  store <2 x float> %874, ptr %.2388631, align 4
  %875 = sitofp i32 %868 to float
  %876 = fmul float %788, %875
  %877 = getelementptr inbounds i8, ptr %.2388631, i64 12
  store float %876, ptr %872, align 4
  %.pre687 = load i32, ptr %853, align 4
  br label %878

878:                                              ; preds = %858, %871
  %879 = phi i32 [ %.pre687, %871 ], [ %870, %858 ]
  %.3389 = phi ptr [ %877, %871 ], [ %.2388631, %858 ]
  %880 = sitofp i32 %879 to float
  %881 = fmul float %788, %880
  %882 = getelementptr inbounds i8, ptr %.3389, i64 4
  store float %881, ptr %.3389, align 4
  %883 = load i32, ptr %854, align 4
  %884 = sitofp i32 %883 to float
  %885 = fmul float %788, %884
  %886 = getelementptr inbounds i8, ptr %.3389, i64 8
  store float %885, ptr %882, align 4
  %887 = load i32, ptr %855, align 4
  %888 = sitofp i32 %887 to float
  %889 = fmul float %788, %888
  %890 = getelementptr inbounds i8, ptr %.3389, i64 12
  store float %889, ptr %886, align 4
  %891 = add nuw nsw i32 %.1416630, 3
  %892 = icmp slt i32 %891, %.2395
  br i1 %892, label %858, label %.loopexit, !llvm.loop !15

893:                                              ; preds = %850
  %894 = extractelement <2 x i32> %812, i64 0
  %895 = sitofp i32 %894 to float
  %896 = fmul float %788, %895
  %897 = getelementptr inbounds i8, ptr %.1387638, i64 4
  store float %896, ptr %.1387638, align 4
  %898 = load i32, ptr %809, align 4
  %899 = sitofp i32 %898 to float
  %900 = fmul float %788, %899
  %901 = getelementptr inbounds i8, ptr %.1387638, i64 8
  store float %900, ptr %897, align 4
  %902 = load i32, ptr %814, align 4
  %903 = sitofp i32 %902 to float
  %904 = fmul float %788, %903
  %905 = getelementptr inbounds i8, ptr %.1387638, i64 12
  store float %904, ptr %901, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %878, %893
  %.4390 = phi ptr [ %905, %893 ], [ %890, %878 ]
  %906 = load i32, ptr %10, align 4
  %907 = add nsw i32 %906, %.3399
  store i32 %907, ptr %10, align 4
  %908 = icmp slt i32 %.3399, 0
  br i1 %908, label %909, label %917

909:                                              ; preds = %.loopexit
  %910 = icmp sgt i32 %907, 9
  br i1 %910, label %911, label %923

911:                                              ; preds = %909
  %912 = add nsw i32 %907, -1
  %913 = zext nneg i32 %912 to i64
  %914 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %913
  %915 = load i32, ptr %914, align 4
  %916 = sdiv i32 %915, 2
  br label %923

917:                                              ; preds = %.loopexit
  %.not456 = icmp eq i32 %.3399, 0
  br i1 %.not456, label %923, label %918

918:                                              ; preds = %917
  %919 = sext i32 %907 to i64
  %920 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %919
  %921 = load i32, ptr %920, align 4
  %922 = sdiv i32 %921, 2
  br label %923

923:                                              ; preds = %909, %917, %918, %911
  %.4414 = phi i32 [ %.3408636, %911 ], [ %922, %918 ], [ %.3413635, %917 ], [ %.3408636, %909 ]
  %.4409 = phi i32 [ %916, %911 ], [ %.3413635, %918 ], [ %.3408636, %917 ], [ 0, %909 ]
  %924 = sext i32 %907 to i64
  %925 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %924
  %926 = load i32, ptr %925, align 4
  store i32 %926, ptr %753, align 4
  store i32 %926, ptr %754, align 4
  store i32 %926, ptr %12, align 4
  %927 = load i32, ptr %13, align 4
  %928 = load i32, ptr %15, align 4
  %929 = icmp slt i32 %927, %928
  br i1 %929, label %794, label %._crit_edge641, !llvm.loop !16

._crit_edge641:                                   ; preds = %923, %786
  br i1 %653, label %932, label %930

930:                                              ; preds = %._crit_edge641
  call void @free(ptr noundef %.1404) #21
  %931 = load ptr, ptr %770, align 8
  call void @free(ptr noundef %931) #21
  br label %932

932:                                              ; preds = %._crit_edge641, %930, %783, %784, %764, %765, %738, %739, %694, %695, %649, %631, %627, %629, %610, %611, %224, %225, %158, %159, %40, %29, %646, %37
  %.0379 = phi i32 [ %648, %646 ], [ %39, %37 ], [ 0, %29 ], [ 0, %40 ], [ 0, %159 ], [ 0, %158 ], [ 0, %225 ], [ 0, %224 ], [ 0, %611 ], [ 0, %610 ], [ %628, %629 ], [ %628, %627 ], [ 0, %631 ], [ 0, %649 ], [ 0, %695 ], [ 0, %694 ], [ 0, %739 ], [ 0, %738 ], [ 0, %765 ], [ 0, %764 ], [ 0, %784 ], [ 0, %783 ], [ 1, %930 ], [ 1, %._crit_edge641 ]
  ret i32 %.0379
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZL10sizeofintsiPKj(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = alloca [32 x i32], align 16
  store i32 1, ptr %2, align 16
  br label %.preheader31

.preheader31:                                     ; preds = %1, %._crit_edge
  %indvars.iv54 = phi i64 [ 0, %1 ], [ %indvars.iv.next55, %._crit_edge ]
  %.02741 = phi i32 [ 1, %1 ], [ %.125.lcssa, %._crit_edge ]
  %.not49 = icmp eq i32 %.02741, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader31
  %3 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv54
  %4 = load i32, ptr %3, align 4
  %wide.trip.count = zext i32 %.02741 to i64
  br label %5

.preheader:                                       ; preds = %5
  %.not3035 = icmp ult i32 %9, 256
  br i1 %.not3035, label %._crit_edge, label %.lr.ph38

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.033 = phi i32 [ 0, %.lr.ph ], [ %11, %5 ]
  %6 = getelementptr inbounds [32 x i32], ptr %2, i64 0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = mul i32 %4, %7
  %9 = add i32 %8, %.033
  %10 = and i32 %9, 255
  store i32 %10, ptr %6, align 4
  %11 = lshr i32 %9, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %5, !llvm.loop !17

.lr.ph38:                                         ; preds = %.preheader, %.lr.ph38
  %.137 = phi i32 [ %16, %.lr.ph38 ], [ %11, %.preheader ]
  %.12536 = phi i32 [ %13, %.lr.ph38 ], [ %.02741, %.preheader ]
  %12 = and i32 %.137, 255
  %13 = add i32 %.12536, 1
  %14 = zext i32 %.12536 to i64
  %15 = getelementptr inbounds [32 x i32], ptr %2, i64 0, i64 %14
  store i32 %12, ptr %15, align 4
  %16 = lshr i32 %.137, 8
  %.not30 = icmp ult i32 %.137, 256
  br i1 %.not30, label %._crit_edge, label %.lr.ph38, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph38, %.preheader31, %.preheader
  %.125.lcssa = phi i32 [ %.02741, %.preheader ], [ 0, %.preheader31 ], [ %13, %.lr.ph38 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 3
  br i1 %exitcond57.not, label %17, label %.preheader31, !llvm.loop !19

17:                                               ; preds = %._crit_edge
  %18 = add i32 %.125.lcssa, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [32 x i32], ptr %2, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %.not42 = icmp slt i32 %21, 1
  br i1 %.not42, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %17, %.lr.ph46
  %.02644 = phi i32 [ %22, %.lr.ph46 ], [ 0, %17 ]
  %.02843 = phi i32 [ %23, %.lr.ph46 ], [ 1, %17 ]
  %22 = add i32 %.02644, 1
  %23 = shl nsw i32 %.02843, 1
  %.not = icmp slt i32 %21, %23
  br i1 %.not, label %._crit_edge47, label %.lr.ph46, !llvm.loop !20

._crit_edge47:                                    ; preds = %.lr.ph46, %17
  %.026.lcssa = phi i32 [ 0, %17 ], [ %22, %.lr.ph46 ]
  %24 = shl i32 %18, 3
  %25 = add i32 %.026.lcssa, %24
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL8sendintsP10DataBufferiiPjS1_(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #10 {
  %5 = alloca [32 x i32], align 16
  %6 = load i32, ptr %3, align 4
  br label %7

7:                                                ; preds = %7, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %4 ]
  %.0 = phi i32 [ %10, %7 ], [ %6, %4 ]
  %8 = and i32 %.0, 255
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %8, ptr %9, align 4
  %10 = lshr i32 %.0, 8
  %.not = icmp ult i32 %.0, 256
  br i1 %.not, label %.preheader97.preheader, label %7, !llvm.loop !21

.preheader97.preheader:                           ; preds = %7
  %11 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader97

.preheader97:                                     ; preds = %.preheader97.preheader, %._crit_edge
  %indvars.iv151 = phi i64 [ 1, %.preheader97.preheader ], [ %indvars.iv.next152, %._crit_edge ]
  %.154119 = phi i32 [ %11, %.preheader97.preheader ], [ %.152.lcssa, %._crit_edge ]
  %12 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv151
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv151
  %15 = load i32, ptr %14, align 4
  %.not66 = icmp ult i32 %13, %15
  br i1 %.not66, label %.preheader96, label %17

.preheader96:                                     ; preds = %.preheader97
  %16 = icmp sgt i32 %.154119, 0
  br i1 %16, label %.lr.ph.preheader, label %.preheader95

.lr.ph.preheader:                                 ; preds = %.preheader96
  %wide.trip.count = zext nneg i32 %.154119 to i64
  br label %.lr.ph

17:                                               ; preds = %.preheader97
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.10, i32 noundef %13, i32 noundef %15) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

.preheader95:                                     ; preds = %.lr.ph, %.preheader96
  %.051.lcssa = phi i32 [ 0, %.preheader96 ], [ %.154119, %.lr.ph ]
  %.1.lcssa = phi i32 [ %13, %.preheader96 ], [ %26, %.lr.ph ]
  %.not67113 = icmp eq i32 %.1.lcssa, 0
  br i1 %.not67113, label %._crit_edge, label %.lr.ph116.preheader

.lr.ph116.preheader:                              ; preds = %.preheader95
  %20 = zext nneg i32 %.051.lcssa to i64
  br label %.lr.ph116

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv145 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next146, %.lr.ph ]
  %.1111 = phi i32 [ %13, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %21 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %indvars.iv145
  %22 = load i32, ptr %21, align 4
  %23 = mul i32 %22, %15
  %24 = add i32 %23, %.1111
  %25 = and i32 %24, 255
  store i32 %25, ptr %21, align 4
  %26 = lshr i32 %24, 8
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count
  br i1 %exitcond.not, label %.preheader95, label %.lr.ph, !llvm.loop !22

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %.lr.ph116
  %indvars.iv148 = phi i64 [ %20, %.lr.ph116.preheader ], [ %indvars.iv.next149, %.lr.ph116 ]
  %.2115 = phi i32 [ %.1.lcssa, %.lr.ph116.preheader ], [ %29, %.lr.ph116 ]
  %27 = and i32 %.2115, 255
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %28 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %indvars.iv148
  store i32 %27, ptr %28, align 4
  %29 = lshr i32 %.2115, 8
  %.not67 = icmp ult i32 %.2115, 256
  br i1 %.not67, label %._crit_edge.loopexit, label %.lr.ph116, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %.lr.ph116
  %30 = trunc nuw i64 %indvars.iv.next149 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader95
  %.152.lcssa = phi i32 [ %.051.lcssa, %.preheader95 ], [ %30, %._crit_edge.loopexit ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, 3
  br i1 %exitcond154.not, label %31, label %.preheader97, !llvm.loop !24

31:                                               ; preds = %._crit_edge
  %32 = shl nsw i32 %.152.lcssa, 3
  %.not65 = icmp sgt i32 %32, %1
  br i1 %.not65, label %.preheader, label %.preheader94

.preheader94:                                     ; preds = %31
  %33 = icmp sgt i32 %.152.lcssa, 0
  br i1 %33, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %.preheader94
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = getelementptr inbounds i8, ptr %0, i64 12
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %wide.trip.count158 = zext nneg i32 %.152.lcssa to i64
  br label %42

.preheader:                                       ; preds = %31
  %37 = add i32 %.152.lcssa, -1
  %38 = icmp sgt i32 %.152.lcssa, 1
  br i1 %38, label %.lr.ph124, label %._crit_edge125

.lr.ph124:                                        ; preds = %.preheader
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = getelementptr inbounds i8, ptr %0, i64 12
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %wide.trip.count163 = zext nneg i32 %37 to i64
  br label %96

42:                                               ; preds = %_ZL8sendbitsP10DataBufferii.exit, %.lr.ph121
  %indvars.iv155 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next156, %_ZL8sendbitsP10DataBufferii.exit ]
  %43 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %indvars.iv155
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %34, align 8
  %46 = load i32, ptr %35, align 4
  %47 = shl i32 %46, 8
  %48 = or i32 %44, %47
  %49 = lshr i32 %48, %45
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %36, align 8
  %52 = load i64, ptr %0, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 %52
  store i8 %50, ptr %54, align 1
  store i32 %45, ptr %34, align 8
  store i32 %48, ptr %35, align 4
  %55 = icmp sgt i32 %45, 0
  br i1 %55, label %56, label %_ZL8sendbitsP10DataBufferii.exit

56:                                               ; preds = %42
  %57 = sub nsw i32 8, %45
  %58 = shl i32 %44, %57
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %36, align 8
  %61 = load i64, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store i8 %59, ptr %62, align 1
  br label %_ZL8sendbitsP10DataBufferii.exit

_ZL8sendbitsP10DataBufferii.exit:                 ; preds = %42, %56
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge122, label %42, !llvm.loop !25

._crit_edge122:                                   ; preds = %_ZL8sendbitsP10DataBufferii.exit, %.preheader94
  %63 = sub nsw i32 %1, %32
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %63, 7
  br i1 %68, label %.lr.ph.i, label %._crit_edge.i68

.lr.ph.i:                                         ; preds = %._crit_edge122
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  br label %70

70:                                               ; preds = %70, %.lr.ph.i
  %.03136.i71 = phi i32 [ %67, %.lr.ph.i ], [ %71, %70 ]
  %.03235.i72 = phi i32 [ %63, %.lr.ph.i ], [ %72, %70 ]
  %71 = shl i32 %.03136.i71, 8
  %72 = add nsw i32 %.03235.i72, -8
  %73 = lshr i32 %71, %65
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %69, align 8
  %76 = load i64, ptr %0, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 %76
  store i8 %74, ptr %78, align 1
  %79 = icmp ugt i32 %.03235.i72, 15
  br i1 %79, label %70, label %._crit_edge.i68, !llvm.loop !9

._crit_edge.i68:                                  ; preds = %70, %._crit_edge122
  %.032.lcssa.i = phi i32 [ %63, %._crit_edge122 ], [ %72, %70 ]
  %.031.lcssa.i = phi i32 [ %67, %._crit_edge122 ], [ %71, %70 ]
  %80 = icmp sgt i32 %.032.lcssa.i, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %._crit_edge.i68
  %82 = shl i32 %.031.lcssa.i, %.032.lcssa.i
  %83 = add nsw i32 %.032.lcssa.i, %65
  %84 = icmp sgt i32 %83, 7
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = add nsw i32 %83, -8
  %87 = lshr i32 %82, %86
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %0, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %0, align 8
  %93 = getelementptr inbounds i8, ptr %90, i64 %91
  store i8 %88, ptr %93, align 1
  br label %94

94:                                               ; preds = %85, %81, %._crit_edge.i68
  %.1.i69 = phi i32 [ %82, %85 ], [ %82, %81 ], [ %.031.lcssa.i, %._crit_edge.i68 ]
  %.0.i70 = phi i32 [ %86, %85 ], [ %83, %81 ], [ %65, %._crit_edge.i68 ]
  store i32 %.0.i70, ptr %64, align 8
  store i32 %.1.i69, ptr %66, align 4
  %95 = icmp sgt i32 %.0.i70, 0
  br i1 %95, label %_ZL8sendbitsP10DataBufferii.exit73.sink.split, label %_ZL8sendbitsP10DataBufferii.exit73

96:                                               ; preds = %_ZL8sendbitsP10DataBufferii.exit82, %.lr.ph124
  %indvars.iv160 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next161, %_ZL8sendbitsP10DataBufferii.exit82 ]
  %97 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %indvars.iv160
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %39, align 8
  %100 = load i32, ptr %40, align 4
  %101 = shl i32 %100, 8
  %102 = or i32 %98, %101
  %103 = lshr i32 %102, %99
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %41, align 8
  %106 = load i64, ptr %0, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %0, align 8
  %108 = getelementptr inbounds i8, ptr %105, i64 %106
  store i8 %104, ptr %108, align 1
  store i32 %99, ptr %39, align 8
  store i32 %102, ptr %40, align 4
  %109 = icmp sgt i32 %99, 0
  br i1 %109, label %110, label %_ZL8sendbitsP10DataBufferii.exit82

110:                                              ; preds = %96
  %111 = sub nsw i32 8, %99
  %112 = shl i32 %98, %111
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %41, align 8
  %115 = load i64, ptr %0, align 8
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store i8 %113, ptr %116, align 1
  br label %_ZL8sendbitsP10DataBufferii.exit82

_ZL8sendbitsP10DataBufferii.exit82:               ; preds = %96, %110
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge125.loopexit, label %96, !llvm.loop !26

._crit_edge125.loopexit:                          ; preds = %_ZL8sendbitsP10DataBufferii.exit82
  %117 = zext nneg i32 %37 to i64
  br label %._crit_edge125

._crit_edge125:                                   ; preds = %.preheader, %._crit_edge125.loopexit
  %.257.lcssa = phi i64 [ %117, %._crit_edge125.loopexit ], [ 0, %.preheader ]
  %118 = shl nsw i32 %37, 3
  %119 = sub nsw i32 %1, %118
  %120 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %.257.lcssa
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds i8, ptr %0, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %119, 7
  br i1 %126, label %.lr.ph.i88, label %._crit_edge.i83

.lr.ph.i88:                                       ; preds = %._crit_edge125
  %127 = getelementptr inbounds i8, ptr %0, i64 16
  br label %128

128:                                              ; preds = %128, %.lr.ph.i88
  %.03136.i89 = phi i32 [ %125, %.lr.ph.i88 ], [ %132, %128 ]
  %.03235.i90 = phi i32 [ %119, %.lr.ph.i88 ], [ %130, %128 ]
  %129 = shl i32 %.03136.i89, 8
  %130 = add nsw i32 %.03235.i90, -8
  %131 = ashr i32 %121, %130
  %132 = or i32 %131, %129
  %133 = lshr i32 %132, %123
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %127, align 8
  %136 = load i64, ptr %0, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %0, align 8
  %138 = getelementptr inbounds i8, ptr %135, i64 %136
  store i8 %134, ptr %138, align 1
  %139 = icmp ugt i32 %.03235.i90, 15
  br i1 %139, label %128, label %._crit_edge.i83, !llvm.loop !9

._crit_edge.i83:                                  ; preds = %128, %._crit_edge125
  %.032.lcssa.i84 = phi i32 [ %119, %._crit_edge125 ], [ %130, %128 ]
  %.031.lcssa.i85 = phi i32 [ %125, %._crit_edge125 ], [ %132, %128 ]
  %140 = icmp sgt i32 %.032.lcssa.i84, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %._crit_edge.i83
  %142 = shl i32 %.031.lcssa.i85, %.032.lcssa.i84
  %143 = or i32 %142, %121
  %144 = add nsw i32 %.032.lcssa.i84, %123
  %145 = icmp sgt i32 %144, 7
  br i1 %145, label %146, label %155

146:                                              ; preds = %141
  %147 = add nsw i32 %144, -8
  %148 = lshr i32 %143, %147
  %149 = trunc i32 %148 to i8
  %150 = getelementptr inbounds i8, ptr %0, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %0, align 8
  %153 = add i64 %152, 1
  store i64 %153, ptr %0, align 8
  %154 = getelementptr inbounds i8, ptr %151, i64 %152
  store i8 %149, ptr %154, align 1
  br label %155

155:                                              ; preds = %146, %141, %._crit_edge.i83
  %.1.i86 = phi i32 [ %143, %146 ], [ %143, %141 ], [ %.031.lcssa.i85, %._crit_edge.i83 ]
  %.0.i87 = phi i32 [ %147, %146 ], [ %144, %141 ], [ %123, %._crit_edge.i83 ]
  store i32 %.0.i87, ptr %122, align 8
  store i32 %.1.i86, ptr %124, align 4
  %156 = icmp sgt i32 %.0.i87, 0
  br i1 %156, label %_ZL8sendbitsP10DataBufferii.exit73.sink.split, label %_ZL8sendbitsP10DataBufferii.exit73

_ZL8sendbitsP10DataBufferii.exit73.sink.split:    ; preds = %155, %94
  %.0.i87.sink = phi i32 [ %.0.i70, %94 ], [ %.0.i87, %155 ]
  %.1.i86.sink = phi i32 [ %.1.i69, %94 ], [ %.1.i86, %155 ]
  %157 = sub nsw i32 8, %.0.i87.sink
  %158 = shl i32 %.1.i86.sink, %157
  %159 = trunc i32 %158 to i8
  %160 = getelementptr inbounds i8, ptr %0, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = load i64, ptr %0, align 8
  %163 = getelementptr inbounds i8, ptr %161, i64 %162
  store i8 %159, ptr %163, align 1
  br label %_ZL8sendbitsP10DataBufferii.exit73

_ZL8sendbitsP10DataBufferii.exit73:               ; preds = %_ZL8sendbitsP10DataBufferii.exit73.sink.split, %155, %94
  ret void
}

declare noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z10xdr_opaqueP3XDRPcj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL11receivebitsP10DataBufferi(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %1, 7
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.promoted = load i64, ptr %0, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %13, %10 ]
  %.041 = phi i32 [ %1, %.lr.ph ], [ %19, %10 ]
  %.03140 = phi i32 [ %6, %.lr.ph ], [ %17, %10 ]
  %.03439 = phi i32 [ 0, %.lr.ph ], [ %21, %10 ]
  %12 = shl i32 %.03140, 8
  %13 = add i64 %11, 1
  store i64 %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 %11
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = or disjoint i32 %12, %16
  %18 = lshr i32 %17, %4
  %19 = add nsw i32 %.041, -8
  %20 = shl i32 %18, %19
  %21 = or i32 %20, %.03439
  %22 = icmp ugt i32 %.041, 15
  br i1 %22, label %10, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %10, %2
  %.034.lcssa = phi i32 [ 0, %2 ], [ %21, %10 ]
  %.031.lcssa = phi i32 [ %6, %2 ], [ %17, %10 ]
  %.0.lcssa = phi i32 [ %1, %2 ], [ %19, %10 ]
  %23 = icmp sgt i32 %.0.lcssa, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %._crit_edge
  %25 = icmp slt i32 %4, %.0.lcssa
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = add nsw i32 %4, 8
  %28 = shl i32 %.031.lcssa, 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %0, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 %31
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = or disjoint i32 %28, %35
  br label %37

37:                                               ; preds = %26, %24
  %.032 = phi i32 [ %27, %26 ], [ %4, %24 ]
  %.1 = phi i32 [ %36, %26 ], [ %.031.lcssa, %24 ]
  %38 = sub nsw i32 %.032, %.0.lcssa
  %39 = lshr i32 %.1, %38
  %notmask38 = shl nsw i32 -1, %.0.lcssa
  %40 = xor i32 %notmask38, -1
  %41 = and i32 %39, %40
  %42 = or i32 %41, %.034.lcssa
  br label %43

43:                                               ; preds = %37, %._crit_edge
  %.135 = phi i32 [ %42, %37 ], [ %.034.lcssa, %._crit_edge ]
  %.133 = phi i32 [ %38, %37 ], [ %4, %._crit_edge ]
  %.2 = phi i32 [ %.1, %37 ], [ %.031.lcssa, %._crit_edge ]
  %notmask = shl nsw i32 -1, %1
  %44 = xor i32 %notmask, -1
  %45 = and i32 %.135, %44
  store i32 %.133, ptr %3, align 8
  store i32 %.2, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11receiveintsP10DataBufferiiPKjPi(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #10 {
  %5 = alloca [32 x i32], align 16
  %6 = icmp sgt i32 %1, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.promoted = load i32, ptr %7, align 8
  %.promoted64 = load i32, ptr %8, align 4
  %.promoted66 = load i64, ptr %0, align 8
  br label %_ZL11receivebitsP10DataBufferi.exit

_ZL11receivebitsP10DataBufferi.exit:              ; preds = %_ZL11receivebitsP10DataBufferi.exit, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL11receivebitsP10DataBufferi.exit ]
  %11 = phi i64 [ %.promoted66, %.lr.ph ], [ %12, %_ZL11receivebitsP10DataBufferi.exit ]
  %.2.i65 = phi i32 [ %.promoted64, %.lr.ph ], [ %17, %_ZL11receivebitsP10DataBufferi.exit ]
  %.03061 = phi i32 [ %1, %.lr.ph ], [ %21, %_ZL11receivebitsP10DataBufferi.exit ]
  %12 = add i64 %11, 1
  store i64 %12, ptr %0, align 8
  %13 = shl i32 %.2.i65, 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %11
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = or disjoint i32 %13, %16
  %18 = lshr i32 %17, %.promoted
  %19 = and i32 %18, 255
  store i32 %.promoted, ptr %7, align 8
  store i32 %17, ptr %8, align 4
  %indvars.iv.next = add i64 %indvars.iv, 1
  %20 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %19, ptr %20, align 4
  %21 = add nsw i32 %.03061, -8
  %22 = icmp ugt i32 %.03061, 16
  br i1 %22, label %_ZL11receivebitsP10DataBufferi.exit, label %._crit_edge.thread, !llvm.loop !28

._crit_edge.thread:                               ; preds = %_ZL11receivebitsP10DataBufferi.exit
  %23 = trunc i64 %indvars.iv.next to i32
  br label %25

._crit_edge:                                      ; preds = %4
  %24 = icmp sgt i32 %1, 0
  br i1 %24, label %25, label %.split.preheader

25:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.030.lcssa101 = phi i32 [ %21, %._crit_edge.thread ], [ %1, %._crit_edge ]
  %.031.lcssa100 = phi i32 [ %23, %._crit_edge.thread ], [ 0, %._crit_edge ]
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %.030.lcssa101, 7
  br i1 %30, label %.lr.ph.i._ZL11receivebitsP10DataBufferi.exit45_crit_edge, label %._crit_edge.i34.thread

.lr.ph.i._ZL11receivebitsP10DataBufferi.exit45_crit_edge: ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %.promoted.i41 = load i64, ptr %0, align 8
  %33 = add i64 %.promoted.i41, 1
  store i64 %33, ptr %0, align 8
  %34 = shl i32 %29, 8
  %35 = getelementptr inbounds i8, ptr %32, i64 %.promoted.i41
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  %39 = lshr i32 %38, %27
  br label %57

._crit_edge.i34.thread:                           ; preds = %25
  %40 = icmp slt i32 %27, %.030.lcssa101
  br i1 %40, label %41, label %52

41:                                               ; preds = %._crit_edge.i34.thread
  %42 = add nsw i32 %27, 8
  %43 = shl i32 %29, 8
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %0, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 %46
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %43, %50
  br label %52

52:                                               ; preds = %41, %._crit_edge.i34.thread
  %.032.i38 = phi i32 [ %42, %41 ], [ %27, %._crit_edge.i34.thread ]
  %.1.i39 = phi i32 [ %51, %41 ], [ %29, %._crit_edge.i34.thread ]
  %53 = sub nsw i32 %.032.i38, %.030.lcssa101
  %54 = lshr i32 %.1.i39, %53
  %notmask38.i40 = shl nsw i32 -1, %.030.lcssa101
  %55 = xor i32 %notmask38.i40, -1
  %56 = and i32 %54, %55
  br label %57

57:                                               ; preds = %52, %.lr.ph.i._ZL11receivebitsP10DataBufferi.exit45_crit_edge
  %.pre-phi = phi i32 [ 255, %.lr.ph.i._ZL11receivebitsP10DataBufferi.exit45_crit_edge ], [ %55, %52 ]
  %.135.i35 = phi i32 [ %39, %.lr.ph.i._ZL11receivebitsP10DataBufferi.exit45_crit_edge ], [ %56, %52 ]
  %.133.i36 = phi i32 [ %27, %.lr.ph.i._ZL11receivebitsP10DataBufferi.exit45_crit_edge ], [ %53, %52 ]
  %.2.i37 = phi i32 [ %38, %.lr.ph.i._ZL11receivebitsP10DataBufferi.exit45_crit_edge ], [ %.1.i39, %52 ]
  %58 = and i32 %.135.i35, %.pre-phi
  store i32 %.133.i36, ptr %26, align 8
  store i32 %.2.i37, ptr %28, align 4
  %59 = zext nneg i32 %.031.lcssa100 to i64
  %60 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %59
  store i32 %58, ptr %60, align 4
  %61 = icmp ult i32 %.031.lcssa100, 2147483647
  br i1 %61, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %._crit_edge, %57
  br label %.split

.split.us.preheader:                              ; preds = %57
  %62 = add nuw i32 %.031.lcssa100, 1
  %63 = zext nneg i32 %62 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %._crit_edge71.us
  %indvars.iv94 = phi i64 [ 2, %.split.us.preheader ], [ %indvars.iv.next95, %._crit_edge71.us ]
  %64 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv94
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.split75.us, label %.preheader.us

.preheader.us:                                    ; preds = %.split.us, %.preheader.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.preheader.us ], [ %63, %.split.us ]
  %.069.us = phi i32 [ %.recomposed, %.preheader.us ], [ 0, %.split.us ]
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, -1
  %67 = shl i32 %.069.us, 8
  %68 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %indvars.iv.next92
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, %67
  %71 = udiv i32 %70, %65
  store i32 %71, ptr %68, align 4
  %72 = mul i32 %71, %65
  %.recomposed = urem i32 %70, %65
  %73 = icmp sgt i64 %indvars.iv91, 1
  br i1 %73, label %.preheader.us, label %._crit_edge71.us, !llvm.loop !29

._crit_edge71.us:                                 ; preds = %.preheader.us
  %74 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv94
  store i32 %.recomposed, ptr %74, align 4
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, -1
  %75 = icmp ugt i64 %indvars.iv94, 1
  br i1 %75, label %.split.us, label %.split77.us, !llvm.loop !30

.split:                                           ; preds = %.split.preheader, %.preheader
  %.03373 = phi i32 [ %81, %.preheader ], [ 2, %.split.preheader ]
  %76 = zext nneg i32 %.03373 to i64
  %77 = getelementptr inbounds i32, ptr %2, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.split75.us, label %.preheader

.preheader:                                       ; preds = %.split
  %80 = getelementptr inbounds i32, ptr %3, i64 %76
  store i32 0, ptr %80, align 4
  %81 = add nsw i32 %.03373, -1
  %82 = icmp ugt i32 %.03373, 1
  br i1 %82, label %.split, label %.split77.us, !llvm.loop !30

.split75.us:                                      ; preds = %.split, %.split.us
  %83 = load ptr, ptr @stderr, align 8
  %84 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 48, i64 1, ptr %83) #20
  tail call void @exit(i32 noundef 1) #18
  unreachable

.split77.us:                                      ; preds = %.preheader, %._crit_edge71.us
  %85 = getelementptr inbounds i8, ptr %5, i64 4
  %86 = getelementptr inbounds i8, ptr %5, i64 8
  %87 = getelementptr inbounds i8, ptr %5, i64 12
  %88 = load i32, ptr %5, align 16
  %89 = load i32, ptr %85, align 4
  %90 = shl i32 %89, 8
  %91 = or i32 %90, %88
  %92 = load i32, ptr %86, align 8
  %93 = shl i32 %92, 16
  %94 = or i32 %91, %93
  %95 = load i32, ptr %87, align 4
  %96 = shl i32 %95, 24
  %97 = or i32 %94, %96
  store i32 %97, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z18xdr_xtc_seek_frameiP8_IO_FILEP3XDRi(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef 0, i32 noundef 2)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %1)
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = lshr i64 %9, 1
  %13 = and i64 %12, 4611686018427387900
  %14 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %13, i32 noundef 0)
  %.not41 = icmp eq i32 %14, 0
  br i1 %.not41, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %11
  %15 = and i64 %9, 9223372036854775804
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %33
  %.035 = phi i64 [ %.035..0, %33 ], [ %15, %.preheader.preheader ]
  %.033 = phi i64 [ %.0..033, %33 ], [ 0, %.preheader.preheader ]
  %.0 = phi i64 [ %37, %33 ], [ %13, %.preheader.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %16 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %1)
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %_ZL25xtc_get_next_frame_numberP8_IO_FILEP3XDRi.exit.thread, label %18

18:                                               ; preds = %.preheader
  %19 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %2, ptr noundef nonnull %5)
  br label %20

20:                                               ; preds = %.backedge, %18
  %21 = call fastcc noundef i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !31
  switch i32 %21, label %.backedge [
    i32 1, label %22
    i32 -1, label %25
  ]

22:                                               ; preds = %20
  %23 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %16, i32 noundef 0)
  %.not13.i = icmp eq i32 %23, 0
  %24 = load i32, ptr %5, align 4
  br i1 %.not13.i, label %_ZL25xtc_get_next_frame_numberP8_IO_FILEP3XDRi.exit, label %_ZL25xtc_get_next_frame_numberP8_IO_FILEP3XDRi.exit.thread

25:                                               ; preds = %20
  %26 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %16, i32 noundef 0)
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %.backedge, label %_ZL25xtc_get_next_frame_numberP8_IO_FILEP3XDRi.exit.thread

.backedge:                                        ; preds = %25, %20
  br label %20, !llvm.loop !32

_ZL25xtc_get_next_frame_numberP8_IO_FILEP3XDRi.exit.thread: ; preds = %.preheader, %22, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %.loopexit

_ZL25xtc_get_next_frame_numberP8_IO_FILEP3XDRi.exit: ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %27 = icmp slt i32 %24, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %_ZL25xtc_get_next_frame_numberP8_IO_FILEP3XDRi.exit
  %.not42 = icmp eq i32 %24, %0
  br i1 %.not42, label %39, label %29

29:                                               ; preds = %28
  %30 = sub nsw i64 %.033, %.035
  %31 = call i64 @llvm.abs.i64(i64 %30, i1 true)
  %32 = icmp ugt i64 %31, 16
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = icmp slt i32 %24, %0
  %.035..0 = select i1 %34, i64 %.035, i64 %.0
  %.0..033 = select i1 %34, i64 %.0, i64 %.033
  %35 = add nuw nsw i64 %.035..0, %.0..033
  %36 = lshr i64 %35, 1
  %37 = and i64 %36, 9223372036854775804
  %38 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %37, i32 noundef 0)
  %.not45 = icmp eq i32 %38, 0
  br i1 %.not45, label %.preheader, label %.loopexit, !llvm.loop !33

39:                                               ; preds = %28, %29
  %40 = icmp ult i64 %.0, 17
  %spec.select = select i1 %40, i64 %.033, i64 %.0
  %41 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %spec.select, i32 noundef 0)
  %.not43 = icmp eq i32 %41, 0
  br i1 %.not43, label %42, label %.loopexit

42:                                               ; preds = %39
  %43 = call fastcc noundef i64 @_ZL24xtc_get_next_frame_startP8_IO_FILEP3XDRi(ptr noundef %1, ptr noundef %2, i32 noundef %3), !range !34
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %42
  %46 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %43, i32 noundef 0)
  %.not44 = icmp ne i32 %46, 0
  %. = sext i1 %.not44 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %33, %_ZL25xtc_get_next_frame_numberP8_IO_FILEP3XDRi.exit, %_ZL25xtc_get_next_frame_numberP8_IO_FILEP3XDRi.exit.thread, %45, %42, %39, %11, %8, %4
  %.032 = phi i32 [ -1, %4 ], [ -1, %8 ], [ -1, %11 ], [ -1, %39 ], [ -1, %42 ], [ %., %45 ], [ -1, %_ZL25xtc_get_next_frame_numberP8_IO_FILEP3XDRi.exit.thread ], [ -1, %_ZL25xtc_get_next_frame_numberP8_IO_FILEP3XDRi.exit ], [ -1, %33 ]
  ret i32 %.032
}

declare noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZL24xtc_get_next_frame_startP8_IO_FILEP3XDRi(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %1, ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %7, %3
  %8 = call fastcc noundef i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5), !range !31
  switch i32 %8, label %7 [
    i32 1, label %9
    i32 -1, label %.loopexit
  ]

9:                                                ; preds = %7
  %10 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %0)
  %11 = add nsw i64 %10, -4
  %12 = icmp slt i64 %10, 0
  %spec.select = select i1 %12, i64 %10, i64 %11
  br label %.loopexit

.loopexit:                                        ; preds = %7, %9
  %.0 = phi i64 [ %spec.select, %9 ], [ -1, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #2 {
  %6 = alloca [3 x i32], align 4
  %7 = alloca [10 x float], align 16
  %8 = tail call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %0)
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %57, label %.preheader

10:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %16, label %.preheader, !llvm.loop !35

.preheader:                                       ; preds = %5, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %5 ]
  %11 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %indvars.iv
  %12 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %1, ptr noundef nonnull %11)
  %.not38 = icmp eq i32 %12, 0
  br i1 %.not38, label %13, label %10

13:                                               ; preds = %.preheader
  %14 = add nuw nsw i64 %8, 4
  %15 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef %14, i32 noundef 0)
  br label %57

16:                                               ; preds = %10
  %17 = load i32, ptr %6, align 4
  switch i32 %17, label %18 [
    i32 2023, label %.preheader47
    i32 1995, label %.preheader47
  ]

.preheader47:                                     ; preds = %16, %16
  br label %22

18:                                               ; preds = %16
  %19 = add nuw nsw i64 %8, 4
  %20 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef %19, i32 noundef 0)
  %.not37 = icmp ne i32 %20, 0
  %. = sext i1 %.not37 to i32
  br label %57

21:                                               ; preds = %22
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 10
  br i1 %exitcond46.not, label %28, label %22, !llvm.loop !36

22:                                               ; preds = %.preheader47, %21
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %21 ], [ 0, %.preheader47 ]
  %23 = getelementptr inbounds [10 x float], ptr %7, i64 0, i64 %indvars.iv43
  %24 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef %1, ptr noundef nonnull %23)
  %.not36 = icmp eq i32 %24, 0
  br i1 %.not36, label %25, label %21

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %8, 4
  %27 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef %26, i32 noundef 0)
  br label %57

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %6, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %2
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %7, i64 4
  %34 = load float, ptr %33, align 4
  %35 = fcmp une float %34, 0.000000e+00
  %36 = getelementptr inbounds i8, ptr %7, i64 24
  %37 = load float, ptr %36, align 8
  %38 = fcmp oeq float %37, 0.000000e+00
  %or.cond5 = select i1 %35, i1 %38, i1 false
  br i1 %or.cond5, label %47, label %39

39:                                               ; preds = %32
  %40 = fcmp oeq float %34, 0.000000e+00
  %41 = getelementptr inbounds i8, ptr %7, i64 20
  %42 = load float, ptr %41, align 4
  %43 = fcmp oeq float %42, 0.000000e+00
  %or.cond8 = select i1 %40, i1 %43, i1 false
  %44 = getelementptr inbounds i8, ptr %7, i64 36
  %45 = load float, ptr %44, align 4
  %46 = fcmp oeq float %45, 0.000000e+00
  %or.cond11 = select i1 %or.cond8, i1 %46, i1 false
  br i1 %or.cond11, label %47, label %54

47:                                               ; preds = %39, %32
  %48 = add nuw nsw i64 %8, 4
  %49 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef %48, i32 noundef 0)
  %.not35 = icmp eq i32 %49, 0
  br i1 %.not35, label %50, label %57

50:                                               ; preds = %47
  %51 = load float, ptr %7, align 16
  store float %51, ptr %4, align 4
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %3, align 4
  br label %57

54:                                               ; preds = %39, %28
  %55 = add nuw nsw i64 %8, 4
  %56 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef %55, i32 noundef 0)
  %.not = icmp ne i32 %56, 0
  %.39 = sext i1 %.not to i32
  br label %57

57:                                               ; preds = %54, %47, %18, %5, %50, %25, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %25 ], [ 1, %50 ], [ -1, %5 ], [ %., %18 ], [ -1, %47 ], [ %.39, %54 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z17xdr_xtc_seek_timefP8_IO_FILEP3XDRib(float noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #2 {
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  br i1 %4, label %15, label %18

15:                                               ; preds = %5
  %16 = tail call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %1)
  %17 = add nsw i64 %16, -16
  br label %18

18:                                               ; preds = %15, %5
  %.092 = phi i64 [ %17, %15 ], [ 0, %5 ]
  %19 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef 0, i32 noundef 2)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %.loopexit

20:                                               ; preds = %18
  %21 = tail call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %1)
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = and i64 %21, 9223372036854775804
  %25 = sub nsw i64 %24, %.092
  %26 = sdiv i64 %25, 8
  %27 = shl nsw i64 %26, 2
  %28 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %27, i32 noundef 0)
  %.not103 = icmp eq i32 %28, 0
  br i1 %.not103, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %23
  store i8 0, ptr %14, align 1
  %29 = tail call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %1)
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.preheader, %.preheader
  %31 = phi i64 [ %161, %.preheader ], [ %29, %.preheader.preheader ]
  %.0188 = phi i32 [ %.1, %.preheader ], [ 0, %.preheader.preheader ]
  %.087187 = phi i64 [ %.188, %.preheader ], [ %27, %.preheader.preheader ]
  %.089186 = phi i64 [ %.291, %.preheader ], [ %24, %.preheader.preheader ]
  %.193185 = phi i64 [ %.3, %.preheader ], [ %.092, %.preheader.preheader ]
  %32 = call fastcc noundef float @_ZL26xtc_get_current_frame_timeP8_IO_FILEP3XDRiPb(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %14)
  %33 = load i8, ptr %14, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb.exit

35:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %36 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %1)
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit117.thread, label %38

38:                                               ; preds = %35
  %39 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %2, ptr noundef nonnull %11)
  br label %40

40:                                               ; preds = %40, %38
  %41 = call fastcc noundef i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %11, ptr noundef nonnull %10), !range !31
  switch i32 %41, label %40 [
    i32 1, label %42
    i32 -1, label %44
  ]

42:                                               ; preds = %40
  %43 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %36, i32 noundef 0)
  %.not16.i116 = icmp eq i32 %43, 0
  br i1 %.not16.i116, label %46, label %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit117.thread

44:                                               ; preds = %40
  %45 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %36, i32 noundef 0)
  br label %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit117.thread

_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit117.thread: ; preds = %35, %42, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %.loopexit

46:                                               ; preds = %42
  %47 = load float, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %48 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %31, i32 noundef 0)
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %50, label %.loopexit

_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb.exit:  ; preds = %.lr.ph
  %49 = trunc i8 %33 to i1
  br i1 %49, label %.thread139, label %.loopexit

50:                                               ; preds = %46
  %51 = fsub float %47, %32
  %52 = fcmp ogt float %51, 0.000000e+00
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = icmp eq i32 %.0188, -1
  br i1 %54, label %.loopexit, label %58

55:                                               ; preds = %50
  %56 = fcmp olt float %51, 0.000000e+00
  br i1 %56, label %.thread139, label %58

.thread139:                                       ; preds = %_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb.exit, %55
  %.0.i135137141 = phi float [ %51, %55 ], [ -1.000000e+00, %_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb.exit ]
  %57 = icmp eq i32 %.0188, 1
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %.thread139, %53, %55
  %.0.i135138 = phi float [ %51, %55 ], [ %51, %53 ], [ %.0.i135137141, %.thread139 ]
  %.1 = phi i32 [ %.0188, %55 ], [ 1, %53 ], [ -1, %.thread139 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %59 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %1)
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit.thread, label %61

61:                                               ; preds = %58
  %62 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %2, ptr noundef nonnull %13)
  br label %63

63:                                               ; preds = %63, %61
  %64 = call fastcc noundef i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %13, ptr noundef nonnull %12), !range !31
  switch i32 %64, label %63 [
    i32 1, label %65
    i32 -1, label %67
  ]

65:                                               ; preds = %63
  store i8 1, ptr %14, align 1
  %66 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %59, i32 noundef 0)
  %.not16.i = icmp eq i32 %66, 0
  br i1 %.not16.i, label %69, label %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit.thread

67:                                               ; preds = %63
  %68 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %59, i32 noundef 0)
  br label %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit.thread

_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit.thread: ; preds = %58, %65, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %.loopexit

69:                                               ; preds = %65
  %70 = load float, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %71 = fcmp olt float %70, %0
  %72 = icmp sgt i32 %.1, -1
  %or.cond = select i1 %71, i1 %72, i1 false
  br i1 %or.cond, label %84, label %73

73:                                               ; preds = %69
  %74 = fcmp ogt float %70, %0
  %75 = icmp eq i32 %.1, -1
  %or.cond3 = select i1 %74, i1 %75, i1 false
  br i1 %or.cond3, label %84, label %76

76:                                               ; preds = %73
  %77 = fsub float %70, %0
  %78 = fcmp oge float %77, %.0.i135138
  %or.cond5 = select i1 %78, i1 %72, i1 false
  br i1 %or.cond5, label %84, label %79

79:                                               ; preds = %76
  %80 = fsub float %0, %70
  %81 = fneg float %.0.i135138
  %82 = fcmp oge float %80, %81
  %83 = icmp slt i32 %.1, 0
  %or.cond7 = select i1 %82, i1 %83, i1 false
  br i1 %or.cond7, label %84, label %102

84:                                               ; preds = %79, %76, %73, %69
  %85 = sub nsw i64 %.193185, %.089186
  %86 = call i64 @llvm.abs.i64(i64 %85, i1 true)
  %87 = icmp ugt i64 %86, 16
  br i1 %87, label %88, label %.thread143

88:                                               ; preds = %84
  %89 = fcmp oge float %.0.i135138, 0.000000e+00
  %90 = icmp ne i32 %.1, -1
  %or.cond9 = select i1 %89, i1 %90, i1 false
  br i1 %or.cond9, label %91, label %92

91:                                               ; preds = %88
  %.087..193 = select i1 %71, i64 %.087187, i64 %.193185
  %.089..087 = select i1 %71, i64 %.089186, i64 %.087187
  br label %97

92:                                               ; preds = %88
  %93 = fcmp ole float %.0.i135138, 0.000000e+00
  %94 = icmp eq i32 %.1, -1
  %or.cond11 = select i1 %93, i1 %94, i1 false
  br i1 %or.cond11, label %95, label %.loopexit

95:                                               ; preds = %92
  %96 = fcmp ult float %70, %0
  %.193..087 = select i1 %96, i64 %.193185, i64 %.087187
  %.087..089 = select i1 %96, i64 %.087187, i64 %.089186
  br label %97

97:                                               ; preds = %95, %91
  %.294 = phi i64 [ %.087..193, %91 ], [ %.193..087, %95 ]
  %.190 = phi i64 [ %.089..087, %91 ], [ %.087..089, %95 ]
  %98 = add nsw i64 %.190, %.294
  %99 = sdiv i64 %98, 8
  %100 = shl nsw i64 %99, 2
  %101 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %100, i32 noundef 0)
  %.not105 = icmp eq i32 %101, 0
  br i1 %.not105, label %.preheader, label %.loopexit

102:                                              ; preds = %79
  %.pre = sub nsw i64 %.193185, %.089186
  %.pre128 = call i64 @llvm.abs.i64(i64 %.pre, i1 true)
  %103 = icmp ult i64 %.pre128, 17
  br i1 %103, label %.thread143, label %104

104:                                              ; preds = %102
  store i8 0, ptr %14, align 1
  %105 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %1)
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb.exit111, label %107

107:                                              ; preds = %104
  %108 = call fastcc noundef float @_ZL26xtc_get_current_frame_timeP8_IO_FILEP3XDRiPb(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %14)
  %109 = load i8, ptr %14, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb.exit111

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i8 0, ptr %14, align 1
  %112 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %1)
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit120.thread, label %114

114:                                              ; preds = %111
  %115 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %2, ptr noundef nonnull %9)
  br label %116

116:                                              ; preds = %116, %114
  %117 = call fastcc noundef i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %8), !range !31
  switch i32 %117, label %116 [
    i32 1, label %118
    i32 -1, label %121
  ]

118:                                              ; preds = %116
  store i8 1, ptr %14, align 1
  %119 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %112, i32 noundef 0)
  %.not16.i119 = icmp eq i32 %119, 0
  br i1 %.not16.i119, label %123, label %120

120:                                              ; preds = %118
  store i8 0, ptr %14, align 1
  br label %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit120.thread

121:                                              ; preds = %116
  %122 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %112, i32 noundef 0)
  br label %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit120.thread

_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit120.thread: ; preds = %120, %111, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb.exit111

123:                                              ; preds = %118
  %124 = load float, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %125 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %105, i32 noundef 0)
  %.not.i110 = icmp eq i32 %125, 0
  br i1 %.not.i110, label %127, label %126

126:                                              ; preds = %123
  store i8 0, ptr %14, align 1
  br label %_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb.exit111

127:                                              ; preds = %123
  %128 = fsub float %124, %108
  br label %_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb.exit111

_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb.exit111: ; preds = %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit120.thread, %104, %107, %126, %127
  %129 = phi i8 [ 0, %126 ], [ 1, %127 ], [ 0, %104 ], [ %109, %107 ], [ 0, %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit120.thread ]
  %.0.i109 = phi float [ -1.000000e+00, %126 ], [ %128, %127 ], [ -1.000000e+00, %104 ], [ -1.000000e+00, %107 ], [ -1.000000e+00, %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit120.thread ]
  %130 = fcmp une float %.0.i109, %.0.i135138
  br i1 %130, label %131, label %_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb.exit114

131:                                              ; preds = %_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb.exit111
  %132 = trunc i8 %129 to i1
  br i1 %132, label %133, label %_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb.exit114

133:                                              ; preds = %131
  store i8 0, ptr %14, align 1
  %134 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %1)
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb.exit114, label %136

136:                                              ; preds = %133
  %137 = call fastcc noundef float @_ZL26xtc_get_current_frame_timeP8_IO_FILEP3XDRiPb(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %14)
  %138 = load i8, ptr %14, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb.exit114

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i8 0, ptr %14, align 1
  %141 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %1)
  %142 = icmp slt i64 %141, 0
  br i1 %142, label %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit123.thread, label %143

143:                                              ; preds = %140
  %144 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %2, ptr noundef nonnull %7)
  br label %145

145:                                              ; preds = %145, %143
  %146 = call fastcc noundef i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %6), !range !31
  switch i32 %146, label %145 [
    i32 1, label %147
    i32 -1, label %150
  ]

147:                                              ; preds = %145
  store i8 1, ptr %14, align 1
  %148 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %141, i32 noundef 0)
  %.not16.i122 = icmp eq i32 %148, 0
  br i1 %.not16.i122, label %152, label %149

149:                                              ; preds = %147
  store i8 0, ptr %14, align 1
  br label %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit123.thread

150:                                              ; preds = %145
  %151 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %141, i32 noundef 0)
  br label %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit123.thread

_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit123.thread: ; preds = %149, %140, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb.exit114

152:                                              ; preds = %147
  %153 = load float, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %154 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %134, i32 noundef 0)
  %.not.i113 = icmp eq i32 %154, 0
  br i1 %.not.i113, label %156, label %155

155:                                              ; preds = %152
  store i8 0, ptr %14, align 1
  br label %_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb.exit114

156:                                              ; preds = %152
  %157 = fsub float %153, %137
  br label %_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb.exit114

_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb.exit114: ; preds = %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit123.thread, %156, %155, %136, %133, %131, %_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb.exit111
  %.095 = phi float [ %.0.i135138, %131 ], [ %.0.i135138, %_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb.exit111 ], [ -1.000000e+00, %155 ], [ %157, %156 ], [ -1.000000e+00, %133 ], [ -1.000000e+00, %136 ], [ -1.000000e+00, %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit123.thread ]
  %158 = fcmp oge float %70, %0
  %159 = fsub float %70, %0
  %160 = fcmp olt float %159, %.095
  %or.cond107 = and i1 %158, %160
  br i1 %or.cond107, label %.thread143, label %.preheader

.preheader:                                       ; preds = %_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb.exit114, %97
  %.3 = phi i64 [ %.294, %97 ], [ %.193185, %_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb.exit114 ]
  %.291 = phi i64 [ %.190, %97 ], [ %.089186, %_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb.exit114 ]
  %.188 = phi i64 [ %100, %97 ], [ %.087187, %_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb.exit114 ]
  store i8 0, ptr %14, align 1
  %161 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %1)
  %162 = icmp slt i64 %161, 0
  br i1 %162, label %.loopexit, label %.lr.ph, !llvm.loop !37

.thread143:                                       ; preds = %84, %_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb.exit114, %102
  %163 = icmp slt i64 %.087187, 17
  %spec.select = select i1 %163, i64 %.193185, i64 %.087187
  %164 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %spec.select, i32 noundef 0)
  %165 = call fastcc noundef i64 @_ZL24xtc_get_next_frame_startP8_IO_FILEP3XDRi(ptr noundef %1, ptr noundef %2, i32 noundef %3), !range !34
  %166 = icmp slt i64 %165, 0
  br i1 %166, label %.loopexit, label %167

167:                                              ; preds = %.thread143
  %168 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %165, i32 noundef 0)
  %.not104 = icmp ne i32 %168, 0
  %. = sext i1 %.not104 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %46, %_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb.exit, %53, %.thread139, %92, %97, %.preheader, %.preheader.preheader, %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit117.thread, %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit.thread, %167, %.thread143, %23, %20, %18
  %.086 = phi i32 [ -1, %18 ], [ -1, %20 ], [ -1, %23 ], [ -1, %.thread143 ], [ %., %167 ], [ -1, %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit.thread ], [ -1, %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit117.thread ], [ -1, %.preheader.preheader ], [ -1, %.preheader ], [ -1, %97 ], [ -1, %92 ], [ -2, %.thread139 ], [ -2, %53 ], [ -1, %_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb.exit ], [ -1, %46 ]
  ret i32 %.086
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZL26xtc_get_current_frame_timeP8_IO_FILEP3XDRiPb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i8 0, ptr %3, align 1
  %7 = tail call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %0)
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %17
  %9 = call fastcc noundef i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !31
  switch i32 %9, label %17 [
    i32 1, label %10
    i32 -1, label %15
  ]

10:                                               ; preds = %.preheader
  store i8 1, ptr %3, align 1
  %11 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef %7, i32 noundef 0)
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %13, label %12

12:                                               ; preds = %10
  store i8 0, ptr %3, align 1
  br label %.loopexit

13:                                               ; preds = %10
  %14 = load float, ptr %6, align 4
  br label %.loopexit

15:                                               ; preds = %.preheader
  %16 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef %7, i32 noundef 0)
  br label %.loopexit

17:                                               ; preds = %.preheader
  %18 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef -8, i32 noundef 1)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.preheader, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %17, %15, %4, %13, %12
  %.0 = phi float [ -1.000000e+00, %12 ], [ %14, %13 ], [ -1.000000e+00, %4 ], [ -1.000000e+00, %15 ], [ -1.000000e+00, %17 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z27xdr_xtc_get_last_frame_timeP8_IO_FILEP3XDRiPb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #2 {
  store i8 1, ptr %3, align 1
  %5 = tail call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %0)
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef -12, i32 noundef 2)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.sink.split

9:                                                ; preds = %7
  %10 = tail call fastcc noundef float @_ZL26xtc_get_current_frame_timeP8_IO_FILEP3XDRiPb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3)
  %11 = load i8, ptr %3, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef %5, i32 noundef 0)
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %15, label %.sink.split

.sink.split:                                      ; preds = %13, %7, %4
  store i8 0, ptr %3, align 1
  br label %15

15:                                               ; preds = %.sink.split, %13, %9
  %.0 = phi float [ -1.000000e+00, %9 ], [ %10, %13 ], [ -1.000000e+00, %.sink.split ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z29xdr_xtc_get_last_frame_numberP8_IO_FILEP3XDRiPb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i8 1, ptr %3, align 1
  %7 = tail call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %0)
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %4
  %10 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef -12, i32 noundef 2)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.sink.split

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i8 0, ptr %3, align 1
  %12 = tail call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %0)
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %_ZL28xtc_get_current_frame_numberP8_IO_FILEP3XDRiPb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %11, %22
  %14 = call fastcc noundef i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !31
  switch i32 %14, label %22 [
    i32 1, label %15
    i32 -1, label %20
  ]

15:                                               ; preds = %.preheader.i
  store i8 1, ptr %3, align 1
  %16 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef %12, i32 noundef 0)
  %.not17.i = icmp eq i32 %16, 0
  br i1 %.not17.i, label %18, label %17

17:                                               ; preds = %15
  store i8 0, ptr %3, align 1
  br label %_ZL28xtc_get_current_frame_numberP8_IO_FILEP3XDRiPb.exit

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  br label %_ZL28xtc_get_current_frame_numberP8_IO_FILEP3XDRiPb.exit

20:                                               ; preds = %.preheader.i
  %21 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef %12, i32 noundef 0)
  br label %_ZL28xtc_get_current_frame_numberP8_IO_FILEP3XDRiPb.exit

22:                                               ; preds = %.preheader.i
  %23 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef -8, i32 noundef 1)
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %.preheader.i, label %_ZL28xtc_get_current_frame_numberP8_IO_FILEP3XDRiPb.exit, !llvm.loop !39

_ZL28xtc_get_current_frame_numberP8_IO_FILEP3XDRiPb.exit: ; preds = %22, %11, %17, %18, %20
  %.0.i = phi i32 [ -1, %17 ], [ %19, %18 ], [ -1, %11 ], [ -1, %20 ], [ -1, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %24 = load i8, ptr %3, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZL28xtc_get_current_frame_numberP8_IO_FILEP3XDRiPb.exit
  %27 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef %7, i32 noundef 0)
  %.not15 = icmp eq i32 %27, 0
  br i1 %.not15, label %28, label %.sink.split

.sink.split:                                      ; preds = %26, %9, %4
  store i8 0, ptr %3, align 1
  br label %28

28:                                               ; preds = %.sink.split, %26, %_ZL28xtc_get_current_frame_numberP8_IO_FILEP3XDRiPb.exit
  %.0 = phi i32 [ -1, %_ZL28xtc_get_current_frame_numberP8_IO_FILEP3XDRiPb.exit ], [ %.0.i, %26 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_libxdrf.cpp() #12 section ".text.startup" {
  %1 = tail call float @nextafterf(float noundef 0x41E0000000000000, float noundef 0.000000e+00) #21
  store float %1, ptr @_ZL14maxAbsoluteInt, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { cold }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{i32 -1, i32 2}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = !{i64 -9223372036854775808, i64 9223372036854775804}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}

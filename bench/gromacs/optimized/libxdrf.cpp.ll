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
  br i1 %18, label %630, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.7, i32 noundef %24, i32 noundef 2023) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

29:                                               ; preds = %.preheader.preheader
  %30 = tail call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %930, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, 3
  %36 = icmp slt i32 %33, 10
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = trunc i64 %35 to i32
  %39 = tail call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %38, i32 noundef 4, ptr noundef nonnull @_Z9xdr_floatP3XDRPf)
  br label %930

40:                                               ; preds = %32
  %41 = tail call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef nonnull %0, ptr noundef %3)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %930, label %43

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
  %.0377602 = phi i32 [ 1, %.lr.ph ], [ %.3, %126 ]
  %.0386601 = phi ptr [ %1, %.lr.ph ], [ %129, %126 ]
  %.0419600 = phi i32 [ 2147483647, %.lr.ph ], [ %.1420, %126 ]
  %.0421599 = phi ptr [ %.0403, %.lr.ph ], [ %128, %126 ]
  %.0422598 = phi i32 [ 0, %.lr.ph ], [ %83, %126 ]
  %.0423597 = phi i32 [ 0, %.lr.ph ], [ %119, %126 ]
  %.0424596 = phi i32 [ 0, %.lr.ph ], [ %101, %126 ]
  %71 = phi i32 [ 2147483647, %.lr.ph ], [ %87, %126 ]
  %72 = phi i32 [ -2147483648, %.lr.ph ], [ %91, %126 ]
  %73 = phi i32 [ 2147483647, %.lr.ph ], [ %105, %126 ]
  %74 = phi i32 [ -2147483648, %.lr.ph ], [ %109, %126 ]
  %75 = phi i32 [ 2147483647, %.lr.ph ], [ %123, %126 ]
  %76 = phi i32 [ -2147483648, %.lr.ph ], [ %127, %126 ]
  %77 = load float, ptr %.0386601, align 4
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
  %92 = getelementptr inbounds i8, ptr %.0421599, i64 4
  store i32 %83, ptr %.0421599, align 4
  %93 = getelementptr inbounds i8, ptr %.0386601, i64 4
  %94 = load float, ptr %93, align 4
  %95 = fcmp ult float %94, 0.000000e+00
  %96 = fmul float %94, %69
  %.717 = select i1 %95, float -5.000000e-01, float 5.000000e-01
  %97 = fadd float %96, %.717
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
  %110 = getelementptr inbounds i8, ptr %.0421599, i64 8
  store i32 %101, ptr %92, align 4
  %111 = getelementptr inbounds i8, ptr %.0386601, i64 8
  %112 = load float, ptr %111, align 4
  %113 = fcmp ult float %112, 0.000000e+00
  %114 = fmul float %112, %69
  %.718 = select i1 %113, float -5.000000e-01, float 5.000000e-01
  %115 = fadd float %114, %.718
  %116 = call noundef float @llvm.fabs.f32(float %115)
  %117 = fcmp ogt float %116, %68
  %118 = or i1 %100, %117
  %.3 = select i1 %118, i32 0, i32 %.0377602
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
  %128 = getelementptr inbounds i8, ptr %.0421599, i64 12
  store i32 %119, ptr %110, align 4
  %129 = getelementptr inbounds i8, ptr %.0386601, i64 12
  %130 = sub nsw i32 %.0422598, %83
  %131 = call i32 @llvm.abs.i32(i32 %130, i1 true)
  %132 = sub nsw i32 %.0424596, %101
  %133 = call i32 @llvm.abs.i32(i32 %132, i1 true)
  %134 = add nuw nsw i32 %133, %131
  %135 = sub nsw i32 %.0423597, %119
  %136 = call i32 @llvm.abs.i32(i32 %135, i1 true)
  %137 = add nuw nsw i32 %134, %136
  %138 = icmp ugt ptr %.0386601, %1
  %139 = call i32 @llvm.smin.i32(i32 %137, i32 %.0419600)
  %.1420 = select i1 %138, i32 %139, i32 %.0419600
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
  br i1 %44, label %930, label %159

159:                                              ; preds = %158
  call void @free(ptr noundef %.0403) #21
  %160 = getelementptr inbounds i8, ptr %16, i64 16
  %161 = load ptr, ptr %160, align 8
  call void @free(ptr noundef %161) #21
  br label %930

162:                                              ; preds = %155
  %163 = load i32, ptr %9, align 8
  %164 = sitofp i32 %163 to float
  %165 = load i32, ptr %8, align 8
  %166 = sitofp i32 %165 to float
  %167 = fsub float %164, %166
  %168 = load float, ptr @_ZL14maxAbsoluteInt, align 4
  %169 = fcmp ult float %167, %168
  %.pre.pre = load i32, ptr %66, align 4
  %.pre673.pre = load i32, ptr %64, align 4
  br i1 %169, label %170, label %._crit_edge690

._crit_edge690:                                   ; preds = %162
  %.pre674.pre = load i32, ptr %65, align 8
  %.pre675.pre = load i32, ptr %63, align 8
  br label %181

170:                                              ; preds = %162
  %171 = sitofp i32 %.pre.pre to float
  %172 = sitofp i32 %.pre673.pre to float
  %173 = fsub float %171, %172
  %174 = fcmp ult float %173, %168
  %.pre674.pre691 = load i32, ptr %65, align 8
  %.pre675.pre693 = load i32, ptr %63, align 8
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = sitofp i32 %.pre674.pre691 to float
  %177 = sitofp i32 %.pre675.pre693 to float
  %178 = fsub float %176, %177
  %179 = fcmp ult float %178, %168
  br i1 %179, label %181, label %180

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %170, %._crit_edge690, %180, %175
  %182 = phi i32 [ %.pre675.pre693, %175 ], [ %.pre675.pre, %._crit_edge690 ], [ %.pre675.pre693, %170 ], [ %.pre675.pre693, %180 ]
  %183 = phi i32 [ %.pre674.pre691, %175 ], [ %.pre674.pre, %._crit_edge690 ], [ %.pre674.pre691, %170 ], [ %.pre674.pre691, %180 ]
  %.4 = phi i32 [ %.3, %175 ], [ 0, %._crit_edge690 ], [ 0, %170 ], [ 0, %180 ]
  %184 = sub nsw i32 %163, %165
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %11, align 8
  %186 = sub nsw i32 %.pre.pre, %.pre673.pre
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
  br i1 %202, label %.lr.ph.i465, label %_ZL9sizeofinti.exit468

.lr.ph.i465:                                      ; preds = %_ZL9sizeofinti.exit, %.lr.ph.i465
  %.08.i466 = phi i32 [ %203, %.lr.ph.i465 ], [ 0, %_ZL9sizeofinti.exit ]
  %.067.i467 = phi i32 [ %204, %.lr.ph.i465 ], [ 1, %_ZL9sizeofinti.exit ]
  %203 = add nuw nsw i32 %.08.i466, 1
  %204 = shl i32 %.067.i467, 1
  %205 = icmp sle i32 %204, %187
  %206 = icmp ult i32 %.08.i466, 31
  %207 = select i1 %205, i1 %206, i1 false
  br i1 %207, label %.lr.ph.i465, label %_ZL9sizeofinti.exit468, !llvm.loop !7

_ZL9sizeofinti.exit468:                           ; preds = %.lr.ph.i465, %_ZL9sizeofinti.exit
  %.0.lcssa.i464 = phi i32 [ 0, %_ZL9sizeofinti.exit ], [ %203, %.lr.ph.i465 ]
  %208 = icmp sgt i32 %189, -1
  br i1 %208, label %.lr.ph.i470, label %_ZL9sizeofinti.exit473

.lr.ph.i470:                                      ; preds = %_ZL9sizeofinti.exit468, %.lr.ph.i470
  %.08.i471 = phi i32 [ %209, %.lr.ph.i470 ], [ 0, %_ZL9sizeofinti.exit468 ]
  %.067.i472 = phi i32 [ %210, %.lr.ph.i470 ], [ 1, %_ZL9sizeofinti.exit468 ]
  %209 = add nuw nsw i32 %.08.i471, 1
  %210 = shl i32 %.067.i472, 1
  %211 = icmp sle i32 %210, %190
  %212 = icmp ult i32 %.08.i471, 31
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %.lr.ph.i470, label %_ZL9sizeofinti.exit473, !llvm.loop !7

214:                                              ; preds = %181
  %215 = call fastcc noundef i32 @_ZL10sizeofintsiPKj(ptr noundef nonnull %11)
  br label %_ZL9sizeofinti.exit473

_ZL9sizeofinti.exit473:                           ; preds = %.lr.ph.i470, %_ZL9sizeofinti.exit468, %214
  %.sroa.10.0 = phi i32 [ 0, %214 ], [ 0, %_ZL9sizeofinti.exit468 ], [ %209, %.lr.ph.i470 ]
  %.sroa.5.0 = phi i32 [ 0, %214 ], [ %.0.lcssa.i464, %_ZL9sizeofinti.exit468 ], [ %.0.lcssa.i464, %.lr.ph.i470 ]
  %.sroa.0244.0 = phi i32 [ 0, %214 ], [ %.0.lcssa.i, %_ZL9sizeofinti.exit468 ], [ %.0.lcssa.i, %.lr.ph.i470 ]
  %.0380 = phi i32 [ %215, %214 ], [ 0, %_ZL9sizeofinti.exit468 ], [ 0, %.lr.ph.i470 ]
  br label %216

216:                                              ; preds = %_ZL9sizeofinti.exit473, %220
  %indvars.iv = phi i64 [ 9, %_ZL9sizeofinti.exit473 ], [ %indvars.iv.next, %220 ]
  %217 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %indvars.iv
  %218 = load i32, ptr %217, align 4
  %219 = icmp slt i32 %218, %.1420
  br i1 %219, label %220, label %.critedge.split.loop.exit713

220:                                              ; preds = %216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 73
  br i1 %exitcond.not, label %.critedge, label %216, !llvm.loop !8

.critedge.split.loop.exit713:                     ; preds = %216
  %221 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %220, %.critedge.split.loop.exit713
  %storemerge447.lcssa = phi i32 [ %221, %.critedge.split.loop.exit713 ], [ 73, %220 ]
  store i32 %storemerge447.lcssa, ptr %10, align 4
  %222 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %10)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %.critedge
  br i1 %44, label %930, label %225

225:                                              ; preds = %224
  call void @free(ptr noundef %.0403) #21
  %226 = getelementptr inbounds i8, ptr %16, i64 16
  %227 = load ptr, ptr %226, align 8
  call void @free(ptr noundef %227) #21
  br label %930

228:                                              ; preds = %.critedge
  %229 = load i32, ptr %10, align 4
  %230 = call i32 @llvm.smin.i32(i32 %229, i32 65)
  %.sroa.speculated561 = add nsw i32 %230, 8
  %231 = call i32 @llvm.smax.i32(i32 %229, i32 10)
  %.sroa.speculated555 = add nsw i32 %231, -1
  %232 = zext nneg i32 %.sroa.speculated555 to i64
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
  %240 = sext i32 %.sroa.speculated561 to i64
  %241 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = sdiv i32 %242, 2
  store i32 0, ptr %13, align 4
  %244 = load i32, ptr %2, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph629, label %._crit_edge630

.lr.ph629:                                        ; preds = %228
  %246 = sdiv i32 %237, 2
  %247 = sdiv i32 %234, 2
  %248 = getelementptr inbounds i8, ptr %14, i64 4
  %249 = icmp eq i32 %.0380, 0
  %250 = icmp sgt i32 %.sroa.0244.0, 7
  %251 = getelementptr inbounds i8, ptr %16, i64 16
  %252 = icmp sgt i32 %.sroa.5.0, 7
  %253 = icmp sgt i32 %.sroa.10.0, 7
  br label %254

254:                                              ; preds = %.lr.ph629, %591
  %255 = phi i32 [ %244, %.lr.ph629 ], [ %593, %591 ]
  %256 = phi i32 [ 0, %.lr.ph629 ], [ %592, %591 ]
  %.sroa.0.0627 = phi i32 [ 0, %.lr.ph629 ], [ %.sroa.0.1.lcssa, %591 ]
  %.sroa.14.0626 = phi i32 [ 0, %.lr.ph629 ], [ %.sroa.14.1.lcssa, %591 ]
  %.sroa.28.0625 = phi i32 [ 0, %.lr.ph629 ], [ %.sroa.28.1.lcssa, %591 ]
  %.0391624 = phi i32 [ -1, %.lr.ph629 ], [ %.1392, %591 ]
  %.0405623 = phi i32 [ %247, %.lr.ph629 ], [ %.2407, %591 ]
  %.0410622 = phi i32 [ %246, %.lr.ph629 ], [ %.2412, %591 ]
  %257 = sext i32 %256 to i64
  %.idx = mul nsw i64 %257, 12
  %258 = getelementptr inbounds i8, ptr %.0403, i64 %.idx
  %259 = load i32, ptr %10, align 4
  %260 = icmp slt i32 %259, %.sroa.speculated561
  %261 = icmp sgt i32 %256, 0
  %or.cond8 = and i1 %261, %260
  %.pre676.pre.pre = load i32, ptr %258, align 4
  br i1 %or.cond8, label %262, label %278

262:                                              ; preds = %254
  %263 = sub nsw i32 %.pre676.pre.pre, %.sroa.0.0627
  %264 = call i32 @llvm.abs.i32(i32 %263, i1 true)
  %265 = icmp slt i32 %264, %243
  br i1 %265, label %266, label %278

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, ptr %258, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = sub nsw i32 %268, %.sroa.14.0626
  %270 = call i32 @llvm.abs.i32(i32 %269, i1 true)
  %271 = icmp ult i32 %270, %243
  br i1 %271, label %272, label %278

272:                                              ; preds = %266
  %273 = getelementptr inbounds i8, ptr %258, i64 8
  %274 = load i32, ptr %273, align 4
  %275 = sub nsw i32 %274, %.sroa.28.0625
  %276 = call i32 @llvm.abs.i32(i32 %275, i1 true)
  %277 = icmp ult i32 %276, %243
  br i1 %277, label %280, label %278

278:                                              ; preds = %272, %266, %262, %254
  %279 = icmp sgt i32 %259, %230
  %.462 = sext i1 %279 to i32
  br label %280

280:                                              ; preds = %278, %272
  %281 = phi i1 [ false, %272 ], [ %279, %278 ]
  %.0396 = phi i32 [ 1, %272 ], [ %.462, %278 ]
  %282 = add nsw i32 %256, 1
  %283 = icmp slt i32 %282, %255
  br i1 %283, label %284, label %307

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, ptr %258, i64 12
  %286 = load i32, ptr %285, align 4
  %287 = sub nsw i32 %.pre676.pre.pre, %286
  %288 = call i32 @llvm.abs.i32(i32 %287, i1 true)
  %289 = icmp slt i32 %288, %.0410622
  br i1 %289, label %290, label %307

290:                                              ; preds = %284
  %291 = getelementptr inbounds i8, ptr %258, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds i8, ptr %258, i64 16
  %294 = load i32, ptr %293, align 4
  %295 = sub nsw i32 %292, %294
  %296 = call i32 @llvm.abs.i32(i32 %295, i1 true)
  %297 = icmp ult i32 %296, %.0410622
  br i1 %297, label %298, label %307

298:                                              ; preds = %290
  %299 = getelementptr inbounds i8, ptr %258, i64 8
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds i8, ptr %258, i64 20
  %302 = load i32, ptr %301, align 4
  %303 = sub nsw i32 %300, %302
  %304 = call i32 @llvm.abs.i32(i32 %303, i1 true)
  %305 = icmp ult i32 %304, %.0410622
  br i1 %305, label %306, label %307

306:                                              ; preds = %298
  store i32 %286, ptr %258, align 4
  store i32 %.pre676.pre.pre, ptr %285, align 4
  store i32 %294, ptr %291, align 4
  store i32 %292, ptr %293, align 4
  store i32 %302, ptr %299, align 4
  store i32 %300, ptr %301, align 4
  br label %307

307:                                              ; preds = %284, %290, %298, %306, %280
  %308 = phi i32 [ %286, %306 ], [ %.pre676.pre.pre, %298 ], [ %.pre676.pre.pre, %290 ], [ %.pre676.pre.pre, %284 ], [ %.pre676.pre.pre, %280 ]
  %309 = phi i1 [ false, %306 ], [ true, %298 ], [ true, %290 ], [ true, %284 ], [ true, %280 ]
  %310 = load i32, ptr %8, align 8
  %311 = sub nsw i32 %308, %310
  store i32 %311, ptr %14, align 16
  %312 = getelementptr inbounds i8, ptr %258, i64 4
  %313 = getelementptr inbounds i8, ptr %258, i64 8
  %314 = load <2 x i32>, ptr %312, align 4
  %315 = load <2 x i32>, ptr %64, align 4
  %316 = sub nsw <2 x i32> %314, %315
  store <2 x i32> %316, ptr %248, align 4
  br i1 %249, label %317, label %430

317:                                              ; preds = %307
  %318 = load i32, ptr %61, align 8
  %319 = load i32, ptr %62, align 4
  br i1 %250, label %.lr.ph.i475, label %._crit_edge.i

.lr.ph.i475:                                      ; preds = %317, %.lr.ph.i475
  %.03136.i = phi i32 [ %323, %.lr.ph.i475 ], [ %319, %317 ]
  %.03235.i = phi i32 [ %321, %.lr.ph.i475 ], [ %.sroa.0244.0, %317 ]
  %320 = shl i32 %.03136.i, 8
  %321 = add nsw i32 %.03235.i, -8
  %322 = ashr i32 %311, %321
  %323 = or i32 %322, %320
  %324 = lshr i32 %323, %318
  %325 = trunc i32 %324 to i8
  %326 = load ptr, ptr %251, align 8
  %327 = load i64, ptr %16, align 8
  %328 = add i64 %327, 1
  store i64 %328, ptr %16, align 8
  %329 = getelementptr inbounds i8, ptr %326, i64 %327
  store i8 %325, ptr %329, align 1
  %330 = icmp ugt i32 %.03235.i, 15
  br i1 %330, label %.lr.ph.i475, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i475, %317
  %.032.lcssa.i = phi i32 [ %.sroa.0244.0, %317 ], [ %321, %.lr.ph.i475 ]
  %.031.lcssa.i = phi i32 [ %319, %317 ], [ %323, %.lr.ph.i475 ]
  %331 = icmp sgt i32 %.032.lcssa.i, 0
  br i1 %331, label %332, label %345

332:                                              ; preds = %._crit_edge.i
  %333 = shl i32 %.031.lcssa.i, %.032.lcssa.i
  %334 = or i32 %333, %311
  %335 = add nsw i32 %.032.lcssa.i, %318
  %336 = icmp sgt i32 %335, 7
  br i1 %336, label %337, label %345

337:                                              ; preds = %332
  %338 = add nsw i32 %335, -8
  %339 = lshr i32 %334, %338
  %340 = trunc i32 %339 to i8
  %341 = load ptr, ptr %251, align 8
  %342 = load i64, ptr %16, align 8
  %343 = add i64 %342, 1
  store i64 %343, ptr %16, align 8
  %344 = getelementptr inbounds i8, ptr %341, i64 %342
  store i8 %340, ptr %344, align 1
  br label %345

345:                                              ; preds = %337, %332, %._crit_edge.i
  %.1.i = phi i32 [ %334, %337 ], [ %334, %332 ], [ %.031.lcssa.i, %._crit_edge.i ]
  %.0.i = phi i32 [ %338, %337 ], [ %335, %332 ], [ %318, %._crit_edge.i ]
  store i32 %.0.i, ptr %61, align 8
  store i32 %.1.i, ptr %62, align 4
  %346 = icmp sgt i32 %.0.i, 0
  br i1 %346, label %347, label %_ZL8sendbitsP10DataBufferii.exit

347:                                              ; preds = %345
  %348 = sub nsw i32 8, %.0.i
  %349 = shl i32 %.1.i, %348
  %350 = trunc i32 %349 to i8
  %351 = load ptr, ptr %251, align 8
  %352 = load i64, ptr %16, align 8
  %353 = getelementptr inbounds i8, ptr %351, i64 %352
  store i8 %350, ptr %353, align 1
  %.pre677 = load i32, ptr %61, align 8
  %.pre678 = load i32, ptr %62, align 4
  br label %_ZL8sendbitsP10DataBufferii.exit

_ZL8sendbitsP10DataBufferii.exit:                 ; preds = %345, %347
  %354 = phi i32 [ %.1.i, %345 ], [ %.pre678, %347 ]
  %355 = phi i32 [ %.0.i, %345 ], [ %.pre677, %347 ]
  br i1 %252, label %.lr.ph.i481.preheader, label %._crit_edge.i476

.lr.ph.i481.preheader:                            ; preds = %_ZL8sendbitsP10DataBufferii.exit
  %356 = extractelement <2 x i32> %316, i64 0
  br label %.lr.ph.i481

.lr.ph.i481:                                      ; preds = %.lr.ph.i481.preheader, %.lr.ph.i481
  %.03136.i482 = phi i32 [ %360, %.lr.ph.i481 ], [ %354, %.lr.ph.i481.preheader ]
  %.03235.i483 = phi i32 [ %358, %.lr.ph.i481 ], [ %.sroa.5.0, %.lr.ph.i481.preheader ]
  %357 = shl i32 %.03136.i482, 8
  %358 = add nsw i32 %.03235.i483, -8
  %359 = ashr i32 %356, %358
  %360 = or i32 %359, %357
  %361 = lshr i32 %360, %355
  %362 = trunc i32 %361 to i8
  %363 = load ptr, ptr %251, align 8
  %364 = load i64, ptr %16, align 8
  %365 = add i64 %364, 1
  store i64 %365, ptr %16, align 8
  %366 = getelementptr inbounds i8, ptr %363, i64 %364
  store i8 %362, ptr %366, align 1
  %367 = icmp ugt i32 %.03235.i483, 15
  br i1 %367, label %.lr.ph.i481, label %._crit_edge.i476, !llvm.loop !9

._crit_edge.i476:                                 ; preds = %.lr.ph.i481, %_ZL8sendbitsP10DataBufferii.exit
  %.032.lcssa.i477 = phi i32 [ %.sroa.5.0, %_ZL8sendbitsP10DataBufferii.exit ], [ %358, %.lr.ph.i481 ]
  %.031.lcssa.i478 = phi i32 [ %354, %_ZL8sendbitsP10DataBufferii.exit ], [ %360, %.lr.ph.i481 ]
  %368 = icmp sgt i32 %.032.lcssa.i477, 0
  br i1 %368, label %369, label %383

369:                                              ; preds = %._crit_edge.i476
  %370 = shl i32 %.031.lcssa.i478, %.032.lcssa.i477
  %371 = extractelement <2 x i32> %316, i64 0
  %372 = or i32 %370, %371
  %373 = add nsw i32 %.032.lcssa.i477, %355
  %374 = icmp sgt i32 %373, 7
  br i1 %374, label %375, label %383

375:                                              ; preds = %369
  %376 = add nsw i32 %373, -8
  %377 = lshr i32 %372, %376
  %378 = trunc i32 %377 to i8
  %379 = load ptr, ptr %251, align 8
  %380 = load i64, ptr %16, align 8
  %381 = add i64 %380, 1
  store i64 %381, ptr %16, align 8
  %382 = getelementptr inbounds i8, ptr %379, i64 %380
  store i8 %378, ptr %382, align 1
  br label %383

383:                                              ; preds = %375, %369, %._crit_edge.i476
  %.1.i479 = phi i32 [ %372, %375 ], [ %372, %369 ], [ %.031.lcssa.i478, %._crit_edge.i476 ]
  %.0.i480 = phi i32 [ %376, %375 ], [ %373, %369 ], [ %355, %._crit_edge.i476 ]
  store i32 %.0.i480, ptr %61, align 8
  store i32 %.1.i479, ptr %62, align 4
  %384 = icmp sgt i32 %.0.i480, 0
  br i1 %384, label %385, label %_ZL8sendbitsP10DataBufferii.exit484

385:                                              ; preds = %383
  %386 = sub nsw i32 8, %.0.i480
  %387 = shl i32 %.1.i479, %386
  %388 = trunc i32 %387 to i8
  %389 = load ptr, ptr %251, align 8
  %390 = load i64, ptr %16, align 8
  %391 = getelementptr inbounds i8, ptr %389, i64 %390
  store i8 %388, ptr %391, align 1
  %.pre679 = load i32, ptr %61, align 8
  %.pre680 = load i32, ptr %62, align 4
  br label %_ZL8sendbitsP10DataBufferii.exit484

_ZL8sendbitsP10DataBufferii.exit484:              ; preds = %383, %385
  %392 = phi i32 [ %.1.i479, %383 ], [ %.pre680, %385 ]
  %393 = phi i32 [ %.0.i480, %383 ], [ %.pre679, %385 ]
  br i1 %253, label %.lr.ph.i490.preheader, label %._crit_edge.i485

.lr.ph.i490.preheader:                            ; preds = %_ZL8sendbitsP10DataBufferii.exit484
  %394 = extractelement <2 x i32> %316, i64 1
  br label %.lr.ph.i490

.lr.ph.i490:                                      ; preds = %.lr.ph.i490.preheader, %.lr.ph.i490
  %.03136.i491 = phi i32 [ %398, %.lr.ph.i490 ], [ %392, %.lr.ph.i490.preheader ]
  %.03235.i492 = phi i32 [ %396, %.lr.ph.i490 ], [ %.sroa.10.0, %.lr.ph.i490.preheader ]
  %395 = shl i32 %.03136.i491, 8
  %396 = add nsw i32 %.03235.i492, -8
  %397 = ashr i32 %394, %396
  %398 = or i32 %397, %395
  %399 = lshr i32 %398, %393
  %400 = trunc i32 %399 to i8
  %401 = load ptr, ptr %251, align 8
  %402 = load i64, ptr %16, align 8
  %403 = add i64 %402, 1
  store i64 %403, ptr %16, align 8
  %404 = getelementptr inbounds i8, ptr %401, i64 %402
  store i8 %400, ptr %404, align 1
  %405 = icmp ugt i32 %.03235.i492, 15
  br i1 %405, label %.lr.ph.i490, label %._crit_edge.i485, !llvm.loop !9

._crit_edge.i485:                                 ; preds = %.lr.ph.i490, %_ZL8sendbitsP10DataBufferii.exit484
  %.032.lcssa.i486 = phi i32 [ %.sroa.10.0, %_ZL8sendbitsP10DataBufferii.exit484 ], [ %396, %.lr.ph.i490 ]
  %.031.lcssa.i487 = phi i32 [ %392, %_ZL8sendbitsP10DataBufferii.exit484 ], [ %398, %.lr.ph.i490 ]
  %406 = icmp sgt i32 %.032.lcssa.i486, 0
  br i1 %406, label %407, label %421

407:                                              ; preds = %._crit_edge.i485
  %408 = shl i32 %.031.lcssa.i487, %.032.lcssa.i486
  %409 = extractelement <2 x i32> %316, i64 1
  %410 = or i32 %408, %409
  %411 = add nsw i32 %.032.lcssa.i486, %393
  %412 = icmp sgt i32 %411, 7
  br i1 %412, label %413, label %421

413:                                              ; preds = %407
  %414 = add nsw i32 %411, -8
  %415 = lshr i32 %410, %414
  %416 = trunc i32 %415 to i8
  %417 = load ptr, ptr %251, align 8
  %418 = load i64, ptr %16, align 8
  %419 = add i64 %418, 1
  store i64 %419, ptr %16, align 8
  %420 = getelementptr inbounds i8, ptr %417, i64 %418
  store i8 %416, ptr %420, align 1
  br label %421

421:                                              ; preds = %413, %407, %._crit_edge.i485
  %.1.i488 = phi i32 [ %410, %413 ], [ %410, %407 ], [ %.031.lcssa.i487, %._crit_edge.i485 ]
  %.0.i489 = phi i32 [ %414, %413 ], [ %411, %407 ], [ %393, %._crit_edge.i485 ]
  store i32 %.0.i489, ptr %61, align 8
  store i32 %.1.i488, ptr %62, align 4
  %422 = icmp sgt i32 %.0.i489, 0
  br i1 %422, label %423, label %_ZL8sendbitsP10DataBufferii.exit493

423:                                              ; preds = %421
  %424 = sub nsw i32 8, %.0.i489
  %425 = shl i32 %.1.i488, %424
  %426 = trunc i32 %425 to i8
  %427 = load ptr, ptr %251, align 8
  %428 = load i64, ptr %16, align 8
  %429 = getelementptr inbounds i8, ptr %427, i64 %428
  store i8 %426, ptr %429, align 1
  br label %_ZL8sendbitsP10DataBufferii.exit493

430:                                              ; preds = %307
  call fastcc void @_ZL8sendintsP10DataBufferiiPjS1_(ptr noundef nonnull %16, i32 noundef %.0380, ptr noundef nonnull %11, ptr noundef nonnull %14)
  br label %_ZL8sendbitsP10DataBufferii.exit493

_ZL8sendbitsP10DataBufferii.exit493:              ; preds = %423, %421, %430
  %431 = load i32, ptr %258, align 4
  %432 = load i32, ptr %312, align 4
  %433 = load i32, ptr %313, align 4
  %434 = load i32, ptr %13, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %13, align 4
  %or.cond10 = and i1 %281, %309
  %spec.store.select = select i1 %or.cond10, i32 0, i32 %.0396
  br i1 %309, label %._crit_edge613, label %.lr.ph612

.lr.ph612:                                        ; preds = %_ZL8sendbitsP10DataBufferii.exit493
  %436 = getelementptr inbounds i8, ptr %258, i64 12
  %437 = mul nsw i32 %.0405623, %.0405623
  %438 = load i32, ptr %2, align 4
  br label %439

439:                                              ; preds = %.lr.ph612, %487
  %indvars.iv667 = phi i64 [ 0, %.lr.ph612 ], [ %indvars.iv.next668, %487 ]
  %.sroa.0.1611 = phi i32 [ %431, %.lr.ph612 ], [ %.pre681, %487 ]
  %.sroa.14.1610 = phi i32 [ %432, %.lr.ph612 ], [ %471, %487 ]
  %.sroa.28.1609 = phi i32 [ %433, %.lr.ph612 ], [ %472, %487 ]
  %.0382608 = phi ptr [ %436, %.lr.ph612 ], [ %474, %487 ]
  %.1397606 = phi i32 [ %.0396, %.lr.ph612 ], [ %.2398, %487 ]
  %440 = phi i32 [ %435, %.lr.ph612 ], [ %473, %487 ]
  %441 = icmp eq i32 %.1397606, -1
  %.pre681 = load i32, ptr %.0382608, align 4
  br i1 %441, label %442, label %455

442:                                              ; preds = %439
  %443 = sub nsw i32 %.pre681, %.sroa.0.1611
  %444 = mul nsw i32 %443, %443
  %445 = getelementptr inbounds i8, ptr %.0382608, i64 4
  %446 = load i32, ptr %445, align 4
  %447 = sub nsw i32 %446, %.sroa.14.1610
  %448 = mul nsw i32 %447, %447
  %449 = add nuw nsw i32 %448, %444
  %450 = getelementptr inbounds i8, ptr %.0382608, i64 8
  %451 = load i32, ptr %450, align 4
  %452 = sub nsw i32 %451, %.sroa.28.1609
  %453 = mul nsw i32 %452, %452
  %454 = add nuw nsw i32 %449, %453
  %.not450 = icmp ult i32 %454, %437
  %spec.select = sext i1 %.not450 to i32
  br label %455

455:                                              ; preds = %442, %439
  %.2398 = phi i32 [ %.1397606, %439 ], [ %spec.select, %442 ]
  %456 = sub i32 %.0410622, %.sroa.0.1611
  %457 = add i32 %456, %.pre681
  %458 = add nuw nsw i64 %indvars.iv667, 1
  %459 = getelementptr inbounds [30 x i32], ptr %14, i64 0, i64 %indvars.iv667
  store i32 %457, ptr %459, align 4
  %460 = getelementptr inbounds i8, ptr %.0382608, i64 4
  %461 = load i32, ptr %460, align 4
  %462 = sub i32 %.0410622, %.sroa.14.1610
  %463 = add i32 %462, %461
  %464 = add nuw nsw i64 %indvars.iv667, 2
  %465 = getelementptr inbounds [30 x i32], ptr %14, i64 0, i64 %458
  store i32 %463, ptr %465, align 4
  %466 = getelementptr inbounds i8, ptr %.0382608, i64 8
  %467 = load i32, ptr %466, align 4
  %468 = sub i32 %.0410622, %.sroa.28.1609
  %469 = add i32 %468, %467
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 3
  %470 = getelementptr inbounds [30 x i32], ptr %14, i64 0, i64 %464
  store i32 %469, ptr %470, align 4
  %471 = load i32, ptr %460, align 4
  %472 = load i32, ptr %466, align 4
  %473 = add nsw i32 %440, 1
  store i32 %473, ptr %13, align 4
  %474 = getelementptr inbounds i8, ptr %.0382608, i64 12
  %475 = icmp slt i32 %473, %438
  br i1 %475, label %476, label %._crit_edge613.loopexit

476:                                              ; preds = %455
  %477 = load i32, ptr %474, align 4
  %478 = sub nsw i32 %477, %.pre681
  %479 = call i32 @llvm.abs.i32(i32 %478, i1 true)
  %480 = icmp slt i32 %479, %.0410622
  br i1 %480, label %481, label %._crit_edge613.loopexit

481:                                              ; preds = %476
  %482 = getelementptr inbounds i8, ptr %.0382608, i64 16
  %483 = load i32, ptr %482, align 4
  %484 = sub nsw i32 %483, %471
  %485 = call i32 @llvm.abs.i32(i32 %484, i1 true)
  %486 = icmp ult i32 %485, %.0410622
  br i1 %486, label %487, label %._crit_edge613.loopexit

487:                                              ; preds = %481
  %488 = getelementptr inbounds i8, ptr %.0382608, i64 20
  %489 = load i32, ptr %488, align 4
  %490 = sub nsw i32 %489, %472
  %491 = call i32 @llvm.abs.i32(i32 %490, i1 true)
  %492 = icmp ult i32 %491, %.0410622
  %493 = icmp ult i64 %indvars.iv667, 21
  %494 = select i1 %492, i1 %493, i1 false
  br i1 %494, label %439, label %._crit_edge613.loopexit, !llvm.loop !10

._crit_edge613.loopexit:                          ; preds = %455, %476, %481, %487
  %495 = trunc nuw nsw i64 %indvars.iv.next668 to i32
  br label %._crit_edge613

._crit_edge613:                                   ; preds = %._crit_edge613.loopexit, %_ZL8sendbitsP10DataBufferii.exit493
  %.1397.lcssa = phi i32 [ %spec.store.select, %_ZL8sendbitsP10DataBufferii.exit493 ], [ %.2398, %._crit_edge613.loopexit ]
  %.0393.lcssa = phi i32 [ 0, %_ZL8sendbitsP10DataBufferii.exit493 ], [ %495, %._crit_edge613.loopexit ]
  %.sroa.28.1.lcssa = phi i32 [ %433, %_ZL8sendbitsP10DataBufferii.exit493 ], [ %472, %._crit_edge613.loopexit ]
  %.sroa.14.1.lcssa = phi i32 [ %432, %_ZL8sendbitsP10DataBufferii.exit493 ], [ %471, %._crit_edge613.loopexit ]
  %.sroa.0.1.lcssa = phi i32 [ %431, %_ZL8sendbitsP10DataBufferii.exit493 ], [ %.pre681, %._crit_edge613.loopexit ]
  %496 = icmp ne i32 %.0393.lcssa, %.0391624
  %497 = icmp ne i32 %.1397.lcssa, 0
  %or.cond12 = select i1 %496, i1 true, i1 %497
  %498 = load i32, ptr %61, align 8
  %499 = load i32, ptr %62, align 4
  %500 = shl i32 %499, 1
  br i1 %or.cond12, label %501, label %550

501:                                              ; preds = %._crit_edge613
  %502 = or disjoint i32 %500, 1
  %503 = add nsw i32 %498, 1
  %504 = icmp sgt i32 %498, 6
  br i1 %504, label %505, label %513

505:                                              ; preds = %501
  %506 = add nsw i32 %498, -7
  %507 = lshr i32 %502, %506
  %508 = trunc i32 %507 to i8
  %509 = load ptr, ptr %251, align 8
  %510 = load i64, ptr %16, align 8
  %511 = add i64 %510, 1
  store i64 %511, ptr %16, align 8
  %512 = getelementptr inbounds i8, ptr %509, i64 %510
  store i8 %508, ptr %512, align 1
  br label %513

513:                                              ; preds = %505, %501
  %.0.i498 = phi i32 [ %506, %505 ], [ %503, %501 ]
  store i32 %.0.i498, ptr %61, align 8
  store i32 %502, ptr %62, align 4
  %514 = icmp sgt i32 %.0.i498, 0
  br i1 %514, label %_ZL8sendbitsP10DataBufferii.exit499, label %_ZL8sendbitsP10DataBufferii.exit499.thread

_ZL8sendbitsP10DataBufferii.exit499.thread:       ; preds = %513
  %515 = add i32 %.0393.lcssa, 1
  %516 = add i32 %515, %.1397.lcssa
  %517 = shl i32 %502, 5
  %518 = or i32 %517, %516
  %519 = add nsw i32 %.0.i498, 5
  br label %540

_ZL8sendbitsP10DataBufferii.exit499:              ; preds = %513
  %520 = sub nsw i32 8, %.0.i498
  %521 = shl i32 %502, %520
  %522 = trunc i32 %521 to i8
  %523 = load ptr, ptr %251, align 8
  %524 = load i64, ptr %16, align 8
  %525 = getelementptr inbounds i8, ptr %523, i64 %524
  store i8 %522, ptr %525, align 1
  %.pre682 = load i32, ptr %61, align 8
  %.pre683 = load i32, ptr %62, align 4
  %526 = add i32 %.0393.lcssa, 1
  %527 = add i32 %526, %.1397.lcssa
  %528 = shl i32 %.pre683, 5
  %529 = or i32 %528, %527
  %530 = add nsw i32 %.pre682, 5
  %531 = icmp sgt i32 %.pre682, 2
  br i1 %531, label %532, label %540

532:                                              ; preds = %_ZL8sendbitsP10DataBufferii.exit499
  %533 = add nsw i32 %.pre682, -3
  %534 = lshr i32 %529, %533
  %535 = trunc i32 %534 to i8
  %536 = load ptr, ptr %251, align 8
  %537 = load i64, ptr %16, align 8
  %538 = add i64 %537, 1
  store i64 %538, ptr %16, align 8
  %539 = getelementptr inbounds i8, ptr %536, i64 %537
  store i8 %535, ptr %539, align 1
  br label %540

540:                                              ; preds = %_ZL8sendbitsP10DataBufferii.exit499.thread, %532, %_ZL8sendbitsP10DataBufferii.exit499
  %541 = phi i32 [ %529, %532 ], [ %529, %_ZL8sendbitsP10DataBufferii.exit499 ], [ %518, %_ZL8sendbitsP10DataBufferii.exit499.thread ]
  %.0.i504 = phi i32 [ %533, %532 ], [ %530, %_ZL8sendbitsP10DataBufferii.exit499 ], [ %519, %_ZL8sendbitsP10DataBufferii.exit499.thread ]
  store i32 %.0.i504, ptr %61, align 8
  store i32 %541, ptr %62, align 4
  %542 = icmp sgt i32 %.0.i504, 0
  br i1 %542, label %543, label %_ZL8sendbitsP10DataBufferii.exit505

543:                                              ; preds = %540
  %544 = sub nsw i32 8, %.0.i504
  %545 = shl i32 %541, %544
  %546 = trunc i32 %545 to i8
  %547 = load ptr, ptr %251, align 8
  %548 = load i64, ptr %16, align 8
  %549 = getelementptr inbounds i8, ptr %547, i64 %548
  store i8 %546, ptr %549, align 1
  br label %_ZL8sendbitsP10DataBufferii.exit505

550:                                              ; preds = %._crit_edge613
  %551 = add nsw i32 %498, 1
  %552 = icmp sgt i32 %498, 6
  br i1 %552, label %553, label %561

553:                                              ; preds = %550
  %554 = add nsw i32 %498, -7
  %555 = lshr i32 %500, %554
  %556 = trunc i32 %555 to i8
  %557 = load ptr, ptr %251, align 8
  %558 = load i64, ptr %16, align 8
  %559 = add i64 %558, 1
  store i64 %559, ptr %16, align 8
  %560 = getelementptr inbounds i8, ptr %557, i64 %558
  store i8 %556, ptr %560, align 1
  br label %561

561:                                              ; preds = %553, %550
  %.0.i510 = phi i32 [ %554, %553 ], [ %551, %550 ]
  store i32 %.0.i510, ptr %61, align 8
  store i32 %500, ptr %62, align 4
  %562 = icmp sgt i32 %.0.i510, 0
  br i1 %562, label %563, label %_ZL8sendbitsP10DataBufferii.exit505

563:                                              ; preds = %561
  %564 = sub nsw i32 8, %.0.i510
  %565 = shl i32 %500, %564
  %566 = trunc i32 %565 to i8
  %567 = load ptr, ptr %251, align 8
  %568 = load i64, ptr %16, align 8
  %569 = getelementptr inbounds i8, ptr %567, i64 %568
  store i8 %566, ptr %569, align 1
  br label %_ZL8sendbitsP10DataBufferii.exit505

_ZL8sendbitsP10DataBufferii.exit505:              ; preds = %563, %561, %543, %540
  %.1392 = phi i32 [ %.0393.lcssa, %540 ], [ %.0393.lcssa, %543 ], [ %.0391624, %561 ], [ %.0391624, %563 ]
  %.not645 = icmp eq i32 %.0393.lcssa, 0
  br i1 %.not645, label %._crit_edge621, label %.lr.ph620.preheader

.lr.ph620.preheader:                              ; preds = %_ZL8sendbitsP10DataBufferii.exit505
  %570 = zext i32 %.0393.lcssa to i64
  br label %.lr.ph620

.lr.ph620:                                        ; preds = %.lr.ph620.preheader, %.lr.ph620
  %indvars.iv670 = phi i64 [ 0, %.lr.ph620.preheader ], [ %indvars.iv.next671, %.lr.ph620 ]
  %571 = load i32, ptr %10, align 4
  %572 = getelementptr inbounds [30 x i32], ptr %14, i64 0, i64 %indvars.iv670
  call fastcc void @_ZL8sendintsP10DataBufferiiPjS1_(ptr noundef nonnull %16, i32 noundef %571, ptr noundef nonnull %12, ptr noundef nonnull %572)
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 3
  %573 = icmp ult i64 %indvars.iv.next671, %570
  br i1 %573, label %.lr.ph620, label %._crit_edge621, !llvm.loop !11

._crit_edge621:                                   ; preds = %.lr.ph620, %_ZL8sendbitsP10DataBufferii.exit505
  br i1 %497, label %574, label %591

574:                                              ; preds = %._crit_edge621
  %575 = load i32, ptr %10, align 4
  %576 = add nsw i32 %575, %.1397.lcssa
  store i32 %576, ptr %10, align 4
  %577 = icmp slt i32 %.1397.lcssa, 0
  br i1 %577, label %578, label %584

578:                                              ; preds = %574
  %579 = add nsw i32 %576, -1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %580
  %582 = load i32, ptr %581, align 4
  %583 = sdiv i32 %582, 2
  %.pre684 = sext i32 %576 to i64
  %.phi.trans.insert = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %.pre684
  %.pre685 = load i32, ptr %.phi.trans.insert, align 4
  br label %589

584:                                              ; preds = %574
  %585 = sext i32 %576 to i64
  %586 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %585
  %587 = load i32, ptr %586, align 4
  %588 = sdiv i32 %587, 2
  br label %589

589:                                              ; preds = %584, %578
  %590 = phi i32 [ %587, %584 ], [ %.pre685, %578 ]
  %.1411 = phi i32 [ %588, %584 ], [ %.0405623, %578 ]
  %.1406 = phi i32 [ %.0410622, %584 ], [ %583, %578 ]
  store i32 %590, ptr %238, align 4
  store i32 %590, ptr %239, align 4
  store i32 %590, ptr %12, align 4
  br label %591

591:                                              ; preds = %589, %._crit_edge621
  %.2412 = phi i32 [ %.1411, %589 ], [ %.0410622, %._crit_edge621 ]
  %.2407 = phi i32 [ %.1406, %589 ], [ %.0405623, %._crit_edge621 ]
  %592 = load i32, ptr %13, align 4
  %593 = load i32, ptr %2, align 4
  %594 = icmp slt i32 %592, %593
  br i1 %594, label %254, label %._crit_edge630, !llvm.loop !12

._crit_edge630:                                   ; preds = %591, %228
  %595 = load i32, ptr %61, align 8
  %.not = icmp eq i32 %595, 0
  br i1 %.not, label %599, label %596

596:                                              ; preds = %._crit_edge630
  %597 = load i64, ptr %16, align 8
  %598 = add i64 %597, 1
  store i64 %598, ptr %16, align 8
  br label %599

599:                                              ; preds = %596, %._crit_edge630
  %600 = icmp eq i32 %4, 2023
  br i1 %600, label %601, label %603

601:                                              ; preds = %599
  %602 = call noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef nonnull %0, ptr noundef nonnull %16)
  br label %607

603:                                              ; preds = %599
  %604 = load i64, ptr %16, align 8
  %605 = trunc i64 %604 to i32
  store i32 %605, ptr %13, align 4
  %606 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %13)
  br label %607

607:                                              ; preds = %603, %601
  %.0375 = phi i32 [ %602, %601 ], [ %606, %603 ]
  %608 = icmp eq i32 %.0375, 0
  br i1 %608, label %609, label %613

609:                                              ; preds = %607
  br i1 %44, label %930, label %610

610:                                              ; preds = %609
  call void @free(ptr noundef %.0403) #21
  %611 = getelementptr inbounds i8, ptr %16, i64 16
  %612 = load ptr, ptr %611, align 8
  call void @free(ptr noundef %612) #21
  br label %930

613:                                              ; preds = %607
  %614 = load i64, ptr %16, align 8
  %615 = getelementptr inbounds i8, ptr %16, i64 16
  br label %616

616:                                              ; preds = %616, %613
  %.0572 = phi i64 [ %614, %613 ], [ %623, %616 ]
  %.0 = phi i64 [ 0, %613 ], [ %622, %616 ]
  %617 = icmp ugt i64 %.0572, 2147483644
  %.sroa.speculated551 = call i64 @llvm.umin.i64(i64 %.0572, i64 2147483644)
  %618 = trunc nuw nsw i64 %.sroa.speculated551 to i32
  %619 = load ptr, ptr %615, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 %.0
  %621 = call noundef i32 @_Z10xdr_opaqueP3XDRPcj(ptr noundef nonnull %0, ptr noundef %620, i32 noundef %618)
  %622 = add i64 %.0, %.sroa.speculated551
  %623 = sub nuw i64 %.0572, %.sroa.speculated551
  %624 = icmp ne i32 %621, 0
  %625 = and i1 %617, %624
  br i1 %625, label %616, label %626, !llvm.loop !13

626:                                              ; preds = %616
  %627 = mul nuw nsw i32 %621, %.4
  br i1 %44, label %930, label %628

628:                                              ; preds = %626
  call void @free(ptr noundef %.0403) #21
  %629 = load ptr, ptr %615, align 8
  call void @free(ptr noundef %629) #21
  br label %930

630:                                              ; preds = %.preheader.preheader
  %631 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %15)
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %930, label %633

633:                                              ; preds = %630
  %634 = load i32, ptr %2, align 4
  %.not453 = icmp eq i32 %634, 0
  br i1 %.not453, label %thread-pre-split, label %635

635:                                              ; preds = %633
  %636 = load i32, ptr %15, align 4
  %.not454 = icmp eq i32 %636, %634
  br i1 %.not454, label %640, label %637

637:                                              ; preds = %635
  %638 = load ptr, ptr @stderr, align 8
  %639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %638, ptr noundef nonnull @.str.9, i32 noundef %634, i32 noundef %636) #17
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %633, %637
  %.pr = load i32, ptr %15, align 4
  br label %640

640:                                              ; preds = %thread-pre-split, %635
  %641 = phi i32 [ %.pr, %thread-pre-split ], [ %634, %635 ]
  store i32 %641, ptr %2, align 4
  %642 = sext i32 %641 to i64
  %643 = mul nsw i64 %642, 3
  %644 = icmp slt i32 %641, 10
  br i1 %644, label %645, label %648

645:                                              ; preds = %640
  store float -1.000000e+00, ptr %3, align 4
  %646 = trunc i64 %643 to i32
  %647 = call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %646, i32 noundef 4, ptr noundef nonnull @_Z9xdr_floatP3XDRPf)
  br label %930

648:                                              ; preds = %640
  %649 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef nonnull %0, ptr noundef %3)
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %930, label %651

651:                                              ; preds = %648
  %652 = icmp ult i64 %643, 49
  br i1 %652, label %653, label %655

653:                                              ; preds = %651
  %654 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %7, ptr %654, align 8
  br label %669

655:                                              ; preds = %651
  %656 = uitofp i64 %643 to double
  %657 = fmul double %656, 1.200000e+00
  %658 = fptoui double %657 to i64
  %659 = mul nuw nsw i64 %642, 12
  %660 = call noalias ptr @malloc(i64 noundef %659) #19
  %661 = shl i64 %658, 2
  %662 = call noalias ptr @malloc(i64 noundef %661) #19
  %663 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %662, ptr %663, align 8
  %664 = icmp eq ptr %660, null
  %665 = icmp eq ptr %662, null
  %or.cond15 = or i1 %664, %665
  br i1 %or.cond15, label %666, label %669

666:                                              ; preds = %655
  %667 = load ptr, ptr @stderr, align 8
  %668 = call i64 @fwrite(ptr nonnull @.str.8, i64 14, i64 1, ptr %667) #20
  call void @exit(i32 noundef 1) #18
  unreachable

669:                                              ; preds = %655, %653
  %.1404 = phi ptr [ %6, %653 ], [ %660, %655 ]
  %670 = getelementptr inbounds i8, ptr %16, i64 8
  %671 = getelementptr inbounds i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %672 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %693, label %674

674:                                              ; preds = %669
  %675 = getelementptr inbounds i8, ptr %8, i64 4
  %676 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %675)
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %693, label %678

678:                                              ; preds = %674
  %679 = getelementptr inbounds i8, ptr %8, i64 8
  %680 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %679)
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %693, label %682

682:                                              ; preds = %678
  %683 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %693, label %685

685:                                              ; preds = %682
  %686 = getelementptr inbounds i8, ptr %9, i64 4
  %687 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %686)
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %693, label %689

689:                                              ; preds = %685
  %690 = getelementptr inbounds i8, ptr %9, i64 8
  %691 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %690)
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %697

693:                                              ; preds = %689, %685, %682, %678, %674, %669
  br i1 %652, label %930, label %694

694:                                              ; preds = %693
  call void @free(ptr noundef nonnull %.1404) #21
  %695 = getelementptr inbounds i8, ptr %16, i64 16
  %696 = load ptr, ptr %695, align 8
  call void @free(ptr noundef %696) #21
  br label %930

697:                                              ; preds = %689
  %698 = load <2 x i32>, ptr %9, align 8
  %699 = load <2 x i32>, ptr %8, align 8
  %700 = sub nsw <2 x i32> %698, %699
  %701 = add nsw <2 x i32> %700, <i32 1, i32 1>
  store <2 x i32> %701, ptr %11, align 8
  %702 = load i32, ptr %690, align 8
  %703 = load i32, ptr %679, align 8
  %704 = sub nsw i32 %702, %703
  %705 = add nsw i32 %704, 1
  %706 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %705, ptr %706, align 8
  %707 = extractelement <2 x i32> %701, i64 0
  %708 = extractelement <2 x i32> %701, i64 1
  %709 = or i32 %708, %707
  %710 = or i32 %709, %705
  %711 = icmp ugt i32 %710, 16777215
  br i1 %711, label %712, label %733

712:                                              ; preds = %697
  %713 = extractelement <2 x i32> %700, i64 0
  %714 = icmp sgt i32 %713, -1
  br i1 %714, label %.lr.ph.i515, label %_ZL9sizeofinti.exit518

.lr.ph.i515:                                      ; preds = %712, %.lr.ph.i515
  %.08.i516 = phi i32 [ %715, %.lr.ph.i515 ], [ 0, %712 ]
  %.067.i517 = phi i32 [ %716, %.lr.ph.i515 ], [ 1, %712 ]
  %715 = add nuw nsw i32 %.08.i516, 1
  %716 = shl i32 %.067.i517, 1
  %717 = icmp sle i32 %716, %707
  %718 = icmp ult i32 %.08.i516, 31
  %719 = select i1 %717, i1 %718, i1 false
  br i1 %719, label %.lr.ph.i515, label %_ZL9sizeofinti.exit518, !llvm.loop !7

_ZL9sizeofinti.exit518:                           ; preds = %.lr.ph.i515, %712
  %.0.lcssa.i514 = phi i32 [ 0, %712 ], [ %715, %.lr.ph.i515 ]
  %720 = extractelement <2 x i32> %700, i64 1
  %721 = icmp sgt i32 %720, -1
  br i1 %721, label %.lr.ph.i521, label %_ZL9sizeofinti.exit524

.lr.ph.i521:                                      ; preds = %_ZL9sizeofinti.exit518, %.lr.ph.i521
  %.08.i522 = phi i32 [ %722, %.lr.ph.i521 ], [ 0, %_ZL9sizeofinti.exit518 ]
  %.067.i523 = phi i32 [ %723, %.lr.ph.i521 ], [ 1, %_ZL9sizeofinti.exit518 ]
  %722 = add nuw nsw i32 %.08.i522, 1
  %723 = shl i32 %.067.i523, 1
  %724 = icmp sle i32 %723, %708
  %725 = icmp ult i32 %.08.i522, 31
  %726 = select i1 %724, i1 %725, i1 false
  br i1 %726, label %.lr.ph.i521, label %_ZL9sizeofinti.exit524, !llvm.loop !7

_ZL9sizeofinti.exit524:                           ; preds = %.lr.ph.i521, %_ZL9sizeofinti.exit518
  %.0.lcssa.i520 = phi i32 [ 0, %_ZL9sizeofinti.exit518 ], [ %722, %.lr.ph.i521 ]
  %727 = icmp sgt i32 %704, -1
  br i1 %727, label %.lr.ph.i527, label %_ZL9sizeofinti.exit530

.lr.ph.i527:                                      ; preds = %_ZL9sizeofinti.exit524, %.lr.ph.i527
  %.08.i528 = phi i32 [ %728, %.lr.ph.i527 ], [ 0, %_ZL9sizeofinti.exit524 ]
  %.067.i529 = phi i32 [ %729, %.lr.ph.i527 ], [ 1, %_ZL9sizeofinti.exit524 ]
  %728 = add nuw nsw i32 %.08.i528, 1
  %729 = shl i32 %.067.i529, 1
  %730 = icmp sle i32 %729, %705
  %731 = icmp ult i32 %.08.i528, 31
  %732 = select i1 %730, i1 %731, i1 false
  br i1 %732, label %.lr.ph.i527, label %_ZL9sizeofinti.exit530, !llvm.loop !7

733:                                              ; preds = %697
  %734 = call fastcc noundef i32 @_ZL10sizeofintsiPKj(ptr noundef nonnull %11)
  br label %_ZL9sizeofinti.exit530

_ZL9sizeofinti.exit530:                           ; preds = %.lr.ph.i527, %_ZL9sizeofinti.exit524, %733
  %.sroa.10.1 = phi i32 [ 0, %733 ], [ 0, %_ZL9sizeofinti.exit524 ], [ %728, %.lr.ph.i527 ]
  %.sroa.5.1 = phi i32 [ 0, %733 ], [ %.0.lcssa.i520, %_ZL9sizeofinti.exit524 ], [ %.0.lcssa.i520, %.lr.ph.i527 ]
  %.sroa.0244.1 = phi i32 [ 0, %733 ], [ %.0.lcssa.i514, %_ZL9sizeofinti.exit524 ], [ %.0.lcssa.i514, %.lr.ph.i527 ]
  %.1381 = phi i32 [ %734, %733 ], [ 0, %_ZL9sizeofinti.exit524 ], [ 0, %.lr.ph.i527 ]
  %735 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %10)
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %741

737:                                              ; preds = %_ZL9sizeofinti.exit530
  br i1 %652, label %930, label %738

738:                                              ; preds = %737
  call void @free(ptr noundef %.1404) #21
  %739 = getelementptr inbounds i8, ptr %16, i64 16
  %740 = load ptr, ptr %739, align 8
  call void @free(ptr noundef %740) #21
  br label %930

741:                                              ; preds = %_ZL9sizeofinti.exit530
  %742 = load i32, ptr %10, align 4
  %743 = call i32 @llvm.smax.i32(i32 %742, i32 10)
  %.sroa.speculated545 = add nsw i32 %743, -1
  %744 = zext nneg i32 %.sroa.speculated545 to i64
  %745 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %744
  %746 = load i32, ptr %745, align 4
  %747 = sdiv i32 %746, 2
  %748 = sext i32 %742 to i64
  %749 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %748
  %750 = load i32, ptr %749, align 4
  %751 = sdiv i32 %750, 2
  %752 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %750, ptr %752, align 4
  %753 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %750, ptr %753, align 4
  store i32 %750, ptr %12, align 4
  %754 = icmp eq i32 %4, 2023
  br i1 %754, label %755, label %757

755:                                              ; preds = %741
  %756 = call noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef nonnull %0, ptr noundef nonnull %16)
  br label %761

757:                                              ; preds = %741
  %758 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %13)
  %759 = load i32, ptr %13, align 4
  %760 = sext i32 %759 to i64
  store i64 %760, ptr %16, align 8
  br label %761

761:                                              ; preds = %757, %755
  %.1376 = phi i32 [ %756, %755 ], [ %758, %757 ]
  %762 = icmp eq i32 %.1376, 0
  br i1 %762, label %763, label %767

763:                                              ; preds = %761
  br i1 %652, label %930, label %764

764:                                              ; preds = %763
  call void @free(ptr noundef %.1404) #21
  %765 = getelementptr inbounds i8, ptr %16, i64 16
  %766 = load ptr, ptr %765, align 8
  call void @free(ptr noundef %766) #21
  br label %930

767:                                              ; preds = %761
  %768 = load i64, ptr %16, align 8
  %769 = getelementptr inbounds i8, ptr %16, i64 16
  br label %770

770:                                              ; preds = %770, %767
  %.1573 = phi i64 [ %768, %767 ], [ %777, %770 ]
  %.1 = phi i64 [ 0, %767 ], [ %776, %770 ]
  %771 = icmp ugt i64 %.1573, 2147483644
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %.1573, i64 2147483644)
  %772 = trunc nuw nsw i64 %.sroa.speculated to i32
  %773 = load ptr, ptr %769, align 8
  %774 = getelementptr inbounds i8, ptr %773, i64 %.1
  %775 = call noundef i32 @_Z10xdr_opaqueP3XDRPcj(ptr noundef nonnull %0, ptr noundef %774, i32 noundef %772)
  %776 = add i64 %.1, %.sroa.speculated
  %777 = sub nuw i64 %.1573, %.sroa.speculated
  %778 = icmp ne i32 %775, 0
  %779 = and i1 %771, %778
  br i1 %779, label %770, label %780, !llvm.loop !14

780:                                              ; preds = %770
  %781 = icmp eq i32 %775, 0
  br i1 %781, label %782, label %785

782:                                              ; preds = %780
  br i1 %652, label %930, label %783

783:                                              ; preds = %782
  call void @free(ptr noundef %.1404) #21
  %784 = load ptr, ptr %769, align 8
  call void @free(ptr noundef %784) #21
  br label %930

785:                                              ; preds = %780
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %786 = load float, ptr %3, align 4
  %787 = fdiv float 1.000000e+00, %786
  store i32 0, ptr %13, align 4
  %788 = load i32, ptr %15, align 4
  %789 = icmp sgt i32 %788, 0
  br i1 %789, label %.lr.ph641, label %._crit_edge642

.lr.ph641:                                        ; preds = %785
  %790 = icmp eq i32 %.1381, 0
  %791 = insertelement <2 x float> poison, float %787, i64 0
  %792 = shufflevector <2 x float> %791, <2 x float> poison, <2 x i32> zeroinitializer
  br label %793

793:                                              ; preds = %.lr.ph641, %921
  %794 = phi i32 [ 0, %.lr.ph641 ], [ %925, %921 ]
  %.1387639 = phi ptr [ %1, %.lr.ph641 ], [ %.4390, %921 ]
  %.1394638 = phi i32 [ 0, %.lr.ph641 ], [ %.2395, %921 ]
  %.3408637 = phi i32 [ %747, %.lr.ph641 ], [ %.4409, %921 ]
  %.3413636 = phi i32 [ %751, %.lr.ph641 ], [ %.4414, %921 ]
  %795 = sext i32 %794 to i64
  %.idx456 = mul nsw i64 %795, 12
  %796 = getelementptr inbounds i8, ptr %.1404, i64 %.idx456
  br i1 %790, label %797, label %802

797:                                              ; preds = %793
  %798 = call fastcc noundef i32 @_ZL11receivebitsP10DataBufferi(ptr noundef nonnull %16, i32 noundef %.sroa.0244.1)
  store i32 %798, ptr %796, align 4
  %799 = call fastcc noundef i32 @_ZL11receivebitsP10DataBufferi(ptr noundef nonnull %16, i32 noundef %.sroa.5.1)
  %800 = getelementptr inbounds i8, ptr %796, i64 4
  store i32 %799, ptr %800, align 4
  %801 = call fastcc noundef i32 @_ZL11receivebitsP10DataBufferi(ptr noundef nonnull %16, i32 noundef %.sroa.10.1)
  br label %803

802:                                              ; preds = %793
  call fastcc void @_ZL11receiveintsP10DataBufferiiPKjPi(ptr noundef nonnull %16, i32 noundef %.1381, ptr noundef nonnull %11, ptr noundef %796)
  %.pre686 = load i32, ptr %13, align 4
  %.phi.trans.insert687 = getelementptr inbounds i8, ptr %796, i64 8
  %.pre688 = load i32, ptr %.phi.trans.insert687, align 4
  br label %803

803:                                              ; preds = %802, %797
  %804 = phi i32 [ %.pre688, %802 ], [ %801, %797 ]
  %805 = phi i32 [ %.pre686, %802 ], [ %794, %797 ]
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %13, align 4
  %807 = getelementptr inbounds i8, ptr %796, i64 4
  %808 = load <2 x i32>, ptr %8, align 8
  %809 = load <2 x i32>, ptr %796, align 4
  %810 = add nsw <2 x i32> %809, %808
  store <2 x i32> %810, ptr %796, align 4
  %811 = load i32, ptr %679, align 8
  %812 = getelementptr inbounds i8, ptr %796, i64 8
  %813 = add nsw i32 %804, %811
  store i32 %813, ptr %812, align 4
  %814 = load i32, ptr %670, align 8
  %815 = load i32, ptr %671, align 4
  %816 = icmp slt i32 %814, 1
  br i1 %816, label %817, label %_ZL11receivebitsP10DataBufferi.exit

817:                                              ; preds = %803
  %818 = add nsw i32 %814, 8
  %819 = shl i32 %815, 8
  %820 = load ptr, ptr %769, align 8
  %821 = load i64, ptr %16, align 8
  %822 = add i64 %821, 1
  store i64 %822, ptr %16, align 8
  %823 = getelementptr inbounds i8, ptr %820, i64 %821
  %824 = load i8, ptr %823, align 1
  %825 = zext i8 %824 to i32
  %826 = or disjoint i32 %819, %825
  br label %_ZL11receivebitsP10DataBufferi.exit

_ZL11receivebitsP10DataBufferi.exit:              ; preds = %803, %817
  %.032.i = phi i32 [ %818, %817 ], [ %814, %803 ]
  %.1.i536 = phi i32 [ %826, %817 ], [ %815, %803 ]
  %827 = add nsw i32 %.032.i, -1
  store i32 %827, ptr %670, align 8
  store i32 %.1.i536, ptr %671, align 4
  %828 = shl nuw i32 1, %827
  %829 = and i32 %828, %.1.i536
  %.not574 = icmp eq i32 %829, 0
  br i1 %.not574, label %848, label %830

830:                                              ; preds = %_ZL11receivebitsP10DataBufferi.exit
  %831 = icmp slt i32 %.032.i, 6
  br i1 %831, label %832, label %_ZL11receivebitsP10DataBufferi.exit542

832:                                              ; preds = %830
  %833 = add nsw i32 %.032.i, 7
  %834 = shl i32 %.1.i536, 8
  %835 = load ptr, ptr %769, align 8
  %836 = load i64, ptr %16, align 8
  %837 = add i64 %836, 1
  store i64 %837, ptr %16, align 8
  %838 = getelementptr inbounds i8, ptr %835, i64 %836
  %839 = load i8, ptr %838, align 1
  %840 = zext i8 %839 to i32
  %841 = or disjoint i32 %834, %840
  br label %_ZL11receivebitsP10DataBufferi.exit542

_ZL11receivebitsP10DataBufferi.exit542:           ; preds = %830, %832
  %.032.i540 = phi i32 [ %833, %832 ], [ %827, %830 ]
  %.1.i541 = phi i32 [ %841, %832 ], [ %.1.i536, %830 ]
  %842 = add nsw i32 %.032.i540, -5
  %843 = lshr i32 %.1.i541, %842
  %844 = and i32 %843, 31
  store i32 %842, ptr %670, align 8
  store i32 %.1.i541, ptr %671, align 4
  %.lhs.trunc = trunc nuw nsw i32 %844 to i8
  %845 = urem i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %845 to i32
  %846 = sub nsw i32 %844, %.zext
  %847 = add nsw i32 %.zext, -1
  br label %848

848:                                              ; preds = %_ZL11receivebitsP10DataBufferi.exit542, %_ZL11receivebitsP10DataBufferi.exit
  %.3399 = phi i32 [ %847, %_ZL11receivebitsP10DataBufferi.exit542 ], [ 0, %_ZL11receivebitsP10DataBufferi.exit ]
  %.2395 = phi i32 [ %846, %_ZL11receivebitsP10DataBufferi.exit542 ], [ %.1394638, %_ZL11receivebitsP10DataBufferi.exit ]
  %849 = icmp sgt i32 %.2395, 0
  br i1 %849, label %850, label %891

850:                                              ; preds = %848
  %851 = getelementptr inbounds i8, ptr %796, i64 12
  %852 = getelementptr inbounds i8, ptr %796, i64 16
  %853 = getelementptr inbounds i8, ptr %796, i64 20
  %854 = insertelement <2 x i32> poison, i32 %.3413636, i64 0
  %855 = shufflevector <2 x i32> %854, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %856

856:                                              ; preds = %850, %876
  %.sroa.28.2633 = phi i32 [ %813, %850 ], [ %866, %876 ]
  %.2388632 = phi ptr [ %.1387639, %850 ], [ %888, %876 ]
  %.1416631 = phi i32 [ 0, %850 ], [ %889, %876 ]
  %857 = phi <2 x i32> [ %810, %850 ], [ %863, %876 ]
  %858 = load i32, ptr %10, align 4
  call fastcc void @_ZL11receiveintsP10DataBufferiiPKjPi(ptr noundef nonnull %16, i32 noundef %858, ptr noundef nonnull %12, ptr noundef nonnull %851)
  %859 = load i32, ptr %13, align 4
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %13, align 4
  %861 = sub nsw <2 x i32> %857, %855
  %862 = load <2 x i32>, ptr %851, align 4
  %863 = add nsw <2 x i32> %862, %861
  store <2 x i32> %863, ptr %851, align 4
  %864 = sub nsw i32 %.sroa.28.2633, %.3413636
  %865 = load i32, ptr %853, align 4
  %866 = add nsw i32 %865, %864
  store i32 %866, ptr %853, align 4
  %867 = icmp eq i32 %.1416631, 0
  %868 = extractelement <2 x i32> %863, i64 0
  br i1 %867, label %869, label %876

869:                                              ; preds = %856
  store <2 x i32> %857, ptr %851, align 4
  store i32 %.sroa.28.2633, ptr %853, align 4
  %870 = getelementptr inbounds i8, ptr %.2388632, i64 8
  %871 = sitofp <2 x i32> %863 to <2 x float>
  %872 = fmul <2 x float> %792, %871
  store <2 x float> %872, ptr %.2388632, align 4
  %873 = sitofp i32 %866 to float
  %874 = fmul float %787, %873
  %875 = getelementptr inbounds i8, ptr %.2388632, i64 12
  store float %874, ptr %870, align 4
  %.pre689 = load i32, ptr %851, align 4
  br label %876

876:                                              ; preds = %856, %869
  %877 = phi i32 [ %.pre689, %869 ], [ %868, %856 ]
  %.3389 = phi ptr [ %875, %869 ], [ %.2388632, %856 ]
  %878 = sitofp i32 %877 to float
  %879 = fmul float %787, %878
  %880 = getelementptr inbounds i8, ptr %.3389, i64 4
  store float %879, ptr %.3389, align 4
  %881 = load i32, ptr %852, align 4
  %882 = sitofp i32 %881 to float
  %883 = fmul float %787, %882
  %884 = getelementptr inbounds i8, ptr %.3389, i64 8
  store float %883, ptr %880, align 4
  %885 = load i32, ptr %853, align 4
  %886 = sitofp i32 %885 to float
  %887 = fmul float %787, %886
  %888 = getelementptr inbounds i8, ptr %.3389, i64 12
  store float %887, ptr %884, align 4
  %889 = add nuw nsw i32 %.1416631, 3
  %890 = icmp slt i32 %889, %.2395
  br i1 %890, label %856, label %.loopexit, !llvm.loop !15

891:                                              ; preds = %848
  %892 = extractelement <2 x i32> %810, i64 0
  %893 = sitofp i32 %892 to float
  %894 = fmul float %787, %893
  %895 = getelementptr inbounds i8, ptr %.1387639, i64 4
  store float %894, ptr %.1387639, align 4
  %896 = load i32, ptr %807, align 4
  %897 = sitofp i32 %896 to float
  %898 = fmul float %787, %897
  %899 = getelementptr inbounds i8, ptr %.1387639, i64 8
  store float %898, ptr %895, align 4
  %900 = load i32, ptr %812, align 4
  %901 = sitofp i32 %900 to float
  %902 = fmul float %787, %901
  %903 = getelementptr inbounds i8, ptr %.1387639, i64 12
  store float %902, ptr %899, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %876, %891
  %.4390 = phi ptr [ %903, %891 ], [ %888, %876 ]
  %904 = load i32, ptr %10, align 4
  %905 = add nsw i32 %904, %.3399
  store i32 %905, ptr %10, align 4
  %906 = icmp slt i32 %.3399, 0
  br i1 %906, label %907, label %915

907:                                              ; preds = %.loopexit
  %908 = icmp sgt i32 %905, 9
  br i1 %908, label %909, label %921

909:                                              ; preds = %907
  %910 = add nsw i32 %905, -1
  %911 = zext nneg i32 %910 to i64
  %912 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %911
  %913 = load i32, ptr %912, align 4
  %914 = sdiv i32 %913, 2
  br label %921

915:                                              ; preds = %.loopexit
  %.not457 = icmp eq i32 %.3399, 0
  br i1 %.not457, label %921, label %916

916:                                              ; preds = %915
  %917 = sext i32 %905 to i64
  %918 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %917
  %919 = load i32, ptr %918, align 4
  %920 = sdiv i32 %919, 2
  br label %921

921:                                              ; preds = %907, %915, %916, %909
  %.4414 = phi i32 [ %.3408637, %909 ], [ %920, %916 ], [ %.3413636, %915 ], [ %.3408637, %907 ]
  %.4409 = phi i32 [ %914, %909 ], [ %.3413636, %916 ], [ %.3408637, %915 ], [ 0, %907 ]
  %922 = sext i32 %905 to i64
  %923 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %922
  %924 = load i32, ptr %923, align 4
  store i32 %924, ptr %752, align 4
  store i32 %924, ptr %753, align 4
  store i32 %924, ptr %12, align 4
  %925 = load i32, ptr %13, align 4
  %926 = load i32, ptr %15, align 4
  %927 = icmp slt i32 %925, %926
  br i1 %927, label %793, label %._crit_edge642, !llvm.loop !16

._crit_edge642:                                   ; preds = %921, %785
  br i1 %652, label %930, label %928

928:                                              ; preds = %._crit_edge642
  call void @free(ptr noundef %.1404) #21
  %929 = load ptr, ptr %769, align 8
  call void @free(ptr noundef %929) #21
  br label %930

930:                                              ; preds = %._crit_edge642, %928, %782, %783, %763, %764, %737, %738, %693, %694, %648, %630, %626, %628, %609, %610, %224, %225, %158, %159, %40, %29, %645, %37
  %.0379 = phi i32 [ %647, %645 ], [ %39, %37 ], [ 0, %29 ], [ 0, %40 ], [ 0, %159 ], [ 0, %158 ], [ 0, %225 ], [ 0, %224 ], [ 0, %610 ], [ 0, %609 ], [ %627, %628 ], [ %627, %626 ], [ 0, %630 ], [ 0, %648 ], [ 0, %694 ], [ 0, %693 ], [ 0, %738 ], [ 0, %737 ], [ 0, %764 ], [ 0, %763 ], [ 0, %783 ], [ 0, %782 ], [ 1, %928 ], [ 1, %._crit_edge642 ]
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
define noundef range(i32 -1, 1) i32 @_Z18xdr_xtc_seek_frameiP8_IO_FILEP3XDRi(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
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
  %21 = call fastcc noundef i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6)
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
  br label %20, !llvm.loop !31

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
  br i1 %.not45, label %.preheader, label %.loopexit, !llvm.loop !32

39:                                               ; preds = %28, %29
  %40 = icmp ult i64 %.0, 17
  %spec.select = select i1 %40, i64 %.033, i64 %.0
  %41 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %spec.select, i32 noundef 0)
  %.not43 = icmp eq i32 %41, 0
  br i1 %.not43, label %42, label %.loopexit

42:                                               ; preds = %39
  %43 = call fastcc noundef i64 @_ZL24xtc_get_next_frame_startP8_IO_FILEP3XDRi(ptr noundef %1, ptr noundef %2, i32 noundef %3)
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
define internal fastcc noundef range(i64 -9223372036854775808, 9223372036854775804) i64 @_ZL24xtc_get_next_frame_startP8_IO_FILEP3XDRi(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %1, ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %7, %3
  %8 = call fastcc noundef i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5)
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
define internal fastcc noundef range(i32 -1, 2) i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #2 {
  %6 = alloca [3 x i32], align 4
  %7 = alloca [10 x float], align 16
  %8 = tail call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %0)
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %57, label %.preheader

10:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %16, label %.preheader, !llvm.loop !33

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
  br i1 %exitcond46.not, label %28, label %22, !llvm.loop !34

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
define noundef range(i32 -2, 1) i32 @_Z17xdr_xtc_seek_timefP8_IO_FILEP3XDRib(float noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #2 {
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i8 0, ptr %8, align 1
  br i1 %4, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %1)
  %11 = add nsw i64 %10, -16
  br label %12

12:                                               ; preds = %9, %5
  %.092 = phi i64 [ %11, %9 ], [ 0, %5 ]
  %13 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef 0, i32 noundef 2)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.loopexit

14:                                               ; preds = %12
  %15 = tail call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %1)
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 9223372036854775804
  %19 = sub nsw i64 %18, %.092
  %20 = sdiv i64 %19, 8
  %21 = shl nsw i64 %20, 2
  %22 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %21, i32 noundef 0)
  %.not103 = icmp eq i32 %22, 0
  br i1 %.not103, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %17
  %23 = call fastcc noundef float @_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8)
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %92
  %26 = phi float [ %93, %92 ], [ %23, %.preheader ]
  %.0113 = phi i32 [ %.1, %92 ], [ 0, %.preheader ]
  %.087112 = phi i64 [ %.188, %92 ], [ %21, %.preheader ]
  %.089111 = phi i64 [ %.291, %92 ], [ %18, %.preheader ]
  %.193110 = phi i64 [ %.3, %92 ], [ %.092, %.preheader ]
  %27 = fcmp ogt float %26, 0.000000e+00
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph
  %29 = icmp eq i32 %.0113, -1
  br i1 %29, label %.loopexit, label %34

30:                                               ; preds = %.lr.ph
  %31 = fcmp olt float %26, 0.000000e+00
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = icmp eq i32 %.0113, 1
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %32, %28, %30
  %.1 = phi i32 [ %.0113, %30 ], [ 1, %28 ], [ -1, %32 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %35 = call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %1)
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit.thread, label %37

37:                                               ; preds = %34
  %38 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %2, ptr noundef nonnull %7)
  br label %39

39:                                               ; preds = %39, %37
  %40 = call fastcc noundef i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %6)
  switch i32 %40, label %39 [
    i32 1, label %41
    i32 -1, label %43
  ]

41:                                               ; preds = %39
  store i8 1, ptr %8, align 1
  %42 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %35, i32 noundef 0)
  %.not16.i = icmp eq i32 %42, 0
  br i1 %.not16.i, label %45, label %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit.thread

43:                                               ; preds = %39
  %44 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %35, i32 noundef 0)
  br label %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit.thread

_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit.thread: ; preds = %34, %41, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %.loopexit

45:                                               ; preds = %41
  %46 = load float, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %47 = fcmp olt float %46, %0
  %48 = icmp sgt i32 %.1, -1
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %60, label %49

49:                                               ; preds = %45
  %50 = fcmp ogt float %46, %0
  %51 = icmp eq i32 %.1, -1
  %or.cond3 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond3, label %60, label %52

52:                                               ; preds = %49
  %53 = fsub float %46, %0
  %54 = fcmp oge float %53, %26
  %or.cond5 = select i1 %54, i1 %48, i1 false
  br i1 %or.cond5, label %60, label %55

55:                                               ; preds = %52
  %56 = fsub float %0, %46
  %57 = fneg float %26
  %58 = fcmp oge float %56, %57
  %59 = icmp slt i32 %.1, 0
  %or.cond7 = select i1 %58, i1 %59, i1 false
  br i1 %or.cond7, label %60, label %78

60:                                               ; preds = %55, %52, %49, %45
  %61 = sub nsw i64 %.193110, %.089111
  %62 = call i64 @llvm.abs.i64(i64 %61, i1 true)
  %63 = icmp ugt i64 %62, 16
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %60
  %65 = fcmp oge float %26, 0.000000e+00
  %66 = icmp ne i32 %.1, -1
  %or.cond9 = select i1 %65, i1 %66, i1 false
  br i1 %or.cond9, label %67, label %68

67:                                               ; preds = %64
  %.087..193 = select i1 %47, i64 %.087112, i64 %.193110
  %.089..087 = select i1 %47, i64 %.089111, i64 %.087112
  br label %73

68:                                               ; preds = %64
  %69 = fcmp ole float %26, 0.000000e+00
  %70 = icmp eq i32 %.1, -1
  %or.cond11 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond11, label %71, label %.loopexit

71:                                               ; preds = %68
  %72 = fcmp ult float %46, %0
  %.193..087 = select i1 %72, i64 %.193110, i64 %.087112
  %.087..089 = select i1 %72, i64 %.087112, i64 %.089111
  br label %73

73:                                               ; preds = %71, %67
  %.294 = phi i64 [ %.087..193, %67 ], [ %.193..087, %71 ]
  %.190 = phi i64 [ %.089..087, %67 ], [ %.087..089, %71 ]
  %74 = add nsw i64 %.190, %.294
  %75 = sdiv i64 %74, 8
  %76 = shl nsw i64 %75, 2
  %77 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %76, i32 noundef 0)
  %.not105 = icmp eq i32 %77, 0
  br i1 %.not105, label %92, label %.loopexit

78:                                               ; preds = %55
  %.pre = sub nsw i64 %.193110, %.089111
  %.pre125 = call i64 @llvm.abs.i64(i64 %.pre, i1 true)
  %79 = icmp ult i64 %.pre125, 17
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %78
  %81 = call fastcc noundef float @_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8)
  %82 = fcmp une float %81, %26
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load i8, ptr %8, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call fastcc noundef float @_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8)
  br label %88

88:                                               ; preds = %83, %86, %80
  %.095 = phi float [ %87, %86 ], [ %26, %83 ], [ %26, %80 ]
  %89 = fcmp oge float %46, %0
  %90 = fsub float %46, %0
  %91 = fcmp olt float %90, %.095
  %or.cond107 = and i1 %89, %91
  br i1 %or.cond107, label %.thread, label %92

92:                                               ; preds = %88, %73
  %.3 = phi i64 [ %.294, %73 ], [ %.193110, %88 ]
  %.291 = phi i64 [ %.190, %73 ], [ %.089111, %88 ]
  %.188 = phi i64 [ %76, %73 ], [ %.087112, %88 ]
  %93 = call fastcc noundef float @_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8)
  %94 = load i8, ptr %8, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %.lr.ph, label %.loopexit, !llvm.loop !35

.thread:                                          ; preds = %60, %88, %78
  %96 = icmp slt i64 %.087112, 17
  %spec.select = select i1 %96, i64 %.193110, i64 %.087112
  %97 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %spec.select, i32 noundef 0)
  %98 = call fastcc noundef i64 @_ZL24xtc_get_next_frame_startP8_IO_FILEP3XDRi(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %.thread
  %101 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %98, i32 noundef 0)
  %.not104 = icmp ne i32 %101, 0
  %. = sext i1 %.not104 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %92, %28, %32, %68, %73, %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit.thread, %.preheader, %100, %.thread, %17, %14, %12
  %.086 = phi i32 [ -1, %12 ], [ -1, %14 ], [ -1, %17 ], [ -1, %.thread ], [ %., %100 ], [ -1, %.preheader ], [ -1, %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit.thread ], [ -1, %92 ], [ -2, %28 ], [ -2, %32 ], [ -1, %68 ], [ -1, %73 ]
  ret i32 %.086
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #2 {
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store i8 0, ptr %3, align 1
  %7 = tail call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %0)
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %4
  %10 = tail call fastcc noundef float @_ZL26xtc_get_current_frame_timeP8_IO_FILEP3XDRiPb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3)
  %11 = load i8, ptr %3, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i8 0, ptr %3, align 1
  %14 = tail call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %0)
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit, label %16

16:                                               ; preds = %13
  %17 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %1, ptr noundef nonnull %6)
  br label %18

18:                                               ; preds = %18, %16
  %19 = call fastcc noundef i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5)
  switch i32 %19, label %18 [
    i32 1, label %20
    i32 -1, label %25
  ]

20:                                               ; preds = %18
  store i8 1, ptr %3, align 1
  %21 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef %14, i32 noundef 0)
  %.not16.i = icmp eq i32 %21, 0
  br i1 %.not16.i, label %23, label %22

22:                                               ; preds = %20
  store i8 0, ptr %3, align 1
  br label %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit

23:                                               ; preds = %20
  %24 = load float, ptr %5, align 4
  br label %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit

25:                                               ; preds = %18
  %26 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef %14, i32 noundef 0)
  br label %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit

_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit: ; preds = %13, %22, %23, %25
  %.0.i = phi float [ -1.000000e+00, %22 ], [ %24, %23 ], [ -1.000000e+00, %13 ], [ -1.000000e+00, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %27 = load i8, ptr %3, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit
  %30 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef %7, i32 noundef 0)
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %32, label %31

31:                                               ; preds = %29
  store i8 0, ptr %3, align 1
  br label %34

32:                                               ; preds = %29
  %33 = fsub float %.0.i, %10
  br label %34

34:                                               ; preds = %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit, %9, %4, %32, %31
  %.0 = phi float [ -1.000000e+00, %31 ], [ %33, %32 ], [ -1.000000e+00, %4 ], [ -1.000000e+00, %9 ], [ -1.000000e+00, %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit ]
  ret float %.0
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
  %9 = call fastcc noundef i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
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
  br i1 %.not, label %.preheader, label %.loopexit, !llvm.loop !36

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
  %14 = call fastcc noundef i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
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
  br i1 %.not.i, label %.preheader.i, label %_ZL28xtc_get_current_frame_numberP8_IO_FILEP3XDRiPb.exit, !llvm.loop !37

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
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}

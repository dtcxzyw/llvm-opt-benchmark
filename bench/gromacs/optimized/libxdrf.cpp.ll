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
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
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
  br i1 %18, label %622, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.7, i32 noundef %24, i32 noundef 2023) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

29:                                               ; preds = %.preheader.preheader
  %30 = tail call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %925, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, 3
  %36 = icmp slt i32 %33, 10
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = trunc i64 %35 to i32
  %39 = tail call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %38, i32 noundef 4, ptr noundef nonnull @_Z9xdr_floatP3XDRPf)
  br label %925

40:                                               ; preds = %32
  %41 = tail call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef nonnull %0, ptr noundef %3)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %925, label %43

43:                                               ; preds = %40
  %44 = icmp ult i64 %35, 49
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 16
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
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
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
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 2147483647, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2147483647, ptr %64, align 4
  store i32 2147483647, ptr %8, align 4
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -2147483648, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -2147483648, ptr %66, align 4
  store i32 -2147483648, ptr %9, align 4
  %67 = getelementptr inbounds nuw float, ptr %1, i64 %35
  %68 = load float, ptr @_ZL14maxAbsoluteInt, align 4
  %69 = load float, ptr %3, align 4
  br label %70

70:                                               ; preds = %.lr.ph, %126
  %.0377603 = phi i32 [ 1, %.lr.ph ], [ %.3, %126 ]
  %.0386602 = phi ptr [ %1, %.lr.ph ], [ %129, %126 ]
  %.0419601 = phi i32 [ 2147483647, %.lr.ph ], [ %.1420, %126 ]
  %.0421600 = phi ptr [ %.0403, %.lr.ph ], [ %128, %126 ]
  %.0422599 = phi i32 [ 0, %.lr.ph ], [ %83, %126 ]
  %.0423598 = phi i32 [ 0, %.lr.ph ], [ %119, %126 ]
  %.0424597 = phi i32 [ 0, %.lr.ph ], [ %101, %126 ]
  %71 = phi i32 [ 2147483647, %.lr.ph ], [ %87, %126 ]
  %72 = phi i32 [ -2147483648, %.lr.ph ], [ %91, %126 ]
  %73 = phi i32 [ 2147483647, %.lr.ph ], [ %105, %126 ]
  %74 = phi i32 [ -2147483648, %.lr.ph ], [ %109, %126 ]
  %75 = phi i32 [ 2147483647, %.lr.ph ], [ %123, %126 ]
  %76 = phi i32 [ -2147483648, %.lr.ph ], [ %127, %126 ]
  %77 = load float, ptr %.0386602, align 4
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
  store i32 %83, ptr %8, align 4
  br label %86

86:                                               ; preds = %85, %70
  %87 = phi i32 [ %83, %85 ], [ %71, %70 ]
  %88 = icmp slt i32 %72, %83
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 %83, ptr %9, align 4
  br label %90

90:                                               ; preds = %89, %86
  %91 = phi i32 [ %83, %89 ], [ %72, %86 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0421600, i64 4
  store i32 %83, ptr %.0421600, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.0386602, i64 4
  %94 = load float, ptr %93, align 4
  %95 = fcmp ult float %94, 0.000000e+00
  %96 = fmul float %94, %69
  %.725 = select i1 %95, float -5.000000e-01, float 5.000000e-01
  %97 = fadd float %96, %.725
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
  %110 = getelementptr inbounds nuw i8, ptr %.0421600, i64 8
  store i32 %101, ptr %92, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.0386602, i64 8
  %112 = load float, ptr %111, align 4
  %113 = fcmp ult float %112, 0.000000e+00
  %114 = fmul float %112, %69
  %.726 = select i1 %113, float -5.000000e-01, float 5.000000e-01
  %115 = fadd float %114, %.726
  %116 = call noundef float @llvm.fabs.f32(float %115)
  %117 = fcmp ogt float %116, %68
  %118 = or i1 %100, %117
  %.3 = select i1 %118, i32 0, i32 %.0377603
  %119 = fptosi float %115 to i32
  %120 = icmp sgt i32 %75, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %108
  store i32 %119, ptr %63, align 4
  br label %122

122:                                              ; preds = %121, %108
  %123 = phi i32 [ %119, %121 ], [ %75, %108 ]
  %124 = icmp slt i32 %76, %119
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 %119, ptr %65, align 4
  br label %126

126:                                              ; preds = %125, %122
  %127 = phi i32 [ %119, %125 ], [ %76, %122 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0421600, i64 12
  store i32 %119, ptr %110, align 4
  %129 = getelementptr inbounds nuw i8, ptr %.0386602, i64 12
  %130 = sub nsw i32 %.0422599, %83
  %131 = call i32 @llvm.abs.i32(i32 %130, i1 true)
  %132 = sub nsw i32 %.0424597, %101
  %133 = call i32 @llvm.abs.i32(i32 %132, i1 true)
  %134 = add nuw nsw i32 %133, %131
  %135 = sub nsw i32 %.0423598, %119
  %136 = call i32 @llvm.abs.i32(i32 %135, i1 true)
  %137 = add nuw nsw i32 %134, %136
  %138 = icmp ugt ptr %.0386602, %1
  %139 = call i32 @llvm.smin.i32(i32 %137, i32 %.0419601)
  %.1420 = select i1 %138, i32 %139, i32 %.0419601
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
  br i1 %44, label %925, label %159

159:                                              ; preds = %158
  call void @free(ptr noundef %.0403) #21
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %161 = load ptr, ptr %160, align 8
  call void @free(ptr noundef %161) #21
  br label %925

162:                                              ; preds = %155
  %163 = load i32, ptr %9, align 4
  %164 = sitofp i32 %163 to float
  %165 = load i32, ptr %8, align 4
  %166 = sitofp i32 %165 to float
  %167 = fsub float %164, %166
  %168 = load float, ptr @_ZL14maxAbsoluteInt, align 4
  %169 = fcmp ult float %167, %168
  %.pre.pre = load i32, ptr %66, align 4
  %.pre674.pre = load i32, ptr %64, align 4
  br i1 %169, label %170, label %._crit_edge691

._crit_edge691:                                   ; preds = %162
  %.pre675.pre = load i32, ptr %65, align 4
  %.pre676.pre = load i32, ptr %63, align 4
  br label %181

170:                                              ; preds = %162
  %171 = sitofp i32 %.pre.pre to float
  %172 = sitofp i32 %.pre674.pre to float
  %173 = fsub float %171, %172
  %174 = fcmp ult float %173, %168
  %.pre675.pre692 = load i32, ptr %65, align 4
  %.pre676.pre694 = load i32, ptr %63, align 4
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = sitofp i32 %.pre675.pre692 to float
  %177 = sitofp i32 %.pre676.pre694 to float
  %178 = fsub float %176, %177
  %179 = fcmp ult float %178, %168
  br i1 %179, label %181, label %180

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %170, %._crit_edge691, %180, %175
  %182 = phi i32 [ %.pre676.pre694, %175 ], [ %.pre676.pre, %._crit_edge691 ], [ %.pre676.pre694, %170 ], [ %.pre676.pre694, %180 ]
  %183 = phi i32 [ %.pre675.pre692, %175 ], [ %.pre675.pre, %._crit_edge691 ], [ %.pre675.pre692, %170 ], [ %.pre675.pre692, %180 ]
  %.4 = phi i32 [ %.3, %175 ], [ 0, %._crit_edge691 ], [ 0, %170 ], [ 0, %180 ]
  %184 = sub nsw i32 %163, %165
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %11, align 4
  %186 = sub nsw i32 %.pre.pre, %.pre674.pre
  %187 = add nsw i32 %186, 1
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %187, ptr %188, align 4
  %189 = sub nsw i32 %183, %182
  %190 = add nsw i32 %189, 1
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %190, ptr %191, align 4
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
  %199 = icmp sge i32 %185, %198
  %200 = icmp samesign ult i32 %.08.i, 31
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
  %205 = icmp sge i32 %187, %204
  %206 = icmp samesign ult i32 %.08.i466, 31
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
  %211 = icmp sge i32 %190, %210
  %212 = icmp samesign ult i32 %.08.i471, 31
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %.lr.ph.i470, label %_ZL9sizeofinti.exit473, !llvm.loop !7

214:                                              ; preds = %181
  %215 = call fastcc noundef i32 @_ZL10sizeofintsiPKj(ptr noundef %11)
  br label %_ZL9sizeofinti.exit473

_ZL9sizeofinti.exit473:                           ; preds = %.lr.ph.i470, %_ZL9sizeofinti.exit468, %214
  %.sroa.10.0 = phi i32 [ 0, %214 ], [ 0, %_ZL9sizeofinti.exit468 ], [ %209, %.lr.ph.i470 ]
  %.sroa.5.0 = phi i32 [ 0, %214 ], [ %.0.lcssa.i464, %_ZL9sizeofinti.exit468 ], [ %.0.lcssa.i464, %.lr.ph.i470 ]
  %.sroa.0244.0 = phi i32 [ 0, %214 ], [ %.0.lcssa.i, %_ZL9sizeofinti.exit468 ], [ %.0.lcssa.i, %.lr.ph.i470 ]
  %.0380 = phi i32 [ %215, %214 ], [ 0, %_ZL9sizeofinti.exit468 ], [ 0, %.lr.ph.i470 ]
  br label %216

216:                                              ; preds = %_ZL9sizeofinti.exit473, %220
  %indvars.iv = phi i64 [ 9, %_ZL9sizeofinti.exit473 ], [ %indvars.iv.next, %220 ]
  %217 = getelementptr inbounds nuw [73 x i32], ptr @_ZL9magicints, i64 0, i64 %indvars.iv
  %218 = load i32, ptr %217, align 4
  %219 = icmp slt i32 %218, %.1420
  br i1 %219, label %220, label %.critedge.split.loop.exit714

220:                                              ; preds = %216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 73
  br i1 %exitcond.not, label %.critedge, label %216, !llvm.loop !8

.critedge.split.loop.exit714:                     ; preds = %216
  %221 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %220, %.critedge.split.loop.exit714
  %storemerge447.lcssa = phi i32 [ %221, %.critedge.split.loop.exit714 ], [ 73, %220 ]
  store i32 %storemerge447.lcssa, ptr %10, align 4
  %222 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %10)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %.critedge
  br i1 %44, label %925, label %225

225:                                              ; preds = %224
  call void @free(ptr noundef %.0403) #21
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %227 = load ptr, ptr %226, align 8
  call void @free(ptr noundef %227) #21
  br label %925

228:                                              ; preds = %.critedge
  %229 = load i32, ptr %10, align 4
  %230 = call i32 @llvm.smin.i32(i32 %229, i32 65)
  %.sroa.speculated562 = add nsw i32 %230, 8
  %231 = call i32 @llvm.smax.i32(i32 %229, i32 10)
  %.sroa.speculated556 = add nsw i32 %231, -1
  %232 = zext nneg i32 %.sroa.speculated556 to i64
  %233 = getelementptr inbounds nuw [73 x i32], ptr @_ZL9magicints, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %229 to i64
  %236 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %237, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %237, ptr %239, align 4
  store i32 %237, ptr %12, align 4
  %240 = sext i32 %.sroa.speculated562 to i64
  %241 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = sdiv i32 %242, 2
  store i32 0, ptr %13, align 4
  %244 = load i32, ptr %2, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph630, label %._crit_edge631

.lr.ph630:                                        ; preds = %228
  %246 = sdiv i32 %237, 2
  %247 = sdiv i32 %234, 2
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %250 = icmp eq i32 %.0380, 0
  %251 = icmp sgt i32 %.sroa.0244.0, 7
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %253 = icmp sgt i32 %.sroa.5.0, 7
  %254 = icmp sgt i32 %.sroa.10.0, 7
  br label %255

255:                                              ; preds = %.lr.ph630, %583
  %256 = phi i32 [ %244, %.lr.ph630 ], [ %585, %583 ]
  %257 = phi i32 [ 0, %.lr.ph630 ], [ %584, %583 ]
  %.sroa.0.0628 = phi i32 [ 0, %.lr.ph630 ], [ %.sroa.0.1.lcssa, %583 ]
  %.sroa.14.0627 = phi i32 [ 0, %.lr.ph630 ], [ %.sroa.14.1.lcssa, %583 ]
  %.sroa.28.0626 = phi i32 [ 0, %.lr.ph630 ], [ %.sroa.28.1.lcssa, %583 ]
  %.0391625 = phi i32 [ -1, %.lr.ph630 ], [ %.1392, %583 ]
  %.0405624 = phi i32 [ %247, %.lr.ph630 ], [ %.1406, %583 ]
  %.0410623 = phi i32 [ %246, %.lr.ph630 ], [ %.1411, %583 ]
  %258 = sext i32 %257 to i64
  %.idx = mul nsw i64 %258, 12
  %259 = getelementptr inbounds i8, ptr %.0403, i64 %.idx
  %260 = load i32, ptr %10, align 4
  %261 = icmp slt i32 %260, %.sroa.speculated562
  %262 = icmp sgt i32 %257, 0
  %or.cond8 = and i1 %262, %261
  %.pre677.pre.pre = load i32, ptr %259, align 4
  br i1 %or.cond8, label %263, label %279

263:                                              ; preds = %255
  %264 = sub nsw i32 %.pre677.pre.pre, %.sroa.0.0628
  %265 = call i32 @llvm.abs.i32(i32 %264, i1 true)
  %266 = icmp slt i32 %265, %243
  br i1 %266, label %267, label %279

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = sub nsw i32 %269, %.sroa.14.0627
  %271 = call i32 @llvm.abs.i32(i32 %270, i1 true)
  %272 = icmp samesign ult i32 %271, %243
  br i1 %272, label %273, label %279

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %275 = load i32, ptr %274, align 4
  %276 = sub nsw i32 %275, %.sroa.28.0626
  %277 = call i32 @llvm.abs.i32(i32 %276, i1 true)
  %278 = icmp samesign ult i32 %277, %243
  br i1 %278, label %281, label %279

279:                                              ; preds = %273, %267, %263, %255
  %280 = icmp sgt i32 %260, %230
  %.462 = sext i1 %280 to i32
  br label %281

281:                                              ; preds = %279, %273
  %282 = phi i1 [ false, %273 ], [ %280, %279 ]
  %.0396 = phi i32 [ 1, %273 ], [ %.462, %279 ]
  %283 = add nsw i32 %257, 1
  %284 = icmp slt i32 %283, %256
  br i1 %284, label %285, label %308

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %287 = load i32, ptr %286, align 4
  %288 = sub nsw i32 %.pre677.pre.pre, %287
  %289 = call i32 @llvm.abs.i32(i32 %288, i1 true)
  %290 = icmp slt i32 %289, %.0410623
  br i1 %290, label %291, label %308

291:                                              ; preds = %285
  %292 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %295 = load i32, ptr %294, align 4
  %296 = sub nsw i32 %293, %295
  %297 = call i32 @llvm.abs.i32(i32 %296, i1 true)
  %298 = icmp samesign ult i32 %297, %.0410623
  br i1 %298, label %299, label %308

299:                                              ; preds = %291
  %300 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds nuw i8, ptr %259, i64 20
  %303 = load i32, ptr %302, align 4
  %304 = sub nsw i32 %301, %303
  %305 = call i32 @llvm.abs.i32(i32 %304, i1 true)
  %306 = icmp samesign ult i32 %305, %.0410623
  br i1 %306, label %307, label %308

307:                                              ; preds = %299
  store i32 %287, ptr %259, align 4
  store i32 %.pre677.pre.pre, ptr %286, align 4
  store i32 %295, ptr %292, align 4
  store i32 %293, ptr %294, align 4
  store i32 %303, ptr %300, align 4
  store i32 %301, ptr %302, align 4
  br label %308

308:                                              ; preds = %285, %291, %299, %307, %281
  %309 = phi i32 [ %287, %307 ], [ %.pre677.pre.pre, %299 ], [ %.pre677.pre.pre, %291 ], [ %.pre677.pre.pre, %285 ], [ %.pre677.pre.pre, %281 ]
  %310 = phi i1 [ false, %307 ], [ true, %299 ], [ true, %291 ], [ true, %285 ], [ true, %281 ]
  %311 = load i32, ptr %8, align 4
  %312 = sub nsw i32 %309, %311
  store i32 %312, ptr %14, align 16
  %313 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = load i32, ptr %64, align 4
  %316 = sub nsw i32 %314, %315
  store i32 %316, ptr %248, align 4
  %317 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %318 = load i32, ptr %317, align 4
  %319 = load i32, ptr %63, align 4
  %320 = sub nsw i32 %318, %319
  store i32 %320, ptr %249, align 8
  br i1 %250, label %321, label %430

321:                                              ; preds = %308
  %322 = load i32, ptr %61, align 8
  %323 = load i32, ptr %62, align 4
  br i1 %251, label %.lr.ph.i475, label %._crit_edge.i

.lr.ph.i475:                                      ; preds = %321, %.lr.ph.i475
  %.03136.i = phi i32 [ %327, %.lr.ph.i475 ], [ %323, %321 ]
  %.03235.i = phi i32 [ %325, %.lr.ph.i475 ], [ %.sroa.0244.0, %321 ]
  %324 = shl i32 %.03136.i, 8
  %325 = add nsw i32 %.03235.i, -8
  %326 = ashr i32 %312, %325
  %327 = or i32 %326, %324
  %328 = lshr i32 %327, %322
  %329 = trunc i32 %328 to i8
  %330 = load ptr, ptr %252, align 8
  %331 = load i64, ptr %16, align 8
  %332 = add i64 %331, 1
  store i64 %332, ptr %16, align 8
  %333 = getelementptr inbounds i8, ptr %330, i64 %331
  store i8 %329, ptr %333, align 1
  %334 = icmp samesign ugt i32 %.03235.i, 15
  br i1 %334, label %.lr.ph.i475, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i475, %321
  %.032.lcssa.i = phi i32 [ %.sroa.0244.0, %321 ], [ %325, %.lr.ph.i475 ]
  %.031.lcssa.i = phi i32 [ %323, %321 ], [ %327, %.lr.ph.i475 ]
  %335 = icmp sgt i32 %.032.lcssa.i, 0
  br i1 %335, label %336, label %349

336:                                              ; preds = %._crit_edge.i
  %337 = shl i32 %.031.lcssa.i, %.032.lcssa.i
  %338 = or i32 %337, %312
  %339 = add nsw i32 %.032.lcssa.i, %322
  %340 = icmp sgt i32 %339, 7
  br i1 %340, label %341, label %349

341:                                              ; preds = %336
  %342 = add nsw i32 %339, -8
  %343 = lshr i32 %338, %342
  %344 = trunc i32 %343 to i8
  %345 = load ptr, ptr %252, align 8
  %346 = load i64, ptr %16, align 8
  %347 = add i64 %346, 1
  store i64 %347, ptr %16, align 8
  %348 = getelementptr inbounds i8, ptr %345, i64 %346
  store i8 %344, ptr %348, align 1
  br label %349

349:                                              ; preds = %341, %336, %._crit_edge.i
  %.1.i = phi i32 [ %338, %341 ], [ %338, %336 ], [ %.031.lcssa.i, %._crit_edge.i ]
  %.0.i = phi i32 [ %342, %341 ], [ %339, %336 ], [ %322, %._crit_edge.i ]
  store i32 %.0.i, ptr %61, align 8
  store i32 %.1.i, ptr %62, align 4
  %350 = icmp sgt i32 %.0.i, 0
  br i1 %350, label %351, label %_ZL8sendbitsP10DataBufferii.exit

351:                                              ; preds = %349
  %352 = sub nsw i32 8, %.0.i
  %353 = shl i32 %.1.i, %352
  %354 = trunc i32 %353 to i8
  %355 = load ptr, ptr %252, align 8
  %356 = load i64, ptr %16, align 8
  %357 = getelementptr inbounds i8, ptr %355, i64 %356
  store i8 %354, ptr %357, align 1
  %.pre678 = load i32, ptr %61, align 8
  %.pre679 = load i32, ptr %62, align 4
  br label %_ZL8sendbitsP10DataBufferii.exit

_ZL8sendbitsP10DataBufferii.exit:                 ; preds = %349, %351
  %358 = phi i32 [ %.1.i, %349 ], [ %.pre679, %351 ]
  %359 = phi i32 [ %.0.i, %349 ], [ %.pre678, %351 ]
  br i1 %253, label %.lr.ph.i481, label %._crit_edge.i476

.lr.ph.i481:                                      ; preds = %_ZL8sendbitsP10DataBufferii.exit, %.lr.ph.i481
  %.03136.i482 = phi i32 [ %363, %.lr.ph.i481 ], [ %358, %_ZL8sendbitsP10DataBufferii.exit ]
  %.03235.i483 = phi i32 [ %361, %.lr.ph.i481 ], [ %.sroa.5.0, %_ZL8sendbitsP10DataBufferii.exit ]
  %360 = shl i32 %.03136.i482, 8
  %361 = add nsw i32 %.03235.i483, -8
  %362 = ashr i32 %316, %361
  %363 = or i32 %362, %360
  %364 = lshr i32 %363, %359
  %365 = trunc i32 %364 to i8
  %366 = load ptr, ptr %252, align 8
  %367 = load i64, ptr %16, align 8
  %368 = add i64 %367, 1
  store i64 %368, ptr %16, align 8
  %369 = getelementptr inbounds i8, ptr %366, i64 %367
  store i8 %365, ptr %369, align 1
  %370 = icmp samesign ugt i32 %.03235.i483, 15
  br i1 %370, label %.lr.ph.i481, label %._crit_edge.i476, !llvm.loop !9

._crit_edge.i476:                                 ; preds = %.lr.ph.i481, %_ZL8sendbitsP10DataBufferii.exit
  %.032.lcssa.i477 = phi i32 [ %.sroa.5.0, %_ZL8sendbitsP10DataBufferii.exit ], [ %361, %.lr.ph.i481 ]
  %.031.lcssa.i478 = phi i32 [ %358, %_ZL8sendbitsP10DataBufferii.exit ], [ %363, %.lr.ph.i481 ]
  %371 = icmp sgt i32 %.032.lcssa.i477, 0
  br i1 %371, label %372, label %385

372:                                              ; preds = %._crit_edge.i476
  %373 = shl i32 %.031.lcssa.i478, %.032.lcssa.i477
  %374 = or i32 %373, %316
  %375 = add nsw i32 %.032.lcssa.i477, %359
  %376 = icmp sgt i32 %375, 7
  br i1 %376, label %377, label %385

377:                                              ; preds = %372
  %378 = add nsw i32 %375, -8
  %379 = lshr i32 %374, %378
  %380 = trunc i32 %379 to i8
  %381 = load ptr, ptr %252, align 8
  %382 = load i64, ptr %16, align 8
  %383 = add i64 %382, 1
  store i64 %383, ptr %16, align 8
  %384 = getelementptr inbounds i8, ptr %381, i64 %382
  store i8 %380, ptr %384, align 1
  br label %385

385:                                              ; preds = %377, %372, %._crit_edge.i476
  %.1.i479 = phi i32 [ %374, %377 ], [ %374, %372 ], [ %.031.lcssa.i478, %._crit_edge.i476 ]
  %.0.i480 = phi i32 [ %378, %377 ], [ %375, %372 ], [ %359, %._crit_edge.i476 ]
  store i32 %.0.i480, ptr %61, align 8
  store i32 %.1.i479, ptr %62, align 4
  %386 = icmp sgt i32 %.0.i480, 0
  br i1 %386, label %387, label %_ZL8sendbitsP10DataBufferii.exit484

387:                                              ; preds = %385
  %388 = sub nsw i32 8, %.0.i480
  %389 = shl i32 %.1.i479, %388
  %390 = trunc i32 %389 to i8
  %391 = load ptr, ptr %252, align 8
  %392 = load i64, ptr %16, align 8
  %393 = getelementptr inbounds i8, ptr %391, i64 %392
  store i8 %390, ptr %393, align 1
  %.pre680 = load i32, ptr %61, align 8
  %.pre681 = load i32, ptr %62, align 4
  br label %_ZL8sendbitsP10DataBufferii.exit484

_ZL8sendbitsP10DataBufferii.exit484:              ; preds = %385, %387
  %394 = phi i32 [ %.1.i479, %385 ], [ %.pre681, %387 ]
  %395 = phi i32 [ %.0.i480, %385 ], [ %.pre680, %387 ]
  br i1 %254, label %.lr.ph.i490, label %._crit_edge.i485

.lr.ph.i490:                                      ; preds = %_ZL8sendbitsP10DataBufferii.exit484, %.lr.ph.i490
  %.03136.i491 = phi i32 [ %399, %.lr.ph.i490 ], [ %394, %_ZL8sendbitsP10DataBufferii.exit484 ]
  %.03235.i492 = phi i32 [ %397, %.lr.ph.i490 ], [ %.sroa.10.0, %_ZL8sendbitsP10DataBufferii.exit484 ]
  %396 = shl i32 %.03136.i491, 8
  %397 = add nsw i32 %.03235.i492, -8
  %398 = ashr i32 %320, %397
  %399 = or i32 %398, %396
  %400 = lshr i32 %399, %395
  %401 = trunc i32 %400 to i8
  %402 = load ptr, ptr %252, align 8
  %403 = load i64, ptr %16, align 8
  %404 = add i64 %403, 1
  store i64 %404, ptr %16, align 8
  %405 = getelementptr inbounds i8, ptr %402, i64 %403
  store i8 %401, ptr %405, align 1
  %406 = icmp samesign ugt i32 %.03235.i492, 15
  br i1 %406, label %.lr.ph.i490, label %._crit_edge.i485, !llvm.loop !9

._crit_edge.i485:                                 ; preds = %.lr.ph.i490, %_ZL8sendbitsP10DataBufferii.exit484
  %.032.lcssa.i486 = phi i32 [ %.sroa.10.0, %_ZL8sendbitsP10DataBufferii.exit484 ], [ %397, %.lr.ph.i490 ]
  %.031.lcssa.i487 = phi i32 [ %394, %_ZL8sendbitsP10DataBufferii.exit484 ], [ %399, %.lr.ph.i490 ]
  %407 = icmp sgt i32 %.032.lcssa.i486, 0
  br i1 %407, label %408, label %421

408:                                              ; preds = %._crit_edge.i485
  %409 = shl i32 %.031.lcssa.i487, %.032.lcssa.i486
  %410 = or i32 %409, %320
  %411 = add nsw i32 %.032.lcssa.i486, %395
  %412 = icmp sgt i32 %411, 7
  br i1 %412, label %413, label %421

413:                                              ; preds = %408
  %414 = add nsw i32 %411, -8
  %415 = lshr i32 %410, %414
  %416 = trunc i32 %415 to i8
  %417 = load ptr, ptr %252, align 8
  %418 = load i64, ptr %16, align 8
  %419 = add i64 %418, 1
  store i64 %419, ptr %16, align 8
  %420 = getelementptr inbounds i8, ptr %417, i64 %418
  store i8 %416, ptr %420, align 1
  br label %421

421:                                              ; preds = %413, %408, %._crit_edge.i485
  %.1.i488 = phi i32 [ %410, %413 ], [ %410, %408 ], [ %.031.lcssa.i487, %._crit_edge.i485 ]
  %.0.i489 = phi i32 [ %414, %413 ], [ %411, %408 ], [ %395, %._crit_edge.i485 ]
  store i32 %.0.i489, ptr %61, align 8
  store i32 %.1.i488, ptr %62, align 4
  %422 = icmp sgt i32 %.0.i489, 0
  br i1 %422, label %423, label %_ZL8sendbitsP10DataBufferii.exit493

423:                                              ; preds = %421
  %424 = sub nsw i32 8, %.0.i489
  %425 = shl i32 %.1.i488, %424
  %426 = trunc i32 %425 to i8
  %427 = load ptr, ptr %252, align 8
  %428 = load i64, ptr %16, align 8
  %429 = getelementptr inbounds i8, ptr %427, i64 %428
  store i8 %426, ptr %429, align 1
  br label %_ZL8sendbitsP10DataBufferii.exit493

430:                                              ; preds = %308
  call fastcc void @_ZL8sendintsP10DataBufferiiPjS1_(ptr noundef %16, i32 noundef %.0380, ptr noundef %11, ptr noundef %14)
  br label %_ZL8sendbitsP10DataBufferii.exit493

_ZL8sendbitsP10DataBufferii.exit493:              ; preds = %423, %421, %430
  %431 = load i32, ptr %259, align 4
  %432 = load i32, ptr %313, align 4
  %433 = load i32, ptr %317, align 4
  %434 = load i32, ptr %13, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %13, align 4
  %or.cond10 = and i1 %282, %310
  %spec.store.select = select i1 %or.cond10, i32 0, i32 %.0396
  br i1 %310, label %._crit_edge614, label %.lr.ph613

.lr.ph613:                                        ; preds = %_ZL8sendbitsP10DataBufferii.exit493
  %436 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %437 = mul nsw i32 %.0405624, %.0405624
  %438 = load i32, ptr %2, align 4
  br label %439

439:                                              ; preds = %.lr.ph613, %487
  %indvars.iv668 = phi i64 [ 0, %.lr.ph613 ], [ %indvars.iv.next669, %487 ]
  %.sroa.0.1612 = phi i32 [ %431, %.lr.ph613 ], [ %.pre682, %487 ]
  %.sroa.14.1611 = phi i32 [ %432, %.lr.ph613 ], [ %471, %487 ]
  %.sroa.28.1610 = phi i32 [ %433, %.lr.ph613 ], [ %472, %487 ]
  %.0382609 = phi ptr [ %436, %.lr.ph613 ], [ %474, %487 ]
  %.1397607 = phi i32 [ %.0396, %.lr.ph613 ], [ %.2398, %487 ]
  %440 = phi i32 [ %435, %.lr.ph613 ], [ %473, %487 ]
  %441 = icmp eq i32 %.1397607, -1
  %.pre682 = load i32, ptr %.0382609, align 4
  br i1 %441, label %442, label %455

442:                                              ; preds = %439
  %443 = sub nsw i32 %.pre682, %.sroa.0.1612
  %444 = mul nsw i32 %443, %443
  %445 = getelementptr inbounds nuw i8, ptr %.0382609, i64 4
  %446 = load i32, ptr %445, align 4
  %447 = sub nsw i32 %446, %.sroa.14.1611
  %448 = mul nsw i32 %447, %447
  %449 = add nuw nsw i32 %448, %444
  %450 = getelementptr inbounds nuw i8, ptr %.0382609, i64 8
  %451 = load i32, ptr %450, align 4
  %452 = sub nsw i32 %451, %.sroa.28.1610
  %453 = mul nsw i32 %452, %452
  %454 = add nuw nsw i32 %449, %453
  %.not450 = icmp samesign ult i32 %454, %437
  %spec.select = sext i1 %.not450 to i32
  br label %455

455:                                              ; preds = %442, %439
  %.2398 = phi i32 [ %.1397607, %439 ], [ %spec.select, %442 ]
  %456 = sub i32 %.0410623, %.sroa.0.1612
  %457 = add i32 %456, %.pre682
  %458 = add nuw nsw i64 %indvars.iv668, 1
  %459 = getelementptr inbounds nuw [30 x i32], ptr %14, i64 0, i64 %indvars.iv668
  store i32 %457, ptr %459, align 4
  %460 = getelementptr inbounds nuw i8, ptr %.0382609, i64 4
  %461 = load i32, ptr %460, align 4
  %462 = sub i32 %.0410623, %.sroa.14.1611
  %463 = add i32 %462, %461
  %464 = add nuw nsw i64 %indvars.iv668, 2
  %465 = getelementptr inbounds nuw [30 x i32], ptr %14, i64 0, i64 %458
  store i32 %463, ptr %465, align 4
  %466 = getelementptr inbounds nuw i8, ptr %.0382609, i64 8
  %467 = load i32, ptr %466, align 4
  %468 = sub i32 %.0410623, %.sroa.28.1610
  %469 = add i32 %468, %467
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 3
  %470 = getelementptr inbounds nuw [30 x i32], ptr %14, i64 0, i64 %464
  store i32 %469, ptr %470, align 4
  %471 = load i32, ptr %460, align 4
  %472 = load i32, ptr %466, align 4
  %473 = add nsw i32 %440, 1
  store i32 %473, ptr %13, align 4
  %474 = getelementptr inbounds nuw i8, ptr %.0382609, i64 12
  %475 = icmp slt i32 %473, %438
  br i1 %475, label %476, label %._crit_edge614.loopexit

476:                                              ; preds = %455
  %477 = load i32, ptr %474, align 4
  %478 = sub nsw i32 %477, %.pre682
  %479 = call i32 @llvm.abs.i32(i32 %478, i1 true)
  %480 = icmp slt i32 %479, %.0410623
  br i1 %480, label %481, label %._crit_edge614.loopexit

481:                                              ; preds = %476
  %482 = getelementptr inbounds nuw i8, ptr %.0382609, i64 16
  %483 = load i32, ptr %482, align 4
  %484 = sub nsw i32 %483, %471
  %485 = call i32 @llvm.abs.i32(i32 %484, i1 true)
  %486 = icmp samesign ult i32 %485, %.0410623
  br i1 %486, label %487, label %._crit_edge614.loopexit

487:                                              ; preds = %481
  %488 = getelementptr inbounds nuw i8, ptr %.0382609, i64 20
  %489 = load i32, ptr %488, align 4
  %490 = sub nsw i32 %489, %472
  %491 = call i32 @llvm.abs.i32(i32 %490, i1 true)
  %492 = icmp samesign ult i32 %491, %.0410623
  %493 = icmp samesign ult i64 %indvars.iv668, 21
  %494 = select i1 %492, i1 %493, i1 false
  br i1 %494, label %439, label %._crit_edge614.loopexit, !llvm.loop !10

._crit_edge614.loopexit:                          ; preds = %455, %476, %481, %487
  %495 = trunc nuw nsw i64 %indvars.iv.next669 to i32
  br label %._crit_edge614

._crit_edge614:                                   ; preds = %._crit_edge614.loopexit, %_ZL8sendbitsP10DataBufferii.exit493
  %.1397.lcssa = phi i32 [ %spec.store.select, %_ZL8sendbitsP10DataBufferii.exit493 ], [ %.2398, %._crit_edge614.loopexit ]
  %.0393.lcssa = phi i32 [ 0, %_ZL8sendbitsP10DataBufferii.exit493 ], [ %495, %._crit_edge614.loopexit ]
  %.sroa.28.1.lcssa = phi i32 [ %433, %_ZL8sendbitsP10DataBufferii.exit493 ], [ %472, %._crit_edge614.loopexit ]
  %.sroa.14.1.lcssa = phi i32 [ %432, %_ZL8sendbitsP10DataBufferii.exit493 ], [ %471, %._crit_edge614.loopexit ]
  %.sroa.0.1.lcssa = phi i32 [ %431, %_ZL8sendbitsP10DataBufferii.exit493 ], [ %.pre682, %._crit_edge614.loopexit ]
  %496 = icmp ne i32 %.0393.lcssa, %.0391625
  %497 = icmp ne i32 %.1397.lcssa, 0
  %or.cond12 = select i1 %496, i1 true, i1 %497
  %498 = load i32, ptr %61, align 8
  %499 = load i32, ptr %62, align 4
  %500 = shl i32 %499, 1
  br i1 %or.cond12, label %501, label %543

501:                                              ; preds = %._crit_edge614
  %502 = or disjoint i32 %500, 1
  %503 = add nsw i32 %498, 1
  %504 = icmp sgt i32 %498, 6
  br i1 %504, label %505, label %513

505:                                              ; preds = %501
  %506 = add nsw i32 %498, -7
  %507 = lshr i32 %502, %506
  %508 = trunc i32 %507 to i8
  %509 = load ptr, ptr %252, align 8
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
  %523 = load ptr, ptr %252, align 8
  %524 = load i64, ptr %16, align 8
  %525 = getelementptr inbounds i8, ptr %523, i64 %524
  store i8 %522, ptr %525, align 1
  %.pre683 = load i32, ptr %61, align 8
  %.pre684 = load i32, ptr %62, align 4
  %526 = add i32 %.0393.lcssa, 1
  %527 = add i32 %526, %.1397.lcssa
  %528 = shl i32 %.pre684, 5
  %529 = or i32 %528, %527
  %530 = add nsw i32 %.pre683, 5
  %531 = icmp sgt i32 %.pre683, 2
  br i1 %531, label %532, label %540

532:                                              ; preds = %_ZL8sendbitsP10DataBufferii.exit499
  %533 = add nsw i32 %.pre683, -3
  %534 = lshr i32 %529, %533
  %535 = trunc i32 %534 to i8
  %536 = load ptr, ptr %252, align 8
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
  br i1 %542, label %_ZL8sendbitsP10DataBufferii.exit505.sink.split, label %_ZL8sendbitsP10DataBufferii.exit505

543:                                              ; preds = %._crit_edge614
  %544 = add nsw i32 %498, 1
  %545 = icmp sgt i32 %498, 6
  br i1 %545, label %546, label %554

546:                                              ; preds = %543
  %547 = add nsw i32 %498, -7
  %548 = lshr i32 %500, %547
  %549 = trunc i32 %548 to i8
  %550 = load ptr, ptr %252, align 8
  %551 = load i64, ptr %16, align 8
  %552 = add i64 %551, 1
  store i64 %552, ptr %16, align 8
  %553 = getelementptr inbounds i8, ptr %550, i64 %551
  store i8 %549, ptr %553, align 1
  br label %554

554:                                              ; preds = %546, %543
  %.0.i510 = phi i32 [ %547, %546 ], [ %544, %543 ]
  store i32 %.0.i510, ptr %61, align 8
  store i32 %500, ptr %62, align 4
  %555 = icmp sgt i32 %.0.i510, 0
  br i1 %555, label %_ZL8sendbitsP10DataBufferii.exit505.sink.split, label %_ZL8sendbitsP10DataBufferii.exit505

_ZL8sendbitsP10DataBufferii.exit505.sink.split:   ; preds = %554, %540
  %.0.i510.sink = phi i32 [ %.0.i504, %540 ], [ %.0.i510, %554 ]
  %.sink723 = phi i32 [ %541, %540 ], [ %500, %554 ]
  %.1392.ph = phi i32 [ %.0393.lcssa, %540 ], [ %.0391625, %554 ]
  %556 = sub nsw i32 8, %.0.i510.sink
  %557 = shl i32 %.sink723, %556
  %558 = trunc i32 %557 to i8
  %559 = load ptr, ptr %252, align 8
  %560 = load i64, ptr %16, align 8
  %561 = getelementptr inbounds i8, ptr %559, i64 %560
  store i8 %558, ptr %561, align 1
  br label %_ZL8sendbitsP10DataBufferii.exit505

_ZL8sendbitsP10DataBufferii.exit505:              ; preds = %_ZL8sendbitsP10DataBufferii.exit505.sink.split, %554, %540
  %.1392 = phi i32 [ %.0393.lcssa, %540 ], [ %.0391625, %554 ], [ %.1392.ph, %_ZL8sendbitsP10DataBufferii.exit505.sink.split ]
  %.not646 = icmp eq i32 %.0393.lcssa, 0
  br i1 %.not646, label %._crit_edge622, label %.lr.ph621.preheader

.lr.ph621.preheader:                              ; preds = %_ZL8sendbitsP10DataBufferii.exit505
  %562 = zext i32 %.0393.lcssa to i64
  br label %.lr.ph621

.lr.ph621:                                        ; preds = %.lr.ph621.preheader, %.lr.ph621
  %indvars.iv671 = phi i64 [ 0, %.lr.ph621.preheader ], [ %indvars.iv.next672, %.lr.ph621 ]
  %563 = load i32, ptr %10, align 4
  %564 = getelementptr inbounds nuw [30 x i32], ptr %14, i64 0, i64 %indvars.iv671
  call fastcc void @_ZL8sendintsP10DataBufferiiPjS1_(ptr noundef %16, i32 noundef %563, ptr noundef %12, ptr noundef %564)
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 3
  %565 = icmp samesign ult i64 %indvars.iv.next672, %562
  br i1 %565, label %.lr.ph621, label %._crit_edge622, !llvm.loop !11

._crit_edge622:                                   ; preds = %.lr.ph621, %_ZL8sendbitsP10DataBufferii.exit505
  br i1 %497, label %566, label %583

566:                                              ; preds = %._crit_edge622
  %567 = load i32, ptr %10, align 4
  %568 = add nsw i32 %567, %.1397.lcssa
  store i32 %568, ptr %10, align 4
  %569 = icmp slt i32 %.1397.lcssa, 0
  br i1 %569, label %570, label %576

570:                                              ; preds = %566
  %571 = add nsw i32 %568, -1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %572
  %574 = load i32, ptr %573, align 4
  %575 = sdiv i32 %574, 2
  %.pre685 = sext i32 %568 to i64
  %.phi.trans.insert = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %.pre685
  %.pre686 = load i32, ptr %.phi.trans.insert, align 4
  br label %581

576:                                              ; preds = %566
  %577 = sext i32 %568 to i64
  %578 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = sdiv i32 %579, 2
  br label %581

581:                                              ; preds = %576, %570
  %582 = phi i32 [ %579, %576 ], [ %.pre686, %570 ]
  %.2412 = phi i32 [ %580, %576 ], [ %.0405624, %570 ]
  %.2407 = phi i32 [ %.0410623, %576 ], [ %575, %570 ]
  store i32 %582, ptr %238, align 4
  store i32 %582, ptr %239, align 4
  store i32 %582, ptr %12, align 4
  br label %583

583:                                              ; preds = %581, %._crit_edge622
  %.1411 = phi i32 [ %.2412, %581 ], [ %.0410623, %._crit_edge622 ]
  %.1406 = phi i32 [ %.2407, %581 ], [ %.0405624, %._crit_edge622 ]
  %584 = load i32, ptr %13, align 4
  %585 = load i32, ptr %2, align 4
  %586 = icmp slt i32 %584, %585
  br i1 %586, label %255, label %._crit_edge631, !llvm.loop !12

._crit_edge631:                                   ; preds = %583, %228
  %587 = load i32, ptr %61, align 8
  %.not = icmp eq i32 %587, 0
  br i1 %.not, label %591, label %588

588:                                              ; preds = %._crit_edge631
  %589 = load i64, ptr %16, align 8
  %590 = add i64 %589, 1
  store i64 %590, ptr %16, align 8
  br label %591

591:                                              ; preds = %588, %._crit_edge631
  %592 = icmp eq i32 %4, 2023
  br i1 %592, label %593, label %595

593:                                              ; preds = %591
  %594 = call noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef nonnull %0, ptr noundef nonnull %16)
  br label %599

595:                                              ; preds = %591
  %596 = load i64, ptr %16, align 8
  %597 = trunc i64 %596 to i32
  store i32 %597, ptr %13, align 4
  %598 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %13)
  br label %599

599:                                              ; preds = %595, %593
  %.0375 = phi i32 [ %594, %593 ], [ %598, %595 ]
  %600 = icmp eq i32 %.0375, 0
  br i1 %600, label %601, label %605

601:                                              ; preds = %599
  br i1 %44, label %925, label %602

602:                                              ; preds = %601
  call void @free(ptr noundef %.0403) #21
  %603 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %604 = load ptr, ptr %603, align 8
  call void @free(ptr noundef %604) #21
  br label %925

605:                                              ; preds = %599
  %606 = load i64, ptr %16, align 8
  %607 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %608

608:                                              ; preds = %608, %605
  %.0573 = phi i64 [ %606, %605 ], [ %615, %608 ]
  %.0 = phi i64 [ 0, %605 ], [ %614, %608 ]
  %609 = icmp ugt i64 %.0573, 2147483644
  %.sroa.speculated552 = call i64 @llvm.umin.i64(i64 %.0573, i64 2147483644)
  %610 = trunc nuw nsw i64 %.sroa.speculated552 to i32
  %611 = load ptr, ptr %607, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 %.0
  %613 = call noundef i32 @_Z10xdr_opaqueP3XDRPcj(ptr noundef nonnull %0, ptr noundef %612, i32 noundef %610)
  %614 = add i64 %.0, %.sroa.speculated552
  %615 = sub nuw i64 %.0573, %.sroa.speculated552
  %616 = icmp ne i32 %613, 0
  %617 = and i1 %609, %616
  br i1 %617, label %608, label %618, !llvm.loop !13

618:                                              ; preds = %608
  %619 = mul nuw nsw i32 %613, %.4
  br i1 %44, label %925, label %620

620:                                              ; preds = %618
  call void @free(ptr noundef %.0403) #21
  %621 = load ptr, ptr %607, align 8
  call void @free(ptr noundef %621) #21
  br label %925

622:                                              ; preds = %.preheader.preheader
  %623 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %15)
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %925, label %625

625:                                              ; preds = %622
  %626 = load i32, ptr %2, align 4
  %.not453 = icmp eq i32 %626, 0
  br i1 %.not453, label %thread-pre-split, label %627

627:                                              ; preds = %625
  %628 = load i32, ptr %15, align 4
  %.not454 = icmp eq i32 %628, %626
  br i1 %.not454, label %632, label %629

629:                                              ; preds = %627
  %630 = load ptr, ptr @stderr, align 8
  %631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %630, ptr noundef nonnull @.str.9, i32 noundef %626, i32 noundef %628) #17
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %625, %629
  %.pr = load i32, ptr %15, align 4
  br label %632

632:                                              ; preds = %thread-pre-split, %627
  %633 = phi i32 [ %.pr, %thread-pre-split ], [ %626, %627 ]
  store i32 %633, ptr %2, align 4
  %634 = sext i32 %633 to i64
  %635 = mul nsw i64 %634, 3
  %636 = icmp slt i32 %633, 10
  br i1 %636, label %637, label %640

637:                                              ; preds = %632
  store float -1.000000e+00, ptr %3, align 4
  %638 = trunc i64 %635 to i32
  %639 = call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %638, i32 noundef 4, ptr noundef nonnull @_Z9xdr_floatP3XDRPf)
  br label %925

640:                                              ; preds = %632
  %641 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef nonnull %0, ptr noundef %3)
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %925, label %643

643:                                              ; preds = %640
  %644 = icmp ult i64 %635, 49
  br i1 %644, label %645, label %647

645:                                              ; preds = %643
  %646 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %7, ptr %646, align 8
  br label %661

647:                                              ; preds = %643
  %648 = uitofp i64 %635 to double
  %649 = fmul double %648, 1.200000e+00
  %650 = fptoui double %649 to i64
  %651 = mul nuw nsw i64 %634, 12
  %652 = call noalias ptr @malloc(i64 noundef %651) #19
  %653 = shl i64 %650, 2
  %654 = call noalias ptr @malloc(i64 noundef %653) #19
  %655 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %654, ptr %655, align 8
  %656 = icmp eq ptr %652, null
  %657 = icmp eq ptr %654, null
  %or.cond15 = or i1 %656, %657
  br i1 %or.cond15, label %658, label %661

658:                                              ; preds = %647
  %659 = load ptr, ptr @stderr, align 8
  %660 = call i64 @fwrite(ptr nonnull @.str.8, i64 14, i64 1, ptr %659) #20
  call void @exit(i32 noundef 1) #18
  unreachable

661:                                              ; preds = %647, %645
  %.1404 = phi ptr [ %6, %645 ], [ %652, %647 ]
  %662 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %664 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %685, label %666

666:                                              ; preds = %661
  %667 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %668 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %667)
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %685, label %670

670:                                              ; preds = %666
  %671 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %672 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %671)
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %685, label %674

674:                                              ; preds = %670
  %675 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %685, label %677

677:                                              ; preds = %674
  %678 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %679 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %678)
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %685, label %681

681:                                              ; preds = %677
  %682 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %683 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %682)
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %689

685:                                              ; preds = %681, %677, %674, %670, %666, %661
  br i1 %644, label %925, label %686

686:                                              ; preds = %685
  call void @free(ptr noundef nonnull %.1404) #21
  %687 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %688 = load ptr, ptr %687, align 8
  call void @free(ptr noundef %688) #21
  br label %925

689:                                              ; preds = %681
  %690 = load i32, ptr %9, align 4
  %691 = load i32, ptr %8, align 4
  %692 = sub nsw i32 %690, %691
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %11, align 4
  %694 = load i32, ptr %678, align 4
  %695 = load i32, ptr %667, align 4
  %696 = sub nsw i32 %694, %695
  %697 = add nsw i32 %696, 1
  %698 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %697, ptr %698, align 4
  %699 = load i32, ptr %682, align 4
  %700 = load i32, ptr %671, align 4
  %701 = sub nsw i32 %699, %700
  %702 = add nsw i32 %701, 1
  %703 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %702, ptr %703, align 4
  %704 = or i32 %697, %693
  %705 = or i32 %704, %702
  %706 = icmp ugt i32 %705, 16777215
  br i1 %706, label %707, label %726

707:                                              ; preds = %689
  %708 = icmp sgt i32 %692, -1
  br i1 %708, label %.lr.ph.i515, label %_ZL9sizeofinti.exit518

.lr.ph.i515:                                      ; preds = %707, %.lr.ph.i515
  %.08.i516 = phi i32 [ %709, %.lr.ph.i515 ], [ 0, %707 ]
  %.067.i517 = phi i32 [ %710, %.lr.ph.i515 ], [ 1, %707 ]
  %709 = add nuw nsw i32 %.08.i516, 1
  %710 = shl i32 %.067.i517, 1
  %711 = icmp sge i32 %693, %710
  %712 = icmp samesign ult i32 %.08.i516, 31
  %713 = select i1 %711, i1 %712, i1 false
  br i1 %713, label %.lr.ph.i515, label %_ZL9sizeofinti.exit518, !llvm.loop !7

_ZL9sizeofinti.exit518:                           ; preds = %.lr.ph.i515, %707
  %.0.lcssa.i514 = phi i32 [ 0, %707 ], [ %709, %.lr.ph.i515 ]
  %714 = icmp sgt i32 %696, -1
  br i1 %714, label %.lr.ph.i521, label %_ZL9sizeofinti.exit524

.lr.ph.i521:                                      ; preds = %_ZL9sizeofinti.exit518, %.lr.ph.i521
  %.08.i522 = phi i32 [ %715, %.lr.ph.i521 ], [ 0, %_ZL9sizeofinti.exit518 ]
  %.067.i523 = phi i32 [ %716, %.lr.ph.i521 ], [ 1, %_ZL9sizeofinti.exit518 ]
  %715 = add nuw nsw i32 %.08.i522, 1
  %716 = shl i32 %.067.i523, 1
  %717 = icmp sge i32 %697, %716
  %718 = icmp samesign ult i32 %.08.i522, 31
  %719 = select i1 %717, i1 %718, i1 false
  br i1 %719, label %.lr.ph.i521, label %_ZL9sizeofinti.exit524, !llvm.loop !7

_ZL9sizeofinti.exit524:                           ; preds = %.lr.ph.i521, %_ZL9sizeofinti.exit518
  %.0.lcssa.i520 = phi i32 [ 0, %_ZL9sizeofinti.exit518 ], [ %715, %.lr.ph.i521 ]
  %720 = icmp sgt i32 %701, -1
  br i1 %720, label %.lr.ph.i527, label %_ZL9sizeofinti.exit530

.lr.ph.i527:                                      ; preds = %_ZL9sizeofinti.exit524, %.lr.ph.i527
  %.08.i528 = phi i32 [ %721, %.lr.ph.i527 ], [ 0, %_ZL9sizeofinti.exit524 ]
  %.067.i529 = phi i32 [ %722, %.lr.ph.i527 ], [ 1, %_ZL9sizeofinti.exit524 ]
  %721 = add nuw nsw i32 %.08.i528, 1
  %722 = shl i32 %.067.i529, 1
  %723 = icmp sge i32 %702, %722
  %724 = icmp samesign ult i32 %.08.i528, 31
  %725 = select i1 %723, i1 %724, i1 false
  br i1 %725, label %.lr.ph.i527, label %_ZL9sizeofinti.exit530, !llvm.loop !7

726:                                              ; preds = %689
  %727 = call fastcc noundef i32 @_ZL10sizeofintsiPKj(ptr noundef %11)
  br label %_ZL9sizeofinti.exit530

_ZL9sizeofinti.exit530:                           ; preds = %.lr.ph.i527, %_ZL9sizeofinti.exit524, %726
  %.sroa.10.1 = phi i32 [ 0, %726 ], [ 0, %_ZL9sizeofinti.exit524 ], [ %721, %.lr.ph.i527 ]
  %.sroa.5.1 = phi i32 [ 0, %726 ], [ %.0.lcssa.i520, %_ZL9sizeofinti.exit524 ], [ %.0.lcssa.i520, %.lr.ph.i527 ]
  %.sroa.0244.1 = phi i32 [ 0, %726 ], [ %.0.lcssa.i514, %_ZL9sizeofinti.exit524 ], [ %.0.lcssa.i514, %.lr.ph.i527 ]
  %.1381 = phi i32 [ %727, %726 ], [ 0, %_ZL9sizeofinti.exit524 ], [ 0, %.lr.ph.i527 ]
  %728 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %10)
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %734

730:                                              ; preds = %_ZL9sizeofinti.exit530
  br i1 %644, label %925, label %731

731:                                              ; preds = %730
  call void @free(ptr noundef %.1404) #21
  %732 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %733 = load ptr, ptr %732, align 8
  call void @free(ptr noundef %733) #21
  br label %925

734:                                              ; preds = %_ZL9sizeofinti.exit530
  %735 = load i32, ptr %10, align 4
  %736 = call i32 @llvm.smax.i32(i32 %735, i32 10)
  %.sroa.speculated546 = add nsw i32 %736, -1
  %737 = zext nneg i32 %.sroa.speculated546 to i64
  %738 = getelementptr inbounds nuw [73 x i32], ptr @_ZL9magicints, i64 0, i64 %737
  %739 = load i32, ptr %738, align 4
  %740 = sdiv i32 %739, 2
  %741 = sext i32 %735 to i64
  %742 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %741
  %743 = load i32, ptr %742, align 4
  %744 = sdiv i32 %743, 2
  %745 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %743, ptr %745, align 4
  %746 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %743, ptr %746, align 4
  store i32 %743, ptr %12, align 4
  %747 = icmp eq i32 %4, 2023
  br i1 %747, label %748, label %750

748:                                              ; preds = %734
  %749 = call noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef nonnull %0, ptr noundef nonnull %16)
  br label %754

750:                                              ; preds = %734
  %751 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %13)
  %752 = load i32, ptr %13, align 4
  %753 = sext i32 %752 to i64
  store i64 %753, ptr %16, align 8
  br label %754

754:                                              ; preds = %750, %748
  %.1376 = phi i32 [ %749, %748 ], [ %751, %750 ]
  %755 = icmp eq i32 %.1376, 0
  br i1 %755, label %756, label %760

756:                                              ; preds = %754
  br i1 %644, label %925, label %757

757:                                              ; preds = %756
  call void @free(ptr noundef %.1404) #21
  %758 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %759 = load ptr, ptr %758, align 8
  call void @free(ptr noundef %759) #21
  br label %925

760:                                              ; preds = %754
  %761 = load i64, ptr %16, align 8
  %762 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %763

763:                                              ; preds = %763, %760
  %.1574 = phi i64 [ %761, %760 ], [ %770, %763 ]
  %.1 = phi i64 [ 0, %760 ], [ %769, %763 ]
  %764 = icmp ugt i64 %.1574, 2147483644
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %.1574, i64 2147483644)
  %765 = trunc nuw nsw i64 %.sroa.speculated to i32
  %766 = load ptr, ptr %762, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 %.1
  %768 = call noundef i32 @_Z10xdr_opaqueP3XDRPcj(ptr noundef nonnull %0, ptr noundef %767, i32 noundef %765)
  %769 = add i64 %.1, %.sroa.speculated
  %770 = sub nuw i64 %.1574, %.sroa.speculated
  %771 = icmp ne i32 %768, 0
  %772 = and i1 %764, %771
  br i1 %772, label %763, label %773, !llvm.loop !14

773:                                              ; preds = %763
  %774 = icmp eq i32 %768, 0
  br i1 %774, label %775, label %778

775:                                              ; preds = %773
  br i1 %644, label %925, label %776

776:                                              ; preds = %775
  call void @free(ptr noundef %.1404) #21
  %777 = load ptr, ptr %762, align 8
  call void @free(ptr noundef %777) #21
  br label %925

778:                                              ; preds = %773
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %779 = load float, ptr %3, align 4
  %780 = fdiv float 1.000000e+00, %779
  store i32 0, ptr %13, align 4
  %781 = load i32, ptr %15, align 4
  %782 = icmp sgt i32 %781, 0
  br i1 %782, label %.lr.ph642, label %._crit_edge643

.lr.ph642:                                        ; preds = %778
  %783 = icmp eq i32 %.1381, 0
  br label %784

784:                                              ; preds = %.lr.ph642, %916
  %785 = phi i32 [ 0, %.lr.ph642 ], [ %920, %916 ]
  %.1387640 = phi ptr [ %1, %.lr.ph642 ], [ %.4390, %916 ]
  %.1394639 = phi i32 [ 0, %.lr.ph642 ], [ %.2395, %916 ]
  %.3408638 = phi i32 [ %740, %.lr.ph642 ], [ %.4409, %916 ]
  %.3413637 = phi i32 [ %744, %.lr.ph642 ], [ %.4414, %916 ]
  %786 = sext i32 %785 to i64
  %.idx456 = mul nsw i64 %786, 12
  %787 = getelementptr inbounds i8, ptr %.1404, i64 %.idx456
  br i1 %783, label %788, label %793

788:                                              ; preds = %784
  %789 = call fastcc noundef i32 @_ZL11receivebitsP10DataBufferi(ptr noundef %16, i32 noundef %.sroa.0244.1)
  store i32 %789, ptr %787, align 4
  %790 = call fastcc noundef i32 @_ZL11receivebitsP10DataBufferi(ptr noundef %16, i32 noundef %.sroa.5.1)
  %791 = getelementptr inbounds nuw i8, ptr %787, i64 4
  store i32 %790, ptr %791, align 4
  %792 = call fastcc noundef i32 @_ZL11receivebitsP10DataBufferi(ptr noundef %16, i32 noundef %.sroa.10.1)
  br label %794

793:                                              ; preds = %784
  call fastcc void @_ZL11receiveintsP10DataBufferiiPKjPi(ptr noundef %16, i32 noundef %.1381, ptr noundef %11, ptr noundef %787)
  %.pre687 = load i32, ptr %13, align 4
  %.phi.trans.insert688 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %.pre689 = load i32, ptr %.phi.trans.insert688, align 4
  br label %794

794:                                              ; preds = %793, %788
  %795 = phi i32 [ %.pre689, %793 ], [ %792, %788 ]
  %796 = phi i32 [ %.pre687, %793 ], [ %785, %788 ]
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %13, align 4
  %798 = load i32, ptr %8, align 4
  %799 = load i32, ptr %787, align 4
  %800 = add nsw i32 %799, %798
  store i32 %800, ptr %787, align 4
  %801 = load i32, ptr %667, align 4
  %802 = getelementptr inbounds nuw i8, ptr %787, i64 4
  %803 = load i32, ptr %802, align 4
  %804 = add nsw i32 %803, %801
  store i32 %804, ptr %802, align 4
  %805 = load i32, ptr %671, align 4
  %806 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %807 = add nsw i32 %795, %805
  store i32 %807, ptr %806, align 4
  %808 = load i32, ptr %662, align 8
  %809 = load i32, ptr %663, align 4
  %810 = icmp slt i32 %808, 1
  br i1 %810, label %811, label %_ZL11receivebitsP10DataBufferi.exit

811:                                              ; preds = %794
  %812 = add nsw i32 %808, 8
  %813 = shl i32 %809, 8
  %814 = load ptr, ptr %762, align 8
  %815 = load i64, ptr %16, align 8
  %816 = add i64 %815, 1
  store i64 %816, ptr %16, align 8
  %817 = getelementptr inbounds i8, ptr %814, i64 %815
  %818 = load i8, ptr %817, align 1
  %819 = zext i8 %818 to i32
  %820 = or disjoint i32 %813, %819
  br label %_ZL11receivebitsP10DataBufferi.exit

_ZL11receivebitsP10DataBufferi.exit:              ; preds = %794, %811
  %.133.i = phi i32 [ %812, %811 ], [ %808, %794 ]
  %.2.i = phi i32 [ %820, %811 ], [ %809, %794 ]
  %821 = add nsw i32 %.133.i, -1
  store i32 %821, ptr %662, align 8
  store i32 %.2.i, ptr %663, align 4
  %822 = shl nuw i32 1, %821
  %823 = and i32 %822, %.2.i
  %.not575 = icmp eq i32 %823, 0
  br i1 %.not575, label %842, label %824

824:                                              ; preds = %_ZL11receivebitsP10DataBufferi.exit
  %825 = icmp slt i32 %.133.i, 6
  br i1 %825, label %826, label %_ZL11receivebitsP10DataBufferi.exit543

826:                                              ; preds = %824
  %827 = add nsw i32 %.133.i, 7
  %828 = shl i32 %.2.i, 8
  %829 = load ptr, ptr %762, align 8
  %830 = load i64, ptr %16, align 8
  %831 = add i64 %830, 1
  store i64 %831, ptr %16, align 8
  %832 = getelementptr inbounds i8, ptr %829, i64 %830
  %833 = load i8, ptr %832, align 1
  %834 = zext i8 %833 to i32
  %835 = or disjoint i32 %828, %834
  br label %_ZL11receivebitsP10DataBufferi.exit543

_ZL11receivebitsP10DataBufferi.exit543:           ; preds = %824, %826
  %.133.i541 = phi i32 [ %827, %826 ], [ %821, %824 ]
  %.2.i542 = phi i32 [ %835, %826 ], [ %.2.i, %824 ]
  %836 = add nsw i32 %.133.i541, -5
  %837 = lshr i32 %.2.i542, %836
  %838 = and i32 %837, 31
  store i32 %836, ptr %662, align 8
  store i32 %.2.i542, ptr %663, align 4
  %.lhs.trunc = trunc nuw nsw i32 %838 to i8
  %839 = urem i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %839 to i32
  %840 = sub nsw i32 %838, %.zext
  %841 = add nsw i32 %.zext, -1
  br label %842

842:                                              ; preds = %_ZL11receivebitsP10DataBufferi.exit543, %_ZL11receivebitsP10DataBufferi.exit
  %.3399 = phi i32 [ %841, %_ZL11receivebitsP10DataBufferi.exit543 ], [ 0, %_ZL11receivebitsP10DataBufferi.exit ]
  %.2395 = phi i32 [ %840, %_ZL11receivebitsP10DataBufferi.exit543 ], [ %.1394639, %_ZL11receivebitsP10DataBufferi.exit ]
  %843 = icmp sgt i32 %.2395, 0
  br i1 %843, label %844, label %887

844:                                              ; preds = %842
  %845 = getelementptr inbounds nuw i8, ptr %787, i64 12
  %846 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %847 = getelementptr inbounds nuw i8, ptr %787, i64 20
  br label %848

848:                                              ; preds = %844, %872
  %.sroa.0.2636 = phi i32 [ %800, %844 ], [ %854, %872 ]
  %.sroa.14.2635 = phi i32 [ %804, %844 ], [ %857, %872 ]
  %.sroa.28.2634 = phi i32 [ %807, %844 ], [ %860, %872 ]
  %.2388633 = phi ptr [ %.1387640, %844 ], [ %884, %872 ]
  %.1416632 = phi i32 [ 0, %844 ], [ %885, %872 ]
  %849 = load i32, ptr %10, align 4
  call fastcc void @_ZL11receiveintsP10DataBufferiiPKjPi(ptr noundef %16, i32 noundef %849, ptr noundef %12, ptr noundef %845)
  %850 = load i32, ptr %13, align 4
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %13, align 4
  %852 = sub nsw i32 %.sroa.0.2636, %.3413637
  %853 = load i32, ptr %845, align 4
  %854 = add nsw i32 %853, %852
  store i32 %854, ptr %845, align 4
  %855 = sub nsw i32 %.sroa.14.2635, %.3413637
  %856 = load i32, ptr %846, align 4
  %857 = add nsw i32 %856, %855
  store i32 %857, ptr %846, align 4
  %858 = sub nsw i32 %.sroa.28.2634, %.3413637
  %859 = load i32, ptr %847, align 4
  %860 = add nsw i32 %859, %858
  store i32 %860, ptr %847, align 4
  %861 = icmp eq i32 %.1416632, 0
  br i1 %861, label %862, label %872

862:                                              ; preds = %848
  store i32 %.sroa.0.2636, ptr %845, align 4
  store i32 %.sroa.14.2635, ptr %846, align 4
  store i32 %.sroa.28.2634, ptr %847, align 4
  %863 = sitofp i32 %854 to float
  %864 = fmul float %780, %863
  %865 = getelementptr inbounds nuw i8, ptr %.2388633, i64 4
  store float %864, ptr %.2388633, align 4
  %866 = sitofp i32 %857 to float
  %867 = fmul float %780, %866
  %868 = getelementptr inbounds nuw i8, ptr %.2388633, i64 8
  store float %867, ptr %865, align 4
  %869 = sitofp i32 %860 to float
  %870 = fmul float %780, %869
  %871 = getelementptr inbounds nuw i8, ptr %.2388633, i64 12
  store float %870, ptr %868, align 4
  %.pre690 = load i32, ptr %845, align 4
  br label %872

872:                                              ; preds = %848, %862
  %873 = phi i32 [ %.pre690, %862 ], [ %854, %848 ]
  %.3389 = phi ptr [ %871, %862 ], [ %.2388633, %848 ]
  %874 = sitofp i32 %873 to float
  %875 = fmul float %780, %874
  %876 = getelementptr inbounds nuw i8, ptr %.3389, i64 4
  store float %875, ptr %.3389, align 4
  %877 = load i32, ptr %846, align 4
  %878 = sitofp i32 %877 to float
  %879 = fmul float %780, %878
  %880 = getelementptr inbounds nuw i8, ptr %.3389, i64 8
  store float %879, ptr %876, align 4
  %881 = load i32, ptr %847, align 4
  %882 = sitofp i32 %881 to float
  %883 = fmul float %780, %882
  %884 = getelementptr inbounds nuw i8, ptr %.3389, i64 12
  store float %883, ptr %880, align 4
  %885 = add nuw nsw i32 %.1416632, 3
  %886 = icmp slt i32 %885, %.2395
  br i1 %886, label %848, label %.loopexit, !llvm.loop !15

887:                                              ; preds = %842
  %888 = sitofp i32 %800 to float
  %889 = fmul float %780, %888
  %890 = getelementptr inbounds nuw i8, ptr %.1387640, i64 4
  store float %889, ptr %.1387640, align 4
  %891 = load i32, ptr %802, align 4
  %892 = sitofp i32 %891 to float
  %893 = fmul float %780, %892
  %894 = getelementptr inbounds nuw i8, ptr %.1387640, i64 8
  store float %893, ptr %890, align 4
  %895 = load i32, ptr %806, align 4
  %896 = sitofp i32 %895 to float
  %897 = fmul float %780, %896
  %898 = getelementptr inbounds nuw i8, ptr %.1387640, i64 12
  store float %897, ptr %894, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %872, %887
  %.4390 = phi ptr [ %898, %887 ], [ %884, %872 ]
  %899 = load i32, ptr %10, align 4
  %900 = add nsw i32 %899, %.3399
  store i32 %900, ptr %10, align 4
  %901 = icmp slt i32 %.3399, 0
  br i1 %901, label %902, label %910

902:                                              ; preds = %.loopexit
  %903 = icmp sgt i32 %900, 9
  br i1 %903, label %904, label %916

904:                                              ; preds = %902
  %905 = add nsw i32 %900, -1
  %906 = zext nneg i32 %905 to i64
  %907 = getelementptr inbounds nuw [73 x i32], ptr @_ZL9magicints, i64 0, i64 %906
  %908 = load i32, ptr %907, align 4
  %909 = sdiv i32 %908, 2
  br label %916

910:                                              ; preds = %.loopexit
  %.not457 = icmp eq i32 %.3399, 0
  br i1 %.not457, label %916, label %911

911:                                              ; preds = %910
  %912 = sext i32 %900 to i64
  %913 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %912
  %914 = load i32, ptr %913, align 4
  %915 = sdiv i32 %914, 2
  br label %916

916:                                              ; preds = %902, %910, %911, %904
  %.4414 = phi i32 [ %.3408638, %904 ], [ %915, %911 ], [ %.3413637, %910 ], [ %.3408638, %902 ]
  %.4409 = phi i32 [ %909, %904 ], [ %.3413637, %911 ], [ %.3408638, %910 ], [ 0, %902 ]
  %917 = sext i32 %900 to i64
  %918 = getelementptr inbounds [73 x i32], ptr @_ZL9magicints, i64 0, i64 %917
  %919 = load i32, ptr %918, align 4
  store i32 %919, ptr %745, align 4
  store i32 %919, ptr %746, align 4
  store i32 %919, ptr %12, align 4
  %920 = load i32, ptr %13, align 4
  %921 = load i32, ptr %15, align 4
  %922 = icmp slt i32 %920, %921
  br i1 %922, label %784, label %._crit_edge643, !llvm.loop !16

._crit_edge643:                                   ; preds = %916, %778
  br i1 %644, label %925, label %923

923:                                              ; preds = %._crit_edge643
  call void @free(ptr noundef %.1404) #21
  %924 = load ptr, ptr %762, align 8
  call void @free(ptr noundef %924) #21
  br label %925

925:                                              ; preds = %._crit_edge643, %923, %775, %776, %756, %757, %730, %731, %685, %686, %640, %622, %618, %620, %601, %602, %224, %225, %158, %159, %40, %29, %637, %37
  %.0379 = phi i32 [ %639, %637 ], [ %39, %37 ], [ 0, %29 ], [ 0, %40 ], [ 0, %159 ], [ 0, %158 ], [ 0, %225 ], [ 0, %224 ], [ 0, %602 ], [ 0, %601 ], [ %619, %620 ], [ %619, %618 ], [ 0, %622 ], [ 0, %640 ], [ 0, %686 ], [ 0, %685 ], [ 0, %731 ], [ 0, %730 ], [ 0, %757 ], [ 0, %756 ], [ 0, %776 ], [ 0, %775 ], [ 1, %923 ], [ 1, %._crit_edge643 ]
  ret i32 %.0379
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
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
define internal fastcc noundef i32 @_ZL10sizeofintsiPKj(ptr nocapture noundef nonnull readonly %0) unnamed_addr #9 {
  %2 = alloca [32 x i32], align 16
  store i32 1, ptr %2, align 16
  br label %.preheader31

.preheader31:                                     ; preds = %1, %._crit_edge
  %indvars.iv54 = phi i64 [ 0, %1 ], [ %indvars.iv.next55, %._crit_edge ]
  %.02741 = phi i32 [ 1, %1 ], [ %.125.lcssa, %._crit_edge ]
  %.not49 = icmp eq i32 %.02741, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader31
  %3 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv54
  %4 = load i32, ptr %3, align 4
  %wide.trip.count = zext i32 %.02741 to i64
  br label %5

.preheader:                                       ; preds = %5
  %.not3035 = icmp ult i32 %9, 256
  br i1 %.not3035, label %._crit_edge, label %.lr.ph38

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.033 = phi i32 [ 0, %.lr.ph ], [ %11, %5 ]
  %6 = getelementptr inbounds nuw [32 x i32], ptr %2, i64 0, i64 %indvars.iv
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
  %15 = getelementptr inbounds nuw [32 x i32], ptr %2, i64 0, i64 %14
  store i32 %12, ptr %15, align 4
  %16 = lshr i32 %.137, 8
  %.not30 = icmp samesign ult i32 %.137, 256
  br i1 %.not30, label %._crit_edge, label %.lr.ph38, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph38, %.preheader31, %.preheader
  %.125.lcssa = phi i32 [ %.02741, %.preheader ], [ 0, %.preheader31 ], [ %13, %.lr.ph38 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 3
  br i1 %exitcond57.not, label %17, label %.preheader31, !llvm.loop !19

17:                                               ; preds = %._crit_edge
  %18 = add i32 %.125.lcssa, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [32 x i32], ptr %2, i64 0, i64 %19
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

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL8sendintsP10DataBufferiiPjS1_(ptr nocapture noundef nonnull %0, i32 noundef %1, ptr nocapture noundef nonnull readonly %2, ptr nocapture noundef nonnull readonly %3) unnamed_addr #10 {
  %5 = alloca [32 x i32], align 16
  %6 = load i32, ptr %3, align 4
  br label %7

7:                                                ; preds = %7, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %4 ]
  %.0 = phi i32 [ %10, %7 ], [ %6, %4 ]
  %8 = and i32 %.0, 255
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr inbounds nuw [32 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %8, ptr %9, align 4
  %10 = lshr i32 %.0, 8
  %.not = icmp ult i32 %.0, 256
  br i1 %.not, label %.preheader97.preheader, label %7, !llvm.loop !21

.preheader97.preheader:                           ; preds = %7
  %11 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader97

.preheader97:                                     ; preds = %.preheader97.preheader, %._crit_edge
  %indvars.iv149 = phi i64 [ 1, %.preheader97.preheader ], [ %indvars.iv.next150, %._crit_edge ]
  %.154119 = phi i32 [ %11, %.preheader97.preheader ], [ %.152.lcssa, %._crit_edge ]
  %12 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv149
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv149
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
  %indvars.iv143 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next144, %.lr.ph ]
  %.1111 = phi i32 [ %13, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %21 = getelementptr inbounds nuw [32 x i32], ptr %5, i64 0, i64 %indvars.iv143
  %22 = load i32, ptr %21, align 4
  %23 = mul i32 %22, %15
  %24 = add i32 %23, %.1111
  %25 = and i32 %24, 255
  store i32 %25, ptr %21, align 4
  %26 = lshr i32 %24, 8
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count
  br i1 %exitcond.not, label %.preheader95, label %.lr.ph, !llvm.loop !22

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %.lr.ph116
  %indvars.iv146 = phi i64 [ %20, %.lr.ph116.preheader ], [ %indvars.iv.next147, %.lr.ph116 ]
  %.2115 = phi i32 [ %.1.lcssa, %.lr.ph116.preheader ], [ %29, %.lr.ph116 ]
  %27 = and i32 %.2115, 255
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %28 = getelementptr inbounds nuw [32 x i32], ptr %5, i64 0, i64 %indvars.iv146
  store i32 %27, ptr %28, align 4
  %29 = lshr i32 %.2115, 8
  %.not67 = icmp ult i32 %.2115, 256
  br i1 %.not67, label %._crit_edge.loopexit, label %.lr.ph116, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %.lr.ph116
  %30 = trunc nuw i64 %indvars.iv.next147 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader95
  %.152.lcssa = phi i32 [ %.051.lcssa, %.preheader95 ], [ %30, %._crit_edge.loopexit ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, 3
  br i1 %exitcond152.not, label %31, label %.preheader97, !llvm.loop !24

31:                                               ; preds = %._crit_edge
  %32 = shl nsw i32 %.152.lcssa, 3
  %.not65 = icmp slt i32 %1, %32
  br i1 %.not65, label %.preheader, label %.preheader94

.preheader94:                                     ; preds = %31
  %33 = icmp sgt i32 %.152.lcssa, 0
  br i1 %33, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %.preheader94
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count157 = zext nneg i32 %.152.lcssa to i64
  br label %42

.preheader:                                       ; preds = %31
  %37 = add i32 %.152.lcssa, -1
  %38 = icmp sgt i32 %.152.lcssa, 1
  br i1 %38, label %.lr.ph124, label %._crit_edge125

.lr.ph124:                                        ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count162 = zext nneg i32 %37 to i64
  br label %96

42:                                               ; preds = %_ZL8sendbitsP10DataBufferii.exit, %.lr.ph121
  %indvars.iv153 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next154, %_ZL8sendbitsP10DataBufferii.exit ]
  %43 = getelementptr inbounds nuw [32 x i32], ptr %5, i64 0, i64 %indvars.iv153
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
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge122, label %42, !llvm.loop !25

._crit_edge122:                                   ; preds = %_ZL8sendbitsP10DataBufferii.exit, %.preheader94
  %63 = sub nsw i32 %1, %32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %63, 7
  br i1 %68, label %.lr.ph.i, label %._crit_edge.i68

.lr.ph.i:                                         ; preds = %._crit_edge122
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %79 = icmp samesign ugt i32 %.03235.i72, 15
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
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %indvars.iv159 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next160, %_ZL8sendbitsP10DataBufferii.exit82 ]
  %97 = getelementptr inbounds nuw [32 x i32], ptr %5, i64 0, i64 %indvars.iv159
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
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %._crit_edge125.loopexit, label %96, !llvm.loop !26

._crit_edge125.loopexit:                          ; preds = %_ZL8sendbitsP10DataBufferii.exit82
  %117 = zext nneg i32 %37 to i64
  br label %._crit_edge125

._crit_edge125:                                   ; preds = %._crit_edge125.loopexit, %.preheader
  %.257.lcssa = phi i64 [ 0, %.preheader ], [ %117, %._crit_edge125.loopexit ]
  %118 = shl nsw i32 %37, 3
  %119 = sub nsw i32 %1, %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %119, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %._crit_edge125
  %126 = getelementptr inbounds nuw [32 x i32], ptr %5, i64 0, i64 %.257.lcssa
  %127 = load i32, ptr %126, align 4
  %128 = shl i32 %123, %119
  %129 = or i32 %128, %127
  %130 = add nsw i32 %119, %121
  %131 = icmp sgt i32 %130, 7
  br i1 %131, label %132, label %141

132:                                              ; preds = %125
  %133 = add nsw i32 %130, -8
  %134 = lshr i32 %129, %133
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = load i64, ptr %0, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %0, align 8
  %140 = getelementptr inbounds i8, ptr %137, i64 %138
  store i8 %135, ptr %140, align 1
  br label %141

141:                                              ; preds = %132, %125, %._crit_edge125
  %.1.i86 = phi i32 [ %129, %132 ], [ %129, %125 ], [ %123, %._crit_edge125 ]
  %.0.i87 = phi i32 [ %133, %132 ], [ %130, %125 ], [ %121, %._crit_edge125 ]
  store i32 %.0.i87, ptr %120, align 8
  store i32 %.1.i86, ptr %122, align 4
  %142 = icmp sgt i32 %.0.i87, 0
  br i1 %142, label %_ZL8sendbitsP10DataBufferii.exit73.sink.split, label %_ZL8sendbitsP10DataBufferii.exit73

_ZL8sendbitsP10DataBufferii.exit73.sink.split:    ; preds = %141, %94
  %.0.i87.sink = phi i32 [ %.0.i70, %94 ], [ %.0.i87, %141 ]
  %.1.i86.sink = phi i32 [ %.1.i69, %94 ], [ %.1.i86, %141 ]
  %143 = sub nsw i32 8, %.0.i87.sink
  %144 = shl i32 %.1.i86.sink, %143
  %145 = trunc i32 %144 to i8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = load i64, ptr %0, align 8
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  store i8 %145, ptr %149, align 1
  br label %_ZL8sendbitsP10DataBufferii.exit73

_ZL8sendbitsP10DataBufferii.exit73:               ; preds = %_ZL8sendbitsP10DataBufferii.exit73.sink.split, %141, %94
  ret void
}

declare noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z10xdr_opaqueP3XDRPcj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 0, -2147483648) i32 @_ZL11receivebitsP10DataBufferi(ptr nocapture noundef nonnull %0, i32 noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %1, 7
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %22 = icmp samesign ugt i32 %.041, 15
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.133 = phi i32 [ %27, %26 ], [ %4, %24 ]
  %.2 = phi i32 [ %36, %26 ], [ %.031.lcssa, %24 ]
  %38 = sub nsw i32 %.133, %.0.lcssa
  %39 = lshr i32 %.2, %38
  %notmask38 = shl nsw i32 -1, %.0.lcssa
  %40 = xor i32 %notmask38, -1
  %41 = and i32 %39, %40
  %42 = or i32 %41, %.034.lcssa
  br label %43

43:                                               ; preds = %37, %._crit_edge
  %.135 = phi i32 [ %42, %37 ], [ %.034.lcssa, %._crit_edge ]
  %.032 = phi i32 [ %38, %37 ], [ %4, %._crit_edge ]
  %.1 = phi i32 [ %.2, %37 ], [ %.031.lcssa, %._crit_edge ]
  %notmask = shl nsw i32 -1, %1
  %44 = xor i32 %notmask, -1
  %45 = and i32 %.135, %44
  store i32 %.032, ptr %3, align 8
  store i32 %.1, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL11receiveintsP10DataBufferiiPKjPi(ptr nocapture noundef nonnull %0, i32 noundef %1, ptr nocapture noundef nonnull readonly %2, ptr nocapture noundef nonnull writeonly %3) unnamed_addr #10 {
  %5 = alloca [32 x i32], align 16
  %6 = icmp sgt i32 %1, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.promoted = load i32, ptr %7, align 8
  %.promoted64 = load i32, ptr %8, align 4
  %.promoted66 = load i64, ptr %0, align 8
  br label %_ZL11receivebitsP10DataBufferi.exit

_ZL11receivebitsP10DataBufferi.exit:              ; preds = %_ZL11receivebitsP10DataBufferi.exit, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL11receivebitsP10DataBufferi.exit ]
  %11 = phi i64 [ %.promoted66, %.lr.ph ], [ %12, %_ZL11receivebitsP10DataBufferi.exit ]
  %.1.i65 = phi i32 [ %.promoted64, %.lr.ph ], [ %17, %_ZL11receivebitsP10DataBufferi.exit ]
  %.03061 = phi i32 [ %1, %.lr.ph ], [ %21, %_ZL11receivebitsP10DataBufferi.exit ]
  %12 = add i64 %11, 1
  store i64 %12, ptr %0, align 8
  %13 = shl i32 %.1.i65, 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %11
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = or disjoint i32 %13, %16
  %18 = lshr i32 %17, %.promoted
  %19 = and i32 %18, 255
  store i32 %.promoted, ptr %7, align 8
  store i32 %17, ptr %8, align 4
  %indvars.iv.next = add i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw [32 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %19, ptr %20, align 4
  %21 = add nsw i32 %.03061, -8
  %22 = icmp samesign ugt i32 %.03061, 16
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp samesign ugt i32 %.030.lcssa101, 7
  br i1 %30, label %.lr.ph.i._ZL11receivebitsP10DataBufferi.exit45_crit_edge, label %._crit_edge.i34.thread

.lr.ph.i._ZL11receivebitsP10DataBufferi.exit45_crit_edge: ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %.133.i38 = phi i32 [ %42, %41 ], [ %27, %._crit_edge.i34.thread ]
  %.2.i39 = phi i32 [ %51, %41 ], [ %29, %._crit_edge.i34.thread ]
  %53 = sub nsw i32 %.133.i38, %.030.lcssa101
  %54 = lshr i32 %.2.i39, %53
  %notmask38.i40 = shl nsw i32 -1, %.030.lcssa101
  %55 = xor i32 %notmask38.i40, -1
  %56 = and i32 %54, %55
  br label %57

57:                                               ; preds = %52, %.lr.ph.i._ZL11receivebitsP10DataBufferi.exit45_crit_edge
  %.pre-phi = phi i32 [ 255, %.lr.ph.i._ZL11receivebitsP10DataBufferi.exit45_crit_edge ], [ %55, %52 ]
  %.135.i35 = phi i32 [ %39, %.lr.ph.i._ZL11receivebitsP10DataBufferi.exit45_crit_edge ], [ %56, %52 ]
  %.032.i36 = phi i32 [ %27, %.lr.ph.i._ZL11receivebitsP10DataBufferi.exit45_crit_edge ], [ %53, %52 ]
  %.1.i37 = phi i32 [ %38, %.lr.ph.i._ZL11receivebitsP10DataBufferi.exit45_crit_edge ], [ %.2.i39, %52 ]
  %58 = and i32 %.135.i35, %.pre-phi
  store i32 %.032.i36, ptr %26, align 8
  store i32 %.1.i37, ptr %28, align 4
  %59 = zext nneg i32 %.031.lcssa100 to i64
  %60 = getelementptr inbounds nuw [32 x i32], ptr %5, i64 0, i64 %59
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
  %64 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv94
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.split75.us, label %.preheader.us

.preheader.us:                                    ; preds = %.split.us, %.preheader.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.preheader.us ], [ %63, %.split.us ]
  %.069.us = phi i32 [ %.recomposed, %.preheader.us ], [ 0, %.split.us ]
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, -1
  %67 = shl i32 %.069.us, 8
  %68 = getelementptr inbounds nuw [32 x i32], ptr %5, i64 0, i64 %indvars.iv.next92
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, %67
  %71 = udiv i32 %70, %65
  store i32 %71, ptr %68, align 4
  %72 = mul i32 %71, %65
  %.recomposed = urem i32 %70, %65
  %73 = icmp sgt i64 %indvars.iv91, 1
  br i1 %73, label %.preheader.us, label %._crit_edge71.us, !llvm.loop !29

._crit_edge71.us:                                 ; preds = %.preheader.us
  %74 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv94
  store i32 %.recomposed, ptr %74, align 4
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, -1
  %75 = icmp ugt i64 %indvars.iv94, 1
  br i1 %75, label %.split.us, label %.split77.us, !llvm.loop !30

.split:                                           ; preds = %.split.preheader, %.preheader
  %.03373 = phi i32 [ %81, %.preheader ], [ 2, %.split.preheader ]
  %76 = zext nneg i32 %.03373 to i64
  %77 = getelementptr inbounds nuw i32, ptr %2, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.split75.us, label %.preheader

.preheader:                                       ; preds = %.split
  %80 = getelementptr inbounds nuw i32, ptr %3, i64 %76
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
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 12
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
  %21 = call fastcc noundef i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5, ptr noundef %6)
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
  %32 = icmp samesign ugt i64 %31, 16
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
  %40 = icmp samesign ult i64 %.0, 17
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
  %8 = call fastcc noundef i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %4, ptr noundef %5)
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
define internal fastcc noundef range(i32 -1, 2) i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef nonnull writeonly %3, ptr nocapture noundef nonnull writeonly %4) unnamed_addr #2 {
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
  %11 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv
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
  %23 = getelementptr inbounds nuw [10 x float], ptr %7, i64 0, i64 %indvars.iv43
  %24 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef %1, ptr noundef nonnull %23)
  %.not36 = icmp eq i32 %24, 0
  br i1 %.not36, label %25, label %21

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %8, 4
  %27 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef %26, i32 noundef 0)
  br label %57

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %2
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %34 = load float, ptr %33, align 4
  %35 = fcmp une float %34, 0.000000e+00
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %37 = load float, ptr %36, align 8
  %38 = fcmp oeq float %37, 0.000000e+00
  %or.cond5 = select i1 %35, i1 %38, i1 false
  br i1 %or.cond5, label %47, label %39

39:                                               ; preds = %32
  %40 = fcmp oeq float %34, 0.000000e+00
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %42 = load float, ptr %41, align 4
  %43 = fcmp oeq float %42, 0.000000e+00
  %or.cond8 = select i1 %40, i1 %43, i1 false
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 36
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
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %23 = call fastcc noundef float @_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %8)
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
  %40 = call fastcc noundef i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %7, ptr noundef %6)
  switch i32 %40, label %39 [
    i32 1, label %41
    i32 -1, label %43
  ]

41:                                               ; preds = %39
  store i8 1, ptr %8, align 1
  %42 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %35, i32 noundef 0)
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %45, label %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit.thread

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
  %63 = icmp samesign ugt i64 %62, 16
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
  %79 = icmp samesign ult i64 %.pre125, 17
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %78
  %81 = call fastcc noundef float @_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %8)
  %82 = fcmp une float %81, %26
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load i8, ptr %8, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call fastcc noundef float @_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %8)
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
  %93 = call fastcc noundef float @_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %8)
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
define internal fastcc noundef float @_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef nonnull initializes((0, 1)) %3) unnamed_addr #2 {
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
  %19 = call fastcc noundef i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %6, ptr noundef %5)
  switch i32 %19, label %18 [
    i32 1, label %20
    i32 -1, label %25
  ]

20:                                               ; preds = %18
  store i8 1, ptr %3, align 1
  %21 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef %14, i32 noundef 0)
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %23, label %22

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
  %.0.i = phi float [ -1.000000e+00, %22 ], [ %24, %23 ], [ -1.000000e+00, %25 ], [ -1.000000e+00, %13 ]
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
define internal fastcc noundef float @_ZL26xtc_get_current_frame_timeP8_IO_FILEP3XDRiPb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly initializes((0, 1)) %3) unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i8 0, ptr %3, align 1
  %7 = tail call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %0)
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %17
  %9 = call fastcc noundef i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %5, ptr noundef %6)
  switch i32 %9, label %17 [
    i32 1, label %10
    i32 -1, label %15
  ]

10:                                               ; preds = %.preheader
  store i8 1, ptr %3, align 1
  %11 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef %7, i32 noundef 0)
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %13, label %12

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

.loopexit:                                        ; preds = %17, %4, %15, %13, %12
  %.0 = phi float [ -1.000000e+00, %12 ], [ %14, %13 ], [ -1.000000e+00, %15 ], [ -1.000000e+00, %4 ], [ -1.000000e+00, %17 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z27xdr_xtc_get_last_frame_timeP8_IO_FILEP3XDRiPb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef initializes((0, 1)) %3) local_unnamed_addr #2 {
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
define noundef i32 @_Z29xdr_xtc_get_last_frame_numberP8_IO_FILEP3XDRiPb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef initializes((0, 1)) %3) local_unnamed_addr #2 {
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
  %14 = call fastcc noundef i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %5, ptr noundef %6)
  switch i32 %14, label %22 [
    i32 1, label %15
    i32 -1, label %20
  ]

15:                                               ; preds = %.preheader.i
  store i8 1, ptr %3, align 1
  %16 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef %12, i32 noundef 0)
  %.not16.i = icmp eq i32 %16, 0
  br i1 %.not16.i, label %18, label %17

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
  %.0.i = phi i32 [ -1, %17 ], [ %19, %18 ], [ -1, %20 ], [ -1, %11 ], [ -1, %22 ]
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
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold nounwind }
attributes #18 = { cold noreturn nounwind }
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

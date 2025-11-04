; ModuleID = 'bench/gromacs/original/libxdrf.ll'
source_filename = "bench/gromacs/original/libxdrf.ll"
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
@_ZL14maxAbsoluteInt = internal global float 0.000000e+00, align 4
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
  %3 = getelementptr inbounds nuw ptr, ptr @__const._Z17enumValueToString11XdrDataType.xdrDataTypeNames, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: nounwind
declare float @nextafterf(float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11xdr3dfcoordP3XDRPfPiS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %17 = load i32, ptr %0, align 8, !tbaa !9
  %18 = icmp eq i32 %17, 1
  switch i32 %4, label %19 [
    i32 2023, label %22
    i32 1995, label %22
  ]

19:                                               ; preds = %5
  %20 = load ptr, ptr @stderr, align 8, !tbaa !14
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.6, i32 noundef %4, i32 noundef 1995, i32 noundef 2023) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

22:                                               ; preds = %5, %5
  %23 = icmp ne i32 %4, 2023
  %24 = load i32, ptr %2, align 4, !tbaa !16
  %25 = icmp sgt i32 %24, 298261617
  %or.cond3 = and i1 %23, %25
  br i1 %or.cond3, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr @stderr, align 8, !tbaa !14
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.7, i32 noundef %24, i32 noundef 2023) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %6, i8 0, i64 192, i1 false), !tbaa !16
  store i32 48, ptr %13, align 4, !tbaa !16
  br i1 %18, label %620, label %30

30:                                               ; preds = %29
  %31 = tail call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %922, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, 3
  %37 = icmp slt i32 %34, 10
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = trunc i64 %36 to i32
  %40 = tail call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %39, i32 noundef 4, ptr noundef nonnull @_Z9xdr_floatP3XDRPf)
  br label %922

41:                                               ; preds = %33
  %42 = tail call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef nonnull %0, ptr noundef %3)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %922, label %44

44:                                               ; preds = %41
  %45 = icmp ult i64 %36, 49
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %7, ptr %47, align 8, !tbaa !17
  %.pre = mul nuw nsw i64 %35, 12
  br label %.lr.ph

48:                                               ; preds = %44
  %49 = uitofp i64 %36 to double
  %50 = fmul double %49, 1.200000e+00
  %51 = fptoui double %50 to i64
  %52 = mul nuw nsw i64 %35, 12
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #20
  %54 = shl i64 %51, 2
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #20
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %55, ptr %56, align 8, !tbaa !17
  %57 = icmp eq ptr %53, null
  %58 = icmp eq ptr %55, null
  %or.cond6 = or i1 %57, %58
  br i1 %or.cond6, label %59, label %.lr.ph

59:                                               ; preds = %48
  %60 = load ptr, ptr @stderr, align 8, !tbaa !14
  %61 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 14, i64 1, ptr %60) #21
  tail call void @exit(i32 noundef 1) #19
  unreachable

.lr.ph:                                           ; preds = %46, %48
  %.idx644.pre-phi = phi i64 [ %52, %48 ], [ %.pre, %46 ]
  %.0403 = phi ptr [ %53, %48 ], [ %6, %46 ]
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 2147483647, ptr %62, align 4, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2147483647, ptr %63, align 4, !tbaa !16
  store i32 2147483647, ptr %8, align 4, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -2147483648, ptr %64, align 4, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -2147483648, ptr %65, align 4, !tbaa !16
  store i32 -2147483648, ptr %9, align 4, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx644.pre-phi
  %67 = load float, ptr @_ZL14maxAbsoluteInt, align 4, !tbaa !20
  %68 = load float, ptr %3, align 4, !tbaa !20
  br label %69

69:                                               ; preds = %.lr.ph, %125
  %.0377603 = phi i32 [ 1, %.lr.ph ], [ %.3, %125 ]
  %.0386602 = phi ptr [ %1, %.lr.ph ], [ %128, %125 ]
  %.0419601 = phi i32 [ 2147483647, %.lr.ph ], [ %.1420, %125 ]
  %.0421600 = phi ptr [ %.0403, %.lr.ph ], [ %127, %125 ]
  %.0422599 = phi i32 [ 0, %.lr.ph ], [ %82, %125 ]
  %.0423598 = phi i32 [ 0, %.lr.ph ], [ %118, %125 ]
  %.0424597 = phi i32 [ 0, %.lr.ph ], [ %100, %125 ]
  %70 = phi i32 [ 2147483647, %.lr.ph ], [ %86, %125 ]
  %71 = phi i32 [ -2147483648, %.lr.ph ], [ %90, %125 ]
  %72 = phi i32 [ 2147483647, %.lr.ph ], [ %104, %125 ]
  %73 = phi i32 [ -2147483648, %.lr.ph ], [ %108, %125 ]
  %74 = phi i32 [ 2147483647, %.lr.ph ], [ %122, %125 ]
  %75 = phi i32 [ -2147483648, %.lr.ph ], [ %126, %125 ]
  %76 = load float, ptr %.0386602, align 4, !tbaa !20
  %77 = fcmp ult float %76, 0.000000e+00
  %78 = fmul float %76, %68
  %. = select i1 %77, float -5.000000e-01, float 5.000000e-01
  %79 = fadd float %78, %.
  %80 = call noundef float @llvm.fabs.f32(float %79)
  %81 = fcmp ogt float %80, %67
  %82 = fptosi float %79 to i32
  %83 = icmp sgt i32 %70, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %69
  store i32 %82, ptr %8, align 4, !tbaa !16
  br label %85

85:                                               ; preds = %84, %69
  %86 = phi i32 [ %82, %84 ], [ %70, %69 ]
  %87 = icmp slt i32 %71, %82
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 %82, ptr %9, align 4, !tbaa !16
  br label %89

89:                                               ; preds = %88, %85
  %90 = phi i32 [ %82, %88 ], [ %71, %85 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0421600, i64 4
  store i32 %82, ptr %.0421600, align 4, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %.0386602, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !20
  %94 = fcmp ult float %93, 0.000000e+00
  %95 = fmul float %93, %68
  %.768 = select i1 %94, float -5.000000e-01, float 5.000000e-01
  %96 = fadd float %95, %.768
  %97 = call noundef float @llvm.fabs.f32(float %96)
  %98 = fcmp ogt float %97, %67
  %99 = or i1 %81, %98
  %100 = fptosi float %96 to i32
  %101 = icmp sgt i32 %72, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %89
  store i32 %100, ptr %63, align 4, !tbaa !16
  br label %103

103:                                              ; preds = %102, %89
  %104 = phi i32 [ %100, %102 ], [ %72, %89 ]
  %105 = icmp slt i32 %73, %100
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 %100, ptr %65, align 4, !tbaa !16
  br label %107

107:                                              ; preds = %106, %103
  %108 = phi i32 [ %100, %106 ], [ %73, %103 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0421600, i64 8
  store i32 %100, ptr %91, align 4, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %.0386602, i64 8
  %111 = load float, ptr %110, align 4, !tbaa !20
  %112 = fcmp ult float %111, 0.000000e+00
  %113 = fmul float %111, %68
  %.769 = select i1 %112, float -5.000000e-01, float 5.000000e-01
  %114 = fadd float %113, %.769
  %115 = call noundef float @llvm.fabs.f32(float %114)
  %116 = fcmp ogt float %115, %67
  %117 = or i1 %99, %116
  %.3 = select i1 %117, i32 0, i32 %.0377603
  %118 = fptosi float %114 to i32
  %119 = icmp sgt i32 %74, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %107
  store i32 %118, ptr %62, align 4, !tbaa !16
  br label %121

121:                                              ; preds = %120, %107
  %122 = phi i32 [ %118, %120 ], [ %74, %107 ]
  %123 = icmp slt i32 %75, %118
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 %118, ptr %64, align 4, !tbaa !16
  br label %125

125:                                              ; preds = %124, %121
  %126 = phi i32 [ %118, %124 ], [ %75, %121 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0421600, i64 12
  store i32 %118, ptr %109, align 4, !tbaa !16
  %128 = getelementptr inbounds nuw i8, ptr %.0386602, i64 12
  %129 = sub nsw i32 %.0422599, %82
  %130 = call i32 @llvm.abs.i32(i32 %129, i1 true)
  %131 = sub nsw i32 %.0424597, %100
  %132 = call i32 @llvm.abs.i32(i32 %131, i1 true)
  %133 = add nuw nsw i32 %132, %130
  %134 = sub nsw i32 %.0423598, %118
  %135 = call i32 @llvm.abs.i32(i32 %134, i1 true)
  %136 = add nuw nsw i32 %133, %135
  %137 = icmp ugt ptr %.0386602, %1
  %138 = call i32 @llvm.smin.i32(i32 %136, i32 %.0419601)
  %.1420 = select i1 %137, i32 %138, i32 %.0419601
  %139 = icmp ult ptr %128, %66
  br i1 %139, label %69, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %125
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %142 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %159, label %144

144:                                              ; preds = %._crit_edge
  %145 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %63)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %159, label %147

147:                                              ; preds = %144
  %148 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %62)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %159, label %150

150:                                              ; preds = %147
  %151 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  %154 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %65)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %64)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %156, %153, %150, %147, %144, %._crit_edge
  br i1 %45, label %922, label %160

160:                                              ; preds = %159
  call void @free(ptr noundef %.0403) #22
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !17
  call void @free(ptr noundef %162) #22
  br label %922

163:                                              ; preds = %156
  %164 = load i32, ptr %9, align 4, !tbaa !16
  %165 = sitofp i32 %164 to float
  %166 = load i32, ptr %8, align 4, !tbaa !16
  %167 = sitofp i32 %166 to float
  %168 = fsub float %165, %167
  %169 = load float, ptr @_ZL14maxAbsoluteInt, align 4, !tbaa !20
  %170 = fcmp ult float %168, %169
  %.pre.pre = load i32, ptr %65, align 4, !tbaa !16
  %.pre674.pre = load i32, ptr %63, align 4, !tbaa !16
  br i1 %170, label %171, label %._crit_edge688

._crit_edge688:                                   ; preds = %163
  %.pre675.pre = load i32, ptr %64, align 4, !tbaa !16
  %.pre676.pre = load i32, ptr %62, align 4, !tbaa !16
  br label %182

171:                                              ; preds = %163
  %172 = sitofp i32 %.pre.pre to float
  %173 = sitofp i32 %.pre674.pre to float
  %174 = fsub float %172, %173
  %175 = fcmp ult float %174, %169
  %.pre675.pre689 = load i32, ptr %64, align 4, !tbaa !16
  %.pre676.pre691 = load i32, ptr %62, align 4, !tbaa !16
  br i1 %175, label %176, label %182

176:                                              ; preds = %171
  %177 = sitofp i32 %.pre675.pre689 to float
  %178 = sitofp i32 %.pre676.pre691 to float
  %179 = fsub float %177, %178
  %180 = fcmp ult float %179, %169
  br i1 %180, label %182, label %181

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %171, %._crit_edge688, %181, %176
  %183 = phi i32 [ %.pre676.pre691, %176 ], [ %.pre676.pre, %._crit_edge688 ], [ %.pre676.pre691, %171 ], [ %.pre676.pre691, %181 ]
  %184 = phi i32 [ %.pre675.pre689, %176 ], [ %.pre675.pre, %._crit_edge688 ], [ %.pre675.pre689, %171 ], [ %.pre675.pre689, %181 ]
  %.4 = phi i32 [ %.3, %176 ], [ 0, %._crit_edge688 ], [ 0, %171 ], [ 0, %181 ]
  %185 = sub nsw i32 %164, %166
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %11, align 4, !tbaa !16
  %187 = sub nsw i32 %.pre.pre, %.pre674.pre
  %188 = add nsw i32 %187, 1
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %188, ptr %189, align 4, !tbaa !16
  %190 = sub nsw i32 %184, %183
  %191 = add nsw i32 %190, 1
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %191, ptr %192, align 4, !tbaa !16
  %193 = or i32 %188, %186
  %194 = or i32 %193, %191
  %195 = icmp ugt i32 %194, 16777215
  br i1 %195, label %196, label %215

196:                                              ; preds = %182
  %197 = icmp sgt i32 %185, -1
  br i1 %197, label %.lr.ph.i, label %_ZL9sizeofinti.exit

.lr.ph.i:                                         ; preds = %196, %.lr.ph.i
  %.08.i = phi i32 [ %198, %.lr.ph.i ], [ 0, %196 ]
  %.067.i = phi i32 [ %199, %.lr.ph.i ], [ 1, %196 ]
  %198 = add nuw nsw i32 %.08.i, 1
  %199 = shl i32 %.067.i, 1
  %200 = icmp sge i32 %186, %199
  %201 = icmp samesign ult i32 %.08.i, 31
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %.lr.ph.i, label %_ZL9sizeofinti.exit, !llvm.loop !24

_ZL9sizeofinti.exit:                              ; preds = %.lr.ph.i, %196
  %.0.lcssa.i = phi i32 [ 0, %196 ], [ %198, %.lr.ph.i ]
  %203 = icmp sgt i32 %187, -1
  br i1 %203, label %.lr.ph.i465, label %_ZL9sizeofinti.exit468

.lr.ph.i465:                                      ; preds = %_ZL9sizeofinti.exit, %.lr.ph.i465
  %.08.i466 = phi i32 [ %204, %.lr.ph.i465 ], [ 0, %_ZL9sizeofinti.exit ]
  %.067.i467 = phi i32 [ %205, %.lr.ph.i465 ], [ 1, %_ZL9sizeofinti.exit ]
  %204 = add nuw nsw i32 %.08.i466, 1
  %205 = shl i32 %.067.i467, 1
  %206 = icmp sge i32 %188, %205
  %207 = icmp samesign ult i32 %.08.i466, 31
  %208 = select i1 %206, i1 %207, i1 false
  br i1 %208, label %.lr.ph.i465, label %_ZL9sizeofinti.exit468, !llvm.loop !24

_ZL9sizeofinti.exit468:                           ; preds = %.lr.ph.i465, %_ZL9sizeofinti.exit
  %.0.lcssa.i464 = phi i32 [ 0, %_ZL9sizeofinti.exit ], [ %204, %.lr.ph.i465 ]
  %209 = icmp sgt i32 %190, -1
  br i1 %209, label %.lr.ph.i470, label %_ZL9sizeofinti.exit473

.lr.ph.i470:                                      ; preds = %_ZL9sizeofinti.exit468, %.lr.ph.i470
  %.08.i471 = phi i32 [ %210, %.lr.ph.i470 ], [ 0, %_ZL9sizeofinti.exit468 ]
  %.067.i472 = phi i32 [ %211, %.lr.ph.i470 ], [ 1, %_ZL9sizeofinti.exit468 ]
  %210 = add nuw nsw i32 %.08.i471, 1
  %211 = shl i32 %.067.i472, 1
  %212 = icmp sge i32 %191, %211
  %213 = icmp samesign ult i32 %.08.i471, 31
  %214 = select i1 %212, i1 %213, i1 false
  br i1 %214, label %.lr.ph.i470, label %_ZL9sizeofinti.exit473, !llvm.loop !24

215:                                              ; preds = %182
  %216 = call fastcc noundef i32 @_ZL10sizeofintsiPKj(ptr noundef %11)
  br label %_ZL9sizeofinti.exit473

_ZL9sizeofinti.exit473:                           ; preds = %.lr.ph.i470, %_ZL9sizeofinti.exit468, %215
  %.sroa.12.0 = phi i32 [ 0, %215 ], [ 0, %_ZL9sizeofinti.exit468 ], [ %210, %.lr.ph.i470 ]
  %.sroa.7.0 = phi i32 [ 0, %215 ], [ %.0.lcssa.i464, %_ZL9sizeofinti.exit468 ], [ %.0.lcssa.i464, %.lr.ph.i470 ]
  %.sroa.0244.0 = phi i32 [ 0, %215 ], [ %.0.lcssa.i, %_ZL9sizeofinti.exit468 ], [ %.0.lcssa.i, %.lr.ph.i470 ]
  %.0380 = phi i32 [ %216, %215 ], [ 0, %_ZL9sizeofinti.exit468 ], [ 0, %.lr.ph.i470 ]
  br label %217

217:                                              ; preds = %_ZL9sizeofinti.exit473, %221
  %indvars.iv = phi i64 [ 9, %_ZL9sizeofinti.exit473 ], [ %indvars.iv.next, %221 ]
  %218 = getelementptr inbounds nuw i32, ptr @_ZL9magicints, i64 %indvars.iv
  %219 = load i32, ptr %218, align 4, !tbaa !16
  %220 = icmp slt i32 %219, %.1420
  br i1 %220, label %221, label %.critedge.split.loop.exit757

221:                                              ; preds = %217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 73
  br i1 %exitcond.not, label %.critedge, label %217, !llvm.loop !25

.critedge.split.loop.exit757:                     ; preds = %217
  %222 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %221, %.critedge.split.loop.exit757
  %storemerge447.lcssa = phi i32 [ %222, %.critedge.split.loop.exit757 ], [ 73, %221 ]
  store i32 %storemerge447.lcssa, ptr %10, align 4, !tbaa !16
  %223 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %10)
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %.critedge
  br i1 %45, label %922, label %226

226:                                              ; preds = %225
  call void @free(ptr noundef %.0403) #22
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !17
  call void @free(ptr noundef %228) #22
  br label %922

229:                                              ; preds = %.critedge
  %230 = load i32, ptr %10, align 4, !tbaa !16
  %231 = call i32 @llvm.smin.i32(i32 %230, i32 65)
  %.sroa.speculated562 = add nsw i32 %231, 8
  %232 = call i32 @llvm.smax.i32(i32 %230, i32 10)
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr i32, ptr @_ZL9magicints, i64 %233
  %235 = getelementptr i8, ptr %234, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !16
  %237 = sext i32 %230 to i64
  %238 = getelementptr inbounds i32, ptr @_ZL9magicints, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !16
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %239, ptr %240, align 4, !tbaa !16
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %239, ptr %241, align 4, !tbaa !16
  store i32 %239, ptr %12, align 4, !tbaa !16
  %242 = sext i32 %.sroa.speculated562 to i64
  %243 = getelementptr inbounds i32, ptr @_ZL9magicints, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !16
  %245 = sdiv i32 %244, 2
  store i32 0, ptr %13, align 4, !tbaa !16
  %246 = load i32, ptr %2, align 4, !tbaa !16
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph630, label %._crit_edge631

.lr.ph630:                                        ; preds = %229
  %248 = sdiv i32 %239, 2
  %249 = sdiv i32 %236, 2
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %252 = icmp eq i32 %.0380, 0
  %253 = icmp sgt i32 %.sroa.0244.0, 7
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %255 = icmp sgt i32 %.sroa.7.0, 7
  %256 = icmp sgt i32 %.sroa.12.0, 7
  br label %257

257:                                              ; preds = %.lr.ph630, %581
  %258 = phi i32 [ %246, %.lr.ph630 ], [ %583, %581 ]
  %259 = phi i32 [ 0, %.lr.ph630 ], [ %582, %581 ]
  %.sroa.0.0628 = phi i32 [ 0, %.lr.ph630 ], [ %.sroa.0.1.lcssa, %581 ]
  %.sroa.16.0627 = phi i32 [ 0, %.lr.ph630 ], [ %.sroa.16.1.lcssa, %581 ]
  %.sroa.30.0626 = phi i32 [ 0, %.lr.ph630 ], [ %.sroa.30.1.lcssa, %581 ]
  %.0391625 = phi i32 [ -1, %.lr.ph630 ], [ %.1392, %581 ]
  %.0405624 = phi i32 [ %249, %.lr.ph630 ], [ %.1406, %581 ]
  %.0410623 = phi i32 [ %248, %.lr.ph630 ], [ %.1411, %581 ]
  %260 = sext i32 %259 to i64
  %.idx = mul nsw i64 %260, 12
  %261 = getelementptr inbounds nuw i8, ptr %.0403, i64 %.idx
  %262 = load i32, ptr %10, align 4, !tbaa !16
  %263 = icmp slt i32 %262, %.sroa.speculated562
  %264 = icmp sgt i32 %259, 0
  %or.cond8 = and i1 %264, %263
  %.pre677.pre.pre = load i32, ptr %261, align 4, !tbaa !16
  br i1 %or.cond8, label %265, label %281

265:                                              ; preds = %257
  %266 = sub nsw i32 %.pre677.pre.pre, %.sroa.0.0628
  %267 = call i32 @llvm.abs.i32(i32 %266, i1 true)
  %268 = icmp slt i32 %267, %245
  br i1 %268, label %269, label %281

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !16
  %272 = sub nsw i32 %271, %.sroa.16.0627
  %273 = call i32 @llvm.abs.i32(i32 %272, i1 true)
  %274 = icmp samesign ult i32 %273, %245
  br i1 %274, label %275, label %281

275:                                              ; preds = %269
  %276 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %277 = load i32, ptr %276, align 4, !tbaa !16
  %278 = sub nsw i32 %277, %.sroa.30.0626
  %279 = call i32 @llvm.abs.i32(i32 %278, i1 true)
  %280 = icmp samesign ult i32 %279, %245
  br i1 %280, label %283, label %281

281:                                              ; preds = %275, %269, %265, %257
  %282 = icmp sgt i32 %262, %231
  %.462 = sext i1 %282 to i32
  br label %283

283:                                              ; preds = %281, %275
  %284 = phi i1 [ false, %275 ], [ %282, %281 ]
  %.0396 = phi i32 [ 1, %275 ], [ %.462, %281 ]
  %285 = add nsw i32 %259, 1
  %286 = icmp slt i32 %285, %258
  br i1 %286, label %287, label %310

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %289 = load i32, ptr %288, align 4, !tbaa !16
  %290 = sub nsw i32 %.pre677.pre.pre, %289
  %291 = call i32 @llvm.abs.i32(i32 %290, i1 true)
  %292 = icmp slt i32 %291, %.0410623
  br i1 %292, label %293, label %310

293:                                              ; preds = %287
  %294 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !16
  %296 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %297 = load i32, ptr %296, align 4, !tbaa !16
  %298 = sub nsw i32 %295, %297
  %299 = call i32 @llvm.abs.i32(i32 %298, i1 true)
  %300 = icmp samesign ult i32 %299, %.0410623
  br i1 %300, label %301, label %310

301:                                              ; preds = %293
  %302 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !16
  %304 = getelementptr inbounds nuw i8, ptr %261, i64 20
  %305 = load i32, ptr %304, align 4, !tbaa !16
  %306 = sub nsw i32 %303, %305
  %307 = call i32 @llvm.abs.i32(i32 %306, i1 true)
  %308 = icmp samesign ult i32 %307, %.0410623
  br i1 %308, label %309, label %310

309:                                              ; preds = %301
  store i32 %289, ptr %261, align 4, !tbaa !16
  store i32 %.pre677.pre.pre, ptr %288, align 4, !tbaa !16
  store i32 %297, ptr %294, align 4, !tbaa !16
  store i32 %295, ptr %296, align 4, !tbaa !16
  store i32 %305, ptr %302, align 4, !tbaa !16
  store i32 %303, ptr %304, align 4, !tbaa !16
  br label %310

310:                                              ; preds = %287, %293, %301, %309, %283
  %311 = phi i32 [ %289, %309 ], [ %.pre677.pre.pre, %301 ], [ %.pre677.pre.pre, %293 ], [ %.pre677.pre.pre, %287 ], [ %.pre677.pre.pre, %283 ]
  %312 = phi i1 [ false, %309 ], [ true, %301 ], [ true, %293 ], [ true, %287 ], [ true, %283 ]
  %313 = load i32, ptr %8, align 4, !tbaa !16
  %314 = sub nsw i32 %311, %313
  store i32 %314, ptr %14, align 16, !tbaa !16
  %315 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !16
  %317 = load i32, ptr %63, align 4, !tbaa !16
  %318 = sub nsw i32 %316, %317
  store i32 %318, ptr %250, align 4, !tbaa !16
  %319 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %320 = load i32, ptr %319, align 4, !tbaa !16
  %321 = load i32, ptr %62, align 4, !tbaa !16
  %322 = sub nsw i32 %320, %321
  store i32 %322, ptr %251, align 8, !tbaa !16
  br i1 %252, label %323, label %432

323:                                              ; preds = %310
  %324 = load i32, ptr %140, align 8, !tbaa !26
  %325 = load i32, ptr %141, align 4, !tbaa !27
  br i1 %253, label %.lr.ph.i475, label %._crit_edge.i

.lr.ph.i475:                                      ; preds = %323, %.lr.ph.i475
  %.03136.i = phi i32 [ %329, %.lr.ph.i475 ], [ %325, %323 ]
  %.03235.i = phi i32 [ %327, %.lr.ph.i475 ], [ %.sroa.0244.0, %323 ]
  %326 = shl i32 %.03136.i, 8
  %327 = add nsw i32 %.03235.i, -8
  %328 = ashr i32 %314, %327
  %329 = or i32 %328, %326
  %330 = lshr i32 %329, %324
  %331 = trunc i32 %330 to i8
  %332 = load ptr, ptr %254, align 8, !tbaa !17
  %333 = load i64, ptr %16, align 8, !tbaa !28
  %334 = add i64 %333, 1
  store i64 %334, ptr %16, align 8, !tbaa !28
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 %333
  store i8 %331, ptr %335, align 1, !tbaa !29
  %336 = icmp samesign ugt i32 %.03235.i, 15
  br i1 %336, label %.lr.ph.i475, label %._crit_edge.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %.lr.ph.i475, %323
  %.032.lcssa.i = phi i32 [ %.sroa.0244.0, %323 ], [ %327, %.lr.ph.i475 ]
  %.031.lcssa.i = phi i32 [ %325, %323 ], [ %329, %.lr.ph.i475 ]
  %337 = icmp sgt i32 %.032.lcssa.i, 0
  br i1 %337, label %338, label %351

338:                                              ; preds = %._crit_edge.i
  %339 = shl i32 %.031.lcssa.i, %.032.lcssa.i
  %340 = or i32 %339, %314
  %341 = add nsw i32 %.032.lcssa.i, %324
  %342 = icmp sgt i32 %341, 7
  br i1 %342, label %343, label %351

343:                                              ; preds = %338
  %344 = add nsw i32 %341, -8
  %345 = lshr i32 %340, %344
  %346 = trunc i32 %345 to i8
  %347 = load ptr, ptr %254, align 8, !tbaa !17
  %348 = load i64, ptr %16, align 8, !tbaa !28
  %349 = add i64 %348, 1
  store i64 %349, ptr %16, align 8, !tbaa !28
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 %348
  store i8 %346, ptr %350, align 1, !tbaa !29
  br label %351

351:                                              ; preds = %343, %338, %._crit_edge.i
  %.1.i = phi i32 [ %340, %343 ], [ %340, %338 ], [ %.031.lcssa.i, %._crit_edge.i ]
  %.0.i = phi i32 [ %344, %343 ], [ %341, %338 ], [ %324, %._crit_edge.i ]
  store i32 %.0.i, ptr %140, align 8, !tbaa !26
  store i32 %.1.i, ptr %141, align 4, !tbaa !27
  %352 = icmp sgt i32 %.0.i, 0
  br i1 %352, label %353, label %_ZL8sendbitsP10DataBufferii.exit

353:                                              ; preds = %351
  %354 = sub nsw i32 8, %.0.i
  %355 = shl i32 %.1.i, %354
  %356 = trunc i32 %355 to i8
  %357 = load ptr, ptr %254, align 8, !tbaa !17
  %358 = load i64, ptr %16, align 8, !tbaa !28
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 %358
  store i8 %356, ptr %359, align 1, !tbaa !29
  %.pre678 = load i32, ptr %140, align 8, !tbaa !26
  %.pre679 = load i32, ptr %141, align 4, !tbaa !27
  br label %_ZL8sendbitsP10DataBufferii.exit

_ZL8sendbitsP10DataBufferii.exit:                 ; preds = %351, %353
  %360 = phi i32 [ %.1.i, %351 ], [ %.pre679, %353 ]
  %361 = phi i32 [ %.0.i, %351 ], [ %.pre678, %353 ]
  br i1 %255, label %.lr.ph.i481, label %._crit_edge.i476

.lr.ph.i481:                                      ; preds = %_ZL8sendbitsP10DataBufferii.exit, %.lr.ph.i481
  %.03136.i482 = phi i32 [ %365, %.lr.ph.i481 ], [ %360, %_ZL8sendbitsP10DataBufferii.exit ]
  %.03235.i483 = phi i32 [ %363, %.lr.ph.i481 ], [ %.sroa.7.0, %_ZL8sendbitsP10DataBufferii.exit ]
  %362 = shl i32 %.03136.i482, 8
  %363 = add nsw i32 %.03235.i483, -8
  %364 = ashr i32 %318, %363
  %365 = or i32 %364, %362
  %366 = lshr i32 %365, %361
  %367 = trunc i32 %366 to i8
  %368 = load ptr, ptr %254, align 8, !tbaa !17
  %369 = load i64, ptr %16, align 8, !tbaa !28
  %370 = add i64 %369, 1
  store i64 %370, ptr %16, align 8, !tbaa !28
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 %369
  store i8 %367, ptr %371, align 1, !tbaa !29
  %372 = icmp samesign ugt i32 %.03235.i483, 15
  br i1 %372, label %.lr.ph.i481, label %._crit_edge.i476, !llvm.loop !30

._crit_edge.i476:                                 ; preds = %.lr.ph.i481, %_ZL8sendbitsP10DataBufferii.exit
  %.032.lcssa.i477 = phi i32 [ %.sroa.7.0, %_ZL8sendbitsP10DataBufferii.exit ], [ %363, %.lr.ph.i481 ]
  %.031.lcssa.i478 = phi i32 [ %360, %_ZL8sendbitsP10DataBufferii.exit ], [ %365, %.lr.ph.i481 ]
  %373 = icmp sgt i32 %.032.lcssa.i477, 0
  br i1 %373, label %374, label %387

374:                                              ; preds = %._crit_edge.i476
  %375 = shl i32 %.031.lcssa.i478, %.032.lcssa.i477
  %376 = or i32 %375, %318
  %377 = add nsw i32 %.032.lcssa.i477, %361
  %378 = icmp sgt i32 %377, 7
  br i1 %378, label %379, label %387

379:                                              ; preds = %374
  %380 = add nsw i32 %377, -8
  %381 = lshr i32 %376, %380
  %382 = trunc i32 %381 to i8
  %383 = load ptr, ptr %254, align 8, !tbaa !17
  %384 = load i64, ptr %16, align 8, !tbaa !28
  %385 = add i64 %384, 1
  store i64 %385, ptr %16, align 8, !tbaa !28
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 %384
  store i8 %382, ptr %386, align 1, !tbaa !29
  br label %387

387:                                              ; preds = %379, %374, %._crit_edge.i476
  %.1.i479 = phi i32 [ %376, %379 ], [ %376, %374 ], [ %.031.lcssa.i478, %._crit_edge.i476 ]
  %.0.i480 = phi i32 [ %380, %379 ], [ %377, %374 ], [ %361, %._crit_edge.i476 ]
  store i32 %.0.i480, ptr %140, align 8, !tbaa !26
  store i32 %.1.i479, ptr %141, align 4, !tbaa !27
  %388 = icmp sgt i32 %.0.i480, 0
  br i1 %388, label %389, label %_ZL8sendbitsP10DataBufferii.exit484

389:                                              ; preds = %387
  %390 = sub nsw i32 8, %.0.i480
  %391 = shl i32 %.1.i479, %390
  %392 = trunc i32 %391 to i8
  %393 = load ptr, ptr %254, align 8, !tbaa !17
  %394 = load i64, ptr %16, align 8, !tbaa !28
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 %394
  store i8 %392, ptr %395, align 1, !tbaa !29
  %.pre680 = load i32, ptr %140, align 8, !tbaa !26
  %.pre681 = load i32, ptr %141, align 4, !tbaa !27
  br label %_ZL8sendbitsP10DataBufferii.exit484

_ZL8sendbitsP10DataBufferii.exit484:              ; preds = %387, %389
  %396 = phi i32 [ %.1.i479, %387 ], [ %.pre681, %389 ]
  %397 = phi i32 [ %.0.i480, %387 ], [ %.pre680, %389 ]
  br i1 %256, label %.lr.ph.i490, label %._crit_edge.i485

.lr.ph.i490:                                      ; preds = %_ZL8sendbitsP10DataBufferii.exit484, %.lr.ph.i490
  %.03136.i491 = phi i32 [ %401, %.lr.ph.i490 ], [ %396, %_ZL8sendbitsP10DataBufferii.exit484 ]
  %.03235.i492 = phi i32 [ %399, %.lr.ph.i490 ], [ %.sroa.12.0, %_ZL8sendbitsP10DataBufferii.exit484 ]
  %398 = shl i32 %.03136.i491, 8
  %399 = add nsw i32 %.03235.i492, -8
  %400 = ashr i32 %322, %399
  %401 = or i32 %400, %398
  %402 = lshr i32 %401, %397
  %403 = trunc i32 %402 to i8
  %404 = load ptr, ptr %254, align 8, !tbaa !17
  %405 = load i64, ptr %16, align 8, !tbaa !28
  %406 = add i64 %405, 1
  store i64 %406, ptr %16, align 8, !tbaa !28
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 %405
  store i8 %403, ptr %407, align 1, !tbaa !29
  %408 = icmp samesign ugt i32 %.03235.i492, 15
  br i1 %408, label %.lr.ph.i490, label %._crit_edge.i485, !llvm.loop !30

._crit_edge.i485:                                 ; preds = %.lr.ph.i490, %_ZL8sendbitsP10DataBufferii.exit484
  %.032.lcssa.i486 = phi i32 [ %.sroa.12.0, %_ZL8sendbitsP10DataBufferii.exit484 ], [ %399, %.lr.ph.i490 ]
  %.031.lcssa.i487 = phi i32 [ %396, %_ZL8sendbitsP10DataBufferii.exit484 ], [ %401, %.lr.ph.i490 ]
  %409 = icmp sgt i32 %.032.lcssa.i486, 0
  br i1 %409, label %410, label %423

410:                                              ; preds = %._crit_edge.i485
  %411 = shl i32 %.031.lcssa.i487, %.032.lcssa.i486
  %412 = or i32 %411, %322
  %413 = add nsw i32 %.032.lcssa.i486, %397
  %414 = icmp sgt i32 %413, 7
  br i1 %414, label %415, label %423

415:                                              ; preds = %410
  %416 = add nsw i32 %413, -8
  %417 = lshr i32 %412, %416
  %418 = trunc i32 %417 to i8
  %419 = load ptr, ptr %254, align 8, !tbaa !17
  %420 = load i64, ptr %16, align 8, !tbaa !28
  %421 = add i64 %420, 1
  store i64 %421, ptr %16, align 8, !tbaa !28
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 %420
  store i8 %418, ptr %422, align 1, !tbaa !29
  br label %423

423:                                              ; preds = %415, %410, %._crit_edge.i485
  %.1.i488 = phi i32 [ %412, %415 ], [ %412, %410 ], [ %.031.lcssa.i487, %._crit_edge.i485 ]
  %.0.i489 = phi i32 [ %416, %415 ], [ %413, %410 ], [ %397, %._crit_edge.i485 ]
  store i32 %.0.i489, ptr %140, align 8, !tbaa !26
  store i32 %.1.i488, ptr %141, align 4, !tbaa !27
  %424 = icmp sgt i32 %.0.i489, 0
  br i1 %424, label %425, label %_ZL8sendbitsP10DataBufferii.exit493

425:                                              ; preds = %423
  %426 = sub nsw i32 8, %.0.i489
  %427 = shl i32 %.1.i488, %426
  %428 = trunc i32 %427 to i8
  %429 = load ptr, ptr %254, align 8, !tbaa !17
  %430 = load i64, ptr %16, align 8, !tbaa !28
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 %430
  store i8 %428, ptr %431, align 1, !tbaa !29
  br label %_ZL8sendbitsP10DataBufferii.exit493

432:                                              ; preds = %310
  call fastcc void @_ZL8sendintsP10DataBufferiiPjS1_(ptr noundef %16, i32 noundef %.0380, ptr noundef %11, ptr noundef %14)
  br label %_ZL8sendbitsP10DataBufferii.exit493

_ZL8sendbitsP10DataBufferii.exit493:              ; preds = %425, %423, %432
  %433 = load i32, ptr %261, align 4, !tbaa !16
  %434 = load i32, ptr %315, align 4, !tbaa !16
  %435 = load i32, ptr %319, align 4, !tbaa !16
  %436 = load i32, ptr %13, align 4, !tbaa !16
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %13, align 4, !tbaa !16
  %or.cond10 = and i1 %284, %312
  %spec.store.select = select i1 %or.cond10, i32 0, i32 %.0396
  br i1 %312, label %._crit_edge614, label %.lr.ph613

.lr.ph613:                                        ; preds = %_ZL8sendbitsP10DataBufferii.exit493
  %438 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %439 = mul nsw i32 %.0405624, %.0405624
  %440 = load i32, ptr %2, align 4, !tbaa !16
  br label %441

441:                                              ; preds = %.lr.ph613, %487
  %indvars.iv668 = phi i64 [ 0, %.lr.ph613 ], [ %indvars.iv.next669, %487 ]
  %.sroa.0.1612 = phi i32 [ %433, %.lr.ph613 ], [ %.pre682, %487 ]
  %.sroa.16.1611 = phi i32 [ %434, %.lr.ph613 ], [ %471, %487 ]
  %.sroa.30.1610 = phi i32 [ %435, %.lr.ph613 ], [ %472, %487 ]
  %.0382609 = phi ptr [ %438, %.lr.ph613 ], [ %474, %487 ]
  %.1397607 = phi i32 [ %.0396, %.lr.ph613 ], [ %.2398, %487 ]
  %442 = phi i32 [ %437, %.lr.ph613 ], [ %473, %487 ]
  %443 = icmp eq i32 %.1397607, -1
  %.pre682 = load i32, ptr %.0382609, align 4, !tbaa !16
  br i1 %443, label %444, label %457

444:                                              ; preds = %441
  %445 = sub nsw i32 %.pre682, %.sroa.0.1612
  %446 = mul nsw i32 %445, %445
  %447 = getelementptr inbounds nuw i8, ptr %.0382609, i64 4
  %448 = load i32, ptr %447, align 4, !tbaa !16
  %449 = sub nsw i32 %448, %.sroa.16.1611
  %450 = mul nsw i32 %449, %449
  %451 = add nuw nsw i32 %450, %446
  %452 = getelementptr inbounds nuw i8, ptr %.0382609, i64 8
  %453 = load i32, ptr %452, align 4, !tbaa !16
  %454 = sub nsw i32 %453, %.sroa.30.1610
  %455 = mul nsw i32 %454, %454
  %456 = add nuw nsw i32 %451, %455
  %.not450 = icmp samesign ult i32 %456, %439
  %spec.select = sext i1 %.not450 to i32
  br label %457

457:                                              ; preds = %444, %441
  %.2398 = phi i32 [ %.1397607, %441 ], [ %spec.select, %444 ]
  %458 = sub i32 %.0410623, %.sroa.0.1612
  %459 = add i32 %458, %.pre682
  %460 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv668
  store i32 %459, ptr %460, align 4, !tbaa !16
  %461 = getelementptr inbounds nuw i8, ptr %.0382609, i64 4
  %462 = load i32, ptr %461, align 4, !tbaa !16
  %463 = sub i32 %.0410623, %.sroa.16.1611
  %464 = add i32 %463, %462
  %465 = getelementptr i8, ptr %460, i64 4
  store i32 %464, ptr %465, align 4, !tbaa !16
  %466 = getelementptr inbounds nuw i8, ptr %.0382609, i64 8
  %467 = load i32, ptr %466, align 4, !tbaa !16
  %468 = sub i32 %.0410623, %.sroa.30.1610
  %469 = add i32 %468, %467
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 3
  %470 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store i32 %469, ptr %470, align 4, !tbaa !16
  %471 = load i32, ptr %461, align 4, !tbaa !16
  %472 = load i32, ptr %466, align 4, !tbaa !16
  %473 = add nsw i32 %442, 1
  store i32 %473, ptr %13, align 4, !tbaa !16
  %474 = getelementptr inbounds nuw i8, ptr %.0382609, i64 12
  %475 = icmp slt i32 %473, %440
  br i1 %475, label %476, label %._crit_edge614.loopexit

476:                                              ; preds = %457
  %477 = load i32, ptr %474, align 4, !tbaa !16
  %478 = sub nsw i32 %477, %.pre682
  %479 = call i32 @llvm.abs.i32(i32 %478, i1 true)
  %480 = icmp slt i32 %479, %.0410623
  br i1 %480, label %481, label %._crit_edge614.loopexit

481:                                              ; preds = %476
  %482 = getelementptr inbounds nuw i8, ptr %.0382609, i64 16
  %483 = load i32, ptr %482, align 4, !tbaa !16
  %484 = sub nsw i32 %483, %471
  %485 = call i32 @llvm.abs.i32(i32 %484, i1 true)
  %486 = icmp samesign ult i32 %485, %.0410623
  br i1 %486, label %487, label %._crit_edge614.loopexit

487:                                              ; preds = %481
  %488 = getelementptr inbounds nuw i8, ptr %.0382609, i64 20
  %489 = load i32, ptr %488, align 4, !tbaa !16
  %490 = sub nsw i32 %489, %472
  %491 = call i32 @llvm.abs.i32(i32 %490, i1 true)
  %492 = icmp samesign ult i32 %491, %.0410623
  %493 = icmp samesign ult i64 %indvars.iv668, 21
  %494 = select i1 %492, i1 %493, i1 false
  br i1 %494, label %441, label %._crit_edge614.loopexit, !llvm.loop !31

._crit_edge614.loopexit:                          ; preds = %457, %476, %481, %487
  %495 = trunc nuw nsw i64 %indvars.iv.next669 to i32
  br label %._crit_edge614

._crit_edge614:                                   ; preds = %._crit_edge614.loopexit, %_ZL8sendbitsP10DataBufferii.exit493
  %.1397.lcssa = phi i32 [ %spec.store.select, %_ZL8sendbitsP10DataBufferii.exit493 ], [ %.2398, %._crit_edge614.loopexit ]
  %.0393.lcssa = phi i32 [ 0, %_ZL8sendbitsP10DataBufferii.exit493 ], [ %495, %._crit_edge614.loopexit ]
  %.sroa.30.1.lcssa = phi i32 [ %435, %_ZL8sendbitsP10DataBufferii.exit493 ], [ %472, %._crit_edge614.loopexit ]
  %.sroa.16.1.lcssa = phi i32 [ %434, %_ZL8sendbitsP10DataBufferii.exit493 ], [ %471, %._crit_edge614.loopexit ]
  %.sroa.0.1.lcssa = phi i32 [ %433, %_ZL8sendbitsP10DataBufferii.exit493 ], [ %.pre682, %._crit_edge614.loopexit ]
  %496 = icmp ne i32 %.0393.lcssa, %.0391625
  %497 = icmp ne i32 %.1397.lcssa, 0
  %or.cond12 = select i1 %496, i1 true, i1 %497
  %498 = load i32, ptr %140, align 8, !tbaa !26
  %499 = load i32, ptr %141, align 4, !tbaa !27
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
  %509 = load ptr, ptr %254, align 8, !tbaa !17
  %510 = load i64, ptr %16, align 8, !tbaa !28
  %511 = add i64 %510, 1
  store i64 %511, ptr %16, align 8, !tbaa !28
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 %510
  store i8 %508, ptr %512, align 1, !tbaa !29
  br label %513

513:                                              ; preds = %505, %501
  %.0.i498 = phi i32 [ %506, %505 ], [ %503, %501 ]
  store i32 %.0.i498, ptr %140, align 8, !tbaa !26
  store i32 %502, ptr %141, align 4, !tbaa !27
  %514 = icmp sgt i32 %.0.i498, 0
  br i1 %514, label %_ZL8sendbitsP10DataBufferii.exit499, label %_ZL8sendbitsP10DataBufferii.exit499.thread

_ZL8sendbitsP10DataBufferii.exit499.thread:       ; preds = %513
  %515 = add nsw i32 %.1397.lcssa, 1
  %516 = add i32 %515, %.0393.lcssa
  %517 = shl i32 %502, 5
  %518 = or i32 %517, %516
  %519 = add nsw i32 %.0.i498, 5
  br label %540

_ZL8sendbitsP10DataBufferii.exit499:              ; preds = %513
  %520 = sub nsw i32 8, %.0.i498
  %521 = shl i32 %502, %520
  %522 = trunc i32 %521 to i8
  %523 = load ptr, ptr %254, align 8, !tbaa !17
  %524 = load i64, ptr %16, align 8, !tbaa !28
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 %524
  store i8 %522, ptr %525, align 1, !tbaa !29
  %.pre683 = load i32, ptr %140, align 8, !tbaa !26
  %.pre684 = load i32, ptr %141, align 4, !tbaa !27
  %526 = add nsw i32 %.1397.lcssa, 1
  %527 = add i32 %526, %.0393.lcssa
  %528 = shl i32 %.pre684, 5
  %529 = or i32 %528, %527
  %530 = add nsw i32 %.pre683, 5
  %531 = icmp sgt i32 %.pre683, 2
  br i1 %531, label %532, label %540

532:                                              ; preds = %_ZL8sendbitsP10DataBufferii.exit499
  %533 = add nsw i32 %.pre683, -3
  %534 = lshr i32 %529, %533
  %535 = trunc i32 %534 to i8
  %536 = load ptr, ptr %254, align 8, !tbaa !17
  %537 = load i64, ptr %16, align 8, !tbaa !28
  %538 = add i64 %537, 1
  store i64 %538, ptr %16, align 8, !tbaa !28
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 %537
  store i8 %535, ptr %539, align 1, !tbaa !29
  br label %540

540:                                              ; preds = %_ZL8sendbitsP10DataBufferii.exit499.thread, %532, %_ZL8sendbitsP10DataBufferii.exit499
  %541 = phi i32 [ %529, %532 ], [ %529, %_ZL8sendbitsP10DataBufferii.exit499 ], [ %518, %_ZL8sendbitsP10DataBufferii.exit499.thread ]
  %.0.i504 = phi i32 [ %533, %532 ], [ %530, %_ZL8sendbitsP10DataBufferii.exit499 ], [ %519, %_ZL8sendbitsP10DataBufferii.exit499.thread ]
  store i32 %.0.i504, ptr %140, align 8, !tbaa !26
  store i32 %541, ptr %141, align 4, !tbaa !27
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
  %550 = load ptr, ptr %254, align 8, !tbaa !17
  %551 = load i64, ptr %16, align 8, !tbaa !28
  %552 = add i64 %551, 1
  store i64 %552, ptr %16, align 8, !tbaa !28
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 %551
  store i8 %549, ptr %553, align 1, !tbaa !29
  br label %554

554:                                              ; preds = %546, %543
  %.0.i510 = phi i32 [ %547, %546 ], [ %544, %543 ]
  store i32 %.0.i510, ptr %140, align 8, !tbaa !26
  store i32 %500, ptr %141, align 4, !tbaa !27
  %555 = icmp sgt i32 %.0.i510, 0
  br i1 %555, label %_ZL8sendbitsP10DataBufferii.exit505.sink.split, label %_ZL8sendbitsP10DataBufferii.exit505

_ZL8sendbitsP10DataBufferii.exit505.sink.split:   ; preds = %554, %540
  %.0.i510.sink = phi i32 [ %.0.i504, %540 ], [ %.0.i510, %554 ]
  %.sink766 = phi i32 [ %541, %540 ], [ %500, %554 ]
  %.1392.ph = phi i32 [ %.0393.lcssa, %540 ], [ %.0391625, %554 ]
  %556 = sub nsw i32 8, %.0.i510.sink
  %557 = shl i32 %.sink766, %556
  %558 = trunc i32 %557 to i8
  %559 = load ptr, ptr %254, align 8, !tbaa !17
  %560 = load i64, ptr %16, align 8, !tbaa !28
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 %560
  store i8 %558, ptr %561, align 1, !tbaa !29
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
  %563 = load i32, ptr %10, align 4, !tbaa !16
  %564 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv671
  call fastcc void @_ZL8sendintsP10DataBufferiiPjS1_(ptr noundef %16, i32 noundef %563, ptr noundef %12, ptr noundef %564)
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 3
  %565 = icmp samesign ult i64 %indvars.iv.next672, %562
  br i1 %565, label %.lr.ph621, label %._crit_edge622, !llvm.loop !32

._crit_edge622:                                   ; preds = %.lr.ph621, %_ZL8sendbitsP10DataBufferii.exit505
  br i1 %497, label %566, label %581

566:                                              ; preds = %._crit_edge622
  %567 = load i32, ptr %10, align 4, !tbaa !16
  %568 = add nsw i32 %567, %.1397.lcssa
  store i32 %568, ptr %10, align 4, !tbaa !16
  %569 = icmp slt i32 %.1397.lcssa, 0
  %570 = sext i32 %568 to i64
  %571 = getelementptr i32, ptr @_ZL9magicints, i64 %570
  br i1 %569, label %572, label %576

572:                                              ; preds = %566
  %573 = getelementptr i8, ptr %571, i64 -4
  %574 = load i32, ptr %573, align 4, !tbaa !16
  %575 = sdiv i32 %574, 2
  %.pre685 = load i32, ptr %571, align 4, !tbaa !16
  br label %579

576:                                              ; preds = %566
  %577 = load i32, ptr %571, align 4, !tbaa !16
  %578 = sdiv i32 %577, 2
  br label %579

579:                                              ; preds = %576, %572
  %580 = phi i32 [ %577, %576 ], [ %.pre685, %572 ]
  %.2412 = phi i32 [ %578, %576 ], [ %.0405624, %572 ]
  %.2407 = phi i32 [ %.0410623, %576 ], [ %575, %572 ]
  store i32 %580, ptr %240, align 4, !tbaa !16
  store i32 %580, ptr %241, align 4, !tbaa !16
  store i32 %580, ptr %12, align 4, !tbaa !16
  br label %581

581:                                              ; preds = %579, %._crit_edge622
  %.1411 = phi i32 [ %.2412, %579 ], [ %.0410623, %._crit_edge622 ]
  %.1406 = phi i32 [ %.2407, %579 ], [ %.0405624, %._crit_edge622 ]
  %582 = load i32, ptr %13, align 4, !tbaa !16
  %583 = load i32, ptr %2, align 4, !tbaa !16
  %584 = icmp slt i32 %582, %583
  br i1 %584, label %257, label %._crit_edge631, !llvm.loop !33

._crit_edge631:                                   ; preds = %581, %229
  %585 = load i32, ptr %140, align 8, !tbaa !26
  %.not = icmp eq i32 %585, 0
  br i1 %.not, label %589, label %586

586:                                              ; preds = %._crit_edge631
  %587 = load i64, ptr %16, align 8, !tbaa !28
  %588 = add i64 %587, 1
  store i64 %588, ptr %16, align 8, !tbaa !28
  br label %589

589:                                              ; preds = %586, %._crit_edge631
  %590 = icmp eq i32 %4, 2023
  br i1 %590, label %591, label %593

591:                                              ; preds = %589
  %592 = call noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef nonnull %0, ptr noundef nonnull %16)
  br label %597

593:                                              ; preds = %589
  %594 = load i64, ptr %16, align 8, !tbaa !28
  %595 = trunc i64 %594 to i32
  store i32 %595, ptr %13, align 4, !tbaa !16
  %596 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %13)
  br label %597

597:                                              ; preds = %593, %591
  %.0375 = phi i32 [ %592, %591 ], [ %596, %593 ]
  %598 = icmp eq i32 %.0375, 0
  br i1 %598, label %599, label %603

599:                                              ; preds = %597
  br i1 %45, label %922, label %600

600:                                              ; preds = %599
  call void @free(ptr noundef %.0403) #22
  %601 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %602 = load ptr, ptr %601, align 8, !tbaa !17
  call void @free(ptr noundef %602) #22
  br label %922

603:                                              ; preds = %597
  %604 = load i64, ptr %16, align 8, !tbaa !28
  %605 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %606

606:                                              ; preds = %606, %603
  %.0573 = phi i64 [ %604, %603 ], [ %613, %606 ]
  %.0 = phi i64 [ 0, %603 ], [ %612, %606 ]
  %607 = icmp ugt i64 %.0573, 2147483644
  %.sroa.speculated552 = call i64 @llvm.umin.i64(i64 %.0573, i64 2147483644)
  %608 = trunc nuw nsw i64 %.sroa.speculated552 to i32
  %609 = load ptr, ptr %605, align 8, !tbaa !17
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 %.0
  %611 = call noundef i32 @_Z10xdr_opaqueP3XDRPcj(ptr noundef nonnull %0, ptr noundef %610, i32 noundef %608)
  %612 = add i64 %.0, %.sroa.speculated552
  %613 = sub nuw i64 %.0573, %.sroa.speculated552
  %614 = icmp ne i32 %611, 0
  %615 = and i1 %607, %614
  br i1 %615, label %606, label %616, !llvm.loop !34

616:                                              ; preds = %606
  %617 = mul nuw nsw i32 %611, %.4
  br i1 %45, label %922, label %618

618:                                              ; preds = %616
  call void @free(ptr noundef %.0403) #22
  %619 = load ptr, ptr %605, align 8, !tbaa !17
  call void @free(ptr noundef %619) #22
  br label %922

620:                                              ; preds = %29
  %621 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %15)
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %922, label %623

623:                                              ; preds = %620
  %624 = load i32, ptr %2, align 4, !tbaa !16
  %.not453 = icmp eq i32 %624, 0
  br i1 %.not453, label %thread-pre-split, label %625

625:                                              ; preds = %623
  %626 = load i32, ptr %15, align 4, !tbaa !16
  %.not454 = icmp eq i32 %626, %624
  br i1 %.not454, label %630, label %627

627:                                              ; preds = %625
  %628 = load ptr, ptr @stderr, align 8, !tbaa !14
  %629 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %628, ptr noundef nonnull @.str.9, i32 noundef %624, i32 noundef %626) #18
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %623, %627
  %.pr = load i32, ptr %15, align 4, !tbaa !16
  br label %630

630:                                              ; preds = %thread-pre-split, %625
  %631 = phi i32 [ %.pr, %thread-pre-split ], [ %624, %625 ]
  store i32 %631, ptr %2, align 4, !tbaa !16
  %632 = sext i32 %631 to i64
  %633 = mul nsw i64 %632, 3
  %634 = icmp slt i32 %631, 10
  br i1 %634, label %635, label %638

635:                                              ; preds = %630
  store float -1.000000e+00, ptr %3, align 4, !tbaa !20
  %636 = trunc i64 %633 to i32
  %637 = call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %636, i32 noundef 4, ptr noundef nonnull @_Z9xdr_floatP3XDRPf)
  br label %922

638:                                              ; preds = %630
  %639 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef nonnull %0, ptr noundef %3)
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %922, label %641

641:                                              ; preds = %638
  %642 = icmp ult i64 %633, 49
  br i1 %642, label %643, label %645

643:                                              ; preds = %641
  %644 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %7, ptr %644, align 8, !tbaa !17
  br label %659

645:                                              ; preds = %641
  %646 = uitofp i64 %633 to double
  %647 = fmul double %646, 1.200000e+00
  %648 = fptoui double %647 to i64
  %649 = mul nuw nsw i64 %632, 12
  %650 = call noalias ptr @malloc(i64 noundef %649) #20
  %651 = shl i64 %648, 2
  %652 = call noalias ptr @malloc(i64 noundef %651) #20
  %653 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %652, ptr %653, align 8, !tbaa !17
  %654 = icmp eq ptr %650, null
  %655 = icmp eq ptr %652, null
  %or.cond15 = or i1 %654, %655
  br i1 %or.cond15, label %656, label %659

656:                                              ; preds = %645
  %657 = load ptr, ptr @stderr, align 8, !tbaa !14
  %658 = call i64 @fwrite(ptr nonnull @.str.8, i64 14, i64 1, ptr %657) #21
  call void @exit(i32 noundef 1) #19
  unreachable

659:                                              ; preds = %645, %643
  %.1404 = phi ptr [ %6, %643 ], [ %650, %645 ]
  %660 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %662 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %683, label %664

664:                                              ; preds = %659
  %665 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %666 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %665)
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %683, label %668

668:                                              ; preds = %664
  %669 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %670 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %669)
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %683, label %672

672:                                              ; preds = %668
  %673 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %683, label %675

675:                                              ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %677 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %676)
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %683, label %679

679:                                              ; preds = %675
  %680 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %681 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %680)
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %687

683:                                              ; preds = %679, %675, %672, %668, %664, %659
  br i1 %642, label %922, label %684

684:                                              ; preds = %683
  call void @free(ptr noundef nonnull %.1404) #22
  %685 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %686 = load ptr, ptr %685, align 8, !tbaa !17
  call void @free(ptr noundef %686) #22
  br label %922

687:                                              ; preds = %679
  %688 = load i32, ptr %9, align 4, !tbaa !16
  %689 = load i32, ptr %8, align 4, !tbaa !16
  %690 = sub nsw i32 %688, %689
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %11, align 4, !tbaa !16
  %692 = load i32, ptr %676, align 4, !tbaa !16
  %693 = load i32, ptr %665, align 4, !tbaa !16
  %694 = sub nsw i32 %692, %693
  %695 = add nsw i32 %694, 1
  %696 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %695, ptr %696, align 4, !tbaa !16
  %697 = load i32, ptr %680, align 4, !tbaa !16
  %698 = load i32, ptr %669, align 4, !tbaa !16
  %699 = sub nsw i32 %697, %698
  %700 = add nsw i32 %699, 1
  %701 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %700, ptr %701, align 4, !tbaa !16
  %702 = or i32 %695, %691
  %703 = or i32 %702, %700
  %704 = icmp ugt i32 %703, 16777215
  br i1 %704, label %705, label %724

705:                                              ; preds = %687
  %706 = icmp sgt i32 %690, -1
  br i1 %706, label %.lr.ph.i515, label %_ZL9sizeofinti.exit518

.lr.ph.i515:                                      ; preds = %705, %.lr.ph.i515
  %.08.i516 = phi i32 [ %707, %.lr.ph.i515 ], [ 0, %705 ]
  %.067.i517 = phi i32 [ %708, %.lr.ph.i515 ], [ 1, %705 ]
  %707 = add nuw nsw i32 %.08.i516, 1
  %708 = shl i32 %.067.i517, 1
  %709 = icmp sge i32 %691, %708
  %710 = icmp samesign ult i32 %.08.i516, 31
  %711 = select i1 %709, i1 %710, i1 false
  br i1 %711, label %.lr.ph.i515, label %_ZL9sizeofinti.exit518, !llvm.loop !24

_ZL9sizeofinti.exit518:                           ; preds = %.lr.ph.i515, %705
  %.0.lcssa.i514 = phi i32 [ 0, %705 ], [ %707, %.lr.ph.i515 ]
  %712 = icmp sgt i32 %694, -1
  br i1 %712, label %.lr.ph.i521, label %_ZL9sizeofinti.exit524

.lr.ph.i521:                                      ; preds = %_ZL9sizeofinti.exit518, %.lr.ph.i521
  %.08.i522 = phi i32 [ %713, %.lr.ph.i521 ], [ 0, %_ZL9sizeofinti.exit518 ]
  %.067.i523 = phi i32 [ %714, %.lr.ph.i521 ], [ 1, %_ZL9sizeofinti.exit518 ]
  %713 = add nuw nsw i32 %.08.i522, 1
  %714 = shl i32 %.067.i523, 1
  %715 = icmp sge i32 %695, %714
  %716 = icmp samesign ult i32 %.08.i522, 31
  %717 = select i1 %715, i1 %716, i1 false
  br i1 %717, label %.lr.ph.i521, label %_ZL9sizeofinti.exit524, !llvm.loop !24

_ZL9sizeofinti.exit524:                           ; preds = %.lr.ph.i521, %_ZL9sizeofinti.exit518
  %.0.lcssa.i520 = phi i32 [ 0, %_ZL9sizeofinti.exit518 ], [ %713, %.lr.ph.i521 ]
  %718 = icmp sgt i32 %699, -1
  br i1 %718, label %.lr.ph.i527, label %_ZL9sizeofinti.exit530

.lr.ph.i527:                                      ; preds = %_ZL9sizeofinti.exit524, %.lr.ph.i527
  %.08.i528 = phi i32 [ %719, %.lr.ph.i527 ], [ 0, %_ZL9sizeofinti.exit524 ]
  %.067.i529 = phi i32 [ %720, %.lr.ph.i527 ], [ 1, %_ZL9sizeofinti.exit524 ]
  %719 = add nuw nsw i32 %.08.i528, 1
  %720 = shl i32 %.067.i529, 1
  %721 = icmp sge i32 %700, %720
  %722 = icmp samesign ult i32 %.08.i528, 31
  %723 = select i1 %721, i1 %722, i1 false
  br i1 %723, label %.lr.ph.i527, label %_ZL9sizeofinti.exit530, !llvm.loop !24

724:                                              ; preds = %687
  %725 = call fastcc noundef i32 @_ZL10sizeofintsiPKj(ptr noundef %11)
  br label %_ZL9sizeofinti.exit530

_ZL9sizeofinti.exit530:                           ; preds = %.lr.ph.i527, %_ZL9sizeofinti.exit524, %724
  %.sroa.12.1 = phi i32 [ 0, %724 ], [ 0, %_ZL9sizeofinti.exit524 ], [ %719, %.lr.ph.i527 ]
  %.sroa.7.1 = phi i32 [ 0, %724 ], [ %.0.lcssa.i520, %_ZL9sizeofinti.exit524 ], [ %.0.lcssa.i520, %.lr.ph.i527 ]
  %.sroa.0244.1 = phi i32 [ 0, %724 ], [ %.0.lcssa.i514, %_ZL9sizeofinti.exit524 ], [ %.0.lcssa.i514, %.lr.ph.i527 ]
  %.1381 = phi i32 [ %725, %724 ], [ 0, %_ZL9sizeofinti.exit524 ], [ 0, %.lr.ph.i527 ]
  %726 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %10)
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %732

728:                                              ; preds = %_ZL9sizeofinti.exit530
  br i1 %642, label %922, label %729

729:                                              ; preds = %728
  call void @free(ptr noundef nonnull %.1404) #22
  %730 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %731 = load ptr, ptr %730, align 8, !tbaa !17
  call void @free(ptr noundef %731) #22
  br label %922

732:                                              ; preds = %_ZL9sizeofinti.exit530
  %733 = load i32, ptr %10, align 4, !tbaa !16
  %734 = call i32 @llvm.smax.i32(i32 %733, i32 10)
  %735 = zext nneg i32 %734 to i64
  %736 = getelementptr i32, ptr @_ZL9magicints, i64 %735
  %737 = getelementptr i8, ptr %736, i64 -4
  %738 = load i32, ptr %737, align 4, !tbaa !16
  %739 = sdiv i32 %738, 2
  %740 = sext i32 %733 to i64
  %741 = getelementptr inbounds i32, ptr @_ZL9magicints, i64 %740
  %742 = load i32, ptr %741, align 4, !tbaa !16
  %743 = sdiv i32 %742, 2
  %744 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %742, ptr %744, align 4, !tbaa !16
  %745 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %742, ptr %745, align 4, !tbaa !16
  store i32 %742, ptr %12, align 4, !tbaa !16
  %746 = icmp eq i32 %4, 2023
  br i1 %746, label %747, label %749

747:                                              ; preds = %732
  %748 = call noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef nonnull %0, ptr noundef nonnull %16)
  br label %753

749:                                              ; preds = %732
  %750 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %13)
  %751 = load i32, ptr %13, align 4, !tbaa !16
  %752 = sext i32 %751 to i64
  store i64 %752, ptr %16, align 8, !tbaa !28
  br label %753

753:                                              ; preds = %749, %747
  %.1376 = phi i32 [ %748, %747 ], [ %750, %749 ]
  %754 = icmp eq i32 %.1376, 0
  br i1 %754, label %755, label %759

755:                                              ; preds = %753
  br i1 %642, label %922, label %756

756:                                              ; preds = %755
  call void @free(ptr noundef nonnull %.1404) #22
  %757 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %758 = load ptr, ptr %757, align 8, !tbaa !17
  call void @free(ptr noundef %758) #22
  br label %922

759:                                              ; preds = %753
  %760 = load i64, ptr %16, align 8, !tbaa !28
  %761 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %762

762:                                              ; preds = %762, %759
  %.1574 = phi i64 [ %760, %759 ], [ %769, %762 ]
  %.1 = phi i64 [ 0, %759 ], [ %768, %762 ]
  %763 = icmp ugt i64 %.1574, 2147483644
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %.1574, i64 2147483644)
  %764 = trunc nuw nsw i64 %.sroa.speculated to i32
  %765 = load ptr, ptr %761, align 8, !tbaa !17
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 %.1
  %767 = call noundef i32 @_Z10xdr_opaqueP3XDRPcj(ptr noundef nonnull %0, ptr noundef %766, i32 noundef %764)
  %768 = add i64 %.1, %.sroa.speculated
  %769 = sub nuw i64 %.1574, %.sroa.speculated
  %770 = icmp ne i32 %767, 0
  %771 = and i1 %763, %770
  br i1 %771, label %762, label %772, !llvm.loop !35

772:                                              ; preds = %762
  %773 = icmp eq i32 %767, 0
  br i1 %773, label %774, label %777

774:                                              ; preds = %772
  br i1 %642, label %922, label %775

775:                                              ; preds = %774
  call void @free(ptr noundef nonnull %.1404) #22
  %776 = load ptr, ptr %761, align 8, !tbaa !17
  call void @free(ptr noundef %776) #22
  br label %922

777:                                              ; preds = %772
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %778 = load float, ptr %3, align 4, !tbaa !20
  %779 = fdiv float 1.000000e+00, %778
  store i32 0, ptr %13, align 4, !tbaa !16
  %780 = load i32, ptr %15, align 4, !tbaa !16
  %781 = icmp sgt i32 %780, 0
  br i1 %781, label %.lr.ph642, label %._crit_edge643

.lr.ph642:                                        ; preds = %777
  %782 = icmp eq i32 %.1381, 0
  br label %783

783:                                              ; preds = %.lr.ph642, %914
  %784 = phi i32 [ 0, %.lr.ph642 ], [ %896, %914 ]
  %.1387640 = phi ptr [ %1, %.lr.ph642 ], [ %.4390, %914 ]
  %.1394639 = phi i32 [ 0, %.lr.ph642 ], [ %.2395, %914 ]
  %.3408638 = phi i32 [ %739, %.lr.ph642 ], [ %.4409, %914 ]
  %.3413637 = phi i32 [ %743, %.lr.ph642 ], [ %.4414, %914 ]
  %785 = sext i32 %784 to i64
  %.idx456 = mul nsw i64 %785, 12
  %786 = getelementptr inbounds nuw i8, ptr %.1404, i64 %.idx456
  br i1 %782, label %787, label %792

787:                                              ; preds = %783
  %788 = call fastcc noundef i32 @_ZL11receivebitsP10DataBufferi(ptr noundef %16, i32 noundef %.sroa.0244.1)
  store i32 %788, ptr %786, align 4, !tbaa !16
  %789 = call fastcc noundef i32 @_ZL11receivebitsP10DataBufferi(ptr noundef %16, i32 noundef %.sroa.7.1)
  %790 = getelementptr inbounds nuw i8, ptr %786, i64 4
  store i32 %789, ptr %790, align 4, !tbaa !16
  %791 = call fastcc noundef i32 @_ZL11receivebitsP10DataBufferi(ptr noundef %16, i32 noundef %.sroa.12.1)
  br label %793

792:                                              ; preds = %783
  call fastcc void @_ZL11receiveintsP10DataBufferiiPKjPi(ptr noundef %16, i32 noundef %.1381, ptr noundef %11, ptr noundef %786)
  %.pre686 = load i32, ptr %13, align 4, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %786, i64 8
  %.pre687 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !16
  br label %793

793:                                              ; preds = %792, %787
  %794 = phi i32 [ %.pre687, %792 ], [ %791, %787 ]
  %795 = phi i32 [ %.pre686, %792 ], [ %784, %787 ]
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %13, align 4, !tbaa !16
  %797 = load i32, ptr %8, align 4, !tbaa !16
  %798 = load i32, ptr %786, align 4, !tbaa !16
  %799 = add nsw i32 %798, %797
  store i32 %799, ptr %786, align 4, !tbaa !16
  %800 = load i32, ptr %665, align 4, !tbaa !16
  %801 = getelementptr inbounds nuw i8, ptr %786, i64 4
  %802 = load i32, ptr %801, align 4, !tbaa !16
  %803 = add nsw i32 %802, %800
  store i32 %803, ptr %801, align 4, !tbaa !16
  %804 = load i32, ptr %669, align 4, !tbaa !16
  %805 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %806 = add nsw i32 %794, %804
  store i32 %806, ptr %805, align 4, !tbaa !16
  %807 = load i32, ptr %660, align 8, !tbaa !26
  %808 = load i32, ptr %661, align 4, !tbaa !27
  %809 = icmp slt i32 %807, 1
  br i1 %809, label %810, label %_ZL11receivebitsP10DataBufferi.exit

810:                                              ; preds = %793
  %811 = add nsw i32 %807, 8
  %812 = shl i32 %808, 8
  %813 = load ptr, ptr %761, align 8, !tbaa !17
  %814 = load i64, ptr %16, align 8, !tbaa !28
  %815 = add i64 %814, 1
  store i64 %815, ptr %16, align 8, !tbaa !28
  %816 = getelementptr inbounds nuw i8, ptr %813, i64 %814
  %817 = load i8, ptr %816, align 1, !tbaa !29
  %818 = zext i8 %817 to i32
  %819 = or disjoint i32 %812, %818
  br label %_ZL11receivebitsP10DataBufferi.exit

_ZL11receivebitsP10DataBufferi.exit:              ; preds = %793, %810
  %.133.i = phi i32 [ %811, %810 ], [ %807, %793 ]
  %.2.i = phi i32 [ %819, %810 ], [ %808, %793 ]
  %820 = add nsw i32 %.133.i, -1
  store i32 %820, ptr %660, align 8, !tbaa !26
  store i32 %.2.i, ptr %661, align 4, !tbaa !27
  %821 = shl nuw i32 1, %820
  %822 = and i32 %821, %.2.i
  %.not575 = icmp eq i32 %822, 0
  br i1 %.not575, label %841, label %823

823:                                              ; preds = %_ZL11receivebitsP10DataBufferi.exit
  %824 = icmp slt i32 %.133.i, 6
  br i1 %824, label %825, label %_ZL11receivebitsP10DataBufferi.exit543

825:                                              ; preds = %823
  %826 = add nsw i32 %.133.i, 7
  %827 = shl i32 %.2.i, 8
  %828 = load ptr, ptr %761, align 8, !tbaa !17
  %829 = load i64, ptr %16, align 8, !tbaa !28
  %830 = add i64 %829, 1
  store i64 %830, ptr %16, align 8, !tbaa !28
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 %829
  %832 = load i8, ptr %831, align 1, !tbaa !29
  %833 = zext i8 %832 to i32
  %834 = or disjoint i32 %827, %833
  br label %_ZL11receivebitsP10DataBufferi.exit543

_ZL11receivebitsP10DataBufferi.exit543:           ; preds = %823, %825
  %.133.i541 = phi i32 [ %826, %825 ], [ %820, %823 ]
  %.2.i542 = phi i32 [ %834, %825 ], [ %.2.i, %823 ]
  %835 = add nsw i32 %.133.i541, -5
  %836 = lshr i32 %.2.i542, %835
  %837 = and i32 %836, 31
  store i32 %835, ptr %660, align 8, !tbaa !26
  store i32 %.2.i542, ptr %661, align 4, !tbaa !27
  %.lhs.trunc = trunc nuw nsw i32 %837 to i8
  %838 = urem i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %838 to i32
  %839 = sub nsw i32 %837, %.zext
  %840 = add nsw i32 %.zext, -1
  br label %841

841:                                              ; preds = %_ZL11receivebitsP10DataBufferi.exit543, %_ZL11receivebitsP10DataBufferi.exit
  %.3399 = phi i32 [ %840, %_ZL11receivebitsP10DataBufferi.exit543 ], [ 0, %_ZL11receivebitsP10DataBufferi.exit ]
  %.2395 = phi i32 [ %839, %_ZL11receivebitsP10DataBufferi.exit543 ], [ %.1394639, %_ZL11receivebitsP10DataBufferi.exit ]
  %842 = icmp sgt i32 %.2395, 0
  br i1 %842, label %843, label %886

843:                                              ; preds = %841
  %844 = getelementptr inbounds nuw i8, ptr %786, i64 12
  %845 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %846 = getelementptr inbounds nuw i8, ptr %786, i64 20
  br label %847

847:                                              ; preds = %843, %871
  %.sroa.0.2636 = phi i32 [ %799, %843 ], [ %853, %871 ]
  %.sroa.16.2635 = phi i32 [ %803, %843 ], [ %856, %871 ]
  %.sroa.30.2634 = phi i32 [ %806, %843 ], [ %859, %871 ]
  %.2388633 = phi ptr [ %.1387640, %843 ], [ %883, %871 ]
  %.1416632 = phi i32 [ 0, %843 ], [ %884, %871 ]
  %848 = load i32, ptr %10, align 4, !tbaa !16
  call fastcc void @_ZL11receiveintsP10DataBufferiiPKjPi(ptr noundef %16, i32 noundef %848, ptr noundef %12, ptr noundef %844)
  %849 = load i32, ptr %13, align 4, !tbaa !16
  %850 = add nsw i32 %849, 1
  store i32 %850, ptr %13, align 4, !tbaa !16
  %851 = sub nsw i32 %.sroa.0.2636, %.3413637
  %852 = load i32, ptr %844, align 4, !tbaa !16
  %853 = add nsw i32 %852, %851
  store i32 %853, ptr %844, align 4, !tbaa !16
  %854 = sub nsw i32 %.sroa.16.2635, %.3413637
  %855 = load i32, ptr %845, align 4, !tbaa !16
  %856 = add nsw i32 %855, %854
  store i32 %856, ptr %845, align 4, !tbaa !16
  %857 = sub nsw i32 %.sroa.30.2634, %.3413637
  %858 = load i32, ptr %846, align 4, !tbaa !16
  %859 = add nsw i32 %858, %857
  store i32 %859, ptr %846, align 4, !tbaa !16
  %860 = icmp eq i32 %.1416632, 0
  br i1 %860, label %861, label %871

861:                                              ; preds = %847
  store i32 %.sroa.0.2636, ptr %844, align 4, !tbaa !16
  store i32 %.sroa.16.2635, ptr %845, align 4, !tbaa !16
  store i32 %.sroa.30.2634, ptr %846, align 4, !tbaa !16
  %862 = sitofp i32 %853 to float
  %863 = fmul float %779, %862
  %864 = getelementptr inbounds nuw i8, ptr %.2388633, i64 4
  store float %863, ptr %.2388633, align 4, !tbaa !20
  %865 = sitofp i32 %856 to float
  %866 = fmul float %779, %865
  %867 = getelementptr inbounds nuw i8, ptr %.2388633, i64 8
  store float %866, ptr %864, align 4, !tbaa !20
  %868 = sitofp i32 %859 to float
  %869 = fmul float %779, %868
  %870 = getelementptr inbounds nuw i8, ptr %.2388633, i64 12
  store float %869, ptr %867, align 4, !tbaa !20
  br label %871

871:                                              ; preds = %847, %861
  %872 = phi i32 [ %.sroa.30.2634, %861 ], [ %859, %847 ]
  %873 = phi i32 [ %.sroa.16.2635, %861 ], [ %856, %847 ]
  %874 = phi i32 [ %.sroa.0.2636, %861 ], [ %853, %847 ]
  %.3389 = phi ptr [ %870, %861 ], [ %.2388633, %847 ]
  %875 = sitofp i32 %874 to float
  %876 = fmul float %779, %875
  %877 = getelementptr inbounds nuw i8, ptr %.3389, i64 4
  store float %876, ptr %.3389, align 4, !tbaa !20
  %878 = sitofp i32 %873 to float
  %879 = fmul float %779, %878
  %880 = getelementptr inbounds nuw i8, ptr %.3389, i64 8
  store float %879, ptr %877, align 4, !tbaa !20
  %881 = sitofp i32 %872 to float
  %882 = fmul float %779, %881
  %883 = getelementptr inbounds nuw i8, ptr %.3389, i64 12
  store float %882, ptr %880, align 4, !tbaa !20
  %884 = add nuw nsw i32 %.1416632, 3
  %885 = icmp slt i32 %884, %.2395
  br i1 %885, label %847, label %.loopexit, !llvm.loop !36

886:                                              ; preds = %841
  %887 = sitofp i32 %799 to float
  %888 = fmul float %779, %887
  %889 = getelementptr inbounds nuw i8, ptr %.1387640, i64 4
  store float %888, ptr %.1387640, align 4, !tbaa !20
  %890 = sitofp i32 %803 to float
  %891 = fmul float %779, %890
  %892 = getelementptr inbounds nuw i8, ptr %.1387640, i64 8
  store float %891, ptr %889, align 4, !tbaa !20
  %893 = sitofp i32 %806 to float
  %894 = fmul float %779, %893
  %895 = getelementptr inbounds nuw i8, ptr %.1387640, i64 12
  store float %894, ptr %892, align 4, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %871, %886
  %896 = phi i32 [ %796, %886 ], [ %850, %871 ]
  %.4390 = phi ptr [ %895, %886 ], [ %883, %871 ]
  %897 = load i32, ptr %10, align 4, !tbaa !16
  %898 = add nsw i32 %897, %.3399
  store i32 %898, ptr %10, align 4, !tbaa !16
  %899 = icmp slt i32 %.3399, 0
  br i1 %899, label %900, label %908

900:                                              ; preds = %.loopexit
  %901 = icmp sgt i32 %898, 9
  br i1 %901, label %902, label %914

902:                                              ; preds = %900
  %903 = zext nneg i32 %898 to i64
  %904 = getelementptr i32, ptr @_ZL9magicints, i64 %903
  %905 = getelementptr i8, ptr %904, i64 -4
  %906 = load i32, ptr %905, align 4, !tbaa !16
  %907 = sdiv i32 %906, 2
  br label %914

908:                                              ; preds = %.loopexit
  %.not457 = icmp eq i32 %.3399, 0
  br i1 %.not457, label %914, label %909

909:                                              ; preds = %908
  %910 = sext i32 %898 to i64
  %911 = getelementptr inbounds i32, ptr @_ZL9magicints, i64 %910
  %912 = load i32, ptr %911, align 4, !tbaa !16
  %913 = sdiv i32 %912, 2
  br label %914

914:                                              ; preds = %900, %908, %909, %902
  %.4414 = phi i32 [ %.3408638, %902 ], [ %913, %909 ], [ %.3413637, %908 ], [ %.3408638, %900 ]
  %.4409 = phi i32 [ %907, %902 ], [ %.3413637, %909 ], [ %.3408638, %908 ], [ 0, %900 ]
  %915 = sext i32 %898 to i64
  %916 = getelementptr inbounds i32, ptr @_ZL9magicints, i64 %915
  %917 = load i32, ptr %916, align 4, !tbaa !16
  store i32 %917, ptr %744, align 4, !tbaa !16
  store i32 %917, ptr %745, align 4, !tbaa !16
  store i32 %917, ptr %12, align 4, !tbaa !16
  %918 = load i32, ptr %15, align 4, !tbaa !16
  %919 = icmp slt i32 %896, %918
  br i1 %919, label %783, label %._crit_edge643, !llvm.loop !37

._crit_edge643:                                   ; preds = %914, %777
  br i1 %642, label %922, label %920

920:                                              ; preds = %._crit_edge643
  call void @free(ptr noundef nonnull %.1404) #22
  %921 = load ptr, ptr %761, align 8, !tbaa !17
  call void @free(ptr noundef %921) #22
  br label %922

922:                                              ; preds = %._crit_edge643, %920, %774, %775, %755, %756, %728, %729, %683, %684, %638, %620, %616, %618, %599, %600, %225, %226, %159, %160, %41, %30, %635, %38
  %.0379 = phi i32 [ %637, %635 ], [ %40, %38 ], [ 0, %30 ], [ 0, %41 ], [ 0, %160 ], [ 0, %159 ], [ 0, %226 ], [ 0, %225 ], [ 0, %600 ], [ 0, %599 ], [ %617, %618 ], [ %617, %616 ], [ 0, %620 ], [ 0, %638 ], [ 0, %684 ], [ 0, %683 ], [ 0, %729 ], [ 0, %728 ], [ 0, %756 ], [ 0, %755 ], [ 0, %775 ], [ 0, %774 ], [ 1, %920 ], [ 1, %._crit_edge643 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0379
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZL10sizeofintsiPKj(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #10 {
  %2 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 16, !tbaa !16
  br label %.preheader31

.preheader31:                                     ; preds = %1, %._crit_edge
  %indvars.iv54 = phi i64 [ 0, %1 ], [ %indvars.iv.next55, %._crit_edge ]
  %.02741 = phi i32 [ 1, %1 ], [ %.125.lcssa, %._crit_edge ]
  %.not49 = icmp eq i32 %.02741, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader31
  %3 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv54
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %wide.trip.count = zext i32 %.02741 to i64
  br label %5

.preheader:                                       ; preds = %5
  %.not3035 = icmp ult i32 %9, 256
  br i1 %.not3035, label %._crit_edge, label %.lr.ph38

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.033 = phi i32 [ 0, %.lr.ph ], [ %11, %5 ]
  %6 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = mul i32 %4, %7
  %9 = add i32 %8, %.033
  %10 = and i32 %9, 255
  store i32 %10, ptr %6, align 4, !tbaa !16
  %11 = lshr i32 %9, 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %5, !llvm.loop !38

.lr.ph38:                                         ; preds = %.preheader, %.lr.ph38
  %.137 = phi i32 [ %16, %.lr.ph38 ], [ %11, %.preheader ]
  %.12536 = phi i32 [ %13, %.lr.ph38 ], [ %.02741, %.preheader ]
  %12 = and i32 %.137, 255
  %13 = add i32 %.12536, 1
  %14 = zext i32 %.12536 to i64
  %15 = getelementptr inbounds nuw i32, ptr %2, i64 %14
  store i32 %12, ptr %15, align 4, !tbaa !16
  %16 = lshr i32 %.137, 8
  %.not30 = icmp samesign ult i32 %.137, 256
  br i1 %.not30, label %._crit_edge, label %.lr.ph38, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph38, %.preheader31, %.preheader
  %.125.lcssa = phi i32 [ %.02741, %.preheader ], [ 0, %.preheader31 ], [ %13, %.lr.ph38 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 3
  br i1 %exitcond57.not, label %17, label %.preheader31, !llvm.loop !40

17:                                               ; preds = %._crit_edge
  %18 = add i32 %.125.lcssa, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %2, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %.not42 = icmp slt i32 %21, 1
  br i1 %.not42, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %17, %.lr.ph46
  %.02644 = phi i32 [ %22, %.lr.ph46 ], [ 0, %17 ]
  %.02843 = phi i32 [ %23, %.lr.ph46 ], [ 1, %17 ]
  %22 = add i32 %.02644, 1
  %23 = shl nsw i32 %.02843, 1
  %.not = icmp slt i32 %21, %23
  br i1 %.not, label %._crit_edge47, label %.lr.ph46, !llvm.loop !41

._crit_edge47:                                    ; preds = %.lr.ph46, %17
  %.026.lcssa = phi i32 [ 0, %17 ], [ %22, %.lr.ph46 ]
  %24 = shl i32 %18, 3
  %25 = add i32 %.026.lcssa, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %25
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL8sendintsP10DataBufferiiPjS1_(ptr noundef nonnull captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #11 {
  %5 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %3, align 4, !tbaa !16
  br label %7

7:                                                ; preds = %7, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %4 ]
  %.052 = phi i32 [ %10, %7 ], [ %6, %4 ]
  %8 = and i32 %.052, 255
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 %8, ptr %9, align 4, !tbaa !16
  %10 = lshr i32 %.052, 8
  %.not = icmp ult i32 %.052, 256
  br i1 %.not, label %.preheader98.preheader, label %7, !llvm.loop !42

.preheader98.preheader:                           ; preds = %7
  %11 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader98

.preheader98:                                     ; preds = %.preheader98.preheader, %._crit_edge
  %exitcond153.not = phi i1 [ false, %.preheader98.preheader ], [ true, %._crit_edge ]
  %indvars.iv150 = phi i64 [ 1, %.preheader98.preheader ], [ 2, %._crit_edge ]
  %.158119 = phi i32 [ %11, %.preheader98.preheader ], [ %.156.lcssa, %._crit_edge ]
  %12 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv150
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv150
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %.not67 = icmp ult i32 %13, %15
  br i1 %.not67, label %.preheader97, label %17

.preheader97:                                     ; preds = %.preheader98
  %16 = icmp sgt i32 %.158119, 0
  br i1 %16, label %.lr.ph.preheader, label %.preheader96

.lr.ph.preheader:                                 ; preds = %.preheader97
  %wide.trip.count = zext nneg i32 %.158119 to i64
  br label %.lr.ph

17:                                               ; preds = %.preheader98
  %18 = load ptr, ptr @stderr, align 8, !tbaa !14
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.10, i32 noundef %13, i32 noundef %15) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

.preheader96:                                     ; preds = %.lr.ph, %.preheader97
  %.055.lcssa = phi i32 [ 0, %.preheader97 ], [ %.158119, %.lr.ph ]
  %.153.lcssa = phi i32 [ %13, %.preheader97 ], [ %26, %.lr.ph ]
  %.not68114 = icmp eq i32 %.153.lcssa, 0
  br i1 %.not68114, label %._crit_edge, label %.lr.ph117.preheader

.lr.ph117.preheader:                              ; preds = %.preheader96
  %20 = zext nneg i32 %.055.lcssa to i64
  br label %.lr.ph117

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv144 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next145, %.lr.ph ]
  %.153112 = phi i32 [ %13, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %21 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv144
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = mul i32 %22, %15
  %24 = add i32 %23, %.153112
  %25 = and i32 %24, 255
  store i32 %25, ptr %21, align 4, !tbaa !16
  %26 = lshr i32 %24, 8
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count
  br i1 %exitcond.not, label %.preheader96, label %.lr.ph, !llvm.loop !43

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %.lr.ph117
  %indvars.iv147 = phi i64 [ %20, %.lr.ph117.preheader ], [ %indvars.iv.next148, %.lr.ph117 ]
  %.254116 = phi i32 [ %.153.lcssa, %.lr.ph117.preheader ], [ %29, %.lr.ph117 ]
  %27 = and i32 %.254116, 255
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %28 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv147
  store i32 %27, ptr %28, align 4, !tbaa !16
  %29 = lshr i32 %.254116, 8
  %.not68 = icmp ult i32 %.254116, 256
  br i1 %.not68, label %._crit_edge.loopexit, label %.lr.ph117, !llvm.loop !44

._crit_edge.loopexit:                             ; preds = %.lr.ph117
  %30 = trunc nuw i64 %indvars.iv.next148 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader96
  %.156.lcssa = phi i32 [ %.055.lcssa, %.preheader96 ], [ %30, %._crit_edge.loopexit ]
  br i1 %exitcond153.not, label %31, label %.preheader98, !llvm.loop !45

31:                                               ; preds = %._crit_edge
  %32 = shl nsw i32 %.156.lcssa, 3
  %.not66 = icmp slt i32 %1, %32
  br i1 %.not66, label %.preheader, label %.preheader95

.preheader95:                                     ; preds = %31
  %33 = icmp sgt i32 %.156.lcssa, 0
  br i1 %33, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %.preheader95
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count158 = zext nneg i32 %.156.lcssa to i64
  br label %42

.preheader:                                       ; preds = %31
  %37 = add i32 %.156.lcssa, -1
  %38 = icmp sgt i32 %.156.lcssa, 1
  br i1 %38, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count163 = zext nneg i32 %37 to i64
  br label %96

42:                                               ; preds = %_ZL8sendbitsP10DataBufferii.exit, %.lr.ph122
  %indvars.iv154 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next155, %_ZL8sendbitsP10DataBufferii.exit ]
  %43 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv154
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = load i32, ptr %34, align 8, !tbaa !26
  %46 = load i32, ptr %35, align 4, !tbaa !27
  %47 = shl i32 %46, 8
  %48 = or i32 %44, %47
  %49 = lshr i32 %48, %45
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %36, align 8, !tbaa !17
  %52 = load i64, ptr %0, align 8, !tbaa !28
  %53 = add i64 %52, 1
  store i64 %53, ptr %0, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store i8 %50, ptr %54, align 1, !tbaa !29
  store i32 %45, ptr %34, align 8, !tbaa !26
  store i32 %48, ptr %35, align 4, !tbaa !27
  %55 = icmp sgt i32 %45, 0
  br i1 %55, label %56, label %_ZL8sendbitsP10DataBufferii.exit

56:                                               ; preds = %42
  %57 = sub nsw i32 8, %45
  %58 = shl i32 %44, %57
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %36, align 8, !tbaa !17
  %61 = load i64, ptr %0, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store i8 %59, ptr %62, align 1, !tbaa !29
  br label %_ZL8sendbitsP10DataBufferii.exit

_ZL8sendbitsP10DataBufferii.exit:                 ; preds = %42, %56
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge123, label %42, !llvm.loop !46

._crit_edge123:                                   ; preds = %_ZL8sendbitsP10DataBufferii.exit, %.preheader95
  %63 = sub nsw i32 %1, %32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %68 = icmp sgt i32 %63, 7
  br i1 %68, label %.lr.ph.i, label %._crit_edge.i69

.lr.ph.i:                                         ; preds = %._crit_edge123
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %70

70:                                               ; preds = %70, %.lr.ph.i
  %.03136.i72 = phi i32 [ %67, %.lr.ph.i ], [ %71, %70 ]
  %.03235.i73 = phi i32 [ %63, %.lr.ph.i ], [ %72, %70 ]
  %71 = shl i32 %.03136.i72, 8
  %72 = add nsw i32 %.03235.i73, -8
  %73 = lshr i32 %71, %65
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %69, align 8, !tbaa !17
  %76 = load i64, ptr %0, align 8, !tbaa !28
  %77 = add i64 %76, 1
  store i64 %77, ptr %0, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store i8 %74, ptr %78, align 1, !tbaa !29
  %79 = icmp samesign ugt i32 %.03235.i73, 15
  br i1 %79, label %70, label %._crit_edge.i69, !llvm.loop !30

._crit_edge.i69:                                  ; preds = %70, %._crit_edge123
  %.032.lcssa.i = phi i32 [ %63, %._crit_edge123 ], [ %72, %70 ]
  %.031.lcssa.i = phi i32 [ %67, %._crit_edge123 ], [ %71, %70 ]
  %80 = icmp sgt i32 %.032.lcssa.i, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %._crit_edge.i69
  %82 = shl i32 %.031.lcssa.i, %.032.lcssa.i
  %83 = add nsw i32 %.032.lcssa.i, %65
  %84 = icmp sgt i32 %83, 7
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = add nsw i32 %83, -8
  %87 = lshr i32 %82, %86
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = load i64, ptr %0, align 8, !tbaa !28
  %92 = add i64 %91, 1
  store i64 %92, ptr %0, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  store i8 %88, ptr %93, align 1, !tbaa !29
  br label %94

94:                                               ; preds = %85, %81, %._crit_edge.i69
  %.1.i70 = phi i32 [ %82, %85 ], [ %82, %81 ], [ %.031.lcssa.i, %._crit_edge.i69 ]
  %.0.i71 = phi i32 [ %86, %85 ], [ %83, %81 ], [ %65, %._crit_edge.i69 ]
  store i32 %.0.i71, ptr %64, align 8, !tbaa !26
  store i32 %.1.i70, ptr %66, align 4, !tbaa !27
  %95 = icmp sgt i32 %.0.i71, 0
  br i1 %95, label %_ZL8sendbitsP10DataBufferii.exit74.sink.split, label %_ZL8sendbitsP10DataBufferii.exit74

96:                                               ; preds = %_ZL8sendbitsP10DataBufferii.exit83, %.lr.ph125
  %indvars.iv160 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next161, %_ZL8sendbitsP10DataBufferii.exit83 ]
  %97 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv160
  %98 = load i32, ptr %97, align 4, !tbaa !16
  %99 = load i32, ptr %39, align 8, !tbaa !26
  %100 = load i32, ptr %40, align 4, !tbaa !27
  %101 = shl i32 %100, 8
  %102 = or i32 %98, %101
  %103 = lshr i32 %102, %99
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %41, align 8, !tbaa !17
  %106 = load i64, ptr %0, align 8, !tbaa !28
  %107 = add i64 %106, 1
  store i64 %107, ptr %0, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  store i8 %104, ptr %108, align 1, !tbaa !29
  store i32 %99, ptr %39, align 8, !tbaa !26
  store i32 %102, ptr %40, align 4, !tbaa !27
  %109 = icmp sgt i32 %99, 0
  br i1 %109, label %110, label %_ZL8sendbitsP10DataBufferii.exit83

110:                                              ; preds = %96
  %111 = sub nsw i32 8, %99
  %112 = shl i32 %98, %111
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %41, align 8, !tbaa !17
  %115 = load i64, ptr %0, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  store i8 %113, ptr %116, align 1, !tbaa !29
  br label %_ZL8sendbitsP10DataBufferii.exit83

_ZL8sendbitsP10DataBufferii.exit83:               ; preds = %96, %110
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %._crit_edge126.loopexit, label %96, !llvm.loop !47

._crit_edge126.loopexit:                          ; preds = %_ZL8sendbitsP10DataBufferii.exit83
  %117 = zext nneg i32 %37 to i64
  br label %._crit_edge126

._crit_edge126:                                   ; preds = %._crit_edge126.loopexit, %.preheader
  %.2.lcssa = phi i64 [ 0, %.preheader ], [ %117, %._crit_edge126.loopexit ]
  %118 = shl nsw i32 %37, 3
  %119 = sub nsw i32 %1, %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !27
  %124 = icmp sgt i32 %119, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %._crit_edge126
  %126 = getelementptr inbounds nuw i32, ptr %5, i64 %.2.lcssa
  %127 = load i32, ptr %126, align 4, !tbaa !16
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
  %137 = load ptr, ptr %136, align 8, !tbaa !17
  %138 = load i64, ptr %0, align 8, !tbaa !28
  %139 = add i64 %138, 1
  store i64 %139, ptr %0, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  store i8 %135, ptr %140, align 1, !tbaa !29
  br label %141

141:                                              ; preds = %132, %125, %._crit_edge126
  %.1.i87 = phi i32 [ %129, %132 ], [ %129, %125 ], [ %123, %._crit_edge126 ]
  %.0.i88 = phi i32 [ %133, %132 ], [ %130, %125 ], [ %121, %._crit_edge126 ]
  store i32 %.0.i88, ptr %120, align 8, !tbaa !26
  store i32 %.1.i87, ptr %122, align 4, !tbaa !27
  %142 = icmp sgt i32 %.0.i88, 0
  br i1 %142, label %_ZL8sendbitsP10DataBufferii.exit74.sink.split, label %_ZL8sendbitsP10DataBufferii.exit74

_ZL8sendbitsP10DataBufferii.exit74.sink.split:    ; preds = %141, %94
  %.0.i88.sink = phi i32 [ %.0.i71, %94 ], [ %.0.i88, %141 ]
  %.1.i87.sink = phi i32 [ %.1.i70, %94 ], [ %.1.i87, %141 ]
  %143 = sub nsw i32 8, %.0.i88.sink
  %144 = shl i32 %.1.i87.sink, %143
  %145 = trunc i32 %144 to i8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  %148 = load i64, ptr %0, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  store i8 %145, ptr %149, align 1, !tbaa !29
  br label %_ZL8sendbitsP10DataBufferii.exit74

_ZL8sendbitsP10DataBufferii.exit74:               ; preds = %_ZL8sendbitsP10DataBufferii.exit74.sink.split, %141, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z10xdr_opaqueP3XDRPcj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 0, -2147483648) i32 @_ZL11receivebitsP10DataBufferi(ptr noundef nonnull captures(none) %0, i32 noundef %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = icmp sgt i32 %1, 7
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %.promoted = load i64, ptr %0, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %11 = phi i64 [ %.promoted, %.lr.ph ], [ %13, %10 ]
  %.041 = phi i32 [ %1, %.lr.ph ], [ %19, %10 ]
  %.03140 = phi i32 [ %6, %.lr.ph ], [ %17, %10 ]
  %.03439 = phi i32 [ 0, %.lr.ph ], [ %21, %10 ]
  %12 = shl i32 %.03140, 8
  %13 = add i64 %11, 1
  store i64 %13, ptr %0, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %15 = load i8, ptr %14, align 1, !tbaa !29
  %16 = zext i8 %15 to i32
  %17 = or disjoint i32 %12, %16
  %18 = lshr i32 %17, %4
  %19 = add nsw i32 %.041, -8
  %20 = shl i32 %18, %19
  %21 = or i32 %20, %.03439
  %22 = icmp samesign ugt i32 %.041, 15
  br i1 %22, label %10, label %._crit_edge, !llvm.loop !48

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
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load i64, ptr %0, align 8, !tbaa !28
  %32 = add i64 %31, 1
  store i64 %32, ptr %0, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %34 = load i8, ptr %33, align 1, !tbaa !29
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
  store i32 %.032, ptr %3, align 8, !tbaa !26
  store i32 %.1, ptr %5, align 4, !tbaa !27
  ret i32 %45
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL11receiveintsP10DataBufferiiPKjPi(ptr noundef nonnull captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #11 {
  %5 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp sgt i32 %1, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %.promoted = load i32, ptr %7, align 8, !tbaa !26
  %.promoted64 = load i32, ptr %8, align 4, !tbaa !27
  %.promoted66 = load i64, ptr %0, align 8, !tbaa !28
  br label %_ZL11receivebitsP10DataBufferi.exit

_ZL11receivebitsP10DataBufferi.exit:              ; preds = %_ZL11receivebitsP10DataBufferi.exit, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL11receivebitsP10DataBufferi.exit ]
  %11 = phi i64 [ %.promoted66, %.lr.ph ], [ %12, %_ZL11receivebitsP10DataBufferi.exit ]
  %.1.i65 = phi i32 [ %.promoted64, %.lr.ph ], [ %17, %_ZL11receivebitsP10DataBufferi.exit ]
  %.03061 = phi i32 [ %1, %.lr.ph ], [ %21, %_ZL11receivebitsP10DataBufferi.exit ]
  %12 = add i64 %11, 1
  store i64 %12, ptr %0, align 8, !tbaa !28
  %13 = shl i32 %.1.i65, 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %15 = load i8, ptr %14, align 1, !tbaa !29
  %16 = zext i8 %15 to i32
  %17 = or disjoint i32 %13, %16
  %18 = lshr i32 %17, %.promoted
  %19 = and i32 %18, 255
  store i32 %.promoted, ptr %7, align 8, !tbaa !26
  store i32 %17, ptr %8, align 4, !tbaa !27
  %indvars.iv.next = add i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 %19, ptr %20, align 4, !tbaa !16
  %21 = add nsw i32 %.03061, -8
  %22 = icmp samesign ugt i32 %.03061, 16
  br i1 %22, label %_ZL11receivebitsP10DataBufferi.exit, label %._crit_edge.thread, !llvm.loop !49

._crit_edge.thread:                               ; preds = %_ZL11receivebitsP10DataBufferi.exit
  %23 = trunc i64 %indvars.iv.next to i32
  br label %25

._crit_edge:                                      ; preds = %4
  %24 = icmp sgt i32 %1, 0
  br i1 %24, label %25, label %.split.preheader

25:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.030.lcssa105 = phi i32 [ %21, %._crit_edge.thread ], [ %1, %._crit_edge ]
  %.031.lcssa104 = phi i32 [ %23, %._crit_edge.thread ], [ 0, %._crit_edge ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = icmp samesign ugt i32 %.030.lcssa105, 7
  br i1 %30, label %.lr.ph.i._ZL11receivebitsP10DataBufferi.exit45_crit_edge, label %._crit_edge.i34.thread

.lr.ph.i._ZL11receivebitsP10DataBufferi.exit45_crit_edge: ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %.promoted.i41 = load i64, ptr %0, align 8, !tbaa !28
  %33 = add i64 %.promoted.i41, 1
  store i64 %33, ptr %0, align 8, !tbaa !28
  %34 = shl i32 %29, 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.promoted.i41
  %36 = load i8, ptr %35, align 1, !tbaa !29
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  %39 = lshr i32 %38, %27
  br label %57

._crit_edge.i34.thread:                           ; preds = %25
  %40 = icmp slt i32 %27, %.030.lcssa105
  br i1 %40, label %41, label %52

41:                                               ; preds = %._crit_edge.i34.thread
  %42 = add nsw i32 %27, 8
  %43 = shl i32 %29, 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = load i64, ptr %0, align 8, !tbaa !28
  %47 = add i64 %46, 1
  store i64 %47, ptr %0, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %49 = load i8, ptr %48, align 1, !tbaa !29
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %43, %50
  br label %52

52:                                               ; preds = %41, %._crit_edge.i34.thread
  %.133.i38 = phi i32 [ %42, %41 ], [ %27, %._crit_edge.i34.thread ]
  %.2.i39 = phi i32 [ %51, %41 ], [ %29, %._crit_edge.i34.thread ]
  %53 = sub nsw i32 %.133.i38, %.030.lcssa105
  %54 = lshr i32 %.2.i39, %53
  %notmask38.i40 = shl nsw i32 -1, %.030.lcssa105
  %55 = xor i32 %notmask38.i40, -1
  %56 = and i32 %54, %55
  br label %57

57:                                               ; preds = %52, %.lr.ph.i._ZL11receivebitsP10DataBufferi.exit45_crit_edge
  %.pre-phi = phi i32 [ 255, %.lr.ph.i._ZL11receivebitsP10DataBufferi.exit45_crit_edge ], [ %55, %52 ]
  %.135.i35 = phi i32 [ %39, %.lr.ph.i._ZL11receivebitsP10DataBufferi.exit45_crit_edge ], [ %56, %52 ]
  %.032.i36 = phi i32 [ %27, %.lr.ph.i._ZL11receivebitsP10DataBufferi.exit45_crit_edge ], [ %53, %52 ]
  %.1.i37 = phi i32 [ %38, %.lr.ph.i._ZL11receivebitsP10DataBufferi.exit45_crit_edge ], [ %.2.i39, %52 ]
  %58 = and i32 %.135.i35, %.pre-phi
  store i32 %.032.i36, ptr %26, align 8, !tbaa !26
  store i32 %.1.i37, ptr %28, align 4, !tbaa !27
  %59 = zext nneg i32 %.031.lcssa104 to i64
  %60 = getelementptr inbounds nuw i32, ptr %5, i64 %59
  store i32 %58, ptr %60, align 4, !tbaa !16
  %61 = icmp ult i32 %.031.lcssa104, 2147483647
  br i1 %61, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %._crit_edge, %57
  br label %.split

.split.us.preheader:                              ; preds = %57
  %62 = add nuw i32 %.031.lcssa104, 1
  %63 = zext nneg i32 %62 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %._crit_edge71.us
  %indvars.iv94 = phi i64 [ 2, %.split.us.preheader ], [ %indvars.iv.next95, %._crit_edge71.us ]
  %64 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv94
  %65 = load i32, ptr %64, align 4, !tbaa !16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.split75.us, label %.preheader.us

.preheader.us:                                    ; preds = %.split.us, %.preheader.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.preheader.us ], [ %63, %.split.us ]
  %.069.us = phi i32 [ %.recomposed, %.preheader.us ], [ 0, %.split.us ]
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, -1
  %67 = shl i32 %.069.us, 8
  %68 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.next92
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = or i32 %69, %67
  %71 = udiv i32 %70, %65
  store i32 %71, ptr %68, align 4, !tbaa !16
  %72 = mul i32 %71, %65
  %.recomposed = urem i32 %70, %65
  %73 = icmp sgt i64 %indvars.iv91, 1
  br i1 %73, label %.preheader.us, label %._crit_edge71.us, !llvm.loop !50

._crit_edge71.us:                                 ; preds = %.preheader.us
  %74 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv94
  store i32 %.recomposed, ptr %74, align 4, !tbaa !16
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, -1
  %75 = icmp samesign ugt i64 %indvars.iv94, 1
  br i1 %75, label %.split.us, label %.split77.us, !llvm.loop !51

.split:                                           ; preds = %.split.preheader, %.preheader
  %.03373 = phi i32 [ %81, %.preheader ], [ 2, %.split.preheader ]
  %76 = zext nneg i32 %.03373 to i64
  %77 = getelementptr inbounds nuw i32, ptr %2, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !16
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.split75.us, label %.preheader

.preheader:                                       ; preds = %.split
  %80 = getelementptr inbounds nuw i32, ptr %3, i64 %76
  store i32 0, ptr %80, align 4, !tbaa !16
  %81 = add nsw i32 %.03373, -1
  %82 = icmp samesign ugt i32 %.03373, 1
  br i1 %82, label %.split, label %.split77.us, !llvm.loop !51

.split75.us:                                      ; preds = %.split, %.split.us
  %83 = load ptr, ptr @stderr, align 8, !tbaa !14
  %84 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 48, i64 1, ptr %83) #21
  tail call void @exit(i32 noundef 1) #19
  unreachable

.split77.us:                                      ; preds = %.preheader, %._crit_edge71.us
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %88 = load i32, ptr %5, align 16, !tbaa !16
  %89 = load i32, ptr %85, align 4, !tbaa !16
  %90 = shl i32 %89, 8
  %91 = or i32 %90, %88
  %92 = load i32, ptr %86, align 8, !tbaa !16
  %93 = shl i32 %92, 16
  %94 = or i32 %91, %93
  %95 = load i32, ptr %87, align 4, !tbaa !16
  %96 = shl i32 %95, 24
  %97 = or i32 %94, %96
  store i32 %97, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_Z18xdr_xtc_seek_frameiP8_IO_FILEP3XDRi(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br label %20, !llvm.loop !52

_ZL25xtc_get_next_frame_numberP8_IO_FILEP3XDRi.exit.thread: ; preds = %.preheader, %22, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

_ZL25xtc_get_next_frame_numberP8_IO_FILEP3XDRi.exit: ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  br i1 %.not45, label %.preheader, label %.loopexit, !llvm.loop !53

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

declare noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i64 -9223372036854775808, 9223372036854775804) i64 @_ZL24xtc_get_next_frame_startP8_IO_FILEP3XDRi(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -1, 2) i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #3 {
  %6 = alloca [3 x i32], align 4
  %7 = alloca [10 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %0)
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %57, label %.preheader

10:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %16, label %.preheader, !llvm.loop !54

.preheader:                                       ; preds = %5, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %5 ]
  %11 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %12 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %1, ptr noundef nonnull %11)
  %.not38 = icmp eq i32 %12, 0
  br i1 %.not38, label %13, label %10

13:                                               ; preds = %.preheader
  %14 = add nuw nsw i64 %8, 4
  %15 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef %14, i32 noundef 0)
  br label %57

16:                                               ; preds = %10
  %17 = load i32, ptr %6, align 4, !tbaa !16
  switch i32 %17, label %18 [
    i32 2023, label %.preheader48
    i32 1995, label %.preheader48
  ]

.preheader48:                                     ; preds = %16, %16
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
  br i1 %exitcond46.not, label %28, label %22, !llvm.loop !55

22:                                               ; preds = %.preheader48, %21
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %21 ], [ 0, %.preheader48 ]
  %23 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv43
  %24 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef %1, ptr noundef nonnull %23)
  %.not36 = icmp eq i32 %24, 0
  br i1 %.not36, label %25, label %21

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %8, 4
  %27 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef %26, i32 noundef 0)
  br label %57

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = icmp eq i32 %30, %2
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !20
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
  %51 = load float, ptr %7, align 16, !tbaa !20
  store float %51, ptr %4, align 4, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !16
  store i32 %53, ptr %3, align 4, !tbaa !16
  br label %57

54:                                               ; preds = %39, %28
  %55 = add nuw nsw i64 %8, 4
  %56 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef %55, i32 noundef 0)
  %.not = icmp ne i32 %56, 0
  %.39 = sext i1 %.not to i32
  br label %57

57:                                               ; preds = %54, %47, %18, %5, %50, %25, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %25 ], [ 1, %50 ], [ -1, %5 ], [ %., %18 ], [ -1, %47 ], [ %.39, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2, 1) i32 @_Z17xdr_xtc_seek_timefP8_IO_FILEP3XDRib(float noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 {
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %4, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %1)
  %11 = add nsw i64 %10, -16
  br label %12

12:                                               ; preds = %9, %5
  %.094 = phi i64 [ %11, %9 ], [ 0, %5 ]
  %13 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef 0, i32 noundef 2)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.loopexit

14:                                               ; preds = %12
  %15 = tail call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %1)
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 9223372036854775804
  %19 = sub nsw i64 %18, %.094
  %20 = sdiv i64 %19, 8
  %21 = shl nsw i64 %20, 2
  %22 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %21, i32 noundef 0)
  %.not103 = icmp eq i32 %22, 0
  br i1 %.not103, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %17
  %23 = call fastcc noundef float @_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %8)
  %24 = load i8, ptr %8, align 1, !tbaa !56, !range !58, !noundef !59
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %91
  %26 = phi float [ %92, %91 ], [ %23, %.preheader ]
  %.0113 = phi i32 [ %.1, %91 ], [ 0, %.preheader ]
  %.089112 = phi i64 [ %.190, %91 ], [ %21, %.preheader ]
  %.091111 = phi i64 [ %.293, %91 ], [ %18, %.preheader ]
  %.195110 = phi i64 [ %.3, %91 ], [ %.094, %.preheader ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  store i8 1, ptr %8, align 1, !tbaa !56
  %42 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %35, i32 noundef 0)
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %45, label %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit.thread

43:                                               ; preds = %39
  %44 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %35, i32 noundef 0)
  br label %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit.thread

_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit.thread: ; preds = %34, %41, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

45:                                               ; preds = %41
  %46 = load float, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %61 = sub nsw i64 %.195110, %.091111
  %62 = call i64 @llvm.abs.i64(i64 %61, i1 true)
  %63 = icmp samesign ugt i64 %62, 16
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %60
  %65 = fcmp oge float %26, 0.000000e+00
  %66 = icmp ne i32 %.1, -1
  %or.cond9 = select i1 %65, i1 %66, i1 false
  br i1 %or.cond9, label %67, label %68

67:                                               ; preds = %64
  %.089..195 = select i1 %47, i64 %.089112, i64 %.195110
  %.091..089 = select i1 %47, i64 %.091111, i64 %.089112
  br label %73

68:                                               ; preds = %64
  %69 = fcmp ole float %26, 0.000000e+00
  %70 = icmp eq i32 %.1, -1
  %or.cond11 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond11, label %71, label %.loopexit

71:                                               ; preds = %68
  %72 = fcmp ult float %46, %0
  %.195..089 = select i1 %72, i64 %.195110, i64 %.089112
  %.089..091 = select i1 %72, i64 %.089112, i64 %.091111
  br label %73

73:                                               ; preds = %71, %67
  %.296 = phi i64 [ %.089..195, %67 ], [ %.195..089, %71 ]
  %.192 = phi i64 [ %.091..089, %67 ], [ %.089..091, %71 ]
  %74 = add nsw i64 %.192, %.296
  %75 = sdiv i64 %74, 8
  %76 = shl nsw i64 %75, 2
  %77 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %76, i32 noundef 0)
  %.not105 = icmp eq i32 %77, 0
  br i1 %.not105, label %91, label %.loopexit

78:                                               ; preds = %55
  %.pre = sub nsw i64 %.195110, %.091111
  %.pre125 = call i64 @llvm.abs.i64(i64 %.pre, i1 true)
  %79 = icmp samesign ult i64 %.pre125, 17
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %78
  %81 = call fastcc noundef float @_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %8)
  %82 = fcmp une float %81, %26
  %83 = load i8, ptr %8, align 1, !range !58
  %84 = trunc nuw i8 %83 to i1
  %or.cond13 = select i1 %82, i1 %84, i1 false
  br i1 %or.cond13, label %85, label %87

85:                                               ; preds = %80
  %86 = call fastcc noundef float @_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %8)
  br label %87

87:                                               ; preds = %85, %80
  %.097 = phi float [ %86, %85 ], [ %26, %80 ]
  %88 = fcmp oge float %46, %0
  %89 = fsub float %46, %0
  %90 = fcmp olt float %89, %.097
  %or.cond107 = and i1 %88, %90
  br i1 %or.cond107, label %.thread, label %91

91:                                               ; preds = %87, %73
  %.3 = phi i64 [ %.296, %73 ], [ %.195110, %87 ]
  %.293 = phi i64 [ %.192, %73 ], [ %.091111, %87 ]
  %.190 = phi i64 [ %76, %73 ], [ %.089112, %87 ]
  %92 = call fastcc noundef float @_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %8)
  %93 = load i8, ptr %8, align 1, !tbaa !56, !range !58, !noundef !59
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %.lr.ph, label %.loopexit, !llvm.loop !60

.thread:                                          ; preds = %60, %87, %78
  %95 = icmp slt i64 %.089112, 17
  %spec.select = select i1 %95, i64 %.195110, i64 %.089112
  %96 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %spec.select, i32 noundef 0)
  %97 = call fastcc noundef i64 @_ZL24xtc_get_next_frame_startP8_IO_FILEP3XDRi(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %.thread
  %100 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %97, i32 noundef 0)
  %.not104 = icmp ne i32 %100, 0
  %. = sext i1 %.not104 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %91, %28, %32, %68, %73, %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit.thread, %.preheader, %99, %.thread, %17, %14, %12
  %.088 = phi i32 [ -1, %12 ], [ -1, %14 ], [ -1, %17 ], [ -1, %.thread ], [ %., %99 ], [ -1, %.preheader ], [ -1, %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit.thread ], [ -1, %91 ], [ -2, %28 ], [ -2, %32 ], [ -1, %68 ], [ -1, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.088
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) initializes((0, 1)) %3) unnamed_addr #3 {
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store i8 0, ptr %3, align 1, !tbaa !56
  %7 = tail call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %0)
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %4
  %10 = tail call fastcc noundef float @_ZL26xtc_get_current_frame_timeP8_IO_FILEP3XDRiPb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3)
  %11 = load i8, ptr %3, align 1, !tbaa !56, !range !58, !noundef !59
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %3, align 1, !tbaa !56
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
  store i8 1, ptr %3, align 1, !tbaa !56
  %21 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef %14, i32 noundef 0)
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %20
  store i8 0, ptr %3, align 1, !tbaa !56
  br label %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit

23:                                               ; preds = %20
  %24 = load float, ptr %5, align 4, !tbaa !20
  br label %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit

25:                                               ; preds = %18
  %26 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef %14, i32 noundef 0)
  br label %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit

_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit: ; preds = %13, %22, %23, %25
  %.0.i = phi float [ -1.000000e+00, %22 ], [ %24, %23 ], [ -1.000000e+00, %25 ], [ -1.000000e+00, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load i8, ptr %3, align 1, !tbaa !56, !range !58, !noundef !59
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit
  %30 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef %7, i32 noundef 0)
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %32, label %31

31:                                               ; preds = %29
  store i8 0, ptr %3, align 1, !tbaa !56
  br label %34

32:                                               ; preds = %29
  %33 = fsub float %.0.i, %10
  br label %34

34:                                               ; preds = %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit, %9, %4, %32, %31
  %.0 = phi float [ -1.000000e+00, %31 ], [ %33, %32 ], [ -1.000000e+00, %4 ], [ -1.000000e+00, %9 ], [ -1.000000e+00, %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZL26xtc_get_current_frame_timeP8_IO_FILEP3XDRiPb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %3, align 1, !tbaa !56
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
  store i8 1, ptr %3, align 1, !tbaa !56
  %11 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef %7, i32 noundef 0)
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %13, label %12

12:                                               ; preds = %10
  store i8 0, ptr %3, align 1, !tbaa !56
  br label %.loopexit

13:                                               ; preds = %10
  %14 = load float, ptr %6, align 4, !tbaa !20
  br label %.loopexit

15:                                               ; preds = %.preheader
  %16 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef %7, i32 noundef 0)
  br label %.loopexit

17:                                               ; preds = %.preheader
  %18 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef -8, i32 noundef 1)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.preheader, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %17, %4, %15, %13, %12
  %.0 = phi float [ -1.000000e+00, %12 ], [ %14, %13 ], [ -1.000000e+00, %15 ], [ -1.000000e+00, %4 ], [ -1.000000e+00, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z27xdr_xtc_get_last_frame_timeP8_IO_FILEP3XDRiPb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 1)) %3) local_unnamed_addr #3 {
  store i8 1, ptr %3, align 1, !tbaa !56
  %5 = tail call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %0)
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef -12, i32 noundef 2)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.sink.split

9:                                                ; preds = %7
  %10 = tail call fastcc noundef float @_ZL26xtc_get_current_frame_timeP8_IO_FILEP3XDRiPb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3)
  %11 = load i8, ptr %3, align 1, !tbaa !56, !range !58, !noundef !59
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef %5, i32 noundef 0)
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %15, label %.sink.split

.sink.split:                                      ; preds = %13, %7, %4
  store i8 0, ptr %3, align 1, !tbaa !56
  br label %15

15:                                               ; preds = %.sink.split, %13, %9
  %.0 = phi float [ -1.000000e+00, %9 ], [ %10, %13 ], [ -1.000000e+00, %.sink.split ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z29xdr_xtc_get_last_frame_numberP8_IO_FILEP3XDRiPb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 1)) %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i8 1, ptr %3, align 1, !tbaa !56
  %7 = tail call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %0)
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %4
  %10 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef -12, i32 noundef 2)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.sink.split

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %3, align 1, !tbaa !56
  %12 = tail call noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef %0)
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %_ZL28xtc_get_current_frame_numberP8_IO_FILEP3XDRiPb.exit, label %.preheader.i

.preheader.i:                                     ; preds = %11, %22
  %14 = call fastcc noundef i32 @_ZL19xtc_at_header_startP8_IO_FILEP3XDRiPiPf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %5, ptr noundef %6)
  switch i32 %14, label %default.unreachable [
    i32 1, label %15
    i32 -1, label %20
    i32 0, label %22
  ]

15:                                               ; preds = %.preheader.i
  store i8 1, ptr %3, align 1, !tbaa !56
  %16 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef %12, i32 noundef 0)
  %.not16.i = icmp eq i32 %16, 0
  br i1 %.not16.i, label %18, label %17

17:                                               ; preds = %15
  store i8 0, ptr %3, align 1, !tbaa !56
  br label %_ZL28xtc_get_current_frame_numberP8_IO_FILEP3XDRiPb.exit

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !16
  br label %_ZL28xtc_get_current_frame_numberP8_IO_FILEP3XDRiPb.exit

20:                                               ; preds = %.preheader.i
  %21 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef %12, i32 noundef 0)
  br label %_ZL28xtc_get_current_frame_numberP8_IO_FILEP3XDRiPb.exit

22:                                               ; preds = %.preheader.i
  %23 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef -8, i32 noundef 1)
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %.preheader.i, label %_ZL28xtc_get_current_frame_numberP8_IO_FILEP3XDRiPb.exit, !llvm.loop !62

default.unreachable:                              ; preds = %.preheader.i
  unreachable

_ZL28xtc_get_current_frame_numberP8_IO_FILEP3XDRiPb.exit: ; preds = %22, %11, %17, %18, %20
  %.0.i = phi i32 [ -1, %17 ], [ %19, %18 ], [ -1, %20 ], [ -1, %11 ], [ -1, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = load i8, ptr %3, align 1, !tbaa !56, !range !58, !noundef !59
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZL28xtc_get_current_frame_numberP8_IO_FILEP3XDRiPb.exit
  %27 = tail call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %0, i64 noundef %7, i32 noundef 0)
  %.not15 = icmp eq i32 %27, 0
  br i1 %.not15, label %28, label %.sink.split

.sink.split:                                      ; preds = %26, %9, %4
  store i8 0, ptr %3, align 1, !tbaa !56
  br label %28

28:                                               ; preds = %.sink.split, %26, %_ZL28xtc_get_current_frame_numberP8_IO_FILEP3XDRiPb.exit
  %.0 = phi i32 [ -1, %_ZL28xtc_get_current_frame_numberP8_IO_FILEP3XDRiPb.exit ], [ %.0.i, %26 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_libxdrf.cpp() #14 section ".text.startup" {
  %1 = tail call float @nextafterf(float noundef 0x41E0000000000000, float noundef 0.000000e+00) #22, !tbaa !16
  store float %1, ptr @_ZL14maxAbsoluteInt, align 4, !tbaa !20
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZL14maxAbsoluteInt)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold nounwind }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { cold }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS3XDR", !11, i64 0, !12, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40}
!11 = !{!"_ZTS6xdr_op", !7, i64 0}
!12 = !{!"p1 _ZTSN3XDR7xdr_opsE", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !5, i64 16}
!18 = !{!"_ZTS10DataBuffer", !19, i64 0, !13, i64 8, !13, i64 12, !5, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!18, !13, i64 8}
!27 = !{!18, !13, i64 12}
!28 = !{!18, !19, i64 0}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = !{!57, !57, i64 0}
!57 = !{!"bool", !7, i64 0}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}

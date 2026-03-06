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
  %3 = getelementptr inbounds nuw [8 x i8], ptr @__const._Z17enumValueToString11XdrDataType.xdrDataTypeNames, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  br i1 %18, label %619, label %30

30:                                               ; preds = %29
  %31 = tail call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %921, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, 3
  %37 = icmp slt i32 %34, 10
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = trunc i64 %36 to i32
  %40 = tail call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %39, i32 noundef 4, ptr noundef nonnull @_Z9xdr_floatP3XDRPf)
  br label %921

41:                                               ; preds = %33
  %42 = tail call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef nonnull %0, ptr noundef %3)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %921, label %44

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
  %50 = fmul nnan double %49, 1.200000e+00
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
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i32 2147483647, ptr %64, align 4, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2147483647, ptr %65, align 4, !tbaa !16
  store i32 2147483647, ptr %8, align 4, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -2147483648, ptr %66, align 4, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -2147483648, ptr %67, align 4, !tbaa !16
  store i32 -2147483648, ptr %9, align 4, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx644.pre-phi
  %69 = load float, ptr @_ZL14maxAbsoluteInt, align 4, !tbaa !20
  %70 = load float, ptr %3, align 4, !tbaa !20
  br label %71

71:                                               ; preds = %.lr.ph, %127
  %.0377603 = phi i32 [ 1, %.lr.ph ], [ %.3, %127 ]
  %.0386602 = phi ptr [ %1, %.lr.ph ], [ %130, %127 ]
  %.0419601 = phi i32 [ 2147483647, %.lr.ph ], [ %.1420, %127 ]
  %.0421600 = phi ptr [ %.0403, %.lr.ph ], [ %129, %127 ]
  %.0422599 = phi i32 [ 0, %.lr.ph ], [ %84, %127 ]
  %.0423598 = phi i32 [ 0, %.lr.ph ], [ %120, %127 ]
  %.0424597 = phi i32 [ 0, %.lr.ph ], [ %102, %127 ]
  %72 = phi i32 [ 2147483647, %.lr.ph ], [ %88, %127 ]
  %73 = phi i32 [ -2147483648, %.lr.ph ], [ %92, %127 ]
  %74 = phi i32 [ 2147483647, %.lr.ph ], [ %106, %127 ]
  %75 = phi i32 [ -2147483648, %.lr.ph ], [ %110, %127 ]
  %76 = phi i32 [ 2147483647, %.lr.ph ], [ %124, %127 ]
  %77 = phi i32 [ -2147483648, %.lr.ph ], [ %128, %127 ]
  %78 = load float, ptr %.0386602, align 4, !tbaa !20
  %79 = fcmp ult float %78, 0.000000e+00
  %80 = fmul float %78, %70
  %. = select i1 %79, float -5.000000e-01, float 5.000000e-01
  %81 = fadd float %80, %.
  %82 = call noundef float @llvm.fabs.f32(float %81)
  %83 = fcmp ogt float %82, %69
  %84 = fptosi float %81 to i32
  %85 = icmp sgt i32 %72, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %71
  store i32 %84, ptr %8, align 4, !tbaa !16
  br label %87

87:                                               ; preds = %86, %71
  %88 = phi i32 [ %84, %86 ], [ %72, %71 ]
  %89 = icmp slt i32 %73, %84
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 %84, ptr %9, align 4, !tbaa !16
  br label %91

91:                                               ; preds = %90, %87
  %92 = phi i32 [ %84, %90 ], [ %73, %87 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0421600, i64 4
  store i32 %84, ptr %.0421600, align 4, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %.0386602, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !20
  %96 = fcmp ult float %95, 0.000000e+00
  %97 = fmul float %95, %70
  %.768 = select i1 %96, float -5.000000e-01, float 5.000000e-01
  %98 = fadd float %97, %.768
  %99 = call noundef float @llvm.fabs.f32(float %98)
  %100 = fcmp ogt float %99, %69
  %101 = or i1 %83, %100
  %102 = fptosi float %98 to i32
  %103 = icmp sgt i32 %74, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %91
  store i32 %102, ptr %65, align 4, !tbaa !16
  br label %105

105:                                              ; preds = %104, %91
  %106 = phi i32 [ %102, %104 ], [ %74, %91 ]
  %107 = icmp slt i32 %75, %102
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 %102, ptr %67, align 4, !tbaa !16
  br label %109

109:                                              ; preds = %108, %105
  %110 = phi i32 [ %102, %108 ], [ %75, %105 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0421600, i64 8
  store i32 %102, ptr %93, align 4, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %.0386602, i64 8
  %113 = load float, ptr %112, align 4, !tbaa !20
  %114 = fcmp ult float %113, 0.000000e+00
  %115 = fmul float %113, %70
  %.769 = select i1 %114, float -5.000000e-01, float 5.000000e-01
  %116 = fadd float %115, %.769
  %117 = call noundef float @llvm.fabs.f32(float %116)
  %118 = fcmp ogt float %117, %69
  %119 = or i1 %101, %118
  %.3 = select i1 %119, i32 0, i32 %.0377603
  %120 = fptosi float %116 to i32
  %121 = icmp sgt i32 %76, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %109
  store i32 %120, ptr %64, align 4, !tbaa !16
  br label %123

123:                                              ; preds = %122, %109
  %124 = phi i32 [ %120, %122 ], [ %76, %109 ]
  %125 = icmp slt i32 %77, %120
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 %120, ptr %66, align 4, !tbaa !16
  br label %127

127:                                              ; preds = %126, %123
  %128 = phi i32 [ %120, %126 ], [ %77, %123 ]
  %129 = getelementptr inbounds nuw i8, ptr %.0421600, i64 12
  store i32 %120, ptr %111, align 4, !tbaa !16
  %130 = getelementptr inbounds nuw i8, ptr %.0386602, i64 12
  %131 = sub nsw i32 %.0422599, %84
  %132 = call i32 @llvm.abs.i32(i32 %131, i1 true)
  %133 = sub nsw i32 %.0424597, %102
  %134 = call i32 @llvm.abs.i32(i32 %133, i1 true)
  %135 = add nuw nsw i32 %134, %132
  %136 = sub nsw i32 %.0423598, %120
  %137 = call i32 @llvm.abs.i32(i32 %136, i1 true)
  %138 = add nuw nsw i32 %135, %137
  %139 = icmp ugt ptr %.0386602, %1
  %140 = call i32 @llvm.smin.i32(i32 %138, i32 %.0419601)
  %.1420 = select i1 %139, i32 %140, i32 %.0419601
  %141 = icmp ult ptr %130, %68
  br i1 %141, label %71, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %127
  %142 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %159, label %144

144:                                              ; preds = %._crit_edge
  %145 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %65)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %159, label %147

147:                                              ; preds = %144
  %148 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %64)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %159, label %150

150:                                              ; preds = %147
  %151 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  %154 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %67)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %66)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %156, %153, %150, %147, %144, %._crit_edge
  br i1 %45, label %921, label %160

160:                                              ; preds = %159
  call void @free(ptr noundef %.0403) #22
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !17
  call void @free(ptr noundef %162) #22
  br label %921

163:                                              ; preds = %156
  %164 = load i32, ptr %9, align 4, !tbaa !16
  %165 = sitofp i32 %164 to float
  %166 = load i32, ptr %8, align 4, !tbaa !16
  %167 = sitofp i32 %166 to float
  %168 = fsub float %165, %167
  %169 = load float, ptr @_ZL14maxAbsoluteInt, align 4, !tbaa !20
  %170 = fcmp ult float %168, %169
  %.pre.pre = load i32, ptr %67, align 4, !tbaa !16
  %.pre674.pre = load i32, ptr %65, align 4, !tbaa !16
  br i1 %170, label %171, label %._crit_edge688

._crit_edge688:                                   ; preds = %163
  %.pre675.pre = load i32, ptr %66, align 4, !tbaa !16
  %.pre676.pre = load i32, ptr %64, align 4, !tbaa !16
  br label %182

171:                                              ; preds = %163
  %172 = sitofp i32 %.pre.pre to float
  %173 = sitofp i32 %.pre674.pre to float
  %174 = fsub float %172, %173
  %175 = fcmp ult float %174, %169
  %.pre675.pre689 = load i32, ptr %66, align 4, !tbaa !16
  %.pre676.pre691 = load i32, ptr %64, align 4, !tbaa !16
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
  %218 = getelementptr inbounds nuw [4 x i8], ptr @_ZL9magicints, i64 %indvars.iv
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
  br i1 %45, label %921, label %226

226:                                              ; preds = %225
  call void @free(ptr noundef %.0403) #22
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !17
  call void @free(ptr noundef %228) #22
  br label %921

229:                                              ; preds = %.critedge
  %230 = load i32, ptr %10, align 4, !tbaa !16
  %231 = call i32 @llvm.smin.i32(i32 %230, i32 65)
  %.sroa.speculated562 = add nsw i32 %231, 8
  %232 = call i32 @llvm.smax.i32(i32 %230, i32 10)
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr [4 x i8], ptr @_ZL9magicints, i64 %233
  %235 = getelementptr i8, ptr %234, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !16
  %237 = sext i32 %230 to i64
  %238 = getelementptr inbounds [4 x i8], ptr @_ZL9magicints, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !16
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %239, ptr %240, align 4, !tbaa !16
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %239, ptr %241, align 4, !tbaa !16
  store i32 %239, ptr %12, align 4, !tbaa !16
  %242 = sext i32 %.sroa.speculated562 to i64
  %243 = getelementptr inbounds [4 x i8], ptr @_ZL9magicints, i64 %242
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

257:                                              ; preds = %.lr.ph630, %580
  %258 = phi i32 [ %246, %.lr.ph630 ], [ %582, %580 ]
  %259 = phi i32 [ 0, %.lr.ph630 ], [ %581, %580 ]
  %.sroa.0.0628 = phi i32 [ 0, %.lr.ph630 ], [ %.sroa.0.1.lcssa, %580 ]
  %.sroa.16.0627 = phi i32 [ 0, %.lr.ph630 ], [ %.sroa.16.1.lcssa, %580 ]
  %.sroa.30.0626 = phi i32 [ 0, %.lr.ph630 ], [ %.sroa.30.1.lcssa, %580 ]
  %.0391625 = phi i32 [ -1, %.lr.ph630 ], [ %.1392, %580 ]
  %.0405624 = phi i32 [ %249, %.lr.ph630 ], [ %.1406, %580 ]
  %.0410623 = phi i32 [ %248, %.lr.ph630 ], [ %.1411, %580 ]
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
  %or.cond10 = phi i1 [ false, %309 ], [ %284, %301 ], [ %284, %293 ], [ %284, %287 ], [ %284, %283 ]
  %.not645 = phi i1 [ false, %309 ], [ true, %301 ], [ true, %293 ], [ true, %287 ], [ true, %283 ]
  %312 = load i32, ptr %8, align 4, !tbaa !16
  %313 = sub nsw i32 %311, %312
  store i32 %313, ptr %14, align 16, !tbaa !16
  %314 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !16
  %316 = load i32, ptr %65, align 4, !tbaa !16
  %317 = sub nsw i32 %315, %316
  store i32 %317, ptr %250, align 4, !tbaa !16
  %318 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %319 = load i32, ptr %318, align 4, !tbaa !16
  %320 = load i32, ptr %64, align 4, !tbaa !16
  %321 = sub nsw i32 %319, %320
  store i32 %321, ptr %251, align 8, !tbaa !16
  br i1 %252, label %322, label %431

322:                                              ; preds = %310
  %323 = load i32, ptr %62, align 8, !tbaa !26
  %324 = load i32, ptr %63, align 4, !tbaa !27
  br i1 %253, label %.lr.ph.i475, label %._crit_edge.i

.lr.ph.i475:                                      ; preds = %322, %.lr.ph.i475
  %.03136.i = phi i32 [ %328, %.lr.ph.i475 ], [ %324, %322 ]
  %.03235.i = phi i32 [ %326, %.lr.ph.i475 ], [ %.sroa.0244.0, %322 ]
  %325 = shl i32 %.03136.i, 8
  %326 = add nsw i32 %.03235.i, -8
  %327 = ashr i32 %313, %326
  %328 = or i32 %327, %325
  %329 = lshr i32 %328, %323
  %330 = trunc i32 %329 to i8
  %331 = load ptr, ptr %254, align 8, !tbaa !17
  %332 = load i64, ptr %16, align 8, !tbaa !28
  %333 = add i64 %332, 1
  store i64 %333, ptr %16, align 8, !tbaa !28
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 %332
  store i8 %330, ptr %334, align 1, !tbaa !29
  %335 = icmp samesign ugt i32 %.03235.i, 15
  br i1 %335, label %.lr.ph.i475, label %._crit_edge.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %.lr.ph.i475, %322
  %.032.lcssa.i = phi i32 [ %.sroa.0244.0, %322 ], [ %326, %.lr.ph.i475 ]
  %.031.lcssa.i = phi i32 [ %324, %322 ], [ %328, %.lr.ph.i475 ]
  %336 = icmp sgt i32 %.032.lcssa.i, 0
  br i1 %336, label %337, label %350

337:                                              ; preds = %._crit_edge.i
  %338 = shl i32 %.031.lcssa.i, %.032.lcssa.i
  %339 = or i32 %338, %313
  %340 = add nsw i32 %.032.lcssa.i, %323
  %341 = icmp sgt i32 %340, 7
  br i1 %341, label %342, label %350

342:                                              ; preds = %337
  %343 = add nsw i32 %340, -8
  %344 = lshr i32 %339, %343
  %345 = trunc i32 %344 to i8
  %346 = load ptr, ptr %254, align 8, !tbaa !17
  %347 = load i64, ptr %16, align 8, !tbaa !28
  %348 = add i64 %347, 1
  store i64 %348, ptr %16, align 8, !tbaa !28
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 %347
  store i8 %345, ptr %349, align 1, !tbaa !29
  br label %350

350:                                              ; preds = %342, %337, %._crit_edge.i
  %.1.i = phi i32 [ %339, %342 ], [ %339, %337 ], [ %.031.lcssa.i, %._crit_edge.i ]
  %.0.i = phi i32 [ %343, %342 ], [ %340, %337 ], [ %323, %._crit_edge.i ]
  store i32 %.0.i, ptr %62, align 8, !tbaa !26
  store i32 %.1.i, ptr %63, align 4, !tbaa !27
  %351 = icmp sgt i32 %.0.i, 0
  br i1 %351, label %352, label %_ZL8sendbitsP10DataBufferii.exit

352:                                              ; preds = %350
  %353 = sub nsw i32 8, %.0.i
  %354 = shl i32 %.1.i, %353
  %355 = trunc i32 %354 to i8
  %356 = load ptr, ptr %254, align 8, !tbaa !17
  %357 = load i64, ptr %16, align 8, !tbaa !28
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 %357
  store i8 %355, ptr %358, align 1, !tbaa !29
  %.pre678 = load i32, ptr %62, align 8, !tbaa !26
  %.pre679 = load i32, ptr %63, align 4, !tbaa !27
  br label %_ZL8sendbitsP10DataBufferii.exit

_ZL8sendbitsP10DataBufferii.exit:                 ; preds = %350, %352
  %359 = phi i32 [ %.1.i, %350 ], [ %.pre679, %352 ]
  %360 = phi i32 [ %.0.i, %350 ], [ %.pre678, %352 ]
  br i1 %255, label %.lr.ph.i481, label %._crit_edge.i476

.lr.ph.i481:                                      ; preds = %_ZL8sendbitsP10DataBufferii.exit, %.lr.ph.i481
  %.03136.i482 = phi i32 [ %364, %.lr.ph.i481 ], [ %359, %_ZL8sendbitsP10DataBufferii.exit ]
  %.03235.i483 = phi i32 [ %362, %.lr.ph.i481 ], [ %.sroa.7.0, %_ZL8sendbitsP10DataBufferii.exit ]
  %361 = shl i32 %.03136.i482, 8
  %362 = add nsw i32 %.03235.i483, -8
  %363 = ashr i32 %317, %362
  %364 = or i32 %363, %361
  %365 = lshr i32 %364, %360
  %366 = trunc i32 %365 to i8
  %367 = load ptr, ptr %254, align 8, !tbaa !17
  %368 = load i64, ptr %16, align 8, !tbaa !28
  %369 = add i64 %368, 1
  store i64 %369, ptr %16, align 8, !tbaa !28
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 %368
  store i8 %366, ptr %370, align 1, !tbaa !29
  %371 = icmp samesign ugt i32 %.03235.i483, 15
  br i1 %371, label %.lr.ph.i481, label %._crit_edge.i476, !llvm.loop !30

._crit_edge.i476:                                 ; preds = %.lr.ph.i481, %_ZL8sendbitsP10DataBufferii.exit
  %.032.lcssa.i477 = phi i32 [ %.sroa.7.0, %_ZL8sendbitsP10DataBufferii.exit ], [ %362, %.lr.ph.i481 ]
  %.031.lcssa.i478 = phi i32 [ %359, %_ZL8sendbitsP10DataBufferii.exit ], [ %364, %.lr.ph.i481 ]
  %372 = icmp sgt i32 %.032.lcssa.i477, 0
  br i1 %372, label %373, label %386

373:                                              ; preds = %._crit_edge.i476
  %374 = shl i32 %.031.lcssa.i478, %.032.lcssa.i477
  %375 = or i32 %374, %317
  %376 = add nsw i32 %.032.lcssa.i477, %360
  %377 = icmp sgt i32 %376, 7
  br i1 %377, label %378, label %386

378:                                              ; preds = %373
  %379 = add nsw i32 %376, -8
  %380 = lshr i32 %375, %379
  %381 = trunc i32 %380 to i8
  %382 = load ptr, ptr %254, align 8, !tbaa !17
  %383 = load i64, ptr %16, align 8, !tbaa !28
  %384 = add i64 %383, 1
  store i64 %384, ptr %16, align 8, !tbaa !28
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 %383
  store i8 %381, ptr %385, align 1, !tbaa !29
  br label %386

386:                                              ; preds = %378, %373, %._crit_edge.i476
  %.1.i479 = phi i32 [ %375, %378 ], [ %375, %373 ], [ %.031.lcssa.i478, %._crit_edge.i476 ]
  %.0.i480 = phi i32 [ %379, %378 ], [ %376, %373 ], [ %360, %._crit_edge.i476 ]
  store i32 %.0.i480, ptr %62, align 8, !tbaa !26
  store i32 %.1.i479, ptr %63, align 4, !tbaa !27
  %387 = icmp sgt i32 %.0.i480, 0
  br i1 %387, label %388, label %_ZL8sendbitsP10DataBufferii.exit484

388:                                              ; preds = %386
  %389 = sub nsw i32 8, %.0.i480
  %390 = shl i32 %.1.i479, %389
  %391 = trunc i32 %390 to i8
  %392 = load ptr, ptr %254, align 8, !tbaa !17
  %393 = load i64, ptr %16, align 8, !tbaa !28
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 %393
  store i8 %391, ptr %394, align 1, !tbaa !29
  %.pre680 = load i32, ptr %62, align 8, !tbaa !26
  %.pre681 = load i32, ptr %63, align 4, !tbaa !27
  br label %_ZL8sendbitsP10DataBufferii.exit484

_ZL8sendbitsP10DataBufferii.exit484:              ; preds = %386, %388
  %395 = phi i32 [ %.1.i479, %386 ], [ %.pre681, %388 ]
  %396 = phi i32 [ %.0.i480, %386 ], [ %.pre680, %388 ]
  br i1 %256, label %.lr.ph.i490, label %._crit_edge.i485

.lr.ph.i490:                                      ; preds = %_ZL8sendbitsP10DataBufferii.exit484, %.lr.ph.i490
  %.03136.i491 = phi i32 [ %400, %.lr.ph.i490 ], [ %395, %_ZL8sendbitsP10DataBufferii.exit484 ]
  %.03235.i492 = phi i32 [ %398, %.lr.ph.i490 ], [ %.sroa.12.0, %_ZL8sendbitsP10DataBufferii.exit484 ]
  %397 = shl i32 %.03136.i491, 8
  %398 = add nsw i32 %.03235.i492, -8
  %399 = ashr i32 %321, %398
  %400 = or i32 %399, %397
  %401 = lshr i32 %400, %396
  %402 = trunc i32 %401 to i8
  %403 = load ptr, ptr %254, align 8, !tbaa !17
  %404 = load i64, ptr %16, align 8, !tbaa !28
  %405 = add i64 %404, 1
  store i64 %405, ptr %16, align 8, !tbaa !28
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 %404
  store i8 %402, ptr %406, align 1, !tbaa !29
  %407 = icmp samesign ugt i32 %.03235.i492, 15
  br i1 %407, label %.lr.ph.i490, label %._crit_edge.i485, !llvm.loop !30

._crit_edge.i485:                                 ; preds = %.lr.ph.i490, %_ZL8sendbitsP10DataBufferii.exit484
  %.032.lcssa.i486 = phi i32 [ %.sroa.12.0, %_ZL8sendbitsP10DataBufferii.exit484 ], [ %398, %.lr.ph.i490 ]
  %.031.lcssa.i487 = phi i32 [ %395, %_ZL8sendbitsP10DataBufferii.exit484 ], [ %400, %.lr.ph.i490 ]
  %408 = icmp sgt i32 %.032.lcssa.i486, 0
  br i1 %408, label %409, label %422

409:                                              ; preds = %._crit_edge.i485
  %410 = shl i32 %.031.lcssa.i487, %.032.lcssa.i486
  %411 = or i32 %410, %321
  %412 = add nsw i32 %.032.lcssa.i486, %396
  %413 = icmp sgt i32 %412, 7
  br i1 %413, label %414, label %422

414:                                              ; preds = %409
  %415 = add nsw i32 %412, -8
  %416 = lshr i32 %411, %415
  %417 = trunc i32 %416 to i8
  %418 = load ptr, ptr %254, align 8, !tbaa !17
  %419 = load i64, ptr %16, align 8, !tbaa !28
  %420 = add i64 %419, 1
  store i64 %420, ptr %16, align 8, !tbaa !28
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 %419
  store i8 %417, ptr %421, align 1, !tbaa !29
  br label %422

422:                                              ; preds = %414, %409, %._crit_edge.i485
  %.1.i488 = phi i32 [ %411, %414 ], [ %411, %409 ], [ %.031.lcssa.i487, %._crit_edge.i485 ]
  %.0.i489 = phi i32 [ %415, %414 ], [ %412, %409 ], [ %396, %._crit_edge.i485 ]
  store i32 %.0.i489, ptr %62, align 8, !tbaa !26
  store i32 %.1.i488, ptr %63, align 4, !tbaa !27
  %423 = icmp sgt i32 %.0.i489, 0
  br i1 %423, label %424, label %_ZL8sendbitsP10DataBufferii.exit493

424:                                              ; preds = %422
  %425 = sub nsw i32 8, %.0.i489
  %426 = shl i32 %.1.i488, %425
  %427 = trunc i32 %426 to i8
  %428 = load ptr, ptr %254, align 8, !tbaa !17
  %429 = load i64, ptr %16, align 8, !tbaa !28
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 %429
  store i8 %427, ptr %430, align 1, !tbaa !29
  br label %_ZL8sendbitsP10DataBufferii.exit493

431:                                              ; preds = %310
  call fastcc void @_ZL8sendintsP10DataBufferiiPjS1_(ptr noundef %16, i32 noundef %.0380, ptr noundef %11, ptr noundef %14)
  br label %_ZL8sendbitsP10DataBufferii.exit493

_ZL8sendbitsP10DataBufferii.exit493:              ; preds = %424, %422, %431
  %432 = load i32, ptr %261, align 4, !tbaa !16
  %433 = load i32, ptr %314, align 4, !tbaa !16
  %434 = load i32, ptr %318, align 4, !tbaa !16
  %435 = load i32, ptr %13, align 4, !tbaa !16
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %13, align 4, !tbaa !16
  %spec.store.select = select i1 %or.cond10, i32 0, i32 %.0396
  br i1 %.not645, label %._crit_edge614, label %.lr.ph613

.lr.ph613:                                        ; preds = %_ZL8sendbitsP10DataBufferii.exit493
  %437 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %438 = mul nsw i32 %.0405624, %.0405624
  %439 = load i32, ptr %2, align 4, !tbaa !16
  br label %440

440:                                              ; preds = %.lr.ph613, %486
  %indvars.iv668 = phi i64 [ 0, %.lr.ph613 ], [ %indvars.iv.next669, %486 ]
  %.sroa.0.1612 = phi i32 [ %432, %.lr.ph613 ], [ %.pre682, %486 ]
  %.sroa.16.1611 = phi i32 [ %433, %.lr.ph613 ], [ %470, %486 ]
  %.sroa.30.1610 = phi i32 [ %434, %.lr.ph613 ], [ %471, %486 ]
  %.0382609 = phi ptr [ %437, %.lr.ph613 ], [ %473, %486 ]
  %.1397607 = phi i32 [ %spec.store.select, %.lr.ph613 ], [ %.2398, %486 ]
  %441 = phi i32 [ %436, %.lr.ph613 ], [ %472, %486 ]
  %442 = icmp eq i32 %.1397607, -1
  %.pre682 = load i32, ptr %.0382609, align 4, !tbaa !16
  br i1 %442, label %443, label %456

443:                                              ; preds = %440
  %444 = sub nsw i32 %.pre682, %.sroa.0.1612
  %445 = mul nsw i32 %444, %444
  %446 = getelementptr inbounds nuw i8, ptr %.0382609, i64 4
  %447 = load i32, ptr %446, align 4, !tbaa !16
  %448 = sub nsw i32 %447, %.sroa.16.1611
  %449 = mul nsw i32 %448, %448
  %450 = add nuw nsw i32 %449, %445
  %451 = getelementptr inbounds nuw i8, ptr %.0382609, i64 8
  %452 = load i32, ptr %451, align 4, !tbaa !16
  %453 = sub nsw i32 %452, %.sroa.30.1610
  %454 = mul nsw i32 %453, %453
  %455 = add nuw nsw i32 %450, %454
  %.not450 = icmp samesign ult i32 %455, %438
  %spec.select = sext i1 %.not450 to i32
  br label %456

456:                                              ; preds = %443, %440
  %.2398 = phi i32 [ %.1397607, %440 ], [ %spec.select, %443 ]
  %457 = sub i32 %.0410623, %.sroa.0.1612
  %458 = add i32 %457, %.pre682
  %459 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv668
  store i32 %458, ptr %459, align 4, !tbaa !16
  %460 = getelementptr inbounds nuw i8, ptr %.0382609, i64 4
  %461 = load i32, ptr %460, align 4, !tbaa !16
  %462 = sub i32 %.0410623, %.sroa.16.1611
  %463 = add i32 %462, %461
  %464 = getelementptr i8, ptr %459, i64 4
  store i32 %463, ptr %464, align 4, !tbaa !16
  %465 = getelementptr inbounds nuw i8, ptr %.0382609, i64 8
  %466 = load i32, ptr %465, align 4, !tbaa !16
  %467 = sub i32 %.0410623, %.sroa.30.1610
  %468 = add i32 %467, %466
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 3
  %469 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store i32 %468, ptr %469, align 4, !tbaa !16
  %470 = load i32, ptr %460, align 4, !tbaa !16
  %471 = load i32, ptr %465, align 4, !tbaa !16
  %472 = add nsw i32 %441, 1
  store i32 %472, ptr %13, align 4, !tbaa !16
  %473 = getelementptr inbounds nuw i8, ptr %.0382609, i64 12
  %474 = icmp slt i32 %472, %439
  br i1 %474, label %475, label %._crit_edge614.loopexit

475:                                              ; preds = %456
  %476 = load i32, ptr %473, align 4, !tbaa !16
  %477 = sub nsw i32 %476, %.pre682
  %478 = call i32 @llvm.abs.i32(i32 %477, i1 true)
  %479 = icmp slt i32 %478, %.0410623
  br i1 %479, label %480, label %._crit_edge614.loopexit

480:                                              ; preds = %475
  %481 = getelementptr inbounds nuw i8, ptr %.0382609, i64 16
  %482 = load i32, ptr %481, align 4, !tbaa !16
  %483 = sub nsw i32 %482, %470
  %484 = call i32 @llvm.abs.i32(i32 %483, i1 true)
  %485 = icmp samesign ult i32 %484, %.0410623
  br i1 %485, label %486, label %._crit_edge614.loopexit

486:                                              ; preds = %480
  %487 = getelementptr inbounds nuw i8, ptr %.0382609, i64 20
  %488 = load i32, ptr %487, align 4, !tbaa !16
  %489 = sub nsw i32 %488, %471
  %490 = call i32 @llvm.abs.i32(i32 %489, i1 true)
  %491 = icmp samesign ult i32 %490, %.0410623
  %492 = icmp samesign ult i64 %indvars.iv668, 21
  %493 = select i1 %491, i1 %492, i1 false
  br i1 %493, label %440, label %._crit_edge614.loopexit, !llvm.loop !31

._crit_edge614.loopexit:                          ; preds = %475, %480, %456, %486
  %494 = trunc nuw nsw i64 %indvars.iv.next669 to i32
  br label %._crit_edge614

._crit_edge614:                                   ; preds = %._crit_edge614.loopexit, %_ZL8sendbitsP10DataBufferii.exit493
  %.1397.lcssa = phi i32 [ %spec.store.select, %_ZL8sendbitsP10DataBufferii.exit493 ], [ %.2398, %._crit_edge614.loopexit ]
  %.0393.lcssa = phi i32 [ 0, %_ZL8sendbitsP10DataBufferii.exit493 ], [ %494, %._crit_edge614.loopexit ]
  %.sroa.30.1.lcssa = phi i32 [ %434, %_ZL8sendbitsP10DataBufferii.exit493 ], [ %471, %._crit_edge614.loopexit ]
  %.sroa.16.1.lcssa = phi i32 [ %433, %_ZL8sendbitsP10DataBufferii.exit493 ], [ %470, %._crit_edge614.loopexit ]
  %.sroa.0.1.lcssa = phi i32 [ %432, %_ZL8sendbitsP10DataBufferii.exit493 ], [ %.pre682, %._crit_edge614.loopexit ]
  %495 = icmp ne i32 %.0393.lcssa, %.0391625
  %496 = icmp ne i32 %.1397.lcssa, 0
  %or.cond12 = select i1 %495, i1 true, i1 %496
  %497 = load i32, ptr %62, align 8, !tbaa !26
  %498 = load i32, ptr %63, align 4, !tbaa !27
  %499 = shl i32 %498, 1
  br i1 %or.cond12, label %500, label %542

500:                                              ; preds = %._crit_edge614
  %501 = or disjoint i32 %499, 1
  %502 = add nsw i32 %497, 1
  %503 = icmp sgt i32 %497, 6
  br i1 %503, label %504, label %512

504:                                              ; preds = %500
  %505 = add nsw i32 %497, -7
  %506 = lshr i32 %501, %505
  %507 = trunc i32 %506 to i8
  %508 = load ptr, ptr %254, align 8, !tbaa !17
  %509 = load i64, ptr %16, align 8, !tbaa !28
  %510 = add i64 %509, 1
  store i64 %510, ptr %16, align 8, !tbaa !28
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 %509
  store i8 %507, ptr %511, align 1, !tbaa !29
  br label %512

512:                                              ; preds = %504, %500
  %.0.i498 = phi i32 [ %505, %504 ], [ %502, %500 ]
  store i32 %.0.i498, ptr %62, align 8, !tbaa !26
  store i32 %501, ptr %63, align 4, !tbaa !27
  %513 = icmp sgt i32 %.0.i498, 0
  br i1 %513, label %_ZL8sendbitsP10DataBufferii.exit499, label %_ZL8sendbitsP10DataBufferii.exit499.thread

_ZL8sendbitsP10DataBufferii.exit499.thread:       ; preds = %512
  %514 = add nsw i32 %.1397.lcssa, 1
  %515 = add i32 %514, %.0393.lcssa
  %516 = shl i32 %501, 5
  %517 = or i32 %516, %515
  %518 = add nsw i32 %.0.i498, 5
  br label %539

_ZL8sendbitsP10DataBufferii.exit499:              ; preds = %512
  %519 = sub nsw i32 8, %.0.i498
  %520 = shl i32 %501, %519
  %521 = trunc i32 %520 to i8
  %522 = load ptr, ptr %254, align 8, !tbaa !17
  %523 = load i64, ptr %16, align 8, !tbaa !28
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 %523
  store i8 %521, ptr %524, align 1, !tbaa !29
  %.pre683 = load i32, ptr %62, align 8, !tbaa !26
  %.pre684 = load i32, ptr %63, align 4, !tbaa !27
  %525 = add nsw i32 %.1397.lcssa, 1
  %526 = add i32 %525, %.0393.lcssa
  %527 = shl i32 %.pre684, 5
  %528 = or i32 %527, %526
  %529 = add nsw i32 %.pre683, 5
  %530 = icmp sgt i32 %.pre683, 2
  br i1 %530, label %531, label %539

531:                                              ; preds = %_ZL8sendbitsP10DataBufferii.exit499
  %532 = add nsw i32 %.pre683, -3
  %533 = lshr i32 %528, %532
  %534 = trunc i32 %533 to i8
  %535 = load ptr, ptr %254, align 8, !tbaa !17
  %536 = load i64, ptr %16, align 8, !tbaa !28
  %537 = add i64 %536, 1
  store i64 %537, ptr %16, align 8, !tbaa !28
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 %536
  store i8 %534, ptr %538, align 1, !tbaa !29
  br label %539

539:                                              ; preds = %_ZL8sendbitsP10DataBufferii.exit499.thread, %531, %_ZL8sendbitsP10DataBufferii.exit499
  %540 = phi i32 [ %528, %531 ], [ %528, %_ZL8sendbitsP10DataBufferii.exit499 ], [ %517, %_ZL8sendbitsP10DataBufferii.exit499.thread ]
  %.0.i504 = phi i32 [ %532, %531 ], [ %529, %_ZL8sendbitsP10DataBufferii.exit499 ], [ %518, %_ZL8sendbitsP10DataBufferii.exit499.thread ]
  store i32 %.0.i504, ptr %62, align 8, !tbaa !26
  store i32 %540, ptr %63, align 4, !tbaa !27
  %541 = icmp sgt i32 %.0.i504, 0
  br i1 %541, label %_ZL8sendbitsP10DataBufferii.exit505.sink.split, label %_ZL8sendbitsP10DataBufferii.exit505

542:                                              ; preds = %._crit_edge614
  %543 = add nsw i32 %497, 1
  %544 = icmp sgt i32 %497, 6
  br i1 %544, label %545, label %553

545:                                              ; preds = %542
  %546 = add nsw i32 %497, -7
  %547 = lshr i32 %499, %546
  %548 = trunc i32 %547 to i8
  %549 = load ptr, ptr %254, align 8, !tbaa !17
  %550 = load i64, ptr %16, align 8, !tbaa !28
  %551 = add i64 %550, 1
  store i64 %551, ptr %16, align 8, !tbaa !28
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 %550
  store i8 %548, ptr %552, align 1, !tbaa !29
  br label %553

553:                                              ; preds = %545, %542
  %.0.i510 = phi i32 [ %546, %545 ], [ %543, %542 ]
  store i32 %.0.i510, ptr %62, align 8, !tbaa !26
  store i32 %499, ptr %63, align 4, !tbaa !27
  %554 = icmp sgt i32 %.0.i510, 0
  br i1 %554, label %_ZL8sendbitsP10DataBufferii.exit505.sink.split, label %_ZL8sendbitsP10DataBufferii.exit505

_ZL8sendbitsP10DataBufferii.exit505.sink.split:   ; preds = %553, %539
  %.0.i510.sink = phi i32 [ %.0.i504, %539 ], [ %.0.i510, %553 ]
  %.sink766 = phi i32 [ %540, %539 ], [ %499, %553 ]
  %.1392.ph = phi i32 [ %.0393.lcssa, %539 ], [ %.0391625, %553 ]
  %555 = sub nsw i32 8, %.0.i510.sink
  %556 = shl i32 %.sink766, %555
  %557 = trunc i32 %556 to i8
  %558 = load ptr, ptr %254, align 8, !tbaa !17
  %559 = load i64, ptr %16, align 8, !tbaa !28
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 %559
  store i8 %557, ptr %560, align 1, !tbaa !29
  br label %_ZL8sendbitsP10DataBufferii.exit505

_ZL8sendbitsP10DataBufferii.exit505:              ; preds = %_ZL8sendbitsP10DataBufferii.exit505.sink.split, %553, %539
  %.1392 = phi i32 [ %.0391625, %553 ], [ %.0393.lcssa, %539 ], [ %.1392.ph, %_ZL8sendbitsP10DataBufferii.exit505.sink.split ]
  %.not646 = icmp eq i32 %.0393.lcssa, 0
  br i1 %.not646, label %._crit_edge622, label %.lr.ph621.preheader

.lr.ph621.preheader:                              ; preds = %_ZL8sendbitsP10DataBufferii.exit505
  %561 = zext i32 %.0393.lcssa to i64
  br label %.lr.ph621

.lr.ph621:                                        ; preds = %.lr.ph621.preheader, %.lr.ph621
  %indvars.iv671 = phi i64 [ 0, %.lr.ph621.preheader ], [ %indvars.iv.next672, %.lr.ph621 ]
  %562 = load i32, ptr %10, align 4, !tbaa !16
  %563 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv671
  call fastcc void @_ZL8sendintsP10DataBufferiiPjS1_(ptr noundef %16, i32 noundef %562, ptr noundef %12, ptr noundef %563)
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 3
  %564 = icmp samesign ult i64 %indvars.iv.next672, %561
  br i1 %564, label %.lr.ph621, label %._crit_edge622, !llvm.loop !32

._crit_edge622:                                   ; preds = %.lr.ph621, %_ZL8sendbitsP10DataBufferii.exit505
  br i1 %496, label %565, label %580

565:                                              ; preds = %._crit_edge622
  %566 = load i32, ptr %10, align 4, !tbaa !16
  %567 = add nsw i32 %566, %.1397.lcssa
  store i32 %567, ptr %10, align 4, !tbaa !16
  %568 = icmp slt i32 %.1397.lcssa, 0
  %569 = sext i32 %567 to i64
  %570 = getelementptr [4 x i8], ptr @_ZL9magicints, i64 %569
  br i1 %568, label %571, label %575

571:                                              ; preds = %565
  %572 = getelementptr i8, ptr %570, i64 -4
  %573 = load i32, ptr %572, align 4, !tbaa !16
  %574 = sdiv i32 %573, 2
  %.pre685 = load i32, ptr %570, align 4, !tbaa !16
  br label %578

575:                                              ; preds = %565
  %576 = load i32, ptr %570, align 4, !tbaa !16
  %577 = sdiv i32 %576, 2
  br label %578

578:                                              ; preds = %575, %571
  %579 = phi i32 [ %576, %575 ], [ %.pre685, %571 ]
  %.2412 = phi i32 [ %577, %575 ], [ %.0405624, %571 ]
  %.2407 = phi i32 [ %.0410623, %575 ], [ %574, %571 ]
  store i32 %579, ptr %240, align 4, !tbaa !16
  store i32 %579, ptr %241, align 4, !tbaa !16
  store i32 %579, ptr %12, align 4, !tbaa !16
  br label %580

580:                                              ; preds = %578, %._crit_edge622
  %.1411 = phi i32 [ %.2412, %578 ], [ %.0410623, %._crit_edge622 ]
  %.1406 = phi i32 [ %.2407, %578 ], [ %.0405624, %._crit_edge622 ]
  %581 = load i32, ptr %13, align 4, !tbaa !16
  %582 = load i32, ptr %2, align 4, !tbaa !16
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %257, label %._crit_edge631, !llvm.loop !33

._crit_edge631:                                   ; preds = %580, %229
  %584 = load i32, ptr %62, align 8, !tbaa !26
  %.not = icmp eq i32 %584, 0
  br i1 %.not, label %588, label %585

585:                                              ; preds = %._crit_edge631
  %586 = load i64, ptr %16, align 8, !tbaa !28
  %587 = add i64 %586, 1
  store i64 %587, ptr %16, align 8, !tbaa !28
  br label %588

588:                                              ; preds = %585, %._crit_edge631
  %589 = icmp eq i32 %4, 2023
  br i1 %589, label %590, label %592

590:                                              ; preds = %588
  %591 = call noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef nonnull %0, ptr noundef nonnull %16)
  br label %596

592:                                              ; preds = %588
  %593 = load i64, ptr %16, align 8, !tbaa !28
  %594 = trunc i64 %593 to i32
  store i32 %594, ptr %13, align 4, !tbaa !16
  %595 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %13)
  br label %596

596:                                              ; preds = %592, %590
  %.0375 = phi i32 [ %591, %590 ], [ %595, %592 ]
  %597 = icmp eq i32 %.0375, 0
  br i1 %597, label %598, label %602

598:                                              ; preds = %596
  br i1 %45, label %921, label %599

599:                                              ; preds = %598
  call void @free(ptr noundef %.0403) #22
  %600 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %601 = load ptr, ptr %600, align 8, !tbaa !17
  call void @free(ptr noundef %601) #22
  br label %921

602:                                              ; preds = %596
  %603 = load i64, ptr %16, align 8, !tbaa !28
  %604 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %605

605:                                              ; preds = %605, %602
  %.0573 = phi i64 [ %603, %602 ], [ %612, %605 ]
  %.0 = phi i64 [ 0, %602 ], [ %611, %605 ]
  %606 = icmp ugt i64 %.0573, 2147483644
  %.sroa.speculated552 = call i64 @llvm.umin.i64(i64 %.0573, i64 2147483644)
  %607 = trunc nuw nsw i64 %.sroa.speculated552 to i32
  %608 = load ptr, ptr %604, align 8, !tbaa !17
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 %.0
  %610 = call noundef i32 @_Z10xdr_opaqueP3XDRPcj(ptr noundef nonnull %0, ptr noundef %609, i32 noundef %607)
  %611 = add i64 %.0, %.sroa.speculated552
  %612 = sub nuw i64 %.0573, %.sroa.speculated552
  %613 = icmp ne i32 %610, 0
  %614 = and i1 %606, %613
  br i1 %614, label %605, label %615, !llvm.loop !34

615:                                              ; preds = %605
  %616 = mul nuw nsw i32 %610, %.4
  br i1 %45, label %921, label %617

617:                                              ; preds = %615
  call void @free(ptr noundef %.0403) #22
  %618 = load ptr, ptr %604, align 8, !tbaa !17
  call void @free(ptr noundef %618) #22
  br label %921

619:                                              ; preds = %29
  %620 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %15)
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %921, label %622

622:                                              ; preds = %619
  %623 = load i32, ptr %2, align 4, !tbaa !16
  %.not453 = icmp eq i32 %623, 0
  br i1 %.not453, label %thread-pre-split, label %624

624:                                              ; preds = %622
  %625 = load i32, ptr %15, align 4, !tbaa !16
  %.not454 = icmp eq i32 %625, %623
  br i1 %.not454, label %629, label %626

626:                                              ; preds = %624
  %627 = load ptr, ptr @stderr, align 8, !tbaa !14
  %628 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %627, ptr noundef nonnull @.str.9, i32 noundef %623, i32 noundef %625) #18
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %622, %626
  %.pr = load i32, ptr %15, align 4, !tbaa !16
  br label %629

629:                                              ; preds = %thread-pre-split, %624
  %630 = phi i32 [ %.pr, %thread-pre-split ], [ %623, %624 ]
  store i32 %630, ptr %2, align 4, !tbaa !16
  %631 = sext i32 %630 to i64
  %632 = mul nsw i64 %631, 3
  %633 = icmp slt i32 %630, 10
  br i1 %633, label %634, label %637

634:                                              ; preds = %629
  store float -1.000000e+00, ptr %3, align 4, !tbaa !20
  %635 = trunc i64 %632 to i32
  %636 = call noundef i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %635, i32 noundef 4, ptr noundef nonnull @_Z9xdr_floatP3XDRPf)
  br label %921

637:                                              ; preds = %629
  %638 = call noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef nonnull %0, ptr noundef %3)
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %921, label %640

640:                                              ; preds = %637
  %641 = icmp ult i64 %632, 49
  br i1 %641, label %642, label %644

642:                                              ; preds = %640
  %643 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %7, ptr %643, align 8, !tbaa !17
  br label %658

644:                                              ; preds = %640
  %645 = uitofp i64 %632 to double
  %646 = fmul nnan double %645, 1.200000e+00
  %647 = fptoui double %646 to i64
  %648 = mul nuw nsw i64 %631, 12
  %649 = call noalias ptr @malloc(i64 noundef %648) #20
  %650 = shl i64 %647, 2
  %651 = call noalias ptr @malloc(i64 noundef %650) #20
  %652 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %651, ptr %652, align 8, !tbaa !17
  %653 = icmp eq ptr %649, null
  %654 = icmp eq ptr %651, null
  %or.cond15 = or i1 %653, %654
  br i1 %or.cond15, label %655, label %658

655:                                              ; preds = %644
  %656 = load ptr, ptr @stderr, align 8, !tbaa !14
  %657 = call i64 @fwrite(ptr nonnull @.str.8, i64 14, i64 1, ptr %656) #21
  call void @exit(i32 noundef 1) #19
  unreachable

658:                                              ; preds = %644, %642
  %.1404 = phi ptr [ %6, %642 ], [ %649, %644 ]
  %659 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %660 = getelementptr inbounds nuw i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %661 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %682, label %663

663:                                              ; preds = %658
  %664 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %665 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %664)
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %682, label %667

667:                                              ; preds = %663
  %668 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %669 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %668)
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %682, label %671

671:                                              ; preds = %667
  %672 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %682, label %674

674:                                              ; preds = %671
  %675 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %676 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %675)
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %682, label %678

678:                                              ; preds = %674
  %679 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %680 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %679)
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %686

682:                                              ; preds = %678, %674, %671, %667, %663, %658
  br i1 %641, label %921, label %683

683:                                              ; preds = %682
  call void @free(ptr noundef nonnull %.1404) #22
  %684 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %685 = load ptr, ptr %684, align 8, !tbaa !17
  call void @free(ptr noundef %685) #22
  br label %921

686:                                              ; preds = %678
  %687 = load i32, ptr %9, align 4, !tbaa !16
  %688 = load i32, ptr %8, align 4, !tbaa !16
  %689 = sub nsw i32 %687, %688
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %11, align 4, !tbaa !16
  %691 = load i32, ptr %675, align 4, !tbaa !16
  %692 = load i32, ptr %664, align 4, !tbaa !16
  %693 = sub nsw i32 %691, %692
  %694 = add nsw i32 %693, 1
  %695 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %694, ptr %695, align 4, !tbaa !16
  %696 = load i32, ptr %679, align 4, !tbaa !16
  %697 = load i32, ptr %668, align 4, !tbaa !16
  %698 = sub nsw i32 %696, %697
  %699 = add nsw i32 %698, 1
  %700 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %699, ptr %700, align 4, !tbaa !16
  %701 = or i32 %694, %690
  %702 = or i32 %701, %699
  %703 = icmp ugt i32 %702, 16777215
  br i1 %703, label %704, label %723

704:                                              ; preds = %686
  %705 = icmp sgt i32 %689, -1
  br i1 %705, label %.lr.ph.i515, label %_ZL9sizeofinti.exit518

.lr.ph.i515:                                      ; preds = %704, %.lr.ph.i515
  %.08.i516 = phi i32 [ %706, %.lr.ph.i515 ], [ 0, %704 ]
  %.067.i517 = phi i32 [ %707, %.lr.ph.i515 ], [ 1, %704 ]
  %706 = add nuw nsw i32 %.08.i516, 1
  %707 = shl i32 %.067.i517, 1
  %708 = icmp sge i32 %690, %707
  %709 = icmp samesign ult i32 %.08.i516, 31
  %710 = select i1 %708, i1 %709, i1 false
  br i1 %710, label %.lr.ph.i515, label %_ZL9sizeofinti.exit518, !llvm.loop !24

_ZL9sizeofinti.exit518:                           ; preds = %.lr.ph.i515, %704
  %.0.lcssa.i514 = phi i32 [ 0, %704 ], [ %706, %.lr.ph.i515 ]
  %711 = icmp sgt i32 %693, -1
  br i1 %711, label %.lr.ph.i521, label %_ZL9sizeofinti.exit524

.lr.ph.i521:                                      ; preds = %_ZL9sizeofinti.exit518, %.lr.ph.i521
  %.08.i522 = phi i32 [ %712, %.lr.ph.i521 ], [ 0, %_ZL9sizeofinti.exit518 ]
  %.067.i523 = phi i32 [ %713, %.lr.ph.i521 ], [ 1, %_ZL9sizeofinti.exit518 ]
  %712 = add nuw nsw i32 %.08.i522, 1
  %713 = shl i32 %.067.i523, 1
  %714 = icmp sge i32 %694, %713
  %715 = icmp samesign ult i32 %.08.i522, 31
  %716 = select i1 %714, i1 %715, i1 false
  br i1 %716, label %.lr.ph.i521, label %_ZL9sizeofinti.exit524, !llvm.loop !24

_ZL9sizeofinti.exit524:                           ; preds = %.lr.ph.i521, %_ZL9sizeofinti.exit518
  %.0.lcssa.i520 = phi i32 [ 0, %_ZL9sizeofinti.exit518 ], [ %712, %.lr.ph.i521 ]
  %717 = icmp sgt i32 %698, -1
  br i1 %717, label %.lr.ph.i527, label %_ZL9sizeofinti.exit530

.lr.ph.i527:                                      ; preds = %_ZL9sizeofinti.exit524, %.lr.ph.i527
  %.08.i528 = phi i32 [ %718, %.lr.ph.i527 ], [ 0, %_ZL9sizeofinti.exit524 ]
  %.067.i529 = phi i32 [ %719, %.lr.ph.i527 ], [ 1, %_ZL9sizeofinti.exit524 ]
  %718 = add nuw nsw i32 %.08.i528, 1
  %719 = shl i32 %.067.i529, 1
  %720 = icmp sge i32 %699, %719
  %721 = icmp samesign ult i32 %.08.i528, 31
  %722 = select i1 %720, i1 %721, i1 false
  br i1 %722, label %.lr.ph.i527, label %_ZL9sizeofinti.exit530, !llvm.loop !24

723:                                              ; preds = %686
  %724 = call fastcc noundef i32 @_ZL10sizeofintsiPKj(ptr noundef %11)
  br label %_ZL9sizeofinti.exit530

_ZL9sizeofinti.exit530:                           ; preds = %.lr.ph.i527, %_ZL9sizeofinti.exit524, %723
  %.sroa.12.1 = phi i32 [ 0, %723 ], [ 0, %_ZL9sizeofinti.exit524 ], [ %718, %.lr.ph.i527 ]
  %.sroa.7.1 = phi i32 [ 0, %723 ], [ %.0.lcssa.i520, %_ZL9sizeofinti.exit524 ], [ %.0.lcssa.i520, %.lr.ph.i527 ]
  %.sroa.0244.1 = phi i32 [ 0, %723 ], [ %.0.lcssa.i514, %_ZL9sizeofinti.exit524 ], [ %.0.lcssa.i514, %.lr.ph.i527 ]
  %.1381 = phi i32 [ %724, %723 ], [ 0, %_ZL9sizeofinti.exit524 ], [ 0, %.lr.ph.i527 ]
  %725 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %10)
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %731

727:                                              ; preds = %_ZL9sizeofinti.exit530
  br i1 %641, label %921, label %728

728:                                              ; preds = %727
  call void @free(ptr noundef nonnull %.1404) #22
  %729 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %730 = load ptr, ptr %729, align 8, !tbaa !17
  call void @free(ptr noundef %730) #22
  br label %921

731:                                              ; preds = %_ZL9sizeofinti.exit530
  %732 = load i32, ptr %10, align 4, !tbaa !16
  %733 = call i32 @llvm.smax.i32(i32 %732, i32 10)
  %734 = zext nneg i32 %733 to i64
  %735 = getelementptr [4 x i8], ptr @_ZL9magicints, i64 %734
  %736 = getelementptr i8, ptr %735, i64 -4
  %737 = load i32, ptr %736, align 4, !tbaa !16
  %738 = sdiv i32 %737, 2
  %739 = sext i32 %732 to i64
  %740 = getelementptr inbounds [4 x i8], ptr @_ZL9magicints, i64 %739
  %741 = load i32, ptr %740, align 4, !tbaa !16
  %742 = sdiv i32 %741, 2
  %743 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %741, ptr %743, align 4, !tbaa !16
  %744 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %741, ptr %744, align 4, !tbaa !16
  store i32 %741, ptr %12, align 4, !tbaa !16
  %745 = icmp eq i32 %4, 2023
  br i1 %745, label %746, label %748

746:                                              ; preds = %731
  %747 = call noundef i32 @_Z9xdr_int64P3XDRPl(ptr noundef nonnull %0, ptr noundef nonnull %16)
  br label %752

748:                                              ; preds = %731
  %749 = call noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef nonnull %0, ptr noundef nonnull %13)
  %750 = load i32, ptr %13, align 4, !tbaa !16
  %751 = sext i32 %750 to i64
  store i64 %751, ptr %16, align 8, !tbaa !28
  br label %752

752:                                              ; preds = %748, %746
  %.1376 = phi i32 [ %747, %746 ], [ %749, %748 ]
  %753 = icmp eq i32 %.1376, 0
  br i1 %753, label %754, label %758

754:                                              ; preds = %752
  br i1 %641, label %921, label %755

755:                                              ; preds = %754
  call void @free(ptr noundef nonnull %.1404) #22
  %756 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %757 = load ptr, ptr %756, align 8, !tbaa !17
  call void @free(ptr noundef %757) #22
  br label %921

758:                                              ; preds = %752
  %759 = load i64, ptr %16, align 8, !tbaa !28
  %760 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %761

761:                                              ; preds = %761, %758
  %.1574 = phi i64 [ %759, %758 ], [ %768, %761 ]
  %.1 = phi i64 [ 0, %758 ], [ %767, %761 ]
  %762 = icmp ugt i64 %.1574, 2147483644
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %.1574, i64 2147483644)
  %763 = trunc nuw nsw i64 %.sroa.speculated to i32
  %764 = load ptr, ptr %760, align 8, !tbaa !17
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 %.1
  %766 = call noundef i32 @_Z10xdr_opaqueP3XDRPcj(ptr noundef nonnull %0, ptr noundef %765, i32 noundef %763)
  %767 = add i64 %.1, %.sroa.speculated
  %768 = sub nuw i64 %.1574, %.sroa.speculated
  %769 = icmp ne i32 %766, 0
  %770 = and i1 %762, %769
  br i1 %770, label %761, label %771, !llvm.loop !35

771:                                              ; preds = %761
  %772 = icmp eq i32 %766, 0
  br i1 %772, label %773, label %776

773:                                              ; preds = %771
  br i1 %641, label %921, label %774

774:                                              ; preds = %773
  call void @free(ptr noundef nonnull %.1404) #22
  %775 = load ptr, ptr %760, align 8, !tbaa !17
  call void @free(ptr noundef %775) #22
  br label %921

776:                                              ; preds = %771
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %777 = load float, ptr %3, align 4, !tbaa !20
  %778 = fdiv float 1.000000e+00, %777
  store i32 0, ptr %13, align 4, !tbaa !16
  %779 = load i32, ptr %15, align 4, !tbaa !16
  %780 = icmp sgt i32 %779, 0
  br i1 %780, label %.lr.ph642, label %._crit_edge643

.lr.ph642:                                        ; preds = %776
  %781 = icmp eq i32 %.1381, 0
  br label %782

782:                                              ; preds = %.lr.ph642, %913
  %783 = phi i32 [ 0, %.lr.ph642 ], [ %895, %913 ]
  %.1387640 = phi ptr [ %1, %.lr.ph642 ], [ %.4390, %913 ]
  %.1394639 = phi i32 [ 0, %.lr.ph642 ], [ %.2395, %913 ]
  %.3408638 = phi i32 [ %738, %.lr.ph642 ], [ %.4409, %913 ]
  %.3413637 = phi i32 [ %742, %.lr.ph642 ], [ %.4414, %913 ]
  %784 = sext i32 %783 to i64
  %.idx456 = mul nsw i64 %784, 12
  %785 = getelementptr inbounds nuw i8, ptr %.1404, i64 %.idx456
  br i1 %781, label %786, label %791

786:                                              ; preds = %782
  %787 = call fastcc noundef i32 @_ZL11receivebitsP10DataBufferi(ptr noundef %16, i32 noundef %.sroa.0244.1)
  store i32 %787, ptr %785, align 4, !tbaa !16
  %788 = call fastcc noundef i32 @_ZL11receivebitsP10DataBufferi(ptr noundef %16, i32 noundef %.sroa.7.1)
  %789 = getelementptr inbounds nuw i8, ptr %785, i64 4
  store i32 %788, ptr %789, align 4, !tbaa !16
  %790 = call fastcc noundef i32 @_ZL11receivebitsP10DataBufferi(ptr noundef %16, i32 noundef %.sroa.12.1)
  br label %792

791:                                              ; preds = %782
  call fastcc void @_ZL11receiveintsP10DataBufferiiPKjPi(ptr noundef %16, i32 noundef %.1381, ptr noundef %11, ptr noundef %785)
  %.pre686 = load i32, ptr %13, align 4, !tbaa !16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %785, i64 8
  %.pre687 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !16
  br label %792

792:                                              ; preds = %791, %786
  %793 = phi i32 [ %.pre687, %791 ], [ %790, %786 ]
  %794 = phi i32 [ %.pre686, %791 ], [ %783, %786 ]
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %13, align 4, !tbaa !16
  %796 = load i32, ptr %8, align 4, !tbaa !16
  %797 = load i32, ptr %785, align 4, !tbaa !16
  %798 = add nsw i32 %797, %796
  store i32 %798, ptr %785, align 4, !tbaa !16
  %799 = load i32, ptr %664, align 4, !tbaa !16
  %800 = getelementptr inbounds nuw i8, ptr %785, i64 4
  %801 = load i32, ptr %800, align 4, !tbaa !16
  %802 = add nsw i32 %801, %799
  store i32 %802, ptr %800, align 4, !tbaa !16
  %803 = load i32, ptr %668, align 4, !tbaa !16
  %804 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %805 = add nsw i32 %793, %803
  store i32 %805, ptr %804, align 4, !tbaa !16
  %806 = load i32, ptr %659, align 8, !tbaa !26
  %807 = load i32, ptr %660, align 4, !tbaa !27
  %808 = icmp slt i32 %806, 1
  br i1 %808, label %809, label %_ZL11receivebitsP10DataBufferi.exit

809:                                              ; preds = %792
  %810 = add nsw i32 %806, 8
  %811 = shl i32 %807, 8
  %812 = load ptr, ptr %760, align 8, !tbaa !17
  %813 = load i64, ptr %16, align 8, !tbaa !28
  %814 = add i64 %813, 1
  store i64 %814, ptr %16, align 8, !tbaa !28
  %815 = getelementptr inbounds nuw i8, ptr %812, i64 %813
  %816 = load i8, ptr %815, align 1, !tbaa !29
  %817 = zext i8 %816 to i32
  %818 = or disjoint i32 %811, %817
  br label %_ZL11receivebitsP10DataBufferi.exit

_ZL11receivebitsP10DataBufferi.exit:              ; preds = %792, %809
  %.133.i = phi i32 [ %810, %809 ], [ %806, %792 ]
  %.2.i = phi i32 [ %818, %809 ], [ %807, %792 ]
  %819 = add nsw i32 %.133.i, -1
  store i32 %819, ptr %659, align 8, !tbaa !26
  store i32 %.2.i, ptr %660, align 4, !tbaa !27
  %820 = shl nuw i32 1, %819
  %821 = and i32 %820, %.2.i
  %.not575 = icmp eq i32 %821, 0
  br i1 %.not575, label %840, label %822

822:                                              ; preds = %_ZL11receivebitsP10DataBufferi.exit
  %823 = icmp slt i32 %.133.i, 6
  br i1 %823, label %824, label %_ZL11receivebitsP10DataBufferi.exit543

824:                                              ; preds = %822
  %825 = add nsw i32 %.133.i, 7
  %826 = shl i32 %.2.i, 8
  %827 = load ptr, ptr %760, align 8, !tbaa !17
  %828 = load i64, ptr %16, align 8, !tbaa !28
  %829 = add i64 %828, 1
  store i64 %829, ptr %16, align 8, !tbaa !28
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 %828
  %831 = load i8, ptr %830, align 1, !tbaa !29
  %832 = zext i8 %831 to i32
  %833 = or disjoint i32 %826, %832
  br label %_ZL11receivebitsP10DataBufferi.exit543

_ZL11receivebitsP10DataBufferi.exit543:           ; preds = %822, %824
  %.133.i541 = phi i32 [ %825, %824 ], [ %819, %822 ]
  %.2.i542 = phi i32 [ %833, %824 ], [ %.2.i, %822 ]
  %834 = add nsw i32 %.133.i541, -5
  %835 = lshr i32 %.2.i542, %834
  %836 = and i32 %835, 31
  store i32 %834, ptr %659, align 8, !tbaa !26
  store i32 %.2.i542, ptr %660, align 4, !tbaa !27
  %.lhs.trunc = trunc nuw nsw i32 %836 to i8
  %837 = urem i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %837 to i32
  %838 = sub nsw i32 %836, %.zext
  %839 = add nsw i32 %.zext, -1
  br label %840

840:                                              ; preds = %_ZL11receivebitsP10DataBufferi.exit543, %_ZL11receivebitsP10DataBufferi.exit
  %.3399 = phi i32 [ %839, %_ZL11receivebitsP10DataBufferi.exit543 ], [ 0, %_ZL11receivebitsP10DataBufferi.exit ]
  %.2395 = phi i32 [ %838, %_ZL11receivebitsP10DataBufferi.exit543 ], [ %.1394639, %_ZL11receivebitsP10DataBufferi.exit ]
  %841 = icmp sgt i32 %.2395, 0
  br i1 %841, label %842, label %885

842:                                              ; preds = %840
  %843 = getelementptr inbounds nuw i8, ptr %785, i64 12
  %844 = getelementptr inbounds nuw i8, ptr %785, i64 16
  %845 = getelementptr inbounds nuw i8, ptr %785, i64 20
  br label %846

846:                                              ; preds = %842, %870
  %.sroa.0.2636 = phi i32 [ %798, %842 ], [ %852, %870 ]
  %.sroa.16.2635 = phi i32 [ %802, %842 ], [ %855, %870 ]
  %.sroa.30.2634 = phi i32 [ %805, %842 ], [ %858, %870 ]
  %.2388633 = phi ptr [ %.1387640, %842 ], [ %882, %870 ]
  %.1416632 = phi i32 [ 0, %842 ], [ %883, %870 ]
  %847 = load i32, ptr %10, align 4, !tbaa !16
  call fastcc void @_ZL11receiveintsP10DataBufferiiPKjPi(ptr noundef %16, i32 noundef %847, ptr noundef %12, ptr noundef %843)
  %848 = load i32, ptr %13, align 4, !tbaa !16
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %13, align 4, !tbaa !16
  %850 = sub nsw i32 %.sroa.0.2636, %.3413637
  %851 = load i32, ptr %843, align 4, !tbaa !16
  %852 = add nsw i32 %851, %850
  store i32 %852, ptr %843, align 4, !tbaa !16
  %853 = sub nsw i32 %.sroa.16.2635, %.3413637
  %854 = load i32, ptr %844, align 4, !tbaa !16
  %855 = add nsw i32 %854, %853
  store i32 %855, ptr %844, align 4, !tbaa !16
  %856 = sub nsw i32 %.sroa.30.2634, %.3413637
  %857 = load i32, ptr %845, align 4, !tbaa !16
  %858 = add nsw i32 %857, %856
  store i32 %858, ptr %845, align 4, !tbaa !16
  %859 = icmp eq i32 %.1416632, 0
  br i1 %859, label %860, label %870

860:                                              ; preds = %846
  store i32 %.sroa.0.2636, ptr %843, align 4, !tbaa !16
  store i32 %.sroa.16.2635, ptr %844, align 4, !tbaa !16
  store i32 %.sroa.30.2634, ptr %845, align 4, !tbaa !16
  %861 = sitofp i32 %852 to float
  %862 = fmul float %778, %861
  %863 = getelementptr inbounds nuw i8, ptr %.2388633, i64 4
  store float %862, ptr %.2388633, align 4, !tbaa !20
  %864 = sitofp i32 %855 to float
  %865 = fmul float %778, %864
  %866 = getelementptr inbounds nuw i8, ptr %.2388633, i64 8
  store float %865, ptr %863, align 4, !tbaa !20
  %867 = sitofp i32 %858 to float
  %868 = fmul float %778, %867
  %869 = getelementptr inbounds nuw i8, ptr %.2388633, i64 12
  store float %868, ptr %866, align 4, !tbaa !20
  br label %870

870:                                              ; preds = %846, %860
  %871 = phi i32 [ %.sroa.30.2634, %860 ], [ %858, %846 ]
  %872 = phi i32 [ %.sroa.16.2635, %860 ], [ %855, %846 ]
  %873 = phi i32 [ %.sroa.0.2636, %860 ], [ %852, %846 ]
  %.3389 = phi ptr [ %869, %860 ], [ %.2388633, %846 ]
  %874 = sitofp i32 %873 to float
  %875 = fmul float %778, %874
  %876 = getelementptr inbounds nuw i8, ptr %.3389, i64 4
  store float %875, ptr %.3389, align 4, !tbaa !20
  %877 = sitofp i32 %872 to float
  %878 = fmul float %778, %877
  %879 = getelementptr inbounds nuw i8, ptr %.3389, i64 8
  store float %878, ptr %876, align 4, !tbaa !20
  %880 = sitofp i32 %871 to float
  %881 = fmul float %778, %880
  %882 = getelementptr inbounds nuw i8, ptr %.3389, i64 12
  store float %881, ptr %879, align 4, !tbaa !20
  %883 = add nuw nsw i32 %.1416632, 3
  %884 = icmp slt i32 %883, %.2395
  br i1 %884, label %846, label %.loopexit, !llvm.loop !36

885:                                              ; preds = %840
  %886 = sitofp i32 %798 to float
  %887 = fmul float %778, %886
  %888 = getelementptr inbounds nuw i8, ptr %.1387640, i64 4
  store float %887, ptr %.1387640, align 4, !tbaa !20
  %889 = sitofp i32 %802 to float
  %890 = fmul float %778, %889
  %891 = getelementptr inbounds nuw i8, ptr %.1387640, i64 8
  store float %890, ptr %888, align 4, !tbaa !20
  %892 = sitofp i32 %805 to float
  %893 = fmul float %778, %892
  %894 = getelementptr inbounds nuw i8, ptr %.1387640, i64 12
  store float %893, ptr %891, align 4, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %870, %885
  %895 = phi i32 [ %795, %885 ], [ %849, %870 ]
  %.4390 = phi ptr [ %894, %885 ], [ %882, %870 ]
  %896 = load i32, ptr %10, align 4, !tbaa !16
  %897 = add nsw i32 %896, %.3399
  store i32 %897, ptr %10, align 4, !tbaa !16
  %898 = icmp slt i32 %.3399, 0
  br i1 %898, label %899, label %907

899:                                              ; preds = %.loopexit
  %900 = icmp sgt i32 %897, 9
  br i1 %900, label %901, label %913

901:                                              ; preds = %899
  %902 = zext nneg i32 %897 to i64
  %903 = getelementptr [4 x i8], ptr @_ZL9magicints, i64 %902
  %904 = getelementptr i8, ptr %903, i64 -4
  %905 = load i32, ptr %904, align 4, !tbaa !16
  %906 = sdiv i32 %905, 2
  br label %913

907:                                              ; preds = %.loopexit
  %.not457 = icmp eq i32 %.3399, 0
  br i1 %.not457, label %913, label %908

908:                                              ; preds = %907
  %909 = sext i32 %897 to i64
  %910 = getelementptr inbounds [4 x i8], ptr @_ZL9magicints, i64 %909
  %911 = load i32, ptr %910, align 4, !tbaa !16
  %912 = sdiv i32 %911, 2
  br label %913

913:                                              ; preds = %899, %907, %908, %901
  %.4414 = phi i32 [ %.3408638, %901 ], [ %.3413637, %907 ], [ %912, %908 ], [ %.3408638, %899 ]
  %.4409 = phi i32 [ %906, %901 ], [ %.3408638, %907 ], [ %.3413637, %908 ], [ 0, %899 ]
  %914 = sext i32 %897 to i64
  %915 = getelementptr inbounds [4 x i8], ptr @_ZL9magicints, i64 %914
  %916 = load i32, ptr %915, align 4, !tbaa !16
  store i32 %916, ptr %743, align 4, !tbaa !16
  store i32 %916, ptr %744, align 4, !tbaa !16
  store i32 %916, ptr %12, align 4, !tbaa !16
  %917 = load i32, ptr %15, align 4, !tbaa !16
  %918 = icmp slt i32 %895, %917
  br i1 %918, label %782, label %._crit_edge643, !llvm.loop !37

._crit_edge643:                                   ; preds = %913, %776
  br i1 %641, label %921, label %919

919:                                              ; preds = %._crit_edge643
  call void @free(ptr noundef nonnull %.1404) #22
  %920 = load ptr, ptr %760, align 8, !tbaa !17
  call void @free(ptr noundef %920) #22
  br label %921

921:                                              ; preds = %._crit_edge643, %919, %773, %774, %754, %755, %727, %728, %682, %683, %637, %619, %615, %617, %598, %599, %225, %226, %159, %160, %41, %30, %634, %38
  %.0379 = phi i32 [ %616, %615 ], [ %636, %634 ], [ 0, %619 ], [ 0, %637 ], [ 0, %682 ], [ 0, %727 ], [ 0, %754 ], [ 0, %773 ], [ 0, %598 ], [ %40, %38 ], [ 0, %30 ], [ 0, %41 ], [ 0, %159 ], [ 0, %225 ], [ 0, %160 ], [ 0, %226 ], [ 0, %599 ], [ %616, %617 ], [ 0, %683 ], [ 0, %728 ], [ 0, %755 ], [ 0, %774 ], [ 1, %919 ], [ 1, %._crit_edge643 ]
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
  %3 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv54
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %wide.trip.count = zext i32 %.02741 to i64
  br label %5

.preheader:                                       ; preds = %5
  %.not3035 = icmp eq i32 %11, 0
  br i1 %.not3035, label %._crit_edge, label %.lr.ph38

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %.033 = phi i32 [ 0, %.lr.ph ], [ %11, %5 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %14
  store i32 %12, ptr %15, align 4, !tbaa !16
  %16 = lshr i32 %.137, 8
  %.not30 = icmp eq i32 %16, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph38, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph38, %.preheader31, %.preheader
  %.125.lcssa = phi i32 [ %.02741, %.preheader ], [ 0, %.preheader31 ], [ %13, %.lr.ph38 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 3
  br i1 %exitcond57.not, label %17, label %.preheader31, !llvm.loop !40

17:                                               ; preds = %._crit_edge
  %18 = add i32 %.125.lcssa, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %19
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %8, ptr %9, align 4, !tbaa !16
  %10 = lshr i32 %.052, 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.preheader98.preheader, label %7, !llvm.loop !42

.preheader98.preheader:                           ; preds = %7
  %11 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader98

.preheader98:                                     ; preds = %.preheader98.preheader, %._crit_edge
  %exitcond153.not = phi i1 [ false, %.preheader98.preheader ], [ true, %._crit_edge ]
  %indvars.iv150 = phi i64 [ 1, %.preheader98.preheader ], [ 2, %._crit_edge ]
  %.158119 = phi i32 [ %11, %.preheader98.preheader ], [ %.156.lcssa, %._crit_edge ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv150
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv150
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
  %21 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv144
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
  %28 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv147
  store i32 %27, ptr %28, align 4, !tbaa !16
  %29 = lshr i32 %.254116, 8
  %.not68 = icmp eq i32 %29, 0
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
  %43 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv154
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
  %97 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv160
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
  %126 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.2.lcssa
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %20 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
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
  br label %55

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
  br label %55

55:                                               ; preds = %52, %.lr.ph.i._ZL11receivebitsP10DataBufferi.exit45_crit_edge
  %.sink = phi i32 [ %54, %52 ], [ %39, %.lr.ph.i._ZL11receivebitsP10DataBufferi.exit45_crit_edge ]
  %.032.i36 = phi i32 [ %53, %52 ], [ %27, %.lr.ph.i._ZL11receivebitsP10DataBufferi.exit45_crit_edge ]
  %.1.i37 = phi i32 [ %.2.i39, %52 ], [ %38, %.lr.ph.i._ZL11receivebitsP10DataBufferi.exit45_crit_edge ]
  %notmask38.i40 = shl nsw i32 -1, %.030.lcssa105
  %56 = xor i32 %notmask38.i40, -1
  %57 = and i32 %.sink, %56
  store i32 %.032.i36, ptr %26, align 8, !tbaa !26
  store i32 %.1.i37, ptr %28, align 4, !tbaa !27
  %58 = zext nneg i32 %.031.lcssa104 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %58
  store i32 %57, ptr %59, align 4, !tbaa !16
  %60 = icmp ult i32 %.031.lcssa104, 2147483647
  br i1 %60, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %._crit_edge, %55
  br label %.split

.split.us.preheader:                              ; preds = %55
  %61 = add nuw i32 %.031.lcssa104, 1
  %62 = zext nneg i32 %61 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %._crit_edge71.us
  %indvars.iv94 = phi i64 [ 2, %.split.us.preheader ], [ %indvars.iv.next95, %._crit_edge71.us ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv94
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.split75.us, label %.preheader.us

.preheader.us:                                    ; preds = %.split.us, %.preheader.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.preheader.us ], [ %62, %.split.us ]
  %.069.us = phi i32 [ %.recomposed, %.preheader.us ], [ 0, %.split.us ]
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, -1
  %66 = shl i32 %.069.us, 8
  %67 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next92
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = or i32 %68, %66
  %70 = udiv i32 %69, %64
  store i32 %70, ptr %67, align 4, !tbaa !16
  %71 = mul i32 %70, %64
  %.recomposed = urem i32 %69, %64
  %72 = icmp sgt i64 %indvars.iv91, 1
  br i1 %72, label %.preheader.us, label %._crit_edge71.us, !llvm.loop !50

._crit_edge71.us:                                 ; preds = %.preheader.us
  %73 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv94
  store i32 %.recomposed, ptr %73, align 4, !tbaa !16
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, -1
  %74 = icmp samesign ugt i64 %indvars.iv94, 1
  br i1 %74, label %.split.us, label %.split77.us, !llvm.loop !51

.split:                                           ; preds = %.split.preheader, %.preheader
  %.03373 = phi i32 [ %80, %.preheader ], [ 2, %.split.preheader ]
  %75 = zext nneg i32 %.03373 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.split75.us, label %.preheader

.preheader:                                       ; preds = %.split
  %79 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %75
  store i32 0, ptr %79, align 4, !tbaa !16
  %80 = add nsw i32 %.03373, -1
  %81 = icmp samesign ugt i32 %.03373, 1
  br i1 %81, label %.split, label %.split77.us, !llvm.loop !51

.split75.us:                                      ; preds = %.split, %.split.us
  %82 = load ptr, ptr @stderr, align 8, !tbaa !14
  %83 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 48, i64 1, ptr %82) #21
  tail call void @exit(i32 noundef 1) #19
  unreachable

.split77.us:                                      ; preds = %.preheader, %._crit_edge71.us
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %87 = load i32, ptr %5, align 16, !tbaa !16
  %88 = load i32, ptr %84, align 4, !tbaa !16
  %89 = shl i32 %88, 8
  %90 = or i32 %89, %87
  %91 = load i32, ptr %85, align 8, !tbaa !16
  %92 = shl i32 %91, 16
  %93 = or i32 %90, %92
  %94 = load i32, ptr %86, align 4, !tbaa !16
  %95 = shl i32 %94, 24
  %96 = or i32 %93, %95
  store i32 %96, ptr %3, align 4, !tbaa !16
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

.preheader:                                       ; preds = %.preheader.preheader, %32
  %.035 = phi i64 [ %.035..0, %32 ], [ %15, %.preheader.preheader ]
  %.033 = phi i64 [ %.0..033, %32 ], [ 0, %.preheader.preheader ]
  %.0 = phi i64 [ %36, %32 ], [ %13, %.preheader.preheader ]
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

_ZL25xtc_get_next_frame_numberP8_IO_FILEP3XDRi.exit.thread: ; preds = %22, %.preheader, %25
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
  br i1 %.not42, label %38, label %29

29:                                               ; preds = %28
  %reass.sub = sub nsw i64 %.033, %.035
  %30 = add i64 %reass.sub, -17
  %31 = icmp ult i64 %30, -33
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = icmp slt i32 %24, %0
  %.035..0 = select i1 %33, i64 %.035, i64 %.0
  %.0..033 = select i1 %33, i64 %.0, i64 %.033
  %34 = add nuw nsw i64 %.035..0, %.0..033
  %35 = lshr i64 %34, 1
  %36 = and i64 %35, 9223372036854775804
  %37 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %36, i32 noundef 0)
  %.not45 = icmp eq i32 %37, 0
  br i1 %.not45, label %.preheader, label %.loopexit, !llvm.loop !53

38:                                               ; preds = %28, %29
  %39 = icmp samesign ult i64 %.0, 17
  %spec.select = select i1 %39, i64 %.033, i64 %.0
  %40 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %spec.select, i32 noundef 0)
  %.not43 = icmp eq i32 %40, 0
  br i1 %.not43, label %41, label %.loopexit

41:                                               ; preds = %38
  %42 = call fastcc noundef i64 @_ZL24xtc_get_next_frame_startP8_IO_FILEP3XDRi(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %41
  %45 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %42, i32 noundef 0)
  %.not44 = icmp ne i32 %45, 0
  %. = sext i1 %.not44 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %32, %_ZL25xtc_get_next_frame_numberP8_IO_FILEP3XDRi.exit, %_ZL25xtc_get_next_frame_numberP8_IO_FILEP3XDRi.exit.thread, %44, %41, %38, %11, %8, %4
  %.032 = phi i32 [ -1, %41 ], [ -1, %4 ], [ -1, %8 ], [ -1, %11 ], [ %., %44 ], [ -1, %_ZL25xtc_get_next_frame_numberP8_IO_FILEP3XDRi.exit.thread ], [ -1, %38 ], [ -1, %_ZL25xtc_get_next_frame_numberP8_IO_FILEP3XDRi.exit ], [ -1, %32 ]
  ret i32 %.032
}

declare noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare noundef i64 @_Z9gmx_ftellP8_IO_FILE(ptr noundef) local_unnamed_addr #6

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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv43
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
  %.0 = phi i32 [ -1, %47 ], [ -1, %13 ], [ %., %18 ], [ -1, %5 ], [ -1, %25 ], [ %.39, %54 ], [ 1, %50 ]
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

.lr.ph:                                           ; preds = %.preheader, %93
  %26 = phi float [ %94, %93 ], [ %23, %.preheader ]
  %.0114 = phi i32 [ %.1, %93 ], [ 0, %.preheader ]
  %.089113 = phi i64 [ %.190, %93 ], [ %21, %.preheader ]
  %.091112 = phi i64 [ %.293, %93 ], [ %18, %.preheader ]
  %.195111 = phi i64 [ %.3, %93 ], [ %.094, %.preheader ]
  %27 = fcmp ogt float %26, 0.000000e+00
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph
  %29 = icmp eq i32 %.0114, -1
  br i1 %29, label %.loopexit, label %34

30:                                               ; preds = %.lr.ph
  %31 = fcmp olt float %26, 0.000000e+00
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = icmp eq i32 %.0114, 1
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %32, %28, %30
  %.1 = phi i32 [ %.0114, %30 ], [ 1, %28 ], [ -1, %32 ]
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
  %61 = add i64 %.195111, -17
  %62 = sub i64 %61, %.091112
  %63 = icmp ult i64 %62, -33
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = fcmp oge float %26, 0.000000e+00
  %66 = icmp ne i32 %.1, -1
  %or.cond9 = select i1 %65, i1 %66, i1 false
  br i1 %or.cond9, label %67, label %68

67:                                               ; preds = %64
  %.089..195 = select i1 %47, i64 %.089113, i64 %.195111
  %.091..089 = select i1 %47, i64 %.091112, i64 %.089113
  br label %73

68:                                               ; preds = %64
  %69 = fcmp ole float %26, 0.000000e+00
  %70 = icmp eq i32 %.1, -1
  %or.cond11 = select i1 %69, i1 %70, i1 false
  br i1 %or.cond11, label %71, label %.loopexit

71:                                               ; preds = %68
  %72 = fcmp ult float %46, %0
  %.195..089 = select i1 %72, i64 %.195111, i64 %.089113
  %.089..091 = select i1 %72, i64 %.089113, i64 %.091112
  br label %73

73:                                               ; preds = %71, %67
  %.296 = phi i64 [ %.089..195, %67 ], [ %.195..089, %71 ]
  %.192 = phi i64 [ %.091..089, %67 ], [ %.089..091, %71 ]
  %74 = add nsw i64 %.192, %.296
  %75 = sdiv i64 %74, 8
  %76 = shl nsw i64 %75, 2
  %77 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %76, i32 noundef 0)
  %.not105 = icmp eq i32 %77, 0
  br i1 %.not105, label %93, label %.loopexit

78:                                               ; preds = %60, %55
  %79 = add i64 %.195111, 16
  %80 = sub i64 %79, %.091112
  %81 = icmp ult i64 %80, 33
  br i1 %81, label %97, label %82

82:                                               ; preds = %78
  %83 = call fastcc noundef float @_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %8)
  %84 = fcmp une float %83, %26
  %85 = load i8, ptr %8, align 1, !range !58
  %86 = trunc nuw i8 %85 to i1
  %or.cond13 = select i1 %84, i1 %86, i1 false
  br i1 %or.cond13, label %87, label %89

87:                                               ; preds = %82
  %88 = call fastcc noundef float @_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %8)
  br label %89

89:                                               ; preds = %87, %82
  %.097 = phi float [ %88, %87 ], [ %26, %82 ]
  %90 = fcmp oge float %46, %0
  %91 = fsub float %46, %0
  %92 = fcmp olt float %91, %.097
  %or.cond107 = and i1 %90, %92
  br i1 %or.cond107, label %97, label %93

93:                                               ; preds = %89, %73
  %.3 = phi i64 [ %.296, %73 ], [ %.195111, %89 ]
  %.293 = phi i64 [ %.192, %73 ], [ %.091112, %89 ]
  %.190 = phi i64 [ %76, %73 ], [ %.089113, %89 ]
  %94 = call fastcc noundef float @_ZL19xdr_xtc_estimate_dtP8_IO_FILEP3XDRiPb(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %8)
  %95 = load i8, ptr %8, align 1, !tbaa !56, !range !58, !noundef !59
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %.lr.ph, label %.loopexit, !llvm.loop !60

97:                                               ; preds = %89, %78
  %98 = icmp slt i64 %.089113, 17
  %spec.select = select i1 %98, i64 %.195111, i64 %.089113
  %99 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %spec.select, i32 noundef 0)
  %100 = call fastcc noundef i64 @_ZL24xtc_get_next_frame_startP8_IO_FILEP3XDRi(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %97
  %103 = call noundef i32 @_Z9gmx_fseekP8_IO_FILEli(ptr noundef %1, i64 noundef %100, i32 noundef 0)
  %.not104 = icmp ne i32 %103, 0
  %. = sext i1 %.not104 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %93, %28, %32, %68, %73, %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit.thread, %.preheader, %102, %97, %17, %14, %12
  %.088 = phi i32 [ -1, %17 ], [ -1, %12 ], [ -1, %14 ], [ %., %102 ], [ -1, %97 ], [ -1, %.preheader ], [ -1, %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit.thread ], [ -1, %93 ], [ -2, %28 ], [ -1, %68 ], [ -2, %32 ], [ -1, %73 ]
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
  %.0.i = phi float [ -1.000000e+00, %25 ], [ -1.000000e+00, %22 ], [ %24, %23 ], [ -1.000000e+00, %13 ]
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
  %.0 = phi float [ -1.000000e+00, %4 ], [ -1.000000e+00, %31 ], [ %33, %32 ], [ -1.000000e+00, %9 ], [ -1.000000e+00, %_ZL23xtc_get_next_frame_timeP8_IO_FILEP3XDRiPb.exit ]
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
  %.0 = phi float [ -1.000000e+00, %4 ], [ -1.000000e+00, %12 ], [ %14, %13 ], [ -1.000000e+00, %15 ], [ -1.000000e+00, %17 ]
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
  %.0 = phi float [ %10, %13 ], [ -1.000000e+00, %9 ], [ -1.000000e+00, %.sink.split ]
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
  %.0.i = phi i32 [ -1, %11 ], [ -1, %17 ], [ %19, %18 ], [ -1, %20 ], [ -1, %22 ]
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
  %.0 = phi i32 [ %.0.i, %26 ], [ -1, %_ZL28xtc_get_current_frame_numberP8_IO_FILEP3XDRiPb.exit ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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

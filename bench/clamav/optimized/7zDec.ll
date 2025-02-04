; ModuleID = 'bench/clamav/original/7zDec.ll'
source_filename = "bench/clamav/original/7zDec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CPpmd7 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, [38 x i8], [128 x i8], [38 x i32], [256 x i8], [256 x i8], [256 x i8], %struct.CPpmd_See, [25 x [16 x %struct.CPpmd_See]], [128 x [64 x i16]] }
%struct.CPpmd_See = type { i16, i8, i8 }
%struct.CByteInToLook = type { %struct.IByteIn, ptr, ptr, ptr, i64, i32, i32, ptr }
%struct.IByteIn = type { ptr }
%struct.CPpmd7z_RangeDec = type { %struct.IPpmd7_RangeDec, i32, i32, ptr }
%struct.IPpmd7_RangeDec = type { ptr, ptr, ptr }
%struct.CLzma2Dec = type { %struct.CLzmaDec, i32, i32, i32, i8, i32, i32, i32 }
%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }
%struct.CSzCoderInfo = type { i32, i32, i64, %struct.CBuf }
%struct.CBuf = type { ptr, i64 }

@__const.SzFolder_Decode2.indices = private unnamed_addr constant [3 x i32] [i32 3, i32 2, i32 0], align 4

; Function Attrs: nounwind uwtable
define i32 @SzFolder_Decode(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.CPpmd7, align 8
  %11 = alloca %struct.CByteInToLook, align 8
  %12 = alloca %struct.CPpmd7z_RangeDec, align 8
  %13 = alloca %struct.CLzma2Dec, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.CLzmaDec, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca [3 x i64], align 16
  %26 = alloca i32, align 4
  %27 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !3
  %30 = add i32 %29, -5
  %or.cond.i.i = icmp ult i32 %30, -4
  br i1 %or.cond.i.i, label %SzFolder_Decode2.exit, label %31

31:                                               ; preds = %7
  %32 = load ptr, ptr %0, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = icmp eq i64 %34, 116459265
  br i1 %35, label %SzFolder_Decode2.exit, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %32, align 8, !tbaa !18
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %SzFolder_Decode2.exit

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = icmp eq i32 %41, 1
  %43 = icmp ult i64 %34, 4294967296
  %or.cond70.i.i = and i1 %43, %42
  br i1 %or.cond70.i.i, label %44, label %SzFolder_Decode2.exit

44:                                               ; preds = %39
  %45 = trunc nuw i64 %34 to i32
  switch i32 %45, label %SzFolder_Decode2.exit [
    i32 0, label %IS_SUPPORTED_CODER.exit.i.i
    i32 196865, label %IS_SUPPORTED_CODER.exit.i.i
    i32 33, label %IS_SUPPORTED_CODER.exit.i.i
    i32 197633, label %IS_SUPPORTED_CODER.exit.i.i
  ]

IS_SUPPORTED_CODER.exit.i.i:                      ; preds = %44, %44, %44, %44
  switch i32 %29, label %SzFolder_Decode2.exit [
    i32 1, label %46
    i32 2, label %56
    i32 4, label %84
  ]

46:                                               ; preds = %IS_SUPPORTED_CODER.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %.not61.i.i = icmp eq i32 %48, 1
  br i1 %.not61.i.i, label %49, label %SzFolder_Decode2.exit

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %.not62.i.i = icmp eq i32 %52, 0
  br i1 %.not62.i.i, label %53, label %SzFolder_Decode2.exit

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !23
  %.not63.i.i = icmp eq i32 %55, 0
  br i1 %.not63.i.i, label %.lr.ph.i, label %SzFolder_Decode2.exit

56:                                               ; preds = %IS_SUPPORTED_CODER.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !12
  %59 = icmp ugt i64 %58, 4294967295
  br i1 %59, label %SzFolder_Decode2.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !18
  %.not54.i.i = icmp eq i32 %62, 1
  br i1 %.not54.i.i, label %63, label %SzFolder_Decode2.exit

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %.not55.i.i = icmp eq i32 %65, 1
  br i1 %.not55.i.i, label %66, label %SzFolder_Decode2.exit

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !20
  %.not56.i.i = icmp eq i32 %68, 1
  br i1 %.not56.i.i, label %69, label %SzFolder_Decode2.exit

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %.not57.i.i = icmp eq i32 %72, 0
  br i1 %.not57.i.i, label %73, label %SzFolder_Decode2.exit

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %.not58.i.i = icmp eq i32 %75, 1
  br i1 %.not58.i.i, label %76, label %SzFolder_Decode2.exit

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = load i32, ptr %78, align 4, !tbaa !25
  %.not59.i.i = icmp eq i32 %79, 1
  br i1 %.not59.i.i, label %80, label %SzFolder_Decode2.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !27
  %.not60.i.i = icmp eq i32 %82, 0
  br i1 %.not60.i.i, label %83, label %SzFolder_Decode2.exit

83:                                               ; preds = %80
  %trunc.i = trunc nuw i64 %58 to i32
  switch i32 %trunc.i, label %SzFolder_Decode2.exit [
    i32 50529537, label %.lr.ph.i
    i32 50528515, label %.lr.ph.i
  ]

84:                                               ; preds = %IS_SUPPORTED_CODER.exit.i.i
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !18
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %SzFolder_Decode2.exit

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %90 = load i32, ptr %89, align 4, !tbaa !19
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %SzFolder_Decode2.exit

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !12
  %95 = icmp ult i64 %94, 4294967296
  br i1 %95, label %96, label %SzFolder_Decode2.exit

96:                                               ; preds = %92
  %97 = trunc nuw i64 %94 to i32
  switch i32 %97, label %SzFolder_Decode2.exit [
    i32 0, label %IS_SUPPORTED_CODER.exit65.i.i
    i32 196865, label %IS_SUPPORTED_CODER.exit65.i.i
    i32 33, label %IS_SUPPORTED_CODER.exit65.i.i
    i32 197633, label %IS_SUPPORTED_CODER.exit65.i.i
  ]

IS_SUPPORTED_CODER.exit65.i.i:                    ; preds = %96, %96, %96, %96
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %99 = load i32, ptr %98, align 8, !tbaa !18
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %SzFolder_Decode2.exit

101:                                              ; preds = %IS_SUPPORTED_CODER.exit65.i.i
  %102 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %103 = load i32, ptr %102, align 4, !tbaa !19
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %SzFolder_Decode2.exit

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %107 = load i64, ptr %106, align 8, !tbaa !12
  %108 = icmp ult i64 %107, 4294967296
  br i1 %108, label %109, label %SzFolder_Decode2.exit

109:                                              ; preds = %105
  %110 = trunc nuw i64 %107 to i32
  switch i32 %110, label %SzFolder_Decode2.exit [
    i32 0, label %IS_SUPPORTED_CODER.exit66.i.i
    i32 196865, label %IS_SUPPORTED_CODER.exit66.i.i
    i32 33, label %IS_SUPPORTED_CODER.exit66.i.i
    i32 197633, label %IS_SUPPORTED_CODER.exit66.i.i
  ]

IS_SUPPORTED_CODER.exit66.i.i:                    ; preds = %109, %109, %109, %109
  %111 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %112 = load i64, ptr %111, align 8, !tbaa !12
  %113 = icmp eq i64 %112, 50528539
  br i1 %113, label %114, label %SzFolder_Decode2.exit

114:                                              ; preds = %IS_SUPPORTED_CODER.exit66.i.i
  %115 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %116 = load i32, ptr %115, align 8, !tbaa !18
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %118, label %SzFolder_Decode2.exit

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %32, i64 100
  %120 = load i32, ptr %119, align 4, !tbaa !19
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %SzFolder_Decode2.exit

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = load i32, ptr %123, align 8, !tbaa !20
  %.not42.i.i = icmp eq i32 %124, 4
  br i1 %.not42.i.i, label %125, label %SzFolder_Decode2.exit

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !21
  %128 = load i32, ptr %127, align 4, !tbaa !22
  %.not43.i.i = icmp eq i32 %128, 2
  br i1 %.not43.i.i, label %129, label %SzFolder_Decode2.exit

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !22
  %.not44.i.i = icmp eq i32 %131, 6
  br i1 %.not44.i.i, label %132, label %SzFolder_Decode2.exit

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !22
  %.not45.i.i = icmp eq i32 %134, 1
  br i1 %.not45.i.i, label %135, label %SzFolder_Decode2.exit

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !22
  %.not46.i.i = icmp eq i32 %137, 0
  br i1 %.not46.i.i, label %138, label %SzFolder_Decode2.exit

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %140 = load i32, ptr %139, align 4, !tbaa !23
  %.not47.i.i = icmp eq i32 %140, 3
  br i1 %.not47.i.i, label %141, label %SzFolder_Decode2.exit

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !24
  %144 = load i32, ptr %143, align 4, !tbaa !25
  %.not48.i.i = icmp eq i32 %144, 5
  br i1 %.not48.i.i, label %145, label %SzFolder_Decode2.exit

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !27
  %.not49.i.i = icmp eq i32 %147, 0
  br i1 %.not49.i.i, label %148, label %SzFolder_Decode2.exit

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !25
  %.not50.i.i = icmp eq i32 %150, 4
  br i1 %.not50.i.i, label %151, label %SzFolder_Decode2.exit

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !27
  %.not51.i.i = icmp eq i32 %153, 1
  br i1 %.not51.i.i, label %154, label %SzFolder_Decode2.exit

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %156 = load i32, ptr %155, align 4, !tbaa !25
  %.not52.i.i = icmp eq i32 %156, 3
  br i1 %.not52.i.i, label %157, label %SzFolder_Decode2.exit

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %159 = load i32, ptr %158, align 4, !tbaa !27
  %.not53.i.i = icmp eq i32 %159, 2
  br i1 %.not53.i.i, label %.lr.ph.i, label %SzFolder_Decode2.exit

.lr.ph.i:                                         ; preds = %157, %83, %83, %53
  %.not207295.i = icmp eq ptr %1, null
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %182

182:                                              ; preds = %SzDecodeCopy.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %SzDecodeCopy.exit.thread.i ]
  %183 = phi i32 [ %29, %.lr.ph.i ], [ %385, %SzDecodeCopy.exit.thread.i ]
  %.0149437.i = phi i64 [ 0, %.lr.ph.i ], [ %.5154.ph.i, %SzDecodeCopy.exit.thread.i ]
  %.0156436.i = phi ptr [ null, %.lr.ph.i ], [ %.5161.ph.i, %SzDecodeCopy.exit.thread.i ]
  %184 = load ptr, ptr %0, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %184, i64 %indvars.iv.i
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !12
  %188 = trunc i64 %187 to i32
  switch i32 %188, label %349 [
    i32 0, label %IS_MAIN_METHOD.exit.i
    i32 196865, label %IS_MAIN_METHOD.exit.i
    i32 33, label %IS_MAIN_METHOD.exit.i
    i32 197633, label %IS_MAIN_METHOD.exit.i
  ]

IS_MAIN_METHOD.exit.i:                            ; preds = %182, %182, %182, %182
  %189 = icmp eq i32 %183, 4
  br i1 %189, label %190, label %.thread288.i

190:                                              ; preds = %IS_MAIN_METHOD.exit.i
  %191 = load ptr, ptr %160, align 8, !tbaa !28
  %192 = getelementptr inbounds nuw i64, ptr %191, i64 %indvars.iv.i
  %193 = load i64, ptr %192, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw [3 x i32], ptr @__const.SzFolder_Decode2.indices, i64 0, i64 %indvars.iv.i
  %195 = load i32, ptr %194, align 4, !tbaa !22
  %196 = icmp samesign ult i64 %indvars.iv.i, 2
  br i1 %196, label %197, label %202

197:                                              ; preds = %190
  %198 = load ptr, ptr %6, align 8, !tbaa !30
  %199 = call ptr %198(ptr noundef nonnull %6, i64 noundef %193) #6
  %200 = icmp ne ptr %199, null
  %201 = icmp eq i64 %193, 0
  %or.cond.not.i = select i1 %200, i1 true, i1 %201
  br i1 %or.cond.not.i, label %206, label %SzFolder_Decode2.exit

202:                                              ; preds = %190
  %203 = icmp eq i64 %indvars.iv.i, 2
  br i1 %203, label %204, label %SzFolder_Decode2.exit

204:                                              ; preds = %202
  %205 = icmp ugt i64 %193, %5
  br i1 %205, label %SzFolder_Decode2.exit, label %.thread.i

206:                                              ; preds = %197
  %207 = sub nuw nsw i64 1, %indvars.iv.i
  %208 = getelementptr inbounds nuw ptr, ptr %27, i64 %207
  store ptr %199, ptr %208, align 8, !tbaa !32
  %209 = getelementptr inbounds nuw [3 x i64], ptr %25, i64 0, i64 %207
  store i64 %193, ptr %209, align 8, !tbaa !33
  br i1 %.not207295.i, label %SzFolder_Decode2.exit, label %.lr.ph.preheader.i.i

.thread.i:                                        ; preds = %204
  %210 = sub nuw i64 %5, %193
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 %210
  br i1 %.not207295.i, label %SzFolder_Decode2.exit, label %GetSum.exit.i

.thread288.i:                                     ; preds = %IS_MAIN_METHOD.exit.i
  br i1 %.not207295.i, label %SzFolder_Decode2.exit, label %GetSum.exit.i

.lr.ph.preheader.i.i:                             ; preds = %206
  %wide.trip.count.i.i = zext i32 %195 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %214, %.lr.ph.i.i ]
  %212 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i.i
  %213 = load i64, ptr %212, align 8, !tbaa !29
  %214 = add i64 %213, %.067.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %GetSum.exit.i, label %.lr.ph.i.i

GetSum.exit.i:                                    ; preds = %.lr.ph.i.i, %.thread288.i, %.thread.i
  %.0182296313.i = phi i64 [ %5, %.thread288.i ], [ %193, %.thread.i ], [ %193, %.lr.ph.i.i ]
  %.0178297312.i = phi ptr [ %4, %.thread288.i ], [ %211, %.thread.i ], [ %199, %.lr.ph.i.i ]
  %.0177298311.i = phi i64 [ 0, %.thread288.i ], [ 0, %.thread.i ], [ %wide.trip.count.i.i, %.lr.ph.i.i ]
  %.1157299310.i = phi ptr [ %.0156436.i, %.thread288.i ], [ %211, %.thread.i ], [ %.0156436.i, %.lr.ph.i.i ]
  %.1150300309.i = phi i64 [ %.0149437.i, %.thread288.i ], [ %193, %.thread.i ], [ %.0149437.i, %.lr.ph.i.i ]
  %.06.lcssa.i.i = phi i64 [ 0, %.thread288.i ], [ 0, %.thread.i ], [ %214, %.lr.ph.i.i ]
  %215 = getelementptr inbounds nuw i64, ptr %1, i64 %.0177298311.i
  %216 = load i64, ptr %215, align 8, !tbaa !29
  %217 = add i64 %.06.lcssa.i.i, %3
  %218 = call i32 @LookInStream_SeekTo(ptr noundef %2, i64 noundef %217) #6
  %.not208.i = icmp eq i32 %218, 0
  br i1 %.not208.i, label %219, label %SzFolder_Decode2.exit

219:                                              ; preds = %GetSum.exit.i
  %220 = load i64, ptr %186, align 8, !tbaa !12
  switch i64 %220, label %304 [
    i64 0, label %221
    i64 196865, label %235
    i64 33, label %268
  ]

221:                                              ; preds = %219
  %.not212.i = icmp eq i64 %216, %.0182296313.i
  br i1 %.not212.i, label %222, label %SzFolder_Decode2.exit

222:                                              ; preds = %221
  %.not35.i.i = icmp eq i64 %.0182296313.i, 0
  br i1 %.not35.i.i, label %SzDecodeCopy.exit.thread.i, label %.lr.ph.i219.i

.lr.ph.i219.i:                                    ; preds = %222, %232
  %.02137.i.i = phi i64 [ %233, %232 ], [ %.0182296313.i, %222 ]
  %.02336.i.i = phi ptr [ %234, %232 ], [ %.0178297312.i, %222 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #6
  %spec.select.i220.i = call i64 @llvm.umin.i64(i64 %.02137.i.i, i64 262144)
  store i64 %spec.select.i220.i, ptr %24, align 8, !tbaa !33
  %223 = load ptr, ptr %2, align 8, !tbaa !34
  %224 = call i32 %223(ptr noundef nonnull %2, ptr noundef nonnull %23, ptr noundef nonnull %24) #6
  %.not28.i.i = icmp eq i32 %224, 0
  br i1 %.not28.i.i, label %225, label %SzDecodeCopy.exit.i

225:                                              ; preds = %.lr.ph.i219.i
  %226 = load i64, ptr %24, align 8, !tbaa !33
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %SzDecodeCopy.exit.i, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %23, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02336.i.i, ptr align 1 %229, i64 %226, i1 false)
  %230 = load ptr, ptr %165, align 8, !tbaa !37
  %231 = call i32 %230(ptr noundef nonnull %2, i64 noundef %226) #6
  %.not29.i.i = icmp eq i32 %231, 0
  br i1 %.not29.i.i, label %232, label %SzDecodeCopy.exit.i

232:                                              ; preds = %228
  %233 = sub i64 %.02137.i.i, %226
  %234 = getelementptr inbounds nuw i8, ptr %.02336.i.i, i64 %226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  %.not.i221.i = icmp eq i64 %233, 0
  br i1 %.not.i221.i, label %SzDecodeCopy.exit.thread.i, label %.lr.ph.i219.i

SzDecodeCopy.exit.i:                              ; preds = %228, %225, %.lr.ph.i219.i
  %.2.ph.i.i = phi i32 [ 6, %225 ], [ %224, %.lr.ph.i219.i ], [ %231, %228 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  br label %SzFolder_Decode2.exit

235:                                              ; preds = %219
  %236 = getelementptr i8, ptr %185, i64 16
  %.val.i = load ptr, ptr %236, align 8, !tbaa !38
  %237 = getelementptr i8, ptr %185, i64 24
  %.val217.i = load i64, ptr %237, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %18) #6
  %238 = trunc i64 %.val217.i to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false)
  %239 = call i32 @LzmaDec_AllocateProbs(ptr noundef nonnull %18, ptr noundef %.val.i, i32 noundef %238, ptr noundef %6) #6
  %.not.i222.i = icmp eq i32 %239, 0
  br i1 %.not.i222.i, label %240, label %SzDecodeLzma.exit.thread.i

SzDecodeLzma.exit.thread.i:                       ; preds = %235
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %18) #6
  br label %SzFolder_Decode2.exit

240:                                              ; preds = %235
  store ptr %.0178297312.i, ptr %167, align 8, !tbaa !40
  store i64 %.0182296313.i, ptr %168, align 8, !tbaa !44
  call void @LzmaDec_Init(ptr noundef nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #6
  store ptr null, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  %spec.select17.i.i = call i64 @llvm.umin.i64(i64 %216, i64 262144)
  store i64 %spec.select17.i.i, ptr %20, align 8, !tbaa !33
  %241 = load ptr, ptr %2, align 8, !tbaa !34
  %242 = call i32 %241(ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  %.not4118.i.i = icmp eq i32 %242, 0
  br i1 %.not4118.i.i, label %.lr.ph.i224.i, label %SzDecodeLzma.exit.thread320.i

.lr.ph.i224.i:                                    ; preds = %240, %264
  %.03119.i.i = phi i64 [ %250, %264 ], [ %216, %240 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  %243 = load i64, ptr %20, align 8, !tbaa !33
  store i64 %243, ptr %21, align 8, !tbaa !33
  %244 = load i64, ptr %169, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  %245 = load ptr, ptr %19, align 8, !tbaa !32
  %246 = call i32 @LzmaDec_DecodeToDic(ptr noundef nonnull %18, i64 noundef %.0182296313.i, ptr noundef %245, ptr noundef nonnull %21, i32 noundef 1, ptr noundef nonnull %22) #6
  %247 = load i64, ptr %21, align 8, !tbaa !33
  %248 = load i64, ptr %20, align 8, !tbaa !33
  %249 = sub i64 %248, %247
  store i64 %249, ptr %20, align 8, !tbaa !33
  %250 = sub i64 %.03119.i.i, %247
  %.not42.i225.i = icmp eq i32 %246, 0
  br i1 %.not42.i225.i, label %251, label %SzDecodeLzma.exit.thread325.i

251:                                              ; preds = %.lr.ph.i224.i
  %252 = load i64, ptr %169, align 8, !tbaa !45
  %253 = load i64, ptr %168, align 8, !tbaa !44
  %254 = icmp eq i64 %252, %253
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = icmp eq i64 %247, 0
  %257 = icmp eq i64 %244, %252
  %or.cond44.i.i = select i1 %256, i1 %257, i1 false
  br i1 %or.cond44.i.i, label %258, label %261

258:                                              ; preds = %255, %251
  %.lcssa25.i.i = phi i64 [ %253, %255 ], [ %252, %251 ]
  %.lcssa23.i.i = phi i64 [ 0, %255 ], [ %247, %251 ]
  %259 = icmp ne i64 %.lcssa25.i.i, %.0182296313.i
  %260 = icmp ne i64 %248, %.lcssa23.i.i
  %or.cond.i228.i = select i1 %259, i1 true, i1 %260
  br i1 %or.cond.i228.i, label %SzDecodeLzma.exit.thread325.i, label %SzDecodeLzma.exit.i

261:                                              ; preds = %255
  %262 = load ptr, ptr %165, align 8, !tbaa !37
  %263 = call i32 %262(ptr noundef nonnull %2, i64 noundef %247) #6
  %.not43.i226.i = icmp eq i32 %263, 0
  br i1 %.not43.i226.i, label %264, label %SzDecodeLzma.exit.thread325.i

264:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #6
  store ptr null, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  %spec.select.i227.i = call i64 @llvm.umin.i64(i64 %250, i64 262144)
  store i64 %spec.select.i227.i, ptr %20, align 8, !tbaa !33
  %265 = load ptr, ptr %2, align 8, !tbaa !34
  %266 = call i32 %265(ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  %.not41.i.i = icmp eq i32 %266, 0
  br i1 %.not41.i.i, label %.lr.ph.i224.i, label %SzDecodeLzma.exit.thread320.i

SzDecodeLzma.exit.thread320.i:                    ; preds = %240, %264
  %.0335.i.ph.i = phi i32 [ %266, %264 ], [ %242, %240 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #6
  call void @LzmaDec_FreeProbs(ptr noundef nonnull %18, ptr noundef %6) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %18) #6
  br label %SzFolder_Decode2.exit

SzDecodeLzma.exit.thread325.i:                    ; preds = %258, %261, %.lr.ph.i224.i
  %.134.ph.i.ph.i = phi i32 [ %263, %261 ], [ %246, %.lr.ph.i224.i ], [ 1, %258 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #6
  call void @LzmaDec_FreeProbs(ptr noundef nonnull %18, ptr noundef %6) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %18) #6
  br label %SzFolder_Decode2.exit

SzDecodeLzma.exit.i:                              ; preds = %258
  %267 = load i32, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #6
  call void @LzmaDec_FreeProbs(ptr noundef nonnull %18, ptr noundef %6) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %18) #6
  switch i32 %267, label %CheckSupportedFolder.exit.thread.loopexit.split.loop.exit432.i [
    i32 4, label %SzDecodeCopy.exit.thread.i
    i32 1, label %SzDecodeCopy.exit.thread.i
  ]

268:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %13) #6
  %269 = getelementptr inbounds nuw i8, ptr %185, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  %270 = load i64, ptr %269, align 8, !tbaa !39
  %.not.i231.i = icmp eq i64 %270, 1
  br i1 %.not.i231.i, label %271, label %SzDecodeLzma2.exit.thread.i

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !38
  %274 = load i8, ptr %273, align 1, !tbaa !46
  %275 = call i32 @Lzma2Dec_AllocateProbs(ptr noundef nonnull %13, i8 noundef zeroext %274, ptr noundef %6) #6
  %.not41.i233.i = icmp eq i32 %275, 0
  br i1 %.not41.i233.i, label %276, label %SzDecodeLzma2.exit.thread.i

276:                                              ; preds = %271
  store ptr %.0178297312.i, ptr %161, align 8, !tbaa !47
  store i64 %.0182296313.i, ptr %163, align 8, !tbaa !49
  call void @Lzma2Dec_Init(ptr noundef nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  store ptr null, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #6
  %spec.select64.i234.i = call i64 @llvm.umin.i64(i64 %216, i64 262144)
  store i64 %spec.select64.i234.i, ptr %15, align 8, !tbaa !33
  %277 = load ptr, ptr %2, align 8, !tbaa !34
  %278 = call i32 %277(ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef nonnull %15) #6
  %.not4265.i.i = icmp eq i32 %278, 0
  br i1 %.not4265.i.i, label %.lr.ph.i236.i, label %SzDecodeLzma2.exit.thread333.i

.lr.ph.i236.i:                                    ; preds = %276, %297
  %.02966.i.i = phi i64 [ %286, %297 ], [ %216, %276 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #6
  %279 = load i64, ptr %15, align 8, !tbaa !33
  store i64 %279, ptr %16, align 8, !tbaa !33
  %280 = load i64, ptr %164, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  %281 = load ptr, ptr %14, align 8, !tbaa !32
  %282 = call i32 @Lzma2Dec_DecodeToDic(ptr noundef nonnull %13, i64 noundef %.0182296313.i, ptr noundef %281, ptr noundef nonnull %16, i32 noundef 1, ptr noundef nonnull %17) #6
  %283 = load i64, ptr %16, align 8, !tbaa !33
  %284 = load i64, ptr %15, align 8, !tbaa !33
  %285 = sub i64 %284, %283
  store i64 %285, ptr %15, align 8, !tbaa !33
  %286 = sub i64 %.02966.i.i, %283
  %.not43.i237.i = icmp eq i32 %282, 0
  br i1 %.not43.i237.i, label %287, label %SzDecodeLzma2.exit.thread338.i

287:                                              ; preds = %.lr.ph.i236.i
  %288 = load i64, ptr %164, align 8, !tbaa !50
  %289 = load i64, ptr %163, align 8, !tbaa !49
  %290 = icmp eq i64 %288, %289
  br i1 %290, label %SzDecodeLzma2.exit.i, label %291

291:                                              ; preds = %287
  %292 = icmp eq i64 %283, 0
  %293 = icmp eq i64 %280, %288
  %or.cond45.i.i = select i1 %292, i1 %293, i1 false
  br i1 %or.cond45.i.i, label %SzDecodeLzma2.exit.i, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %165, align 8, !tbaa !37
  %296 = call i32 %295(ptr noundef nonnull %2, i64 noundef %283) #6
  %.not44.i239.i = icmp eq i32 %296, 0
  br i1 %.not44.i239.i, label %297, label %SzDecodeLzma2.exit.thread338.i

297:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  store ptr null, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #6
  %spec.select.i240.i = call i64 @llvm.umin.i64(i64 %286, i64 262144)
  store i64 %spec.select.i240.i, ptr %15, align 8, !tbaa !33
  %298 = load ptr, ptr %2, align 8, !tbaa !34
  %299 = call i32 %298(ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef nonnull %15) #6
  %.not42.i241.i = icmp eq i32 %299, 0
  br i1 %.not42.i241.i, label %.lr.ph.i236.i, label %SzDecodeLzma2.exit.thread333.i

SzDecodeLzma2.exit.thread.i:                      ; preds = %271, %268
  %.0.i232.ph.i = phi i32 [ 1, %268 ], [ %275, %271 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %13) #6
  br label %SzFolder_Decode2.exit

SzDecodeLzma2.exit.thread333.i:                   ; preds = %276, %297
  %.03352.i.ph.i = phi i32 [ %299, %297 ], [ %278, %276 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  call void @LzmaDec_FreeProbs(ptr noundef nonnull %13, ptr noundef %6) #6
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %13) #6
  br label %SzFolder_Decode2.exit

SzDecodeLzma2.exit.thread338.i:                   ; preds = %294, %.lr.ph.i236.i
  %.134.ph.i238.ph.i = phi i32 [ %296, %294 ], [ %282, %.lr.ph.i236.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  call void @LzmaDec_FreeProbs(ptr noundef nonnull %13, ptr noundef %6) #6
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %13) #6
  br label %SzFolder_Decode2.exit

SzDecodeLzma2.exit.i:                             ; preds = %291, %287
  %.lcssa72.i.i = phi i64 [ %289, %291 ], [ %288, %287 ]
  %.lcssa70.i.i = phi i64 [ 0, %291 ], [ %283, %287 ]
  %300 = icmp ne i64 %.lcssa72.i.i, %.0182296313.i
  %301 = icmp ne i64 %284, %.lcssa70.i.i
  %or.cond.i242.i = select i1 %300, i1 true, i1 %301
  %302 = load i32, ptr %17, align 4
  %303 = icmp ne i32 %302, 1
  %or.cond4.i.i = select i1 %or.cond.i242.i, i1 true, i1 %303
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  call void @LzmaDec_FreeProbs(ptr noundef nonnull %13, ptr noundef %6) #6
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %13) #6
  br i1 %or.cond4.i.i, label %SzFolder_Decode2.exit, label %SzDecodeCopy.exit.thread.i

304:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 19184, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #6
  store ptr @ReadByte, ptr %11, align 8, !tbaa !51
  store ptr %2, ptr %170, align 8, !tbaa !54
  %305 = getelementptr inbounds nuw i8, ptr %185, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %171, i8 0, i64 40, i1 false)
  %306 = load i64, ptr %305, align 8, !tbaa !39
  %.not.i243.i = icmp eq i64 %306, 5
  br i1 %.not.i243.i, label %307, label %SzDecodePpmd.exit.thread.i

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !38
  %310 = load i8, ptr %309, align 1, !tbaa !46
  %311 = zext i8 %310 to i32
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 1
  %313 = load i32, ptr %312, align 1, !tbaa !46
  %314 = add i8 %310, -65
  %or.cond.i246.i = icmp ult i8 %314, -63
  %315 = add i32 %313, 36
  %316 = icmp ult i32 %315, 2084
  %or.cond5.i.i = select i1 %or.cond.i246.i, i1 true, i1 %316
  br i1 %or.cond5.i.i, label %SzDecodePpmd.exit.thread.i, label %317

317:                                              ; preds = %307
  call void @Ppmd7_Construct(ptr noundef nonnull %10) #6
  %318 = call i32 @Ppmd7_Alloc(ptr noundef nonnull %10, i32 noundef %313, ptr noundef %6) #6
  %.not43.i247.i = icmp eq i32 %318, 0
  br i1 %.not43.i247.i, label %SzDecodePpmd.exit.thread.i, label %319

319:                                              ; preds = %317
  call void @Ppmd7_Init(ptr noundef nonnull %10, i32 noundef %311) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #6
  call void @Ppmd7z_RangeDec_CreateVTable(ptr noundef nonnull %12) #6
  store ptr %11, ptr %175, align 8, !tbaa !55
  %320 = call i32 @Ppmd7z_RangeDec_Init(ptr noundef nonnull %12) #6
  %.not44.i248.i = icmp eq i32 %320, 0
  br i1 %.not44.i248.i, label %SzDecodePpmd.exit.thread346.i, label %321

321:                                              ; preds = %319
  %322 = load i32, ptr %173, align 8, !tbaa !58
  %.not45.i249.i = icmp eq i32 %322, 0
  br i1 %.not45.i249.i, label %.preheader.i.i, label %323

.preheader.i.i:                                   ; preds = %321
  %.not59.i250.i = icmp eq i64 %.0182296313.i, 0
  br i1 %.not59.i250.i, label %._crit_edge.i.i, label %.lr.ph.i251.i

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %325 = load i32, ptr %324, align 4, !tbaa !59
  %326 = call i32 @llvm.umax.i32(i32 %325, i32 1)
  br label %SzDecodePpmd.exit.thread346.i

.lr.ph.i251.i:                                    ; preds = %.preheader.i.i, %331
  %.03556.i.i = phi i64 [ %334, %331 ], [ 0, %.preheader.i.i ]
  %327 = call i32 @Ppmd7_DecodeSymbol(ptr noundef nonnull %10, ptr noundef nonnull %12) #6
  %328 = load i32, ptr %173, align 8, !tbaa !58
  %329 = icmp ne i32 %328, 0
  %330 = icmp slt i32 %327, 0
  %or.cond7.i.i = select i1 %329, i1 true, i1 %330
  br i1 %or.cond7.i.i, label %._crit_edge.i.i, label %331

331:                                              ; preds = %.lr.ph.i251.i
  %332 = trunc i32 %327 to i8
  %333 = getelementptr inbounds nuw i8, ptr %.0178297312.i, i64 %.03556.i.i
  store i8 %332, ptr %333, align 1, !tbaa !46
  %334 = add nuw i64 %.03556.i.i, 1
  %exitcond.not.i252.i = icmp eq i64 %334, %.0182296313.i
  br i1 %exitcond.not.i252.i, label %SzDecodePpmd.exit.i, label %.lr.ph.i251.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i251.i, %.preheader.i.i
  %.035.lcssa.i.i = phi i64 [ 0, %.preheader.i.i ], [ %.03556.i.i, %.lr.ph.i251.i ]
  %.not46.i254.i = icmp eq i64 %.035.lcssa.i.i, %.0182296313.i
  br i1 %.not46.i254.i, label %SzDecodePpmd.exit.i, label %335

335:                                              ; preds = %._crit_edge.i.i
  %336 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %337 = load i32, ptr %336, align 4, !tbaa !59
  %338 = call i32 @llvm.umax.i32(i32 %337, i32 1)
  br label %SzDecodePpmd.exit.thread346.i

SzDecodePpmd.exit.thread.i:                       ; preds = %317, %307, %304
  %.0.i245.ph.i = phi i32 [ 4, %307 ], [ 2, %317 ], [ 4, %304 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 19184, ptr nonnull %10) #6
  br label %SzFolder_Decode2.exit

SzDecodePpmd.exit.thread346.i:                    ; preds = %319, %335, %323
  %.036.i.ph.i = phi i32 [ %338, %335 ], [ %326, %323 ], [ 1, %319 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #6
  call void @Ppmd7_Free(ptr noundef nonnull %10, ptr noundef %6) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 19184, ptr nonnull %10) #6
  br label %SzFolder_Decode2.exit

SzDecodePpmd.exit.i:                              ; preds = %331, %._crit_edge.i.i
  %339 = load i64, ptr %174, align 8, !tbaa !60
  %340 = load ptr, ptr %171, align 8, !tbaa !61
  %341 = load ptr, ptr %172, align 8, !tbaa !62
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = add i64 %339, %342
  %345 = sub i64 %344, %343
  %346 = icmp ne i64 %345, %216
  %347 = load i32, ptr %176, align 4
  %348 = icmp ne i32 %347, 0
  %or.cond10.not.i.i = select i1 %346, i1 true, i1 %348
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #6
  call void @Ppmd7_Free(ptr noundef nonnull %10, ptr noundef %6) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 19184, ptr nonnull %10) #6
  br i1 %or.cond10.not.i.i, label %SzFolder_Decode2.exit, label %SzDecodeCopy.exit.thread.i

349:                                              ; preds = %182
  %350 = icmp eq i64 %187, 50528539
  br i1 %350, label %.lr.ph.i256.preheader.i, label %379

.lr.ph.i256.preheader.i:                          ; preds = %349
  %351 = load i64, ptr %177, align 8, !tbaa !29
  %.not201.i = icmp eq i64 %indvars.iv.i, 3
  br i1 %.not201.i, label %352, label %SzFolder_Decode2.exit

352:                                              ; preds = %.lr.ph.i256.preheader.i
  %353 = load i64, ptr %1, align 8, !tbaa !29
  %354 = add i64 %353, %3
  %355 = call i32 @LookInStream_SeekTo(ptr noundef %2, i64 noundef %354) #6
  %.not202.i = icmp eq i32 %355, 0
  br i1 %.not202.i, label %356, label %SzFolder_Decode2.exit

356:                                              ; preds = %352
  store i64 %351, ptr %178, align 16, !tbaa !33
  %357 = load ptr, ptr %6, align 8, !tbaa !30
  %358 = call ptr %357(ptr noundef nonnull %6, i64 noundef %351) #6
  store ptr %358, ptr %179, align 16, !tbaa !32
  %359 = icmp eq ptr %358, null
  %360 = icmp ne i64 %351, 0
  %or.cond17.i = select i1 %359, i1 %360, i1 false
  br i1 %or.cond17.i, label %SzFolder_Decode2.exit, label %361

361:                                              ; preds = %356
  %.not35.i264.i = icmp eq i64 %351, 0
  br i1 %.not35.i264.i, label %.loopexit.i, label %.lr.ph.i265.i

.lr.ph.i265.i:                                    ; preds = %361, %371
  %.02137.i266.i = phi i64 [ %372, %371 ], [ %351, %361 ]
  %.02336.i267.i = phi ptr [ %373, %371 ], [ %358, %361 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  %spec.select.i268.i = call i64 @llvm.umin.i64(i64 %.02137.i266.i, i64 262144)
  store i64 %spec.select.i268.i, ptr %9, align 8, !tbaa !33
  %362 = load ptr, ptr %2, align 8, !tbaa !34
  %363 = call i32 %362(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %.not28.i269.i = icmp eq i32 %363, 0
  br i1 %.not28.i269.i, label %364, label %SzDecodeCopy.exit275.i

364:                                              ; preds = %.lr.ph.i265.i
  %365 = load i64, ptr %9, align 8, !tbaa !33
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %SzDecodeCopy.exit275.i, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %8, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02336.i267.i, ptr align 1 %368, i64 %365, i1 false)
  %369 = load ptr, ptr %165, align 8, !tbaa !37
  %370 = call i32 %369(ptr noundef nonnull %2, i64 noundef %365) #6
  %.not29.i273.i = icmp eq i32 %370, 0
  br i1 %.not29.i273.i, label %371, label %SzDecodeCopy.exit275.i

371:                                              ; preds = %367
  %372 = sub i64 %.02137.i266.i, %365
  %373 = getelementptr inbounds nuw i8, ptr %.02336.i267.i, i64 %365
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  %.not.i274.i = icmp eq i64 %372, 0
  br i1 %.not.i274.i, label %.loopexit.i, label %.lr.ph.i265.i

SzDecodeCopy.exit275.i:                           ; preds = %367, %364, %.lr.ph.i265.i
  %.2.ph.i271.i = phi i32 [ 6, %364 ], [ %363, %.lr.ph.i265.i ], [ %370, %367 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  br label %SzFolder_Decode2.exit

.loopexit.i:                                      ; preds = %371, %361
  %374 = load ptr, ptr %27, align 16, !tbaa !32
  %375 = load i64, ptr %25, align 16, !tbaa !33
  %376 = load ptr, ptr %180, align 8, !tbaa !32
  %377 = load i64, ptr %181, align 8, !tbaa !33
  %378 = call i32 @Bcj2_Decode(ptr noundef %.0156436.i, i64 noundef %.0149437.i, ptr noundef %374, i64 noundef %375, ptr noundef %376, i64 noundef %377, ptr noundef %358, i64 noundef %351, ptr noundef %4, i64 noundef %5) #6
  %.not204.i = icmp eq i32 %378, 0
  br i1 %.not204.i, label %SzDecodeCopy.exit.thread.i, label %SzFolder_Decode2.exit

379:                                              ; preds = %349
  %.not200.i = icmp eq i64 %indvars.iv.i, 1
  br i1 %.not200.i, label %380, label %SzFolder_Decode2.exit

380:                                              ; preds = %379
  switch i64 %187, label %SzFolder_Decode2.exit [
    i64 50528515, label %381
    i64 50529537, label %383
  ]

381:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  store i32 0, ptr %26, align 4, !tbaa !22
  %382 = call i64 @x86_Convert(ptr noundef %4, i64 noundef %5, i32 noundef 0, ptr noundef nonnull %26, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  br label %SzDecodeCopy.exit.thread.i

383:                                              ; preds = %380
  %384 = call i64 @ARM_Convert(ptr noundef %4, i64 noundef %5, i32 noundef 0, i32 noundef 0) #6
  br label %SzDecodeCopy.exit.thread.i

SzDecodeCopy.exit.thread.i:                       ; preds = %232, %383, %381, %.loopexit.i, %SzDecodePpmd.exit.i, %SzDecodeLzma2.exit.i, %SzDecodeLzma.exit.i, %SzDecodeLzma.exit.i, %222
  %.5161.ph.i = phi ptr [ %.1157299310.i, %SzDecodeLzma.exit.i ], [ %.1157299310.i, %SzDecodePpmd.exit.i ], [ %.1157299310.i, %SzDecodeLzma2.exit.i ], [ %.0156436.i, %381 ], [ %.0156436.i, %383 ], [ %.1157299310.i, %222 ], [ %.0156436.i, %.loopexit.i ], [ %.1157299310.i, %SzDecodeLzma.exit.i ], [ %.1157299310.i, %232 ]
  %.5154.ph.i = phi i64 [ %.1150300309.i, %SzDecodeLzma.exit.i ], [ %.1150300309.i, %SzDecodePpmd.exit.i ], [ %.1150300309.i, %SzDecodeLzma2.exit.i ], [ %.0149437.i, %381 ], [ %.0149437.i, %383 ], [ %.1150300309.i, %222 ], [ %.0149437.i, %.loopexit.i ], [ %.1150300309.i, %SzDecodeLzma.exit.i ], [ %.1150300309.i, %232 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %385 = load i32, ptr %28, align 8, !tbaa !3
  %386 = zext i32 %385 to i64
  %387 = icmp samesign ult i64 %indvars.iv.next.i, %386
  br i1 %387, label %182, label %SzFolder_Decode2.exit

CheckSupportedFolder.exit.thread.loopexit.split.loop.exit432.i: ; preds = %SzDecodeLzma.exit.i
  %switch.selectcmp.case1.i229.le.i = icmp ne i32 %267, 4
  %388 = zext i1 %switch.selectcmp.case1.i229.le.i to i32
  br label %SzFolder_Decode2.exit

SzFolder_Decode2.exit:                            ; preds = %197, %202, %204, %206, %.thread.i, %.thread288.i, %GetSum.exit.i, %221, %SzDecodeLzma2.exit.i, %SzDecodePpmd.exit.i, %.lr.ph.i256.preheader.i, %352, %356, %.loopexit.i, %379, %380, %SzDecodeCopy.exit.thread.i, %7, %31, %36, %39, %44, %IS_SUPPORTED_CODER.exit.i.i, %46, %49, %53, %56, %60, %63, %66, %69, %73, %76, %80, %83, %84, %88, %92, %96, %IS_SUPPORTED_CODER.exit65.i.i, %101, %105, %109, %IS_SUPPORTED_CODER.exit66.i.i, %114, %118, %122, %125, %129, %132, %135, %138, %141, %145, %148, %151, %154, %157, %SzDecodeCopy.exit.i, %SzDecodeLzma.exit.thread.i, %SzDecodeLzma.exit.thread320.i, %SzDecodeLzma.exit.thread325.i, %SzDecodeLzma2.exit.thread.i, %SzDecodeLzma2.exit.thread333.i, %SzDecodeLzma2.exit.thread338.i, %SzDecodePpmd.exit.thread.i, %SzDecodePpmd.exit.thread346.i, %SzDecodeCopy.exit275.i, %CheckSupportedFolder.exit.thread.loopexit.split.loop.exit432.i
  %.1.i = phi i32 [ 4, %109 ], [ 4, %IS_SUPPORTED_CODER.exit65.i.i ], [ 4, %101 ], [ 4, %105 ], [ 4, %96 ], [ 4, %84 ], [ 4, %88 ], [ 4, %92 ], [ 4, %44 ], [ 4, %36 ], [ 4, %39 ], [ 4, %157 ], [ 4, %53 ], [ 4, %IS_SUPPORTED_CODER.exit.i.i ], [ 4, %122 ], [ 4, %125 ], [ 4, %129 ], [ 4, %132 ], [ 4, %135 ], [ 4, %138 ], [ 4, %141 ], [ 4, %145 ], [ 4, %148 ], [ 4, %151 ], [ 4, %154 ], [ 4, %IS_SUPPORTED_CODER.exit66.i.i ], [ 4, %114 ], [ 4, %118 ], [ 4, %83 ], [ 4, %56 ], [ 4, %60 ], [ 4, %63 ], [ 4, %66 ], [ 4, %69 ], [ 4, %73 ], [ 4, %76 ], [ 4, %80 ], [ 4, %46 ], [ 4, %49 ], [ 18, %31 ], [ 4, %7 ], [ %.036.i.ph.i, %SzDecodePpmd.exit.thread346.i ], [ %.0.i245.ph.i, %SzDecodePpmd.exit.thread.i ], [ %.134.ph.i238.ph.i, %SzDecodeLzma2.exit.thread338.i ], [ %.03352.i.ph.i, %SzDecodeLzma2.exit.thread333.i ], [ %.0.i232.ph.i, %SzDecodeLzma2.exit.thread.i ], [ %.134.ph.i.ph.i, %SzDecodeLzma.exit.thread325.i ], [ %.0335.i.ph.i, %SzDecodeLzma.exit.thread320.i ], [ %239, %SzDecodeLzma.exit.thread.i ], [ %.2.ph.i.i, %SzDecodeCopy.exit.i ], [ %.2.ph.i271.i, %SzDecodeCopy.exit275.i ], [ %388, %CheckSupportedFolder.exit.thread.loopexit.split.loop.exit432.i ], [ 1, %SzDecodeLzma2.exit.i ], [ 1, %SzDecodePpmd.exit.i ], [ 2, %356 ], [ 4, %.lr.ph.i256.preheader.i ], [ %355, %352 ], [ 2, %197 ], [ 4, %202 ], [ 5, %204 ], [ 11, %.thread288.i ], [ 1, %221 ], [ 11, %206 ], [ %218, %GetSum.exit.i ], [ %378, %.loopexit.i ], [ 4, %379 ], [ 4, %380 ], [ 0, %SzDecodeCopy.exit.thread.i ], [ 11, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #6
  %389 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %390

390:                                              ; preds = %SzFolder_Decode2.exit, %390
  %indvars.iv = phi i64 [ 0, %SzFolder_Decode2.exit ], [ %indvars.iv.next, %390 ]
  %391 = load ptr, ptr %389, align 8, !tbaa !63
  %392 = getelementptr inbounds nuw [3 x ptr], ptr %27, i64 0, i64 %indvars.iv
  %393 = load ptr, ptr %392, align 8, !tbaa !32
  call void %391(ptr noundef %6, ptr noundef %393) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %394, label %390

394:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #6
  ret i32 %.1.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @LookInStream_SeekTo(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @Bcj2_Decode(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @x86_Convert(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @ARM_Convert(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @LzmaDec_AllocateProbs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @LzmaDec_Init(ptr noundef) local_unnamed_addr #4

declare i32 @LzmaDec_DecodeToDic(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @LzmaDec_FreeProbs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Lzma2Dec_AllocateProbs(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @Lzma2Dec_Init(ptr noundef) local_unnamed_addr #4

declare i32 @Lzma2Dec_DecodeToDic(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ReadByte(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %8, ptr %3, align 8, !tbaa !61
  %9 = load i8, ptr %4, align 1, !tbaa !46
  br label %39

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !59
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = ptrtoint ptr %4 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !60
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = tail call i32 %26(ptr noundef %24, i64 noundef %19) #6
  store i32 %27, ptr %11, align 4, !tbaa !59
  store i64 33554432, ptr %2, align 8, !tbaa !33
  %28 = load ptr, ptr %23, align 8, !tbaa !54
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = call i32 %29(ptr noundef nonnull %28, ptr noundef nonnull %15, ptr noundef nonnull %2) #6
  store i32 %30, ptr %11, align 4, !tbaa !59
  %31 = load ptr, ptr %15, align 8, !tbaa !62
  store ptr %31, ptr %3, align 8, !tbaa !61
  %32 = load i64, ptr %2, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store ptr %33, ptr %5, align 8, !tbaa !64
  %.not24 = icmp eq i64 %32, 0
  br i1 %.not24, label %.thread, label %34

.thread:                                          ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  br label %37

34:                                               ; preds = %14
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %35, ptr %3, align 8, !tbaa !61
  %36 = load i8, ptr %31, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  br label %39

37:                                               ; preds = %.thread, %10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %38, align 8, !tbaa !58
  br label %39

39:                                               ; preds = %34, %37, %7
  %.022 = phi i8 [ %9, %7 ], [ 0, %37 ], [ %36, %34 ]
  ret i8 %.022
}

declare void @Ppmd7_Construct(ptr noundef) local_unnamed_addr #4

declare i32 @Ppmd7_Alloc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @Ppmd7_Init(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Ppmd7z_RangeDec_CreateVTable(ptr noundef) local_unnamed_addr #4

declare i32 @Ppmd7z_RangeDec_Init(ptr noundef) local_unnamed_addr #4

declare i32 @Ppmd7_DecodeSymbol(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Ppmd7_Free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 32}
!4 = !{!"", !5, i64 0, !5, i64 8, !8, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !5, i64 0}
!9 = !{!"p1 long long", !5, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!4, !5, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"", !10, i64 0, !10, i64 4, !14, i64 8, !15, i64 16}
!14 = !{!"long long", !6, i64 0}
!15 = !{!"", !16, i64 0, !17, i64 8}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!13, !10, i64 0}
!19 = !{!13, !10, i64 4}
!20 = !{!4, !10, i64 40}
!21 = !{!4, !8, i64 16}
!22 = !{!10, !10, i64 0}
!23 = !{!4, !10, i64 36}
!24 = !{!4, !5, i64 8}
!25 = !{!26, !10, i64 0}
!26 = !{!"", !10, i64 0, !10, i64 4}
!27 = !{!26, !10, i64 4}
!28 = !{!4, !9, i64 24}
!29 = !{!14, !14, i64 0}
!30 = !{!31, !5, i64 0}
!31 = !{!"", !5, i64 0, !5, i64 8}
!32 = !{!16, !16, i64 0}
!33 = !{!17, !17, i64 0}
!34 = !{!35, !5, i64 0}
!35 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!36 = !{!5, !5, i64 0}
!37 = !{!35, !5, i64 8}
!38 = !{!13, !16, i64 16}
!39 = !{!13, !17, i64 24}
!40 = !{!41, !16, i64 24}
!41 = !{!"", !42, i64 0, !43, i64 16, !16, i64 24, !16, i64 32, !10, i64 40, !10, i64 44, !17, i64 48, !17, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !6, i64 76, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !6, i64 112}
!42 = !{!"_CLzmaProps", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!43 = !{!"p1 short", !5, i64 0}
!44 = !{!41, !17, i64 56}
!45 = !{!41, !17, i64 48}
!46 = !{!6, !6, i64 0}
!47 = !{!48, !16, i64 24}
!48 = !{!"", !41, i64 0, !10, i64 136, !10, i64 140, !10, i64 144, !6, i64 148, !10, i64 152, !10, i64 156, !10, i64 160}
!49 = !{!48, !17, i64 56}
!50 = !{!48, !17, i64 48}
!51 = !{!52, !5, i64 0}
!52 = !{!"", !53, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !14, i64 32, !10, i64 40, !10, i64 44, !5, i64 48}
!53 = !{!"", !5, i64 0}
!54 = !{!52, !5, i64 48}
!55 = !{!56, !5, i64 32}
!56 = !{!"", !57, i64 0, !10, i64 24, !10, i64 28, !5, i64 32}
!57 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!58 = !{!52, !10, i64 40}
!59 = !{!52, !10, i64 44}
!60 = !{!52, !14, i64 32}
!61 = !{!52, !16, i64 8}
!62 = !{!52, !16, i64 24}
!63 = !{!31, !5, i64 8}
!64 = !{!52, !16, i64 16}

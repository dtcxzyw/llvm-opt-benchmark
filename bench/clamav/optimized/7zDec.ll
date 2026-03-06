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

@__const.SzFolder_Decode2.indices = private unnamed_addr constant [3 x i32] [i32 3, i32 2, i32 0], align 4

; Function Attrs: nounwind uwtable
define i32 @SzFolder_Decode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  %.not207293.i = icmp eq ptr %1, null
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
  %183 = phi i32 [ %29, %.lr.ph.i ], [ %387, %SzDecodeCopy.exit.thread.i ]
  %.0149435.i = phi i64 [ 0, %.lr.ph.i ], [ %.5154.ph.i, %SzDecodeCopy.exit.thread.i ]
  %.0156434.i = phi ptr [ null, %.lr.ph.i ], [ %.5161.ph.i, %SzDecodeCopy.exit.thread.i ]
  %184 = load ptr, ptr %0, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw [32 x i8], ptr %184, i64 %indvars.iv.i
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !12
  %188 = trunc i64 %187 to i32
  switch i32 %188, label %351 [
    i32 0, label %IS_MAIN_METHOD.exit.i
    i32 196865, label %IS_MAIN_METHOD.exit.i
    i32 33, label %IS_MAIN_METHOD.exit.i
    i32 197633, label %IS_MAIN_METHOD.exit.i
  ]

IS_MAIN_METHOD.exit.i:                            ; preds = %182, %182, %182, %182
  %189 = icmp eq i32 %183, 4
  br i1 %189, label %190, label %.thread286.i

190:                                              ; preds = %IS_MAIN_METHOD.exit.i
  %191 = load ptr, ptr %160, align 8, !tbaa !28
  %192 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv.i
  %193 = load i64, ptr %192, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw [4 x i8], ptr @__const.SzFolder_Decode2.indices, i64 %indvars.iv.i
  %195 = load i32, ptr %194, align 4, !tbaa !22
  %196 = icmp samesign ult i64 %indvars.iv.i, 2
  br i1 %196, label %197, label %206

197:                                              ; preds = %190
  %198 = load ptr, ptr %6, align 8, !tbaa !30
  %199 = call ptr %198(ptr noundef nonnull %6, i64 noundef %193) #6
  %200 = icmp ne ptr %199, null
  %201 = icmp eq i64 %193, 0
  %or.cond.not.i = select i1 %200, i1 true, i1 %201
  br i1 %or.cond.not.i, label %202, label %SzFolder_Decode2.exit

202:                                              ; preds = %197
  %203 = sub nuw nsw i64 1, %indvars.iv.i
  %204 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %203
  store ptr %199, ptr %204, align 8, !tbaa !32
  %205 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %203
  store i64 %193, ptr %205, align 8, !tbaa !33
  br label %211

206:                                              ; preds = %190
  %207 = icmp ugt i64 %193, %5
  br i1 %207, label %SzFolder_Decode2.exit, label %208

208:                                              ; preds = %206
  %209 = sub nuw i64 %5, %193
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 %209
  br label %211

211:                                              ; preds = %208, %202
  %.0178.i = phi ptr [ %210, %208 ], [ %199, %202 ]
  %.1157.i = phi ptr [ %210, %208 ], [ %.0156434.i, %202 ]
  %.1150.i = phi i64 [ %193, %208 ], [ %.0149435.i, %202 ]
  br i1 %.not207293.i, label %SzFolder_Decode2.exit, label %212

.thread286.i:                                     ; preds = %IS_MAIN_METHOD.exit.i
  br i1 %.not207293.i, label %SzFolder_Decode2.exit, label %GetSum.exit.i

212:                                              ; preds = %211
  %.not.i.i = icmp eq i64 %indvars.iv.i, 2
  br i1 %.not.i.i, label %GetSum.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %212
  %wide.trip.count.i.i = zext i32 %195 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %215, %.lr.ph.i.i ]
  %213 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i.i
  %214 = load i64, ptr %213, align 8, !tbaa !29
  %215 = add i64 %214, %.067.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %GetSum.exit.i, label %.lr.ph.i.i

GetSum.exit.i:                                    ; preds = %.lr.ph.i.i, %212, %.thread286.i
  %.0182294311.i = phi i64 [ %193, %212 ], [ %5, %.thread286.i ], [ %193, %.lr.ph.i.i ]
  %.0178295310.i = phi ptr [ %.0178.i, %212 ], [ %4, %.thread286.i ], [ %.0178.i, %.lr.ph.i.i ]
  %.0177296309.i = phi i64 [ 0, %212 ], [ 0, %.thread286.i ], [ %wide.trip.count.i.i, %.lr.ph.i.i ]
  %.1157297308.i = phi ptr [ %.1157.i, %212 ], [ %.0156434.i, %.thread286.i ], [ %.1157.i, %.lr.ph.i.i ]
  %.1150298307.i = phi i64 [ %.1150.i, %212 ], [ %.0149435.i, %.thread286.i ], [ %.1150.i, %.lr.ph.i.i ]
  %.06.lcssa.i.i = phi i64 [ 0, %212 ], [ 0, %.thread286.i ], [ %215, %.lr.ph.i.i ]
  %216 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0177296309.i
  %217 = load i64, ptr %216, align 8, !tbaa !29
  %218 = add i64 %.06.lcssa.i.i, %3
  %219 = call i32 @LookInStream_SeekTo(ptr noundef %2, i64 noundef %218) #6
  %.not208.i = icmp eq i32 %219, 0
  br i1 %.not208.i, label %220, label %SzFolder_Decode2.exit

220:                                              ; preds = %GetSum.exit.i
  %221 = load i64, ptr %186, align 8, !tbaa !12
  switch i64 %221, label %305 [
    i64 0, label %222
    i64 196865, label %236
    i64 33, label %269
  ]

222:                                              ; preds = %220
  %.not212.i = icmp eq i64 %217, %.0182294311.i
  br i1 %.not212.i, label %223, label %SzFolder_Decode2.exit

223:                                              ; preds = %222
  %.not34.i.i = icmp eq i64 %.0182294311.i, 0
  br i1 %.not34.i.i, label %SzDecodeCopy.exit.thread.i, label %.lr.ph.i219.i

.lr.ph.i219.i:                                    ; preds = %223, %233
  %.02136.i.i = phi i64 [ %234, %233 ], [ %.0182294311.i, %223 ]
  %.02335.i.i = phi ptr [ %235, %233 ], [ %.0178295310.i, %223 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %spec.select.i220.i = call i64 @llvm.umin.i64(i64 %.02136.i.i, i64 262144)
  store i64 %spec.select.i220.i, ptr %24, align 8, !tbaa !33
  %224 = load ptr, ptr %2, align 8, !tbaa !34
  %225 = call i32 %224(ptr noundef nonnull %2, ptr noundef nonnull %23, ptr noundef nonnull %24) #6
  %.not28.i.i = icmp eq i32 %225, 0
  br i1 %.not28.i.i, label %226, label %SzDecodeCopy.exit.i

226:                                              ; preds = %.lr.ph.i219.i
  %227 = load i64, ptr %24, align 8, !tbaa !33
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %SzDecodeCopy.exit.i, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %23, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02335.i.i, ptr align 1 %230, i64 %227, i1 false)
  %231 = load ptr, ptr %165, align 8, !tbaa !37
  %232 = call i32 %231(ptr noundef nonnull %2, i64 noundef %227) #6
  %.not29.i.i = icmp eq i32 %232, 0
  br i1 %.not29.i.i, label %233, label %SzDecodeCopy.exit.i

233:                                              ; preds = %229
  %234 = sub i64 %.02136.i.i, %227
  %235 = getelementptr inbounds nuw i8, ptr %.02335.i.i, i64 %227
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i221.i = icmp eq i64 %234, 0
  br i1 %.not.i221.i, label %SzDecodeCopy.exit.thread.i, label %.lr.ph.i219.i

SzDecodeCopy.exit.i:                              ; preds = %229, %226, %.lr.ph.i219.i
  %.2.ph.i.i = phi i32 [ 6, %226 ], [ %232, %229 ], [ %225, %.lr.ph.i219.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %SzFolder_Decode2.exit

236:                                              ; preds = %220
  %237 = getelementptr i8, ptr %185, i64 16
  %.val.i = load ptr, ptr %237, align 8, !tbaa !38
  %238 = getelementptr i8, ptr %185, i64 24
  %.val217.i = load i64, ptr %238, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %239 = trunc i64 %.val217.i to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false)
  %240 = call i32 @LzmaDec_AllocateProbs(ptr noundef nonnull %18, ptr noundef %.val.i, i32 noundef %239, ptr noundef %6) #6
  %.not.i222.i = icmp eq i32 %240, 0
  br i1 %.not.i222.i, label %241, label %SzDecodeLzma.exit.thread.i

SzDecodeLzma.exit.thread.i:                       ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %SzFolder_Decode2.exit

241:                                              ; preds = %236
  store ptr %.0178295310.i, ptr %167, align 8, !tbaa !40
  store i64 %.0182294311.i, ptr %168, align 8, !tbaa !44
  call void @LzmaDec_Init(ptr noundef nonnull %18) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %spec.select15.i.i = call i64 @llvm.umin.i64(i64 %217, i64 262144)
  store i64 %spec.select15.i.i, ptr %20, align 8, !tbaa !33
  %242 = load ptr, ptr %2, align 8, !tbaa !34
  %243 = call i32 %242(ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  %.not4116.i.i = icmp eq i32 %243, 0
  br i1 %.not4116.i.i, label %.lr.ph.i224.i, label %SzDecodeLzma.exit.thread318.i

.lr.ph.i224.i:                                    ; preds = %241, %265
  %.03117.i.i = phi i64 [ %251, %265 ], [ %217, %241 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %244 = load i64, ptr %20, align 8, !tbaa !33
  store i64 %244, ptr %21, align 8, !tbaa !33
  %245 = load i64, ptr %169, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %246 = load ptr, ptr %19, align 8, !tbaa !32
  %247 = call i32 @LzmaDec_DecodeToDic(ptr noundef nonnull %18, i64 noundef %.0182294311.i, ptr noundef %246, ptr noundef nonnull %21, i32 noundef 1, ptr noundef nonnull %22) #6
  %248 = load i64, ptr %21, align 8, !tbaa !33
  %249 = load i64, ptr %20, align 8, !tbaa !33
  %250 = sub i64 %249, %248
  store i64 %250, ptr %20, align 8, !tbaa !33
  %251 = sub i64 %.03117.i.i, %248
  %.not42.i225.i = icmp eq i32 %247, 0
  br i1 %.not42.i225.i, label %252, label %SzDecodeLzma.exit.thread323.i

252:                                              ; preds = %.lr.ph.i224.i
  %253 = load i64, ptr %169, align 8, !tbaa !45
  %254 = load i64, ptr %168, align 8, !tbaa !44
  %255 = icmp eq i64 %253, %254
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = icmp eq i64 %248, 0
  %258 = icmp eq i64 %245, %253
  %or.cond44.i.i = select i1 %257, i1 %258, i1 false
  br i1 %or.cond44.i.i, label %259, label %262

259:                                              ; preds = %256, %252
  %.lcssa23.i.i = phi i64 [ %254, %256 ], [ %253, %252 ]
  %.lcssa21.i.i = phi i64 [ 0, %256 ], [ %248, %252 ]
  %260 = icmp ne i64 %.lcssa23.i.i, %.0182294311.i
  %261 = icmp ne i64 %249, %.lcssa21.i.i
  %or.cond.i228.i = select i1 %260, i1 true, i1 %261
  br i1 %or.cond.i228.i, label %SzDecodeLzma.exit.thread323.i, label %SzDecodeLzma.exit.i

262:                                              ; preds = %256
  %263 = load ptr, ptr %165, align 8, !tbaa !37
  %264 = call i32 %263(ptr noundef nonnull %2, i64 noundef %248) #6
  %.not43.i226.i = icmp eq i32 %264, 0
  br i1 %.not43.i226.i, label %265, label %SzDecodeLzma.exit.thread323.i

265:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %spec.select.i227.i = call i64 @llvm.umin.i64(i64 %251, i64 262144)
  store i64 %spec.select.i227.i, ptr %20, align 8, !tbaa !33
  %266 = load ptr, ptr %2, align 8, !tbaa !34
  %267 = call i32 %266(ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  %.not41.i.i = icmp eq i32 %267, 0
  br i1 %.not41.i.i, label %.lr.ph.i224.i, label %SzDecodeLzma.exit.thread318.i

SzDecodeLzma.exit.thread318.i:                    ; preds = %241, %265
  %.0334.i.ph.i = phi i32 [ %267, %265 ], [ %243, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @LzmaDec_FreeProbs(ptr noundef nonnull %18, ptr noundef %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %SzFolder_Decode2.exit

SzDecodeLzma.exit.thread323.i:                    ; preds = %259, %262, %.lr.ph.i224.i
  %.134.ph.i.ph.i = phi i32 [ %247, %.lr.ph.i224.i ], [ %264, %262 ], [ 1, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @LzmaDec_FreeProbs(ptr noundef nonnull %18, ptr noundef %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %SzFolder_Decode2.exit

SzDecodeLzma.exit.i:                              ; preds = %259
  %268 = load i32, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @LzmaDec_FreeProbs(ptr noundef nonnull %18, ptr noundef %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  switch i32 %268, label %CheckSupportedFolder.exit.thread.loopexit.split.loop.exit430.i [
    i32 4, label %SzDecodeCopy.exit.thread.i
    i32 1, label %SzDecodeCopy.exit.thread.i
  ]

269:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %270 = getelementptr inbounds nuw i8, ptr %185, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  %271 = load i64, ptr %270, align 8, !tbaa !39
  %.not.i231.i = icmp eq i64 %271, 1
  br i1 %.not.i231.i, label %272, label %SzDecodeLzma2.exit.thread.i

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !38
  %275 = load i8, ptr %274, align 1, !tbaa !46
  %276 = call i32 @Lzma2Dec_AllocateProbs(ptr noundef nonnull %13, i8 noundef zeroext %275, ptr noundef %6) #6
  %.not41.i233.i = icmp eq i32 %276, 0
  br i1 %.not41.i233.i, label %277, label %SzDecodeLzma2.exit.thread.i

277:                                              ; preds = %272
  store ptr %.0178295310.i, ptr %161, align 8, !tbaa !47
  store i64 %.0182294311.i, ptr %163, align 8, !tbaa !49
  call void @Lzma2Dec_Init(ptr noundef nonnull %13) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %spec.select62.i.i = call i64 @llvm.umin.i64(i64 %217, i64 262144)
  store i64 %spec.select62.i.i, ptr %15, align 8, !tbaa !33
  %278 = load ptr, ptr %2, align 8, !tbaa !34
  %279 = call i32 %278(ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef nonnull %15) #6
  %.not4263.i.i = icmp eq i32 %279, 0
  br i1 %.not4263.i.i, label %.lr.ph.i235.i, label %SzDecodeLzma2.exit.thread331.i

.lr.ph.i235.i:                                    ; preds = %277, %298
  %.02964.i.i = phi i64 [ %287, %298 ], [ %217, %277 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %280 = load i64, ptr %15, align 8, !tbaa !33
  store i64 %280, ptr %16, align 8, !tbaa !33
  %281 = load i64, ptr %164, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %282 = load ptr, ptr %14, align 8, !tbaa !32
  %283 = call i32 @Lzma2Dec_DecodeToDic(ptr noundef nonnull %13, i64 noundef %.0182294311.i, ptr noundef %282, ptr noundef nonnull %16, i32 noundef 1, ptr noundef nonnull %17) #6
  %284 = load i64, ptr %16, align 8, !tbaa !33
  %285 = load i64, ptr %15, align 8, !tbaa !33
  %286 = sub i64 %285, %284
  store i64 %286, ptr %15, align 8, !tbaa !33
  %287 = sub i64 %.02964.i.i, %284
  %.not43.i236.i = icmp eq i32 %283, 0
  br i1 %.not43.i236.i, label %288, label %SzDecodeLzma2.exit.thread336.i

288:                                              ; preds = %.lr.ph.i235.i
  %289 = load i64, ptr %164, align 8, !tbaa !50
  %290 = load i64, ptr %163, align 8, !tbaa !49
  %291 = icmp eq i64 %289, %290
  br i1 %291, label %SzDecodeLzma2.exit.i, label %292

292:                                              ; preds = %288
  %293 = icmp eq i64 %284, 0
  %294 = icmp eq i64 %281, %289
  %or.cond45.i.i = select i1 %293, i1 %294, i1 false
  br i1 %or.cond45.i.i, label %SzDecodeLzma2.exit.i, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %165, align 8, !tbaa !37
  %297 = call i32 %296(ptr noundef nonnull %2, i64 noundef %284) #6
  %.not44.i238.i = icmp eq i32 %297, 0
  br i1 %.not44.i238.i, label %298, label %SzDecodeLzma2.exit.thread336.i

298:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %spec.select.i239.i = call i64 @llvm.umin.i64(i64 %287, i64 262144)
  store i64 %spec.select.i239.i, ptr %15, align 8, !tbaa !33
  %299 = load ptr, ptr %2, align 8, !tbaa !34
  %300 = call i32 %299(ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef nonnull %15) #6
  %.not42.i240.i = icmp eq i32 %300, 0
  br i1 %.not42.i240.i, label %.lr.ph.i235.i, label %SzDecodeLzma2.exit.thread331.i

SzDecodeLzma2.exit.thread.i:                      ; preds = %272, %269
  %.0.i232.ph.i = phi i32 [ 1, %269 ], [ %276, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %SzFolder_Decode2.exit

SzDecodeLzma2.exit.thread331.i:                   ; preds = %277, %298
  %.03351.i.ph.i = phi i32 [ %300, %298 ], [ %279, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @LzmaDec_FreeProbs(ptr noundef nonnull %13, ptr noundef %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %SzFolder_Decode2.exit

SzDecodeLzma2.exit.thread336.i:                   ; preds = %295, %.lr.ph.i235.i
  %.134.ph.i237.ph.i = phi i32 [ %297, %295 ], [ %283, %.lr.ph.i235.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @LzmaDec_FreeProbs(ptr noundef nonnull %13, ptr noundef %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %SzFolder_Decode2.exit

SzDecodeLzma2.exit.i:                             ; preds = %292, %288
  %.lcssa70.i.i = phi i64 [ %290, %292 ], [ %289, %288 ]
  %.lcssa68.i.i = phi i64 [ 0, %292 ], [ %284, %288 ]
  %301 = icmp ne i64 %.lcssa70.i.i, %.0182294311.i
  %302 = icmp ne i64 %285, %.lcssa68.i.i
  %or.cond.i241.i = select i1 %301, i1 true, i1 %302
  %303 = load i32, ptr %17, align 4
  %304 = icmp ne i32 %303, 1
  %or.cond4.i.i = select i1 %or.cond.i241.i, i1 true, i1 %304
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @LzmaDec_FreeProbs(ptr noundef nonnull %13, ptr noundef %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %or.cond4.i.i, label %SzFolder_Decode2.exit, label %SzDecodeCopy.exit.thread.i

305:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @ReadByte, ptr %11, align 8, !tbaa !51
  store ptr %2, ptr %170, align 8, !tbaa !54
  %306 = getelementptr inbounds nuw i8, ptr %185, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %171, i8 0, i64 40, i1 false)
  %307 = load i64, ptr %306, align 8, !tbaa !39
  %.not.i242.i = icmp eq i64 %307, 5
  br i1 %.not.i242.i, label %308, label %SzDecodePpmd.exit.thread.i

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !38
  %311 = load i8, ptr %310, align 1, !tbaa !46
  %312 = zext i8 %311 to i32
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 1
  %314 = load i32, ptr %313, align 1, !tbaa !46
  %315 = add i8 %311, -65
  %or.cond.i245.i = icmp ult i8 %315, -63
  %316 = add i32 %314, 36
  %317 = icmp ult i32 %316, 2084
  %or.cond5.i.i = select i1 %or.cond.i245.i, i1 true, i1 %317
  br i1 %or.cond5.i.i, label %SzDecodePpmd.exit.thread.i, label %318

318:                                              ; preds = %308
  call void @Ppmd7_Construct(ptr noundef nonnull %10) #6
  %319 = call i32 @Ppmd7_Alloc(ptr noundef nonnull %10, i32 noundef %314, ptr noundef %6) #6
  %.not43.i246.i = icmp eq i32 %319, 0
  br i1 %.not43.i246.i, label %SzDecodePpmd.exit.thread.i, label %320

320:                                              ; preds = %318
  call void @Ppmd7_Init(ptr noundef nonnull %10, i32 noundef %312) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @Ppmd7z_RangeDec_CreateVTable(ptr noundef nonnull %12) #6
  store ptr %11, ptr %175, align 8, !tbaa !55
  %321 = call i32 @Ppmd7z_RangeDec_Init(ptr noundef nonnull %12) #6
  %.not44.i247.i = icmp eq i32 %321, 0
  br i1 %.not44.i247.i, label %SzDecodePpmd.exit.thread344.i, label %322

322:                                              ; preds = %320
  %323 = load i32, ptr %173, align 8, !tbaa !58
  %.not45.i248.i = icmp eq i32 %323, 0
  br i1 %.not45.i248.i, label %.preheader.i.i, label %324

.preheader.i.i:                                   ; preds = %322
  %.not58.i249.i = icmp eq i64 %.0182294311.i, 0
  br i1 %.not58.i249.i, label %SzDecodePpmd.exit.i, label %.lr.ph.i250.i

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %326 = load i32, ptr %325, align 4, !tbaa !59
  %327 = call i32 @llvm.umax.i32(i32 %326, i32 1)
  br label %SzDecodePpmd.exit.thread344.i

.lr.ph.i250.i:                                    ; preds = %.preheader.i.i, %332
  %.03555.i.i = phi i64 [ %335, %332 ], [ 0, %.preheader.i.i ]
  %328 = call i32 @Ppmd7_DecodeSymbol(ptr noundef nonnull %10, ptr noundef nonnull %12) #6
  %329 = load i32, ptr %173, align 8, !tbaa !58
  %330 = icmp ne i32 %329, 0
  %331 = icmp slt i32 %328, 0
  %or.cond7.i.i = select i1 %330, i1 true, i1 %331
  br i1 %or.cond7.i.i, label %._crit_edge.i.i, label %332

332:                                              ; preds = %.lr.ph.i250.i
  %333 = trunc i32 %328 to i8
  %334 = getelementptr inbounds nuw i8, ptr %.0178295310.i, i64 %.03555.i.i
  store i8 %333, ptr %334, align 1, !tbaa !46
  %335 = add nuw i64 %.03555.i.i, 1
  %exitcond.not.i251.i = icmp eq i64 %335, %.0182294311.i
  br i1 %exitcond.not.i251.i, label %SzDecodePpmd.exit.i, label %.lr.ph.i250.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i250.i
  %336 = icmp eq i64 %.03555.i.i, %.0182294311.i
  br i1 %336, label %SzDecodePpmd.exit.i, label %337

337:                                              ; preds = %._crit_edge.i.i
  %338 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %339 = load i32, ptr %338, align 4, !tbaa !59
  %340 = call i32 @llvm.umax.i32(i32 %339, i32 1)
  br label %SzDecodePpmd.exit.thread344.i

SzDecodePpmd.exit.thread.i:                       ; preds = %318, %308, %305
  %.0.i244.ph.i = phi i32 [ 4, %308 ], [ 2, %318 ], [ 4, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %SzFolder_Decode2.exit

SzDecodePpmd.exit.thread344.i:                    ; preds = %320, %337, %324
  %.036.i.ph.i = phi i32 [ %340, %337 ], [ %327, %324 ], [ 1, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @Ppmd7_Free(ptr noundef nonnull %10, ptr noundef %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %SzFolder_Decode2.exit

SzDecodePpmd.exit.i:                              ; preds = %332, %._crit_edge.i.i, %.preheader.i.i
  %341 = load i64, ptr %174, align 8, !tbaa !60
  %342 = load ptr, ptr %171, align 8, !tbaa !61
  %343 = load ptr, ptr %172, align 8, !tbaa !62
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = add i64 %341, %344
  %347 = sub i64 %346, %345
  %348 = icmp ne i64 %347, %217
  %349 = load i32, ptr %176, align 4
  %350 = icmp ne i32 %349, 0
  %or.cond10.not.i.i = select i1 %348, i1 true, i1 %350
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @Ppmd7_Free(ptr noundef nonnull %10, ptr noundef %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %or.cond10.not.i.i, label %SzFolder_Decode2.exit, label %SzDecodeCopy.exit.thread.i

351:                                              ; preds = %182
  %352 = icmp eq i64 %187, 50528539
  br i1 %352, label %.lr.ph.i254.preheader.i, label %381

.lr.ph.i254.preheader.i:                          ; preds = %351
  %353 = load i64, ptr %177, align 8, !tbaa !29
  %.not201.i = icmp eq i64 %indvars.iv.i, 3
  br i1 %.not201.i, label %354, label %SzFolder_Decode2.exit

354:                                              ; preds = %.lr.ph.i254.preheader.i
  %355 = load i64, ptr %1, align 8, !tbaa !29
  %356 = add i64 %355, %3
  %357 = call i32 @LookInStream_SeekTo(ptr noundef %2, i64 noundef %356) #6
  %.not202.i = icmp eq i32 %357, 0
  br i1 %.not202.i, label %358, label %SzFolder_Decode2.exit

358:                                              ; preds = %354
  store i64 %353, ptr %178, align 16, !tbaa !33
  %359 = load ptr, ptr %6, align 8, !tbaa !30
  %360 = call ptr %359(ptr noundef nonnull %6, i64 noundef %353) #6
  store ptr %360, ptr %179, align 16, !tbaa !32
  %361 = icmp eq ptr %360, null
  %362 = icmp ne i64 %353, 0
  %or.cond17.i = select i1 %361, i1 %362, i1 false
  br i1 %or.cond17.i, label %SzFolder_Decode2.exit, label %363

363:                                              ; preds = %358
  %.not34.i262.i = icmp eq i64 %353, 0
  br i1 %.not34.i262.i, label %.loopexit.i, label %.lr.ph.i263.i

.lr.ph.i263.i:                                    ; preds = %363, %373
  %.02136.i264.i = phi i64 [ %374, %373 ], [ %353, %363 ]
  %.02335.i265.i = phi ptr [ %375, %373 ], [ %360, %363 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %spec.select.i266.i = call i64 @llvm.umin.i64(i64 %.02136.i264.i, i64 262144)
  store i64 %spec.select.i266.i, ptr %9, align 8, !tbaa !33
  %364 = load ptr, ptr %2, align 8, !tbaa !34
  %365 = call i32 %364(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %.not28.i267.i = icmp eq i32 %365, 0
  br i1 %.not28.i267.i, label %366, label %SzDecodeCopy.exit273.i

366:                                              ; preds = %.lr.ph.i263.i
  %367 = load i64, ptr %9, align 8, !tbaa !33
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %SzDecodeCopy.exit273.i, label %369

369:                                              ; preds = %366
  %370 = load ptr, ptr %8, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02335.i265.i, ptr align 1 %370, i64 %367, i1 false)
  %371 = load ptr, ptr %165, align 8, !tbaa !37
  %372 = call i32 %371(ptr noundef nonnull %2, i64 noundef %367) #6
  %.not29.i271.i = icmp eq i32 %372, 0
  br i1 %.not29.i271.i, label %373, label %SzDecodeCopy.exit273.i

373:                                              ; preds = %369
  %374 = sub i64 %.02136.i264.i, %367
  %375 = getelementptr inbounds nuw i8, ptr %.02335.i265.i, i64 %367
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i272.i = icmp eq i64 %374, 0
  br i1 %.not.i272.i, label %.loopexit.i, label %.lr.ph.i263.i

SzDecodeCopy.exit273.i:                           ; preds = %369, %366, %.lr.ph.i263.i
  %.2.ph.i269.i = phi i32 [ 6, %366 ], [ %372, %369 ], [ %365, %.lr.ph.i263.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %SzFolder_Decode2.exit

.loopexit.i:                                      ; preds = %373, %363
  %376 = load ptr, ptr %27, align 16, !tbaa !32
  %377 = load i64, ptr %25, align 16, !tbaa !33
  %378 = load ptr, ptr %180, align 8, !tbaa !32
  %379 = load i64, ptr %181, align 8, !tbaa !33
  %380 = call i32 @Bcj2_Decode(ptr noundef %.0156434.i, i64 noundef %.0149435.i, ptr noundef %376, i64 noundef %377, ptr noundef %378, i64 noundef %379, ptr noundef %360, i64 noundef %353, ptr noundef %4, i64 noundef %5) #6
  %.not204.i = icmp eq i32 %380, 0
  br i1 %.not204.i, label %SzDecodeCopy.exit.thread.i, label %SzFolder_Decode2.exit

381:                                              ; preds = %351
  %.not200.i = icmp eq i64 %indvars.iv.i, 1
  br i1 %.not200.i, label %382, label %SzFolder_Decode2.exit

382:                                              ; preds = %381
  switch i64 %187, label %SzFolder_Decode2.exit [
    i64 50528515, label %383
    i64 50529537, label %385
  ]

383:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !22
  %384 = call i64 @x86_Convert(ptr noundef %4, i64 noundef %5, i32 noundef 0, ptr noundef nonnull %26, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %SzDecodeCopy.exit.thread.i

385:                                              ; preds = %382
  %386 = call i64 @ARM_Convert(ptr noundef %4, i64 noundef %5, i32 noundef 0, i32 noundef 0) #6
  br label %SzDecodeCopy.exit.thread.i

SzDecodeCopy.exit.thread.i:                       ; preds = %233, %385, %383, %.loopexit.i, %SzDecodePpmd.exit.i, %SzDecodeLzma2.exit.i, %SzDecodeLzma.exit.i, %SzDecodeLzma.exit.i, %223
  %.5161.ph.i = phi ptr [ %.1157297308.i, %SzDecodeLzma.exit.i ], [ %.0156434.i, %385 ], [ %.1157297308.i, %SzDecodeLzma.exit.i ], [ %.1157297308.i, %SzDecodePpmd.exit.i ], [ %.1157297308.i, %SzDecodeLzma2.exit.i ], [ %.0156434.i, %383 ], [ %.1157297308.i, %223 ], [ %.0156434.i, %.loopexit.i ], [ %.1157297308.i, %233 ]
  %.5154.ph.i = phi i64 [ %.1150298307.i, %SzDecodeLzma.exit.i ], [ %.0149435.i, %385 ], [ %.1150298307.i, %SzDecodeLzma.exit.i ], [ %.1150298307.i, %SzDecodePpmd.exit.i ], [ %.1150298307.i, %SzDecodeLzma2.exit.i ], [ %.0149435.i, %383 ], [ %.1150298307.i, %223 ], [ %.0149435.i, %.loopexit.i ], [ %.1150298307.i, %233 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %387 = load i32, ptr %28, align 8, !tbaa !3
  %388 = zext i32 %387 to i64
  %389 = icmp samesign ult i64 %indvars.iv.next.i, %388
  br i1 %389, label %182, label %SzFolder_Decode2.exit

CheckSupportedFolder.exit.thread.loopexit.split.loop.exit430.i: ; preds = %SzDecodeLzma.exit.i
  %switch.selectcmp.case1.i229.le.i = icmp ne i32 %268, 4
  %390 = zext i1 %switch.selectcmp.case1.i229.le.i to i32
  br label %SzFolder_Decode2.exit

SzFolder_Decode2.exit:                            ; preds = %197, %206, %211, %.thread286.i, %GetSum.exit.i, %222, %SzDecodeLzma2.exit.i, %SzDecodePpmd.exit.i, %.lr.ph.i254.preheader.i, %354, %358, %.loopexit.i, %381, %382, %SzDecodeCopy.exit.thread.i, %7, %31, %36, %39, %44, %IS_SUPPORTED_CODER.exit.i.i, %46, %49, %53, %56, %60, %63, %66, %69, %73, %76, %80, %83, %84, %88, %92, %96, %IS_SUPPORTED_CODER.exit65.i.i, %101, %105, %109, %IS_SUPPORTED_CODER.exit66.i.i, %114, %118, %122, %125, %129, %132, %135, %138, %141, %145, %148, %151, %154, %157, %SzDecodeCopy.exit.i, %SzDecodeLzma.exit.thread.i, %SzDecodeLzma.exit.thread318.i, %SzDecodeLzma.exit.thread323.i, %SzDecodeLzma2.exit.thread.i, %SzDecodeLzma2.exit.thread331.i, %SzDecodeLzma2.exit.thread336.i, %SzDecodePpmd.exit.thread.i, %SzDecodePpmd.exit.thread344.i, %SzDecodeCopy.exit273.i, %CheckSupportedFolder.exit.thread.loopexit.split.loop.exit430.i
  %.1.i = phi i32 [ %.134.ph.i.ph.i, %SzDecodeLzma.exit.thread323.i ], [ %.0334.i.ph.i, %SzDecodeLzma.exit.thread318.i ], [ %240, %SzDecodeLzma.exit.thread.i ], [ 18, %31 ], [ %.2.ph.i269.i, %SzDecodeCopy.exit273.i ], [ %.2.ph.i.i, %SzDecodeCopy.exit.i ], [ 4, %IS_SUPPORTED_CODER.exit65.i.i ], [ 4, %101 ], [ 4, %105 ], [ 4, %84 ], [ 4, %88 ], [ 4, %92 ], [ 4, %36 ], [ 4, %39 ], [ 4, %109 ], [ 4, %132 ], [ 4, %135 ], [ 4, %138 ], [ 4, %141 ], [ 4, %145 ], [ 4, %148 ], [ 4, %151 ], [ 4, %154 ], [ 4, %157 ], [ 4, %96 ], [ 4, %IS_SUPPORTED_CODER.exit66.i.i ], [ 4, %114 ], [ 4, %118 ], [ 4, %63 ], [ 4, %66 ], [ 4, %69 ], [ 4, %73 ], [ 4, %76 ], [ 4, %80 ], [ 4, %83 ], [ 4, %56 ], [ 4, %49 ], [ 4, %53 ], [ 4, %122 ], [ 4, %60 ], [ 4, %125 ], [ 4, %44 ], [ 4, %46 ], [ 4, %IS_SUPPORTED_CODER.exit.i.i ], [ 4, %129 ], [ 4, %7 ], [ %.036.i.ph.i, %SzDecodePpmd.exit.thread344.i ], [ %.0.i244.ph.i, %SzDecodePpmd.exit.thread.i ], [ %.134.ph.i237.ph.i, %SzDecodeLzma2.exit.thread336.i ], [ %.03351.i.ph.i, %SzDecodeLzma2.exit.thread331.i ], [ %.0.i232.ph.i, %SzDecodeLzma2.exit.thread.i ], [ %390, %CheckSupportedFolder.exit.thread.loopexit.split.loop.exit430.i ], [ 1, %SzDecodeLzma2.exit.i ], [ 1, %SzDecodePpmd.exit.i ], [ 2, %358 ], [ 1, %222 ], [ 4, %382 ], [ 0, %SzDecodeCopy.exit.thread.i ], [ %219, %GetSum.exit.i ], [ 11, %211 ], [ 4, %381 ], [ %380, %.loopexit.i ], [ 4, %.lr.ph.i254.preheader.i ], [ 11, %.thread286.i ], [ %357, %354 ], [ 2, %197 ], [ 5, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %391 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %392

392:                                              ; preds = %SzFolder_Decode2.exit, %392
  %indvars.iv = phi i64 [ 0, %SzFolder_Decode2.exit ], [ %indvars.iv.next, %392 ]
  %393 = load ptr, ptr %391, align 8, !tbaa !63
  %394 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %395 = load ptr, ptr %394, align 8, !tbaa !32
  call void %393(ptr noundef %6, ptr noundef %395) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %396, label %392

396:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret i32 %.1.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @LookInStream_SeekTo(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @Bcj2_Decode(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @x86_Convert(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @ARM_Convert(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @LzmaDec_AllocateProbs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @LzmaDec_Init(ptr noundef) local_unnamed_addr #3

declare i32 @LzmaDec_DecodeToDic(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @LzmaDec_FreeProbs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Lzma2Dec_AllocateProbs(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @Lzma2Dec_Init(ptr noundef) local_unnamed_addr #3

declare i32 @Lzma2Dec_DecodeToDic(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %37

34:                                               ; preds = %14
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %35, ptr %3, align 8, !tbaa !61
  %36 = load i8, ptr %31, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

37:                                               ; preds = %.thread, %10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %38, align 8, !tbaa !58
  br label %39

39:                                               ; preds = %34, %37, %7
  %.022 = phi i8 [ %9, %7 ], [ 0, %37 ], [ %36, %34 ]
  ret i8 %.022
}

declare void @Ppmd7_Construct(ptr noundef) local_unnamed_addr #3

declare i32 @Ppmd7_Alloc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @Ppmd7_Init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Ppmd7z_RangeDec_CreateVTable(ptr noundef) local_unnamed_addr #3

declare i32 @Ppmd7z_RangeDec_Init(ptr noundef) local_unnamed_addr #3

declare i32 @Ppmd7_DecodeSymbol(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Ppmd7_Free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

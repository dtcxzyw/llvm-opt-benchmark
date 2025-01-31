; ModuleID = 'bench/clamav/original/7zDec.c.ll'
source_filename = "bench/clamav/original/7zDec.c.ll"
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -5
  %or.cond.i.i = icmp ult i32 %30, -4
  br i1 %or.cond.i.i, label %SzFolder_Decode2.exit, label %31

31:                                               ; preds = %7
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 116459265
  br i1 %35, label %SzFolder_Decode2.exit, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %32, align 8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %SzFolder_Decode2.exit

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %41 = load i32, ptr %40, align 4
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
  %48 = load i32, ptr %47, align 8
  %.not61.i.i = icmp eq i32 %48, 1
  br i1 %.not61.i.i, label %49, label %SzFolder_Decode2.exit

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 4
  %.not62.i.i = icmp eq i32 %52, 0
  br i1 %.not62.i.i, label %53, label %SzFolder_Decode2.exit

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %55 = load i32, ptr %54, align 4
  %.not63.i.i = icmp eq i32 %55, 0
  br i1 %.not63.i.i, label %.lr.ph.i, label %SzFolder_Decode2.exit

56:                                               ; preds = %IS_SUPPORTED_CODER.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = icmp ugt i64 %58, 4294967295
  br i1 %59, label %SzFolder_Decode2.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %62 = load i32, ptr %61, align 8
  %.not54.i.i = icmp eq i32 %62, 1
  br i1 %.not54.i.i, label %63, label %SzFolder_Decode2.exit

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %65 = load i32, ptr %64, align 4
  %.not55.i.i = icmp eq i32 %65, 1
  br i1 %.not55.i.i, label %66, label %SzFolder_Decode2.exit

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load i32, ptr %67, align 8
  %.not56.i.i = icmp eq i32 %68, 1
  br i1 %.not56.i.i, label %69, label %SzFolder_Decode2.exit

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 4
  %.not57.i.i = icmp eq i32 %72, 0
  br i1 %.not57.i.i, label %73, label %SzFolder_Decode2.exit

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %75 = load i32, ptr %74, align 4
  %.not58.i.i = icmp eq i32 %75, 1
  br i1 %.not58.i.i, label %76, label %SzFolder_Decode2.exit

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 4
  %.not59.i.i = icmp eq i32 %79, 1
  br i1 %.not59.i.i, label %80, label %SzFolder_Decode2.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %82 = load i32, ptr %81, align 4
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
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %SzFolder_Decode2.exit

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %SzFolder_Decode2.exit

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %94 = load i64, ptr %93, align 8
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
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %SzFolder_Decode2.exit

101:                                              ; preds = %IS_SUPPORTED_CODER.exit65.i.i
  %102 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %SzFolder_Decode2.exit

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %107 = load i64, ptr %106, align 8
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
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %112, 50528539
  br i1 %113, label %114, label %SzFolder_Decode2.exit

114:                                              ; preds = %IS_SUPPORTED_CODER.exit66.i.i
  %115 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %118, label %SzFolder_Decode2.exit

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %32, i64 100
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %SzFolder_Decode2.exit

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = load i32, ptr %123, align 8
  %.not42.i.i = icmp eq i32 %124, 4
  br i1 %.not42.i.i, label %125, label %SzFolder_Decode2.exit

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %127, align 4
  %.not43.i.i = icmp eq i32 %128, 2
  br i1 %.not43.i.i, label %129, label %SzFolder_Decode2.exit

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %131 = load i32, ptr %130, align 4
  %.not44.i.i = icmp eq i32 %131, 6
  br i1 %.not44.i.i, label %132, label %SzFolder_Decode2.exit

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %134 = load i32, ptr %133, align 4
  %.not45.i.i = icmp eq i32 %134, 1
  br i1 %.not45.i.i, label %135, label %SzFolder_Decode2.exit

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %137 = load i32, ptr %136, align 4
  %.not46.i.i = icmp eq i32 %137, 0
  br i1 %.not46.i.i, label %138, label %SzFolder_Decode2.exit

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %140 = load i32, ptr %139, align 4
  %.not47.i.i = icmp eq i32 %140, 3
  br i1 %.not47.i.i, label %141, label %SzFolder_Decode2.exit

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %143, align 4
  %.not48.i.i = icmp eq i32 %144, 5
  br i1 %.not48.i.i, label %145, label %SzFolder_Decode2.exit

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %147 = load i32, ptr %146, align 4
  %.not49.i.i = icmp eq i32 %147, 0
  br i1 %.not49.i.i, label %148, label %SzFolder_Decode2.exit

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %150 = load i32, ptr %149, align 4
  %.not50.i.i = icmp eq i32 %150, 4
  br i1 %.not50.i.i, label %151, label %SzFolder_Decode2.exit

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %153 = load i32, ptr %152, align 4
  %.not51.i.i = icmp eq i32 %153, 1
  br i1 %.not51.i.i, label %154, label %SzFolder_Decode2.exit

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %156 = load i32, ptr %155, align 4
  %.not52.i.i = icmp eq i32 %156, 3
  br i1 %.not52.i.i, label %157, label %SzFolder_Decode2.exit

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %159 = load i32, ptr %158, align 4
  %.not53.i.i = icmp eq i32 %159, 2
  br i1 %.not53.i.i, label %.lr.ph.i, label %SzFolder_Decode2.exit

.lr.ph.i:                                         ; preds = %157, %83, %83, %53
  %.not150213.i = icmp eq ptr %1, null
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

182:                                              ; preds = %386, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %386 ]
  %183 = phi i32 [ %29, %.lr.ph.i ], [ %387, %386 ]
  %.0122269.i = phi i64 [ 0, %.lr.ph.i ], [ %.2.i, %386 ]
  %.0123268.i = phi ptr [ null, %.lr.ph.i ], [ %.2125.i, %386 ]
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds nuw %struct.CSzCoderInfo, ptr %184, i64 %indvars.iv.i
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = trunc i64 %187 to i32
  switch i32 %188, label %348 [
    i32 0, label %IS_MAIN_METHOD.exit.i
    i32 196865, label %IS_MAIN_METHOD.exit.i
    i32 33, label %IS_MAIN_METHOD.exit.i
    i32 197633, label %IS_MAIN_METHOD.exit.i
  ]

IS_MAIN_METHOD.exit.i:                            ; preds = %182, %182, %182, %182
  %189 = icmp eq i32 %183, 4
  br i1 %189, label %190, label %.thread.i

190:                                              ; preds = %IS_MAIN_METHOD.exit.i
  %191 = load ptr, ptr %160, align 8
  %192 = getelementptr inbounds nuw i64, ptr %191, i64 %indvars.iv.i
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds nuw [3 x i32], ptr @__const.SzFolder_Decode2.indices, i64 0, i64 %indvars.iv.i
  %195 = load i32, ptr %194, align 4
  %196 = icmp samesign ult i64 %indvars.iv.i, 2
  br i1 %196, label %197, label %202

197:                                              ; preds = %190
  %198 = load ptr, ptr %6, align 8
  %199 = call ptr %198(ptr noundef nonnull %6, i64 noundef %193) #6
  %200 = icmp eq ptr %199, null
  %201 = icmp ne i64 %193, 0
  %or.cond.i = select i1 %200, i1 %201, i1 false
  br i1 %or.cond.i, label %SzFolder_Decode2.exit, label %206

202:                                              ; preds = %190
  %203 = icmp eq i64 %indvars.iv.i, 2
  br i1 %203, label %204, label %SzFolder_Decode2.exit

204:                                              ; preds = %202
  %205 = icmp ugt i64 %193, %5
  br i1 %205, label %SzFolder_Decode2.exit, label %.thread307.i

206:                                              ; preds = %197
  %207 = sub nuw nsw i64 1, %indvars.iv.i
  %208 = getelementptr inbounds nuw ptr, ptr %27, i64 %207
  store ptr %199, ptr %208, align 8
  %209 = getelementptr inbounds nuw [3 x i64], ptr %25, i64 0, i64 %207
  store i64 %193, ptr %209, align 8
  br i1 %.not150213.i, label %SzFolder_Decode2.exit, label %.lr.ph.preheader.i.i

.thread307.i:                                     ; preds = %204
  %210 = sub nuw i64 %5, %193
  %211 = getelementptr inbounds i8, ptr %4, i64 %210
  br i1 %.not150213.i, label %SzFolder_Decode2.exit, label %GetSum.exit.i

.thread.i:                                        ; preds = %IS_MAIN_METHOD.exit.i
  br i1 %.not150213.i, label %SzFolder_Decode2.exit, label %GetSum.exit.i

.lr.ph.preheader.i.i:                             ; preds = %206
  %wide.trip.count.i.i = zext i32 %195 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %214, %.lr.ph.i.i ]
  %212 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i.i
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, %.067.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %GetSum.exit.i, label %.lr.ph.i.i

GetSum.exit.i:                                    ; preds = %.lr.ph.i.i, %.thread.i, %.thread307.i
  %.0128214230.i = phi i64 [ %5, %.thread.i ], [ %193, %.thread307.i ], [ %193, %.lr.ph.i.i ]
  %.0127215229.i = phi ptr [ %4, %.thread.i ], [ %211, %.thread307.i ], [ %199, %.lr.ph.i.i ]
  %.0126216228.i = phi i64 [ 0, %.thread.i ], [ 0, %.thread307.i ], [ %wide.trip.count.i.i, %.lr.ph.i.i ]
  %.1124217227.i = phi ptr [ %.0123268.i, %.thread.i ], [ %211, %.thread307.i ], [ %.0123268.i, %.lr.ph.i.i ]
  %.1218226.i = phi i64 [ %.0122269.i, %.thread.i ], [ %193, %.thread307.i ], [ %.0122269.i, %.lr.ph.i.i ]
  %.06.lcssa.i.i = phi i64 [ 0, %.thread.i ], [ 0, %.thread307.i ], [ %214, %.lr.ph.i.i ]
  %215 = getelementptr inbounds nuw i64, ptr %1, i64 %.0126216228.i
  %216 = load i64, ptr %215, align 8
  %217 = add i64 %.06.lcssa.i.i, %3
  %218 = call i32 @LookInStream_SeekTo(ptr noundef %2, i64 noundef %217) #6
  %.not151.i = icmp eq i32 %218, 0
  br i1 %.not151.i, label %219, label %SzFolder_Decode2.exit

219:                                              ; preds = %GetSum.exit.i
  %220 = load i64, ptr %186, align 8
  switch i64 %220, label %303 [
    i64 0, label %221
    i64 196865, label %236
    i64 33, label %268
  ]

221:                                              ; preds = %219
  %.not155.i = icmp eq i64 %216, %.0128214230.i
  br i1 %.not155.i, label %222, label %SzFolder_Decode2.exit

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  br label %223

223:                                              ; preds = %230, %222
  %.015.i.i = phi ptr [ %.0127215229.i, %222 ], [ %232, %230 ]
  %.014.i.i = phi i64 [ %.0128214230.i, %222 ], [ %233, %230 ]
  %.not.i159.i = icmp eq i64 %.014.i.i, 0
  br i1 %.not.i159.i, label %SzDecodeCopy.exit.i, label %224

224:                                              ; preds = %223
  %spec.select.i160.i = call i64 @llvm.umin.i64(i64 %.014.i.i, i64 262144)
  store i64 %spec.select.i160.i, ptr %24, align 8
  %225 = load ptr, ptr %2, align 8
  %226 = call i32 %225(ptr noundef nonnull %2, ptr noundef nonnull %23, ptr noundef nonnull %24) #6
  %.not19.i.i = icmp eq i32 %226, 0
  br i1 %.not19.i.i, label %227, label %SzDecodeCopy.exit.thread.i

227:                                              ; preds = %224
  %228 = load i64, ptr %24, align 8
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %SzDecodeCopy.exit.thread.i, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.015.i.i, ptr align 1 %231, i64 %228, i1 false)
  %232 = getelementptr inbounds i8, ptr %.015.i.i, i64 %228
  %233 = sub i64 %.014.i.i, %228
  %234 = load ptr, ptr %165, align 8
  %235 = call i32 %234(ptr noundef nonnull %2, i64 noundef %228) #6
  %.not20.i.i = icmp eq i32 %235, 0
  br i1 %.not20.i.i, label %223, label %SzDecodeCopy.exit.thread.i

SzDecodeCopy.exit.thread.i:                       ; preds = %230, %227, %224
  %.0.i161.ph.i = phi i32 [ %235, %230 ], [ 6, %227 ], [ %226, %224 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %SzFolder_Decode2.exit

SzDecodeCopy.exit.i:                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %386

236:                                              ; preds = %219
  %237 = getelementptr i8, ptr %185, i64 16
  %.val.i = load ptr, ptr %237, align 8
  %238 = getelementptr i8, ptr %185, i64 24
  %.val157.i = load i64, ptr %238, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  %239 = trunc i64 %.val157.i to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false)
  %240 = call i32 @LzmaDec_AllocateProbs(ptr noundef nonnull %18, ptr noundef %.val.i, i32 noundef %239, ptr noundef %6) #6
  %.not.i162.i = icmp eq i32 %240, 0
  br i1 %.not.i162.i, label %241, label %SzDecodeLzma.exit.thread.i

SzDecodeLzma.exit.thread.i:                       ; preds = %236
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  br label %SzFolder_Decode2.exit

241:                                              ; preds = %236
  store ptr %.0127215229.i, ptr %167, align 8
  store i64 %.0128214230.i, ptr %168, align 8
  call void @LzmaDec_Init(ptr noundef nonnull %18) #6
  br label %242

242:                                              ; preds = %264, %241
  %.025.i.i = phi i64 [ %216, %241 ], [ %253, %264 ]
  store ptr null, ptr %19, align 8
  %spec.select.i164.i = call i64 @llvm.umin.i64(i64 %.025.i.i, i64 262144)
  store i64 %spec.select.i164.i, ptr %20, align 8
  %243 = load ptr, ptr %2, align 8
  %244 = call i32 %243(ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  %.not32.i.i = icmp eq i32 %244, 0
  br i1 %.not32.i.i, label %245, label %SzDecodeLzma.exit.thread235.i

245:                                              ; preds = %242
  %246 = load i64, ptr %20, align 8
  store i64 %246, ptr %21, align 8
  %247 = load i64, ptr %169, align 8
  %248 = load ptr, ptr %19, align 8
  %249 = call i32 @LzmaDec_DecodeToDic(ptr noundef nonnull %18, i64 noundef %.0128214230.i, ptr noundef %248, ptr noundef nonnull %21, i32 noundef 1, ptr noundef nonnull %22) #6
  %250 = load i64, ptr %21, align 8
  %251 = load i64, ptr %20, align 8
  %252 = sub i64 %251, %250
  store i64 %252, ptr %20, align 8
  %253 = sub i64 %.025.i.i, %250
  %.not33.i.i = icmp eq i32 %249, 0
  br i1 %.not33.i.i, label %254, label %SzDecodeLzma.exit.thread235.i

254:                                              ; preds = %245
  %255 = load i64, ptr %169, align 8
  %256 = load i64, ptr %168, align 8
  %257 = icmp eq i64 %255, %256
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = icmp eq i64 %250, 0
  %260 = icmp eq i64 %247, %255
  %or.cond35.i.i = select i1 %259, i1 %260, i1 false
  br i1 %or.cond35.i.i, label %261, label %264

261:                                              ; preds = %258, %254
  %.lcssa4.i.i = phi i64 [ %256, %258 ], [ %255, %254 ]
  %.lcssa3.i.i = phi i64 [ 0, %258 ], [ %250, %254 ]
  %262 = icmp ne i64 %.lcssa4.i.i, %.0128214230.i
  %263 = icmp ne i64 %251, %.lcssa3.i.i
  %or.cond.i165.i = select i1 %262, i1 true, i1 %263
  br i1 %or.cond.i165.i, label %SzDecodeLzma.exit.thread235.i, label %SzDecodeLzma.exit.i

264:                                              ; preds = %258
  %265 = load ptr, ptr %165, align 8
  %266 = call i32 %265(ptr noundef nonnull %2, i64 noundef %250) #6
  %.not34.i.i = icmp eq i32 %266, 0
  br i1 %.not34.i.i, label %242, label %SzDecodeLzma.exit.thread235.i

SzDecodeLzma.exit.thread235.i:                    ; preds = %261, %264, %245, %242
  %.026.i.ph.i = phi i32 [ %244, %242 ], [ %249, %245 ], [ %266, %264 ], [ 1, %261 ]
  call void @LzmaDec_FreeProbs(ptr noundef nonnull %18, ptr noundef %6) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  br label %SzFolder_Decode2.exit

SzDecodeLzma.exit.i:                              ; preds = %261
  %267 = load i32, ptr %22, align 4
  call void @LzmaDec_FreeProbs(ptr noundef nonnull %18, ptr noundef %6) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  switch i32 %267, label %SzFolder_Decode2.exit [
    i32 4, label %386
    i32 1, label %386
  ]

268:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %269 = getelementptr inbounds nuw i8, ptr %185, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  %270 = load i64, ptr %269, align 8
  %.not.i168.i = icmp eq i64 %270, 1
  br i1 %.not.i168.i, label %271, label %SzDecodeLzma2.exit.thread.i

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = load i8, ptr %273, align 1
  %275 = call i32 @Lzma2Dec_AllocateProbs(ptr noundef nonnull %13, i8 noundef zeroext %274, ptr noundef %6) #6
  %.not32.i170.i = icmp eq i32 %275, 0
  br i1 %.not32.i170.i, label %276, label %SzDecodeLzma2.exit.thread.i

276:                                              ; preds = %271
  store ptr %.0127215229.i, ptr %161, align 8
  store i64 %.0128214230.i, ptr %163, align 8
  call void @Lzma2Dec_Init(ptr noundef nonnull %13) #6
  br label %277

277:                                              ; preds = %296, %276
  %.025.i171.i = phi i64 [ %216, %276 ], [ %288, %296 ]
  store ptr null, ptr %14, align 8
  %spec.select.i172.i = call i64 @llvm.umin.i64(i64 %.025.i171.i, i64 262144)
  store i64 %spec.select.i172.i, ptr %15, align 8
  %278 = load ptr, ptr %2, align 8
  %279 = call i32 %278(ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef nonnull %15) #6
  %.not33.i173.i = icmp eq i32 %279, 0
  br i1 %.not33.i173.i, label %280, label %SzDecodeLzma2.exit.thread241.i

280:                                              ; preds = %277
  %281 = load i64, ptr %15, align 8
  store i64 %281, ptr %16, align 8
  %282 = load i64, ptr %164, align 8
  %283 = load ptr, ptr %14, align 8
  %284 = call i32 @Lzma2Dec_DecodeToDic(ptr noundef nonnull %13, i64 noundef %.0128214230.i, ptr noundef %283, ptr noundef nonnull %16, i32 noundef 1, ptr noundef nonnull %17) #6
  %285 = load i64, ptr %16, align 8
  %286 = load i64, ptr %15, align 8
  %287 = sub i64 %286, %285
  store i64 %287, ptr %15, align 8
  %288 = sub i64 %.025.i171.i, %285
  %.not34.i176.i = icmp eq i32 %284, 0
  br i1 %.not34.i176.i, label %289, label %SzDecodeLzma2.exit.thread241.i

289:                                              ; preds = %280
  %290 = load i64, ptr %164, align 8
  %291 = load i64, ptr %163, align 8
  %292 = icmp eq i64 %290, %291
  br i1 %292, label %SzDecodeLzma2.exit.i, label %293

293:                                              ; preds = %289
  %294 = icmp eq i64 %285, 0
  %295 = icmp eq i64 %282, %290
  %or.cond36.i.i = select i1 %294, i1 %295, i1 false
  br i1 %or.cond36.i.i, label %SzDecodeLzma2.exit.i, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr %165, align 8
  %298 = call i32 %297(ptr noundef nonnull %2, i64 noundef %285) #6
  %.not35.i.i = icmp eq i32 %298, 0
  br i1 %.not35.i.i, label %277, label %SzDecodeLzma2.exit.thread241.i

SzDecodeLzma2.exit.thread.i:                      ; preds = %271, %268
  %.0.i169.ph.i = phi i32 [ %275, %271 ], [ 1, %268 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %SzFolder_Decode2.exit

SzDecodeLzma2.exit.thread241.i:                   ; preds = %296, %280, %277
  %.026.i175.ph.i = phi i32 [ %279, %277 ], [ %284, %280 ], [ %298, %296 ]
  call void @LzmaDec_FreeProbs(ptr noundef nonnull %13, ptr noundef %6) #6
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %SzFolder_Decode2.exit

SzDecodeLzma2.exit.i:                             ; preds = %293, %289
  %.lcssa41.i.i = phi i64 [ %291, %293 ], [ %290, %289 ]
  %.lcssa40.i.i = phi i64 [ 0, %293 ], [ %285, %289 ]
  %299 = icmp eq i64 %.lcssa41.i.i, %.0128214230.i
  %300 = icmp eq i64 %286, %.lcssa40.i.i
  %or.cond.i177.not254.i = select i1 %299, i1 %300, i1 false
  %301 = load i32, ptr %17, align 4
  %302 = icmp eq i32 %301, 1
  %or.cond3.i.not.i = select i1 %or.cond.i177.not254.i, i1 %302, i1 false
  call void @LzmaDec_FreeProbs(ptr noundef nonnull %13, ptr noundef %6) #6
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br i1 %or.cond3.i.not.i, label %386, label %SzFolder_Decode2.exit

303:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 19184, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  store ptr @ReadByte, ptr %11, align 8
  store ptr %2, ptr %170, align 8
  %304 = getelementptr inbounds nuw i8, ptr %185, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %171, i8 0, i64 40, i1 false)
  %305 = load i64, ptr %304, align 8
  %.not.i178.i = icmp eq i64 %305, 5
  br i1 %.not.i178.i, label %306, label %SzDecodePpmd.exit.thread.i

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 1
  %312 = load i32, ptr %311, align 1
  %313 = add i8 %309, -65
  %or.cond.i180.i = icmp ult i8 %313, -63
  %314 = add i32 %312, 36
  %315 = icmp ult i32 %314, 2084
  %or.cond5.i.i = select i1 %or.cond.i180.i, i1 true, i1 %315
  br i1 %or.cond5.i.i, label %SzDecodePpmd.exit.thread.i, label %316

316:                                              ; preds = %306
  call void @Ppmd7_Construct(ptr noundef nonnull %10) #6
  %317 = call i32 @Ppmd7_Alloc(ptr noundef nonnull %10, i32 noundef %312, ptr noundef %6) #6
  %.not38.i.i = icmp eq i32 %317, 0
  br i1 %.not38.i.i, label %SzDecodePpmd.exit.thread.i, label %318

318:                                              ; preds = %316
  call void @Ppmd7_Init(ptr noundef nonnull %10, i32 noundef %310) #6
  call void @Ppmd7z_RangeDec_CreateVTable(ptr noundef nonnull %12) #6
  store ptr %11, ptr %175, align 8
  %319 = call i32 @Ppmd7z_RangeDec_Init(ptr noundef nonnull %12) #6
  %.not39.i.i = icmp eq i32 %319, 0
  br i1 %.not39.i.i, label %SzDecodePpmd.exit.thread247.i, label %320

320:                                              ; preds = %318
  %321 = load i32, ptr %173, align 8
  %.not40.i.i = icmp eq i32 %321, 0
  br i1 %.not40.i.i, label %.preheader.i.i, label %322

.preheader.i.i:                                   ; preds = %320
  %.not49.i181.i = icmp eq i64 %.0128214230.i, 0
  br i1 %.not49.i181.i, label %._crit_edge.i.i, label %.lr.ph.i182.i

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %324 = load i32, ptr %323, align 4
  %325 = call i32 @llvm.umax.i32(i32 %324, i32 1)
  br label %SzDecodePpmd.exit.thread247.i

.lr.ph.i182.i:                                    ; preds = %.preheader.i.i, %330
  %.03346.i.i = phi i64 [ %333, %330 ], [ 0, %.preheader.i.i ]
  %326 = call i32 @Ppmd7_DecodeSymbol(ptr noundef nonnull %10, ptr noundef nonnull %12) #6
  %327 = load i32, ptr %173, align 8
  %328 = icmp ne i32 %327, 0
  %329 = icmp slt i32 %326, 0
  %or.cond7.i.i = select i1 %328, i1 true, i1 %329
  br i1 %or.cond7.i.i, label %._crit_edge.i.i, label %330

330:                                              ; preds = %.lr.ph.i182.i
  %331 = trunc i32 %326 to i8
  %332 = getelementptr inbounds i8, ptr %.0127215229.i, i64 %.03346.i.i
  store i8 %331, ptr %332, align 1
  %333 = add nuw i64 %.03346.i.i, 1
  %exitcond.not.i183.i = icmp eq i64 %333, %.0128214230.i
  br i1 %exitcond.not.i183.i, label %SzDecodePpmd.exit.i, label %.lr.ph.i182.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i182.i, %.preheader.i.i
  %.033.lcssa.i.i = phi i64 [ 0, %.preheader.i.i ], [ %.03346.i.i, %.lr.ph.i182.i ]
  %.not41.i.i = icmp eq i64 %.033.lcssa.i.i, %.0128214230.i
  br i1 %.not41.i.i, label %SzDecodePpmd.exit.i, label %334

334:                                              ; preds = %._crit_edge.i.i
  %335 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %336 = load i32, ptr %335, align 4
  %337 = call i32 @llvm.umax.i32(i32 %336, i32 1)
  br label %SzDecodePpmd.exit.thread247.i

SzDecodePpmd.exit.thread.i:                       ; preds = %316, %306, %303
  %.0.i179.ph.i = phi i32 [ 2, %316 ], [ 4, %306 ], [ 4, %303 ]
  call void @llvm.lifetime.end.p0(i64 19184, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %SzFolder_Decode2.exit

SzDecodePpmd.exit.thread247.i:                    ; preds = %318, %334, %322
  %.034.i.ph.i = phi i32 [ %337, %334 ], [ %325, %322 ], [ 1, %318 ]
  call void @Ppmd7_Free(ptr noundef nonnull %10, ptr noundef %6) #6
  call void @llvm.lifetime.end.p0(i64 19184, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %SzFolder_Decode2.exit

SzDecodePpmd.exit.i:                              ; preds = %330, %._crit_edge.i.i
  %338 = load i64, ptr %174, align 8
  %339 = load ptr, ptr %171, align 8
  %340 = load ptr, ptr %172, align 8
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = add i64 %338, %341
  %344 = sub i64 %343, %342
  %345 = icmp eq i64 %344, %216
  %346 = load i32, ptr %176, align 4
  %347 = icmp eq i32 %346, 0
  %or.cond10.not.i.not.i = select i1 %345, i1 %347, i1 false
  call void @Ppmd7_Free(ptr noundef nonnull %10, ptr noundef %6) #6
  call void @llvm.lifetime.end.p0(i64 19184, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br i1 %or.cond10.not.i.not.i, label %386, label %SzFolder_Decode2.exit

348:                                              ; preds = %182
  %349 = icmp eq i64 %187, 50528539
  br i1 %349, label %.lr.ph.i186.preheader.i, label %380

.lr.ph.i186.preheader.i:                          ; preds = %348
  %350 = load i64, ptr %177, align 8
  %.not146.i = icmp eq i64 %indvars.iv.i, 3
  br i1 %.not146.i, label %351, label %SzFolder_Decode2.exit

351:                                              ; preds = %.lr.ph.i186.preheader.i
  %352 = load i64, ptr %1, align 8
  %353 = add i64 %352, %3
  %354 = call i32 @LookInStream_SeekTo(ptr noundef %2, i64 noundef %353) #6
  %.not147.i = icmp eq i32 %354, 0
  br i1 %.not147.i, label %355, label %SzFolder_Decode2.exit

355:                                              ; preds = %351
  store i64 %350, ptr %178, align 16
  %356 = load ptr, ptr %6, align 8
  %357 = call ptr %356(ptr noundef nonnull %6, i64 noundef %350) #6
  store ptr %357, ptr %179, align 16
  %358 = icmp eq ptr %357, null
  %359 = icmp ne i64 %350, 0
  %or.cond4.i = select i1 %358, i1 %359, i1 false
  br i1 %or.cond4.i, label %SzFolder_Decode2.exit, label %360

360:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  br label %361

361:                                              ; preds = %368, %360
  %.015.i194.i = phi ptr [ %357, %360 ], [ %370, %368 ]
  %.014.i195.i = phi i64 [ %350, %360 ], [ %371, %368 ]
  %.not.i196.i = icmp eq i64 %.014.i195.i, 0
  br i1 %.not.i196.i, label %374, label %362

362:                                              ; preds = %361
  %spec.select.i197.i = call i64 @llvm.umin.i64(i64 %.014.i195.i, i64 262144)
  store i64 %spec.select.i197.i, ptr %9, align 8
  %363 = load ptr, ptr %2, align 8
  %364 = call i32 %363(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %.not19.i198.i = icmp eq i32 %364, 0
  br i1 %.not19.i198.i, label %365, label %SzDecodeCopy.exit201.thread.i

365:                                              ; preds = %362
  %366 = load i64, ptr %9, align 8
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %SzDecodeCopy.exit201.thread.i, label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.015.i194.i, ptr align 1 %369, i64 %366, i1 false)
  %370 = getelementptr inbounds i8, ptr %.015.i194.i, i64 %366
  %371 = sub i64 %.014.i195.i, %366
  %372 = load ptr, ptr %165, align 8
  %373 = call i32 %372(ptr noundef nonnull %2, i64 noundef %366) #6
  %.not20.i200.i = icmp eq i32 %373, 0
  br i1 %.not20.i200.i, label %361, label %SzDecodeCopy.exit201.thread.i

SzDecodeCopy.exit201.thread.i:                    ; preds = %368, %365, %362
  %.0.i199.ph.i = phi i32 [ %373, %368 ], [ 6, %365 ], [ %364, %362 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %SzFolder_Decode2.exit

374:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %375 = load ptr, ptr %27, align 16
  %376 = load i64, ptr %25, align 16
  %377 = load ptr, ptr %180, align 8
  %378 = load i64, ptr %181, align 8
  %379 = call i32 @Bcj2_Decode(ptr noundef %.0123268.i, i64 noundef %.0122269.i, ptr noundef %375, i64 noundef %376, ptr noundef %377, i64 noundef %378, ptr noundef %357, i64 noundef %350, ptr noundef %4, i64 noundef %5) #6
  %.not149.i = icmp eq i32 %379, 0
  br i1 %.not149.i, label %386, label %SzFolder_Decode2.exit

380:                                              ; preds = %348
  %.not145.i = icmp eq i64 %indvars.iv.i, 1
  br i1 %.not145.i, label %381, label %SzFolder_Decode2.exit

381:                                              ; preds = %380
  switch i64 %187, label %SzFolder_Decode2.exit [
    i64 50528515, label %382
    i64 50529537, label %384
  ]

382:                                              ; preds = %381
  store i32 0, ptr %26, align 4
  %383 = call i64 @x86_Convert(ptr noundef %4, i64 noundef %5, i32 noundef 0, ptr noundef nonnull %26, i32 noundef 0) #6
  br label %386

384:                                              ; preds = %381
  %385 = call i64 @ARM_Convert(ptr noundef %4, i64 noundef %5, i32 noundef 0, i32 noundef 0) #6
  br label %386

386:                                              ; preds = %384, %382, %374, %SzDecodePpmd.exit.i, %SzDecodeLzma2.exit.i, %SzDecodeLzma.exit.i, %SzDecodeLzma.exit.i, %SzDecodeCopy.exit.i
  %.2125.i = phi ptr [ %.1124217227.i, %SzDecodeCopy.exit.i ], [ %.1124217227.i, %SzDecodeLzma.exit.i ], [ %.1124217227.i, %SzDecodeLzma2.exit.i ], [ %.1124217227.i, %SzDecodePpmd.exit.i ], [ %.0123268.i, %374 ], [ %.0123268.i, %384 ], [ %.0123268.i, %382 ], [ %.1124217227.i, %SzDecodeLzma.exit.i ]
  %.2.i = phi i64 [ %.1218226.i, %SzDecodeCopy.exit.i ], [ %.1218226.i, %SzDecodeLzma.exit.i ], [ %.1218226.i, %SzDecodeLzma2.exit.i ], [ %.1218226.i, %SzDecodePpmd.exit.i ], [ %.0122269.i, %374 ], [ %.0122269.i, %384 ], [ %.0122269.i, %382 ], [ %.1218226.i, %SzDecodeLzma.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %387 = load i32, ptr %28, align 8
  %388 = zext i32 %387 to i64
  %389 = icmp samesign ult i64 %indvars.iv.next.i, %388
  br i1 %389, label %182, label %SzFolder_Decode2.exit

SzFolder_Decode2.exit:                            ; preds = %197, %202, %204, %206, %.thread307.i, %.thread.i, %GetSum.exit.i, %221, %SzDecodeLzma.exit.i, %SzDecodeLzma2.exit.i, %SzDecodePpmd.exit.i, %.lr.ph.i186.preheader.i, %351, %355, %374, %380, %381, %386, %7, %31, %36, %39, %44, %IS_SUPPORTED_CODER.exit.i.i, %46, %49, %53, %56, %60, %63, %66, %69, %73, %76, %80, %83, %84, %88, %92, %96, %IS_SUPPORTED_CODER.exit65.i.i, %101, %105, %109, %IS_SUPPORTED_CODER.exit66.i.i, %114, %118, %122, %125, %129, %132, %135, %138, %141, %145, %148, %151, %154, %157, %SzDecodeCopy.exit.thread.i, %SzDecodeLzma.exit.thread.i, %SzDecodeLzma.exit.thread235.i, %SzDecodeLzma2.exit.thread.i, %SzDecodeLzma2.exit.thread241.i, %SzDecodePpmd.exit.thread.i, %SzDecodePpmd.exit.thread247.i, %SzDecodeCopy.exit201.thread.i
  %.0.i = phi i32 [ %.0.i161.ph.i, %SzDecodeCopy.exit.thread.i ], [ %240, %SzDecodeLzma.exit.thread.i ], [ %.026.i.ph.i, %SzDecodeLzma.exit.thread235.i ], [ %.0.i169.ph.i, %SzDecodeLzma2.exit.thread.i ], [ %.026.i175.ph.i, %SzDecodeLzma2.exit.thread241.i ], [ %.0.i179.ph.i, %SzDecodePpmd.exit.thread.i ], [ %.034.i.ph.i, %SzDecodePpmd.exit.thread247.i ], [ %.0.i199.ph.i, %SzDecodeCopy.exit201.thread.i ], [ 4, %109 ], [ 4, %IS_SUPPORTED_CODER.exit65.i.i ], [ 4, %101 ], [ 4, %105 ], [ 4, %96 ], [ 4, %84 ], [ 4, %88 ], [ 4, %92 ], [ 4, %44 ], [ 4, %36 ], [ 4, %39 ], [ 4, %157 ], [ 4, %53 ], [ 4, %IS_SUPPORTED_CODER.exit.i.i ], [ 4, %122 ], [ 4, %125 ], [ 4, %129 ], [ 4, %132 ], [ 4, %135 ], [ 4, %138 ], [ 4, %141 ], [ 4, %145 ], [ 4, %148 ], [ 4, %151 ], [ 4, %154 ], [ 4, %IS_SUPPORTED_CODER.exit66.i.i ], [ 4, %114 ], [ 4, %118 ], [ 4, %83 ], [ 4, %56 ], [ 4, %60 ], [ 4, %63 ], [ 4, %66 ], [ 4, %69 ], [ 4, %73 ], [ 4, %76 ], [ 4, %80 ], [ 4, %46 ], [ 4, %49 ], [ 18, %31 ], [ 4, %7 ], [ 1, %SzDecodeLzma.exit.i ], [ 11, %.thread.i ], [ 0, %386 ], [ 4, %381 ], [ 4, %380 ], [ %379, %374 ], [ 2, %355 ], [ %354, %351 ], [ 4, %.lr.ph.i186.preheader.i ], [ 1, %SzDecodePpmd.exit.i ], [ 1, %SzDecodeLzma2.exit.i ], [ 1, %221 ], [ %218, %GetSum.exit.i ], [ 11, %206 ], [ 4, %202 ], [ 5, %204 ], [ 2, %197 ], [ 11, %.thread307.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  %390 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %391

391:                                              ; preds = %SzFolder_Decode2.exit, %391
  %indvars.iv = phi i64 [ 0, %SzFolder_Decode2.exit ], [ %indvars.iv.next, %391 ]
  %392 = load ptr, ptr %390, align 8
  %393 = getelementptr inbounds nuw [3 x ptr], ptr %27, i64 0, i64 %indvars.iv
  %394 = load ptr, ptr %393, align 8
  call void %392(ptr noundef %6, ptr noundef %394) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %395, label %391

395:                                              ; preds = %391
  ret i32 %.0.i
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
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %8, ptr %3, align 8
  %9 = load i8, ptr %4, align 1
  br label %39

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %4 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef %24, i64 noundef %19) #6
  store i32 %27, ptr %11, align 4
  store i64 33554432, ptr %2, align 8
  %28 = load ptr, ptr %23, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr noundef nonnull %28, ptr noundef nonnull %15, ptr noundef nonnull %2) #6
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %15, align 8
  store ptr %31, ptr %3, align 8
  %32 = load i64, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %5, align 8
  %.not22 = icmp eq i64 %32, 0
  br i1 %.not22, label %37, label %34

34:                                               ; preds = %14
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %35, ptr %3, align 8
  %36 = load i8, ptr %31, align 1
  br label %39

37:                                               ; preds = %14, %10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %34, %7
  %.0 = phi i8 [ %9, %7 ], [ %36, %34 ], [ 0, %37 ]
  ret i8 %.0
}

declare void @Ppmd7_Construct(ptr noundef) local_unnamed_addr #3

declare i32 @Ppmd7_Alloc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @Ppmd7_Init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Ppmd7z_RangeDec_CreateVTable(ptr noundef) local_unnamed_addr #3

declare i32 @Ppmd7z_RangeDec_Init(ptr noundef) local_unnamed_addr #3

declare i32 @Ppmd7_DecodeSymbol(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Ppmd7_Free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

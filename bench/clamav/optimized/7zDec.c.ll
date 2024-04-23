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
define i32 @SzFolder_Decode(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
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
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -5
  %or.cond.i.i = icmp ult i32 %30, -4
  br i1 %or.cond.i.i, label %SzFolder_Decode2.exit, label %31

31:                                               ; preds = %7
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 116459265
  br i1 %35, label %SzFolder_Decode2.exit, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %32, align 8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %SzFolder_Decode2.exit

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %32, i64 4
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
    i32 4, label %85
  ]

46:                                               ; preds = %IS_SUPPORTED_CODER.exit.i.i
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8
  %.not61.i.i = icmp eq i32 %48, 1
  br i1 %.not61.i.i, label %49, label %SzFolder_Decode2.exit

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 4
  %.not62.i.i = icmp eq i32 %52, 0
  br i1 %.not62.i.i, label %53, label %SzFolder_Decode2.exit

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %0, i64 36
  %55 = load i32, ptr %54, align 4
  %.not63.i.i = icmp eq i32 %55, 0
  br i1 %.not63.i.i, label %.lr.ph.i, label %SzFolder_Decode2.exit

56:                                               ; preds = %IS_SUPPORTED_CODER.exit.i.i
  %57 = getelementptr inbounds i8, ptr %32, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = icmp ugt i64 %58, 4294967295
  br i1 %59, label %SzFolder_Decode2.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %32, i64 32
  %62 = load i32, ptr %61, align 8
  %.not54.i.i = icmp eq i32 %62, 1
  br i1 %.not54.i.i, label %63, label %SzFolder_Decode2.exit

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %32, i64 36
  %65 = load i32, ptr %64, align 4
  %.not55.i.i = icmp eq i32 %65, 1
  br i1 %.not55.i.i, label %66, label %SzFolder_Decode2.exit

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = load i32, ptr %67, align 8
  %.not56.i.i = icmp eq i32 %68, 1
  br i1 %.not56.i.i, label %69, label %SzFolder_Decode2.exit

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 4
  %.not57.i.i = icmp eq i32 %72, 0
  br i1 %.not57.i.i, label %73, label %SzFolder_Decode2.exit

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %0, i64 36
  %75 = load i32, ptr %74, align 4
  %.not58.i.i = icmp eq i32 %75, 1
  br i1 %.not58.i.i, label %76, label %SzFolder_Decode2.exit

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 4
  %.not59.i.i = icmp eq i32 %79, 1
  br i1 %.not59.i.i, label %80, label %SzFolder_Decode2.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %78, i64 4
  %82 = load i32, ptr %81, align 4
  %.not60.i.i = icmp eq i32 %82, 0
  br i1 %.not60.i.i, label %83, label %SzFolder_Decode2.exit

83:                                               ; preds = %80
  %84 = trunc nuw i64 %58 to i32
  switch i32 %84, label %SzFolder_Decode2.exit [
    i32 50529537, label %.lr.ph.i
    i32 50528515, label %.lr.ph.i
  ]

85:                                               ; preds = %IS_SUPPORTED_CODER.exit.i.i
  %86 = getelementptr inbounds i8, ptr %32, i64 32
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %SzFolder_Decode2.exit

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %32, i64 36
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %SzFolder_Decode2.exit

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %32, i64 40
  %95 = load i64, ptr %94, align 8
  %96 = icmp ult i64 %95, 4294967296
  br i1 %96, label %97, label %SzFolder_Decode2.exit

97:                                               ; preds = %93
  %98 = trunc nuw i64 %95 to i32
  switch i32 %98, label %SzFolder_Decode2.exit [
    i32 0, label %IS_SUPPORTED_CODER.exit65.i.i
    i32 196865, label %IS_SUPPORTED_CODER.exit65.i.i
    i32 33, label %IS_SUPPORTED_CODER.exit65.i.i
    i32 197633, label %IS_SUPPORTED_CODER.exit65.i.i
  ]

IS_SUPPORTED_CODER.exit65.i.i:                    ; preds = %97, %97, %97, %97
  %99 = getelementptr inbounds i8, ptr %32, i64 64
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %SzFolder_Decode2.exit

102:                                              ; preds = %IS_SUPPORTED_CODER.exit65.i.i
  %103 = getelementptr inbounds i8, ptr %32, i64 68
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %SzFolder_Decode2.exit

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %32, i64 72
  %108 = load i64, ptr %107, align 8
  %109 = icmp ult i64 %108, 4294967296
  br i1 %109, label %110, label %SzFolder_Decode2.exit

110:                                              ; preds = %106
  %111 = trunc nuw i64 %108 to i32
  switch i32 %111, label %SzFolder_Decode2.exit [
    i32 0, label %IS_SUPPORTED_CODER.exit66.i.i
    i32 196865, label %IS_SUPPORTED_CODER.exit66.i.i
    i32 33, label %IS_SUPPORTED_CODER.exit66.i.i
    i32 197633, label %IS_SUPPORTED_CODER.exit66.i.i
  ]

IS_SUPPORTED_CODER.exit66.i.i:                    ; preds = %110, %110, %110, %110
  %112 = getelementptr inbounds i8, ptr %32, i64 104
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 50528539
  br i1 %114, label %115, label %SzFolder_Decode2.exit

115:                                              ; preds = %IS_SUPPORTED_CODER.exit66.i.i
  %116 = getelementptr inbounds i8, ptr %32, i64 96
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %SzFolder_Decode2.exit

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %32, i64 100
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %SzFolder_Decode2.exit

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %0, i64 40
  %125 = load i32, ptr %124, align 8
  %.not42.i.i = icmp eq i32 %125, 4
  br i1 %.not42.i.i, label %126, label %SzFolder_Decode2.exit

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %128, align 4
  %.not43.i.i = icmp eq i32 %129, 2
  br i1 %.not43.i.i, label %130, label %SzFolder_Decode2.exit

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %128, i64 4
  %132 = load i32, ptr %131, align 4
  %.not44.i.i = icmp eq i32 %132, 6
  br i1 %.not44.i.i, label %133, label %SzFolder_Decode2.exit

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %128, i64 8
  %135 = load i32, ptr %134, align 4
  %.not45.i.i = icmp eq i32 %135, 1
  br i1 %.not45.i.i, label %136, label %SzFolder_Decode2.exit

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %128, i64 12
  %138 = load i32, ptr %137, align 4
  %.not46.i.i = icmp eq i32 %138, 0
  br i1 %.not46.i.i, label %139, label %SzFolder_Decode2.exit

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %0, i64 36
  %141 = load i32, ptr %140, align 4
  %.not47.i.i = icmp eq i32 %141, 3
  br i1 %.not47.i.i, label %142, label %SzFolder_Decode2.exit

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %0, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %144, align 4
  %.not48.i.i = icmp eq i32 %145, 5
  br i1 %.not48.i.i, label %146, label %SzFolder_Decode2.exit

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %144, i64 4
  %148 = load i32, ptr %147, align 4
  %.not49.i.i = icmp eq i32 %148, 0
  br i1 %.not49.i.i, label %149, label %SzFolder_Decode2.exit

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %144, i64 8
  %151 = load i32, ptr %150, align 4
  %.not50.i.i = icmp eq i32 %151, 4
  br i1 %.not50.i.i, label %152, label %SzFolder_Decode2.exit

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %144, i64 12
  %154 = load i32, ptr %153, align 4
  %.not51.i.i = icmp eq i32 %154, 1
  br i1 %.not51.i.i, label %155, label %SzFolder_Decode2.exit

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %144, i64 16
  %157 = load i32, ptr %156, align 4
  %.not52.i.i = icmp eq i32 %157, 3
  br i1 %.not52.i.i, label %158, label %SzFolder_Decode2.exit

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %144, i64 20
  %160 = load i32, ptr %159, align 4
  %.not53.i.i = icmp eq i32 %160, 2
  br i1 %.not53.i.i, label %.lr.ph.i, label %SzFolder_Decode2.exit

.lr.ph.i:                                         ; preds = %158, %83, %83, %53
  %.not150213.i = icmp eq ptr %1, null
  %161 = getelementptr inbounds i8, ptr %0, i64 24
  %162 = getelementptr inbounds i8, ptr %13, i64 24
  %163 = getelementptr inbounds i8, ptr %13, i64 16
  %164 = getelementptr inbounds i8, ptr %13, i64 56
  %165 = getelementptr inbounds i8, ptr %13, i64 48
  %166 = getelementptr inbounds i8, ptr %2, i64 8
  %167 = getelementptr inbounds i8, ptr %18, i64 16
  %168 = getelementptr inbounds i8, ptr %18, i64 24
  %169 = getelementptr inbounds i8, ptr %18, i64 56
  %170 = getelementptr inbounds i8, ptr %18, i64 48
  %171 = getelementptr inbounds i8, ptr %11, i64 48
  %172 = getelementptr inbounds i8, ptr %11, i64 8
  %173 = getelementptr inbounds i8, ptr %11, i64 24
  %174 = getelementptr inbounds i8, ptr %11, i64 40
  %175 = getelementptr inbounds i8, ptr %11, i64 32
  %176 = getelementptr inbounds i8, ptr %12, i64 32
  %177 = getelementptr inbounds i8, ptr %12, i64 28
  %178 = getelementptr inbounds i8, ptr %1, i64 8
  %179 = getelementptr inbounds i8, ptr %25, i64 16
  %180 = getelementptr inbounds i8, ptr %27, i64 16
  %181 = getelementptr inbounds i8, ptr %27, i64 8
  %182 = getelementptr inbounds i8, ptr %25, i64 8
  br label %183

183:                                              ; preds = %388, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %388 ]
  %184 = phi i32 [ %29, %.lr.ph.i ], [ %389, %388 ]
  %.0122269.i = phi i64 [ 0, %.lr.ph.i ], [ %.2.i, %388 ]
  %.0123268.i = phi ptr [ null, %.lr.ph.i ], [ %.2125.i, %388 ]
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr inbounds %struct.CSzCoderInfo, ptr %185, i64 %indvars.iv.i
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  %188 = load i64, ptr %187, align 8
  %189 = trunc i64 %188 to i32
  switch i32 %189, label %350 [
    i32 0, label %IS_MAIN_METHOD.exit.i
    i32 196865, label %IS_MAIN_METHOD.exit.i
    i32 33, label %IS_MAIN_METHOD.exit.i
    i32 197633, label %IS_MAIN_METHOD.exit.i
  ]

IS_MAIN_METHOD.exit.i:                            ; preds = %183, %183, %183, %183
  %190 = icmp eq i32 %184, 4
  br i1 %190, label %191, label %.thread.i

191:                                              ; preds = %IS_MAIN_METHOD.exit.i
  %192 = load ptr, ptr %161, align 8
  %193 = getelementptr inbounds i64, ptr %192, i64 %indvars.iv.i
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds [3 x i32], ptr @__const.SzFolder_Decode2.indices, i64 0, i64 %indvars.iv.i
  %196 = load i32, ptr %195, align 4
  %197 = icmp ult i64 %indvars.iv.i, 2
  br i1 %197, label %198, label %203

198:                                              ; preds = %191
  %199 = load ptr, ptr %6, align 8
  %200 = call ptr %199(ptr noundef nonnull %6, i64 noundef %194) #6
  %201 = icmp eq ptr %200, null
  %202 = icmp ne i64 %194, 0
  %or.cond.i = select i1 %201, i1 %202, i1 false
  br i1 %or.cond.i, label %SzFolder_Decode2.exit, label %207

203:                                              ; preds = %191
  %204 = icmp eq i64 %indvars.iv.i, 2
  br i1 %204, label %205, label %SzFolder_Decode2.exit

205:                                              ; preds = %203
  %206 = icmp ugt i64 %194, %5
  br i1 %206, label %SzFolder_Decode2.exit, label %.thread307.i

207:                                              ; preds = %198
  %208 = sub nuw nsw i64 1, %indvars.iv.i
  %209 = getelementptr inbounds ptr, ptr %27, i64 %208
  store ptr %200, ptr %209, align 8
  %210 = getelementptr inbounds [3 x i64], ptr %25, i64 0, i64 %208
  store i64 %194, ptr %210, align 8
  br i1 %.not150213.i, label %SzFolder_Decode2.exit, label %.lr.ph.preheader.i.i

.thread307.i:                                     ; preds = %205
  %211 = sub i64 %5, %194
  %212 = getelementptr inbounds i8, ptr %4, i64 %211
  br i1 %.not150213.i, label %SzFolder_Decode2.exit, label %GetSum.exit.i

.thread.i:                                        ; preds = %IS_MAIN_METHOD.exit.i
  br i1 %.not150213.i, label %SzFolder_Decode2.exit, label %GetSum.exit.i

.lr.ph.preheader.i.i:                             ; preds = %207
  %wide.trip.count.i.i = zext i32 %196 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %215, %.lr.ph.i.i ]
  %213 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i.i
  %214 = load i64, ptr %213, align 8
  %215 = add i64 %214, %.067.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %GetSum.exit.i, label %.lr.ph.i.i

GetSum.exit.i:                                    ; preds = %.lr.ph.i.i, %.thread.i, %.thread307.i
  %.0128214230.i = phi i64 [ %5, %.thread.i ], [ %194, %.thread307.i ], [ %194, %.lr.ph.i.i ]
  %.0127215229.i = phi ptr [ %4, %.thread.i ], [ %212, %.thread307.i ], [ %200, %.lr.ph.i.i ]
  %.0126216228.i = phi i32 [ 0, %.thread.i ], [ 0, %.thread307.i ], [ %196, %.lr.ph.i.i ]
  %.1124217227.i = phi ptr [ %.0123268.i, %.thread.i ], [ %212, %.thread307.i ], [ %.0123268.i, %.lr.ph.i.i ]
  %.1218226.i = phi i64 [ %.0122269.i, %.thread.i ], [ %194, %.thread307.i ], [ %.0122269.i, %.lr.ph.i.i ]
  %.06.lcssa.i.i = phi i64 [ 0, %.thread.i ], [ 0, %.thread307.i ], [ %215, %.lr.ph.i.i ]
  %216 = zext i32 %.0126216228.i to i64
  %217 = getelementptr inbounds i64, ptr %1, i64 %216
  %218 = load i64, ptr %217, align 8
  %219 = add i64 %.06.lcssa.i.i, %3
  %220 = call i32 @LookInStream_SeekTo(ptr noundef %2, i64 noundef %219) #6
  %.not151.i = icmp eq i32 %220, 0
  br i1 %.not151.i, label %221, label %SzFolder_Decode2.exit

221:                                              ; preds = %GetSum.exit.i
  %222 = load i64, ptr %187, align 8
  switch i64 %222, label %305 [
    i64 0, label %223
    i64 196865, label %238
    i64 33, label %270
  ]

223:                                              ; preds = %221
  %.not155.i = icmp eq i64 %218, %.0128214230.i
  br i1 %.not155.i, label %224, label %SzFolder_Decode2.exit

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  br label %225

225:                                              ; preds = %232, %224
  %.015.i.i = phi ptr [ %.0127215229.i, %224 ], [ %234, %232 ]
  %.014.i.i = phi i64 [ %.0128214230.i, %224 ], [ %235, %232 ]
  %.not.i159.i = icmp eq i64 %.014.i.i, 0
  br i1 %.not.i159.i, label %SzDecodeCopy.exit.i, label %226

226:                                              ; preds = %225
  %spec.select.i160.i = call i64 @llvm.umin.i64(i64 %.014.i.i, i64 262144)
  store i64 %spec.select.i160.i, ptr %24, align 8
  %227 = load ptr, ptr %2, align 8
  %228 = call i32 %227(ptr noundef nonnull %2, ptr noundef nonnull %23, ptr noundef nonnull %24) #6
  %.not19.i.i = icmp eq i32 %228, 0
  br i1 %.not19.i.i, label %229, label %SzDecodeCopy.exit.thread.i

229:                                              ; preds = %226
  %230 = load i64, ptr %24, align 8
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %SzDecodeCopy.exit.thread.i, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.015.i.i, ptr align 1 %233, i64 %230, i1 false)
  %234 = getelementptr inbounds i8, ptr %.015.i.i, i64 %230
  %235 = sub i64 %.014.i.i, %230
  %236 = load ptr, ptr %166, align 8
  %237 = call i32 %236(ptr noundef nonnull %2, i64 noundef %230) #6
  %.not20.i.i = icmp eq i32 %237, 0
  br i1 %.not20.i.i, label %225, label %SzDecodeCopy.exit.thread.i

SzDecodeCopy.exit.thread.i:                       ; preds = %232, %229, %226
  %.0.i161.ph.i = phi i32 [ %237, %232 ], [ 6, %229 ], [ %228, %226 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %SzFolder_Decode2.exit

SzDecodeCopy.exit.i:                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %388

238:                                              ; preds = %221
  %239 = getelementptr i8, ptr %186, i64 16
  %.val.i = load ptr, ptr %239, align 8
  %240 = getelementptr i8, ptr %186, i64 24
  %.val157.i = load i64, ptr %240, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  %241 = trunc i64 %.val157.i to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  %242 = call i32 @LzmaDec_AllocateProbs(ptr noundef nonnull %18, ptr noundef %.val.i, i32 noundef %241, ptr noundef %6) #6
  %.not.i162.i = icmp eq i32 %242, 0
  br i1 %.not.i162.i, label %243, label %SzDecodeLzma.exit.thread.i

SzDecodeLzma.exit.thread.i:                       ; preds = %238
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  br label %SzFolder_Decode2.exit

243:                                              ; preds = %238
  store ptr %.0127215229.i, ptr %168, align 8
  store i64 %.0128214230.i, ptr %169, align 8
  call void @LzmaDec_Init(ptr noundef nonnull %18) #6
  br label %244

244:                                              ; preds = %266, %243
  %.025.i.i = phi i64 [ %218, %243 ], [ %255, %266 ]
  store ptr null, ptr %19, align 8
  %spec.select.i164.i = call i64 @llvm.umin.i64(i64 %.025.i.i, i64 262144)
  store i64 %spec.select.i164.i, ptr %20, align 8
  %245 = load ptr, ptr %2, align 8
  %246 = call i32 %245(ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  %.not32.i.i = icmp eq i32 %246, 0
  br i1 %.not32.i.i, label %247, label %SzDecodeLzma.exit.thread235.i

247:                                              ; preds = %244
  %248 = load i64, ptr %20, align 8
  store i64 %248, ptr %21, align 8
  %249 = load i64, ptr %170, align 8
  %250 = load ptr, ptr %19, align 8
  %251 = call i32 @LzmaDec_DecodeToDic(ptr noundef nonnull %18, i64 noundef %.0128214230.i, ptr noundef %250, ptr noundef nonnull %21, i32 noundef 1, ptr noundef nonnull %22) #6
  %252 = load i64, ptr %21, align 8
  %253 = load i64, ptr %20, align 8
  %254 = sub i64 %253, %252
  store i64 %254, ptr %20, align 8
  %255 = sub i64 %.025.i.i, %252
  %.not33.i.i = icmp eq i32 %251, 0
  br i1 %.not33.i.i, label %256, label %SzDecodeLzma.exit.thread235.i

256:                                              ; preds = %247
  %257 = load i64, ptr %170, align 8
  %258 = load i64, ptr %169, align 8
  %259 = icmp eq i64 %257, %258
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = icmp eq i64 %252, 0
  %262 = icmp eq i64 %249, %257
  %or.cond35.i.i = select i1 %261, i1 %262, i1 false
  br i1 %or.cond35.i.i, label %263, label %266

263:                                              ; preds = %260, %256
  %.lcssa4.i.i = phi i64 [ %258, %260 ], [ %257, %256 ]
  %.lcssa3.i.i = phi i64 [ 0, %260 ], [ %252, %256 ]
  %264 = icmp ne i64 %.lcssa4.i.i, %.0128214230.i
  %265 = icmp ne i64 %253, %.lcssa3.i.i
  %or.cond.i165.i = select i1 %264, i1 true, i1 %265
  br i1 %or.cond.i165.i, label %SzDecodeLzma.exit.thread235.i, label %SzDecodeLzma.exit.i

266:                                              ; preds = %260
  %267 = load ptr, ptr %166, align 8
  %268 = call i32 %267(ptr noundef nonnull %2, i64 noundef %252) #6
  %.not34.i.i = icmp eq i32 %268, 0
  br i1 %.not34.i.i, label %244, label %SzDecodeLzma.exit.thread235.i

SzDecodeLzma.exit.thread235.i:                    ; preds = %263, %266, %247, %244
  %.026.i.ph.i = phi i32 [ %246, %244 ], [ %251, %247 ], [ %268, %266 ], [ 1, %263 ]
  call void @LzmaDec_FreeProbs(ptr noundef nonnull %18, ptr noundef %6) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  br label %SzFolder_Decode2.exit

SzDecodeLzma.exit.i:                              ; preds = %263
  %269 = load i32, ptr %22, align 4
  call void @LzmaDec_FreeProbs(ptr noundef nonnull %18, ptr noundef %6) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  switch i32 %269, label %SzFolder_Decode2.exit [
    i32 4, label %388
    i32 1, label %388
  ]

270:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %271 = getelementptr inbounds i8, ptr %186, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  %272 = load i64, ptr %271, align 8
  %.not.i168.i = icmp eq i64 %272, 1
  br i1 %.not.i168.i, label %273, label %SzDecodeLzma2.exit.thread.i

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, ptr %186, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = load i8, ptr %275, align 1
  %277 = call i32 @Lzma2Dec_AllocateProbs(ptr noundef nonnull %13, i8 noundef zeroext %276, ptr noundef %6) #6
  %.not32.i170.i = icmp eq i32 %277, 0
  br i1 %.not32.i170.i, label %278, label %SzDecodeLzma2.exit.thread.i

278:                                              ; preds = %273
  store ptr %.0127215229.i, ptr %162, align 8
  store i64 %.0128214230.i, ptr %164, align 8
  call void @Lzma2Dec_Init(ptr noundef nonnull %13) #6
  br label %279

279:                                              ; preds = %298, %278
  %.025.i171.i = phi i64 [ %218, %278 ], [ %290, %298 ]
  store ptr null, ptr %14, align 8
  %spec.select.i172.i = call i64 @llvm.umin.i64(i64 %.025.i171.i, i64 262144)
  store i64 %spec.select.i172.i, ptr %15, align 8
  %280 = load ptr, ptr %2, align 8
  %281 = call i32 %280(ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef nonnull %15) #6
  %.not33.i173.i = icmp eq i32 %281, 0
  br i1 %.not33.i173.i, label %282, label %SzDecodeLzma2.exit.thread241.i

282:                                              ; preds = %279
  %283 = load i64, ptr %15, align 8
  store i64 %283, ptr %16, align 8
  %284 = load i64, ptr %165, align 8
  %285 = load ptr, ptr %14, align 8
  %286 = call i32 @Lzma2Dec_DecodeToDic(ptr noundef nonnull %13, i64 noundef %.0128214230.i, ptr noundef %285, ptr noundef nonnull %16, i32 noundef 1, ptr noundef nonnull %17) #6
  %287 = load i64, ptr %16, align 8
  %288 = load i64, ptr %15, align 8
  %289 = sub i64 %288, %287
  store i64 %289, ptr %15, align 8
  %290 = sub i64 %.025.i171.i, %287
  %.not34.i176.i = icmp eq i32 %286, 0
  br i1 %.not34.i176.i, label %291, label %SzDecodeLzma2.exit.thread241.i

291:                                              ; preds = %282
  %292 = load i64, ptr %165, align 8
  %293 = load i64, ptr %164, align 8
  %294 = icmp eq i64 %292, %293
  br i1 %294, label %SzDecodeLzma2.exit.i, label %295

295:                                              ; preds = %291
  %296 = icmp eq i64 %287, 0
  %297 = icmp eq i64 %284, %292
  %or.cond36.i.i = select i1 %296, i1 %297, i1 false
  br i1 %or.cond36.i.i, label %SzDecodeLzma2.exit.i, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %166, align 8
  %300 = call i32 %299(ptr noundef nonnull %2, i64 noundef %287) #6
  %.not35.i.i = icmp eq i32 %300, 0
  br i1 %.not35.i.i, label %279, label %SzDecodeLzma2.exit.thread241.i

SzDecodeLzma2.exit.thread.i:                      ; preds = %273, %270
  %.0.i169.ph.i = phi i32 [ %277, %273 ], [ 1, %270 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %SzFolder_Decode2.exit

SzDecodeLzma2.exit.thread241.i:                   ; preds = %298, %282, %279
  %.026.i175.ph.i = phi i32 [ %281, %279 ], [ %286, %282 ], [ %300, %298 ]
  call void @LzmaDec_FreeProbs(ptr noundef nonnull %13, ptr noundef %6) #6
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %SzFolder_Decode2.exit

SzDecodeLzma2.exit.i:                             ; preds = %295, %291
  %.lcssa41.i.i = phi i64 [ %293, %295 ], [ %292, %291 ]
  %.lcssa40.i.i = phi i64 [ 0, %295 ], [ %287, %291 ]
  %301 = icmp eq i64 %.lcssa41.i.i, %.0128214230.i
  %302 = icmp eq i64 %288, %.lcssa40.i.i
  %or.cond.i177.not254.i = select i1 %301, i1 %302, i1 false
  %303 = load i32, ptr %17, align 4
  %304 = icmp eq i32 %303, 1
  %or.cond3.i.not.i = select i1 %or.cond.i177.not254.i, i1 %304, i1 false
  call void @LzmaDec_FreeProbs(ptr noundef nonnull %13, ptr noundef %6) #6
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br i1 %or.cond3.i.not.i, label %388, label %SzFolder_Decode2.exit

305:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 19184, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  store ptr @ReadByte, ptr %11, align 8
  store ptr %2, ptr %171, align 8
  %306 = getelementptr inbounds i8, ptr %186, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %172, i8 0, i64 40, i1 false)
  %307 = load i64, ptr %306, align 8
  %.not.i178.i = icmp eq i64 %307, 5
  br i1 %.not.i178.i, label %308, label %SzDecodePpmd.exit.thread.i

308:                                              ; preds = %305
  %309 = getelementptr inbounds i8, ptr %186, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = getelementptr inbounds i8, ptr %310, i64 1
  %314 = load i32, ptr %313, align 1
  %315 = add i8 %311, -65
  %or.cond.i180.i = icmp ult i8 %315, -63
  %316 = add i32 %314, 36
  %317 = icmp ult i32 %316, 2084
  %or.cond5.i.i = select i1 %or.cond.i180.i, i1 true, i1 %317
  br i1 %or.cond5.i.i, label %SzDecodePpmd.exit.thread.i, label %318

318:                                              ; preds = %308
  call void @Ppmd7_Construct(ptr noundef nonnull %10) #6
  %319 = call i32 @Ppmd7_Alloc(ptr noundef nonnull %10, i32 noundef %314, ptr noundef %6) #6
  %.not38.i.i = icmp eq i32 %319, 0
  br i1 %.not38.i.i, label %SzDecodePpmd.exit.thread.i, label %320

320:                                              ; preds = %318
  call void @Ppmd7_Init(ptr noundef nonnull %10, i32 noundef %312) #6
  call void @Ppmd7z_RangeDec_CreateVTable(ptr noundef nonnull %12) #6
  store ptr %11, ptr %176, align 8
  %321 = call i32 @Ppmd7z_RangeDec_Init(ptr noundef nonnull %12) #6
  %.not39.i.i = icmp eq i32 %321, 0
  br i1 %.not39.i.i, label %SzDecodePpmd.exit.thread247.i, label %322

322:                                              ; preds = %320
  %323 = load i32, ptr %174, align 8
  %.not40.i.i = icmp eq i32 %323, 0
  br i1 %.not40.i.i, label %.preheader.i.i, label %324

.preheader.i.i:                                   ; preds = %322
  %.not49.i181.i = icmp eq i64 %.0128214230.i, 0
  br i1 %.not49.i181.i, label %._crit_edge.i.i, label %.lr.ph.i182.i

324:                                              ; preds = %322
  %325 = getelementptr inbounds i8, ptr %11, i64 44
  %326 = load i32, ptr %325, align 4
  %327 = call i32 @llvm.umax.i32(i32 %326, i32 1)
  br label %SzDecodePpmd.exit.thread247.i

.lr.ph.i182.i:                                    ; preds = %.preheader.i.i, %332
  %.03346.i.i = phi i64 [ %335, %332 ], [ 0, %.preheader.i.i ]
  %328 = call i32 @Ppmd7_DecodeSymbol(ptr noundef nonnull %10, ptr noundef nonnull %12) #6
  %329 = load i32, ptr %174, align 8
  %330 = icmp ne i32 %329, 0
  %331 = icmp slt i32 %328, 0
  %or.cond7.i.i = select i1 %330, i1 true, i1 %331
  br i1 %or.cond7.i.i, label %._crit_edge.i.i, label %332

332:                                              ; preds = %.lr.ph.i182.i
  %333 = trunc i32 %328 to i8
  %334 = getelementptr inbounds i8, ptr %.0127215229.i, i64 %.03346.i.i
  store i8 %333, ptr %334, align 1
  %335 = add nuw i64 %.03346.i.i, 1
  %exitcond.not.i183.i = icmp eq i64 %335, %.0128214230.i
  br i1 %exitcond.not.i183.i, label %SzDecodePpmd.exit.i, label %.lr.ph.i182.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i182.i, %.preheader.i.i
  %.033.lcssa.i.i = phi i64 [ 0, %.preheader.i.i ], [ %.03346.i.i, %.lr.ph.i182.i ]
  %.not41.i.i = icmp eq i64 %.033.lcssa.i.i, %.0128214230.i
  br i1 %.not41.i.i, label %SzDecodePpmd.exit.i, label %336

336:                                              ; preds = %._crit_edge.i.i
  %337 = getelementptr inbounds i8, ptr %11, i64 44
  %338 = load i32, ptr %337, align 4
  %339 = call i32 @llvm.umax.i32(i32 %338, i32 1)
  br label %SzDecodePpmd.exit.thread247.i

SzDecodePpmd.exit.thread.i:                       ; preds = %318, %308, %305
  %.0.i179.ph.i = phi i32 [ 2, %318 ], [ 4, %308 ], [ 4, %305 ]
  call void @llvm.lifetime.end.p0(i64 19184, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %SzFolder_Decode2.exit

SzDecodePpmd.exit.thread247.i:                    ; preds = %320, %336, %324
  %.034.i.ph.i = phi i32 [ %339, %336 ], [ %327, %324 ], [ 1, %320 ]
  call void @Ppmd7_Free(ptr noundef nonnull %10, ptr noundef %6) #6
  call void @llvm.lifetime.end.p0(i64 19184, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %SzFolder_Decode2.exit

SzDecodePpmd.exit.i:                              ; preds = %332, %._crit_edge.i.i
  %340 = load i64, ptr %175, align 8
  %341 = load ptr, ptr %172, align 8
  %342 = load ptr, ptr %173, align 8
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = add i64 %340, %343
  %346 = sub i64 %345, %344
  %347 = icmp eq i64 %346, %218
  %348 = load i32, ptr %177, align 4
  %349 = icmp eq i32 %348, 0
  %or.cond10.not.i.not.i = select i1 %347, i1 %349, i1 false
  call void @Ppmd7_Free(ptr noundef nonnull %10, ptr noundef %6) #6
  call void @llvm.lifetime.end.p0(i64 19184, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br i1 %or.cond10.not.i.not.i, label %388, label %SzFolder_Decode2.exit

350:                                              ; preds = %183
  %351 = icmp eq i64 %188, 50528539
  br i1 %351, label %.lr.ph.i186.preheader.i, label %382

.lr.ph.i186.preheader.i:                          ; preds = %350
  %352 = load i64, ptr %178, align 8
  %.not146.i = icmp eq i64 %indvars.iv.i, 3
  br i1 %.not146.i, label %353, label %SzFolder_Decode2.exit

353:                                              ; preds = %.lr.ph.i186.preheader.i
  %354 = load i64, ptr %1, align 8
  %355 = add i64 %354, %3
  %356 = call i32 @LookInStream_SeekTo(ptr noundef %2, i64 noundef %355) #6
  %.not147.i = icmp eq i32 %356, 0
  br i1 %.not147.i, label %357, label %SzFolder_Decode2.exit

357:                                              ; preds = %353
  store i64 %352, ptr %179, align 16
  %358 = load ptr, ptr %6, align 8
  %359 = call ptr %358(ptr noundef nonnull %6, i64 noundef %352) #6
  store ptr %359, ptr %180, align 16
  %360 = icmp eq ptr %359, null
  %361 = icmp ne i64 %352, 0
  %or.cond4.i = select i1 %360, i1 %361, i1 false
  br i1 %or.cond4.i, label %SzFolder_Decode2.exit, label %362

362:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  br label %363

363:                                              ; preds = %370, %362
  %.015.i194.i = phi ptr [ %359, %362 ], [ %372, %370 ]
  %.014.i195.i = phi i64 [ %352, %362 ], [ %373, %370 ]
  %.not.i196.i = icmp eq i64 %.014.i195.i, 0
  br i1 %.not.i196.i, label %376, label %364

364:                                              ; preds = %363
  %spec.select.i197.i = call i64 @llvm.umin.i64(i64 %.014.i195.i, i64 262144)
  store i64 %spec.select.i197.i, ptr %9, align 8
  %365 = load ptr, ptr %2, align 8
  %366 = call i32 %365(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %.not19.i198.i = icmp eq i32 %366, 0
  br i1 %.not19.i198.i, label %367, label %SzDecodeCopy.exit201.thread.i

367:                                              ; preds = %364
  %368 = load i64, ptr %9, align 8
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %SzDecodeCopy.exit201.thread.i, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.015.i194.i, ptr align 1 %371, i64 %368, i1 false)
  %372 = getelementptr inbounds i8, ptr %.015.i194.i, i64 %368
  %373 = sub i64 %.014.i195.i, %368
  %374 = load ptr, ptr %166, align 8
  %375 = call i32 %374(ptr noundef nonnull %2, i64 noundef %368) #6
  %.not20.i200.i = icmp eq i32 %375, 0
  br i1 %.not20.i200.i, label %363, label %SzDecodeCopy.exit201.thread.i

SzDecodeCopy.exit201.thread.i:                    ; preds = %370, %367, %364
  %.0.i199.ph.i = phi i32 [ %375, %370 ], [ 6, %367 ], [ %366, %364 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %SzFolder_Decode2.exit

376:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %377 = load ptr, ptr %27, align 16
  %378 = load i64, ptr %25, align 16
  %379 = load ptr, ptr %181, align 8
  %380 = load i64, ptr %182, align 8
  %381 = call i32 @Bcj2_Decode(ptr noundef %.0123268.i, i64 noundef %.0122269.i, ptr noundef %377, i64 noundef %378, ptr noundef %379, i64 noundef %380, ptr noundef %359, i64 noundef %352, ptr noundef %4, i64 noundef %5) #6
  %.not149.i = icmp eq i32 %381, 0
  br i1 %.not149.i, label %388, label %SzFolder_Decode2.exit

382:                                              ; preds = %350
  %.not145.i = icmp eq i64 %indvars.iv.i, 1
  br i1 %.not145.i, label %383, label %SzFolder_Decode2.exit

383:                                              ; preds = %382
  switch i64 %188, label %SzFolder_Decode2.exit [
    i64 50528515, label %384
    i64 50529537, label %386
  ]

384:                                              ; preds = %383
  store i32 0, ptr %26, align 4
  %385 = call i64 @x86_Convert(ptr noundef %4, i64 noundef %5, i32 noundef 0, ptr noundef nonnull %26, i32 noundef 0) #6
  br label %388

386:                                              ; preds = %383
  %387 = call i64 @ARM_Convert(ptr noundef %4, i64 noundef %5, i32 noundef 0, i32 noundef 0) #6
  br label %388

388:                                              ; preds = %386, %384, %376, %SzDecodePpmd.exit.i, %SzDecodeLzma2.exit.i, %SzDecodeLzma.exit.i, %SzDecodeLzma.exit.i, %SzDecodeCopy.exit.i
  %.2125.i = phi ptr [ %.1124217227.i, %SzDecodeCopy.exit.i ], [ %.1124217227.i, %SzDecodeLzma.exit.i ], [ %.1124217227.i, %SzDecodeLzma2.exit.i ], [ %.1124217227.i, %SzDecodePpmd.exit.i ], [ %.0123268.i, %376 ], [ %.0123268.i, %386 ], [ %.0123268.i, %384 ], [ %.1124217227.i, %SzDecodeLzma.exit.i ]
  %.2.i = phi i64 [ %.1218226.i, %SzDecodeCopy.exit.i ], [ %.1218226.i, %SzDecodeLzma.exit.i ], [ %.1218226.i, %SzDecodeLzma2.exit.i ], [ %.1218226.i, %SzDecodePpmd.exit.i ], [ %.0122269.i, %376 ], [ %.0122269.i, %386 ], [ %.0122269.i, %384 ], [ %.1218226.i, %SzDecodeLzma.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %389 = load i32, ptr %28, align 8
  %390 = zext i32 %389 to i64
  %391 = icmp ult i64 %indvars.iv.next.i, %390
  br i1 %391, label %183, label %SzFolder_Decode2.exit

SzFolder_Decode2.exit:                            ; preds = %198, %203, %205, %207, %.thread307.i, %.thread.i, %GetSum.exit.i, %223, %SzDecodeLzma.exit.i, %SzDecodeLzma2.exit.i, %SzDecodePpmd.exit.i, %.lr.ph.i186.preheader.i, %353, %357, %376, %382, %383, %388, %7, %31, %36, %39, %44, %IS_SUPPORTED_CODER.exit.i.i, %46, %49, %53, %56, %60, %63, %66, %69, %73, %76, %80, %83, %85, %89, %93, %97, %IS_SUPPORTED_CODER.exit65.i.i, %102, %106, %110, %IS_SUPPORTED_CODER.exit66.i.i, %115, %119, %123, %126, %130, %133, %136, %139, %142, %146, %149, %152, %155, %158, %SzDecodeCopy.exit.thread.i, %SzDecodeLzma.exit.thread.i, %SzDecodeLzma.exit.thread235.i, %SzDecodeLzma2.exit.thread.i, %SzDecodeLzma2.exit.thread241.i, %SzDecodePpmd.exit.thread.i, %SzDecodePpmd.exit.thread247.i, %SzDecodeCopy.exit201.thread.i
  %.0.i = phi i32 [ %.0.i161.ph.i, %SzDecodeCopy.exit.thread.i ], [ %242, %SzDecodeLzma.exit.thread.i ], [ %.026.i.ph.i, %SzDecodeLzma.exit.thread235.i ], [ %.0.i169.ph.i, %SzDecodeLzma2.exit.thread.i ], [ %.026.i175.ph.i, %SzDecodeLzma2.exit.thread241.i ], [ %.0.i179.ph.i, %SzDecodePpmd.exit.thread.i ], [ %.034.i.ph.i, %SzDecodePpmd.exit.thread247.i ], [ %.0.i199.ph.i, %SzDecodeCopy.exit201.thread.i ], [ 4, %110 ], [ 4, %IS_SUPPORTED_CODER.exit65.i.i ], [ 4, %102 ], [ 4, %106 ], [ 4, %97 ], [ 4, %85 ], [ 4, %89 ], [ 4, %93 ], [ 4, %44 ], [ 4, %36 ], [ 4, %39 ], [ 4, %158 ], [ 4, %53 ], [ 4, %IS_SUPPORTED_CODER.exit.i.i ], [ 4, %123 ], [ 4, %126 ], [ 4, %130 ], [ 4, %133 ], [ 4, %136 ], [ 4, %139 ], [ 4, %142 ], [ 4, %146 ], [ 4, %149 ], [ 4, %152 ], [ 4, %155 ], [ 4, %IS_SUPPORTED_CODER.exit66.i.i ], [ 4, %115 ], [ 4, %119 ], [ 4, %83 ], [ 4, %56 ], [ 4, %60 ], [ 4, %63 ], [ 4, %66 ], [ 4, %69 ], [ 4, %73 ], [ 4, %76 ], [ 4, %80 ], [ 4, %46 ], [ 4, %49 ], [ 18, %31 ], [ 4, %7 ], [ 1, %SzDecodeLzma.exit.i ], [ 11, %.thread.i ], [ 0, %388 ], [ 4, %383 ], [ 4, %382 ], [ %381, %376 ], [ 2, %357 ], [ %356, %353 ], [ 4, %.lr.ph.i186.preheader.i ], [ 1, %SzDecodePpmd.exit.i ], [ 1, %SzDecodeLzma2.exit.i ], [ 1, %223 ], [ %220, %GetSum.exit.i ], [ 11, %207 ], [ 4, %203 ], [ 5, %205 ], [ 2, %198 ], [ 11, %.thread307.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  %392 = getelementptr inbounds i8, ptr %6, i64 8
  br label %393

393:                                              ; preds = %SzFolder_Decode2.exit, %393
  %indvars.iv = phi i64 [ 0, %SzFolder_Decode2.exit ], [ %indvars.iv.next, %393 ]
  %394 = load ptr, ptr %392, align 8
  %395 = getelementptr inbounds [3 x ptr], ptr %27, i64 0, i64 %indvars.iv
  %396 = load ptr, ptr %395, align 8
  call void %394(ptr noundef %6, ptr noundef %396) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %397, label %393

397:                                              ; preds = %393
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %8, ptr %3, align 8
  %9 = load i8, ptr %4, align 1
  br label %39

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %4 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
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
  %35 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %35, ptr %3, align 8
  %36 = load i8, ptr %31, align 1
  br label %39

37:                                               ; preds = %14, %10
  %38 = getelementptr inbounds i8, ptr %0, i64 40
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

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

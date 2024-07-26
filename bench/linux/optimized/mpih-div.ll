; ModuleID = 'bench/linux/original/mpih-div.ll'
source_filename = "bench/linux/original/mpih-div.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i64 @mpihelp_mod_1(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %2, i32 -1) #6, !srcloc !5
  %7 = icmp eq i32 %6, 63
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  %9 = add i32 %6, 1
  %10 = sub i32 63, %6
  %11 = zext i32 %10 to i64
  %12 = shl i64 %2, %11
  %13 = add i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr i64, ptr %0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = zext i32 %9 to i64
  %18 = lshr i64 %16, %17
  %19 = add i32 %1, -2
  %20 = icmp sgt i32 %19, -1
  %21 = lshr i64 %12, 32
  %22 = and i64 %12, 4294967295
  br i1 %20, label %23, label %.loopexit21

23:                                               ; preds = %8
  %24 = zext nneg i32 %19 to i64
  br label %25

25:                                               ; preds = %63, %23
  %26 = phi i64 [ %24, %23 ], [ %66, %63 ]
  %27 = phi i64 [ %18, %23 ], [ %65, %63 ]
  %28 = phi i64 [ %16, %23 ], [ %30, %63 ]
  %29 = getelementptr i64, ptr %0, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = urem i64 %27, %21
  %32 = udiv i64 %27, %21
  %33 = mul i64 %32, %22
  %34 = shl i64 %28, %11
  %35 = lshr i64 %30, %17
  %36 = or i64 %35, %34
  %37 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %36, i64 32)
  %38 = icmp ult i64 %37, %33
  br i1 %38, label %39, label %46

39:                                               ; preds = %25
  %40 = add i64 %37, %12
  %41 = icmp uge i64 %40, %12
  %42 = icmp ult i64 %40, %33
  %43 = and i1 %41, %42
  %44 = select i1 %43, i64 %12, i64 0
  %45 = add i64 %44, %40
  br label %46

46:                                               ; preds = %39, %25
  %47 = phi i64 [ %37, %25 ], [ %45, %39 ]
  %48 = sub i64 %47, %33
  %49 = urem i64 %48, %21
  %50 = udiv i64 %48, %21
  %51 = mul i64 %50, %22
  %52 = shl nuw i64 %49, 32
  %53 = and i64 %36, 4294967295
  %54 = or disjoint i64 %52, %53
  %55 = icmp ult i64 %54, %51
  br i1 %55, label %56, label %63

56:                                               ; preds = %46
  %57 = add i64 %54, %12
  %58 = icmp uge i64 %57, %12
  %59 = icmp ult i64 %57, %51
  %60 = and i1 %58, %59
  %61 = select i1 %60, i64 %12, i64 0
  %62 = add i64 %61, %57
  br label %63

63:                                               ; preds = %56, %46
  %64 = phi i64 [ %54, %46 ], [ %62, %56 ]
  %65 = sub i64 %64, %51
  %66 = add nsw i64 %26, -1
  %67 = icmp sgt i64 %26, 0
  br i1 %67, label %25, label %.loopexit21, !llvm.loop !6

.loopexit21:                                      ; preds = %63, %8
  %68 = phi i64 [ %16, %8 ], [ %30, %63 ]
  %69 = phi i64 [ %18, %8 ], [ %65, %63 ]
  %70 = urem i64 %69, %21
  %71 = udiv i64 %69, %21
  %72 = mul i64 %71, %22
  %73 = shl i64 %68, %11
  %74 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %73, i64 32)
  %75 = icmp ult i64 %74, %72
  br i1 %75, label %76, label %83

76:                                               ; preds = %.loopexit21
  %77 = add i64 %74, %12
  %78 = icmp uge i64 %77, %12
  %79 = icmp ult i64 %77, %72
  %80 = and i1 %78, %79
  %81 = select i1 %80, i64 %12, i64 0
  %82 = add i64 %81, %77
  br label %83

83:                                               ; preds = %76, %.loopexit21
  %84 = phi i64 [ %74, %.loopexit21 ], [ %82, %76 ]
  %85 = sub i64 %84, %72
  %86 = urem i64 %85, %21
  %87 = udiv i64 %85, %21
  %88 = mul i64 %87, %22
  %89 = shl nuw i64 %86, 32
  %90 = and i64 %73, 4294967295
  %91 = or disjoint i64 %89, %90
  %92 = icmp ult i64 %91, %88
  br i1 %92, label %93, label %100

93:                                               ; preds = %83
  %94 = add i64 %91, %12
  %95 = icmp uge i64 %94, %12
  %96 = icmp ult i64 %94, %88
  %97 = and i1 %95, %96
  %98 = select i1 %97, i64 %12, i64 0
  %99 = add i64 %98, %94
  br label %100

100:                                              ; preds = %83, %93
  %101 = phi i64 [ %91, %83 ], [ %99, %93 ]
  %102 = sub i64 %101, %88
  %103 = lshr i64 %102, %11
  br label %.loopexit

.thread:                                          ; preds = %5
  %.pre29 = add i32 %1, -2
  %.pre = add i32 %1, -1
  %.pre27 = sext i32 %.pre to i64
  %104 = getelementptr i64, ptr %0, i64 %.pre27
  %105 = load i64, ptr %104, align 8
  %106 = icmp ult i64 %105, %2
  %107 = select i1 %106, i32 %.pre29, i32 %.pre
  %108 = select i1 %106, i64 %105, i64 0
  %109 = icmp sgt i32 %107, -1
  br i1 %109, label %110, label %.loopexit

110:                                              ; preds = %.thread
  %111 = lshr i64 %2, 32
  %112 = and i64 %2, 4294967295
  %113 = zext nneg i32 %107 to i64
  br label %114

114:                                              ; preds = %148, %110
  %115 = phi i64 [ %113, %110 ], [ %151, %148 ]
  %116 = phi i64 [ %108, %110 ], [ %150, %148 ]
  %117 = getelementptr i64, ptr %0, i64 %115
  %118 = load i64, ptr %117, align 8
  %119 = urem i64 %116, %111
  %120 = udiv i64 %116, %111
  %121 = mul i64 %120, %112
  %122 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %118, i64 32)
  %123 = icmp ult i64 %122, %121
  br i1 %123, label %124, label %131

124:                                              ; preds = %114
  %125 = add i64 %122, %2
  %126 = icmp uge i64 %125, %2
  %127 = icmp ult i64 %125, %121
  %128 = and i1 %126, %127
  %129 = select i1 %128, i64 %2, i64 0
  %130 = add i64 %129, %125
  br label %131

131:                                              ; preds = %124, %114
  %132 = phi i64 [ %122, %114 ], [ %130, %124 ]
  %133 = sub i64 %132, %121
  %134 = urem i64 %133, %111
  %135 = udiv i64 %133, %111
  %136 = mul i64 %135, %112
  %137 = shl nuw i64 %134, 32
  %138 = and i64 %118, 4294967295
  %139 = or disjoint i64 %137, %138
  %140 = icmp ult i64 %139, %136
  br i1 %140, label %141, label %148

141:                                              ; preds = %131
  %142 = add i64 %139, %2
  %143 = icmp uge i64 %142, %2
  %144 = icmp ult i64 %142, %136
  %145 = and i1 %143, %144
  %146 = select i1 %145, i64 %2, i64 0
  %147 = add i64 %146, %142
  br label %148

148:                                              ; preds = %141, %131
  %149 = phi i64 [ %139, %131 ], [ %147, %141 ]
  %150 = sub i64 %149, %136
  %151 = add nsw i64 %115, -1
  %152 = icmp sgt i64 %115, 0
  br i1 %152, label %114, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %148, %100, %.thread, %3
  %153 = phi i64 [ %103, %100 ], [ 0, %3 ], [ %108, %.thread ], [ %150, %148 ]
  ret i64 %153
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @mpihelp_divrem(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 align 16 {
  switch i32 %5, label %280 [
    i32 0, label %.loopexit58
    i32 1, label %7
    i32 2, label %121
  ]

7:                                                ; preds = %6
  %8 = load i64, ptr %4, align 8
  %9 = add i32 %3, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr i64, ptr %2, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = icmp uge i64 %12, %8
  %14 = select i1 %13, i64 %8, i64 0
  %15 = sub i64 %12, %14
  %16 = zext i1 %13 to i64
  %17 = sext i32 %1 to i64
  %18 = getelementptr i64, ptr %0, i64 %17
  %19 = add i32 %3, -2
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %.loopexit60

21:                                               ; preds = %7
  %22 = lshr i64 %8, 32
  %23 = and i64 %8, 4294967295
  %24 = zext nneg i32 %19 to i64
  %invariant.op70 = shl i64 %8, 1
  br label %32

.loopexit60:                                      ; preds = %69, %7
  %25 = phi i64 [ %15, %7 ], [ %72, %69 ]
  %26 = add i32 %1, -1
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %.loopexit59

28:                                               ; preds = %.loopexit60
  %29 = lshr i64 %8, 32
  %30 = and i64 %8, 4294967295
  %31 = zext nneg i32 %26 to i64
  %invariant.op74 = shl i64 %8, 1
  br label %78

32:                                               ; preds = %69, %21
  %33 = phi i64 [ %24, %21 ], [ %76, %69 ]
  %34 = phi i64 [ %15, %21 ], [ %72, %69 ]
  %35 = urem i64 %34, %22
  %36 = udiv i64 %34, %22
  %37 = mul i64 %36, %23
  %38 = getelementptr i64, ptr %2, i64 %33
  %39 = load i64, ptr %38, align 8
  %40 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %39, i64 32)
  %41 = icmp ult i64 %40, %37
  br i1 %41, label %42, label %50

42:                                               ; preds = %32
  %43 = add i64 %36, -1
  %44 = add i64 %40, %8
  %45 = icmp uge i64 %44, %8
  %46 = icmp ult i64 %44, %37
  %47 = and i1 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = add i64 %36, -2
  %.reass71 = add i64 %40, %invariant.op70
  br label %50

50:                                               ; preds = %48, %42, %32
  %51 = phi i64 [ %.reass71, %48 ], [ %44, %42 ], [ %40, %32 ]
  %52 = phi i64 [ %49, %48 ], [ %43, %42 ], [ %36, %32 ]
  %53 = sub i64 %51, %37
  %54 = urem i64 %53, %22
  %55 = udiv i64 %53, %22
  %56 = mul i64 %55, %23
  %57 = shl nuw i64 %54, 32
  %58 = and i64 %39, 4294967295
  %59 = or disjoint i64 %57, %58
  %60 = icmp ult i64 %59, %56
  br i1 %60, label %61, label %69

61:                                               ; preds = %50
  %62 = add i64 %55, -1
  %63 = add i64 %59, %8
  %64 = icmp uge i64 %63, %8
  %65 = icmp ult i64 %63, %56
  %66 = and i1 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = add i64 %55, -2
  %.reass73 = add i64 %59, %invariant.op70
  br label %69

69:                                               ; preds = %67, %61, %50
  %70 = phi i64 [ %.reass73, %67 ], [ %63, %61 ], [ %59, %50 ]
  %71 = phi i64 [ %68, %67 ], [ %62, %61 ], [ %55, %50 ]
  %72 = sub i64 %70, %56
  %73 = shl i64 %52, 32
  %74 = or i64 %71, %73
  %75 = getelementptr i64, ptr %18, i64 %33
  store i64 %74, ptr %75, align 8
  %76 = add nsw i64 %33, -1
  %77 = icmp sgt i64 %33, 0
  br i1 %77, label %32, label %.loopexit60, !llvm.loop !10

78:                                               ; preds = %111, %28
  %79 = phi i64 [ %31, %28 ], [ %118, %111 ]
  %80 = phi i64 [ %25, %28 ], [ %114, %111 ]
  %81 = urem i64 %80, %29
  %82 = udiv i64 %80, %29
  %83 = mul i64 %82, %30
  %84 = shl nuw i64 %81, 32
  %85 = icmp ult i64 %84, %83
  br i1 %85, label %86, label %94

86:                                               ; preds = %78
  %87 = add i64 %82, -1
  %88 = add i64 %84, %8
  %89 = icmp uge i64 %88, %8
  %90 = icmp ult i64 %88, %83
  %91 = and i1 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = add i64 %82, -2
  %.reass75 = add i64 %84, %invariant.op74
  br label %94

94:                                               ; preds = %92, %86, %78
  %95 = phi i64 [ %.reass75, %92 ], [ %88, %86 ], [ %84, %78 ]
  %96 = phi i64 [ %93, %92 ], [ %87, %86 ], [ %82, %78 ]
  %97 = sub i64 %95, %83
  %98 = urem i64 %97, %29
  %99 = udiv i64 %97, %29
  %100 = mul i64 %99, %30
  %101 = shl nuw i64 %98, 32
  %102 = icmp ult i64 %101, %100
  br i1 %102, label %103, label %111

103:                                              ; preds = %94
  %104 = add i64 %99, -1
  %105 = add i64 %101, %8
  %106 = icmp uge i64 %105, %8
  %107 = icmp ult i64 %105, %100
  %108 = and i1 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = add i64 %99, -2
  %.reass77 = add i64 %101, %invariant.op74
  br label %111

111:                                              ; preds = %109, %103, %94
  %112 = phi i64 [ %110, %109 ], [ %104, %103 ], [ %99, %94 ]
  %113 = phi i64 [ %.reass77, %109 ], [ %105, %103 ], [ %101, %94 ]
  %114 = sub i64 %113, %100
  %115 = shl i64 %96, 32
  %116 = or i64 %112, %115
  %117 = getelementptr i64, ptr %0, i64 %79
  store i64 %116, ptr %117, align 8
  %118 = add nsw i64 %79, -1
  %119 = icmp sgt i64 %79, 0
  br i1 %119, label %78, label %.loopexit59, !llvm.loop !11

.loopexit59:                                      ; preds = %111, %.loopexit60
  %120 = phi i64 [ %25, %.loopexit60 ], [ %114, %111 ]
  store i64 %120, ptr %2, align 8
  br label %.loopexit58

121:                                              ; preds = %6
  %122 = add i32 %3, -2
  %123 = sext i32 %122 to i64
  %124 = getelementptr i64, ptr %2, i64 %123
  %125 = getelementptr i8, ptr %4, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = load i64, ptr %4, align 8
  %128 = sub i64 0, %127
  %129 = getelementptr i8, ptr %124, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = load i64, ptr %124, align 8
  %132 = icmp ult i64 %130, %126
  br i1 %132, label %142, label %133

133:                                              ; preds = %121
  %134 = icmp ule i64 %130, %126
  %135 = icmp ult i64 %131, %127
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %142, label %137

137:                                              ; preds = %133
  %138 = sub i64 %131, %127
  %139 = sub i64 %130, %126
  %140 = sext i1 %135 to i64
  %141 = add i64 %139, %140
  br label %142

142:                                              ; preds = %137, %133, %121
  %143 = phi i64 [ %141, %137 ], [ %130, %121 ], [ %130, %133 ]
  %144 = phi i64 [ %138, %137 ], [ %131, %121 ], [ %131, %133 ]
  %145 = phi i64 [ 1, %137 ], [ 0, %121 ], [ 0, %133 ]
  %146 = add i32 %3, %1
  %147 = add i32 %146, -3
  %148 = icmp sgt i32 %147, -1
  br i1 %148, label %149, label %.loopexit61

149:                                              ; preds = %142
  %150 = lshr i64 %126, 32
  %151 = and i64 %126, 4294967295
  %152 = lshr i64 %127, 32
  %153 = and i64 %127, 4294967295
  %154 = icmp ne i64 %127, 0
  %155 = sext i1 %154 to i64
  %156 = add i64 %127, %155
  %157 = zext nneg i32 %147 to i64
  %invariant.op = shl i64 %126, 1
  %invariant.op68 = sub i64 %126, %127
  br label %158

158:                                              ; preds = %271, %149
  %159 = phi i64 [ %157, %149 ], [ %274, %271 ]
  %160 = phi ptr [ %124, %149 ], [ %169, %271 ]
  %161 = phi i64 [ %144, %149 ], [ %273, %271 ]
  %162 = phi i64 [ %143, %149 ], [ %272, %271 ]
  %163 = trunc i64 %159 to i32
  %164 = icmp slt i32 %163, %1
  br i1 %164, label %167, label %165

165:                                              ; preds = %158
  %166 = getelementptr i8, ptr %160, i64 -8
  br label %168

167:                                              ; preds = %158
  store i64 0, ptr %160, align 8
  br label %168

168:                                              ; preds = %167, %165
  %169 = phi ptr [ %166, %165 ], [ %160, %167 ]
  %170 = icmp eq i64 %162, %126
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = add i64 %161, %126
  %173 = icmp ult i64 %172, %126
  %.pre86 = load i64, ptr %169, align 8
  br i1 %173, label %174, label %236

174:                                              ; preds = %171
  %175 = add i64 %.pre86, %127
  %.reass69 = add i64 %161, %invariant.op68
  %176 = icmp ult i64 %175, %.pre86
  %177 = zext i1 %176 to i64
  %178 = add i64 %.reass69, %177
  %179 = getelementptr i64, ptr %0, i64 %159
  store i64 -1, ptr %179, align 8
  br label %271

180:                                              ; preds = %168
  %181 = urem i64 %162, %150
  %182 = udiv i64 %162, %150
  %183 = mul i64 %182, %151
  %184 = tail call i64 @llvm.fshl.i64(i64 %181, i64 %161, i64 32)
  %185 = icmp ult i64 %184, %183
  br i1 %185, label %186, label %194

186:                                              ; preds = %180
  %187 = add i64 %182, -1
  %188 = add i64 %184, %126
  %189 = icmp uge i64 %188, %126
  %190 = icmp ult i64 %188, %183
  %191 = and i1 %189, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %186
  %193 = add i64 %182, -2
  %.reass = add i64 %184, %invariant.op
  br label %194

194:                                              ; preds = %192, %186, %180
  %195 = phi i64 [ %193, %192 ], [ %187, %186 ], [ %182, %180 ]
  %196 = phi i64 [ %.reass, %192 ], [ %188, %186 ], [ %184, %180 ]
  %197 = sub i64 %196, %183
  %198 = urem i64 %197, %150
  %199 = udiv i64 %197, %150
  %200 = mul i64 %199, %151
  %201 = shl nuw i64 %198, 32
  %202 = and i64 %161, 4294967295
  %203 = or disjoint i64 %201, %202
  %204 = icmp ult i64 %203, %200
  br i1 %204, label %205, label %213

205:                                              ; preds = %194
  %206 = add i64 %199, -1
  %207 = add i64 %203, %126
  %208 = icmp uge i64 %207, %126
  %209 = icmp ult i64 %207, %200
  %210 = and i1 %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  %212 = add i64 %199, -2
  %.reass67 = add i64 %203, %invariant.op
  br label %213

213:                                              ; preds = %211, %205, %194
  %214 = phi i64 [ %212, %211 ], [ %206, %205 ], [ %199, %194 ]
  %215 = phi i64 [ %.reass67, %211 ], [ %207, %205 ], [ %203, %194 ]
  %216 = sub i64 %215, %200
  %217 = shl i64 %195, 32
  %218 = or i64 %214, %217
  %219 = lshr i64 %218, 32
  %220 = and i64 %214, 4294967295
  %221 = mul nuw i64 %220, %153
  %222 = mul nuw i64 %219, %153
  %223 = mul nuw i64 %220, %152
  %224 = mul nuw i64 %219, %152
  %225 = lshr i64 %221, 32
  %226 = add nuw i64 %225, %223
  %227 = add i64 %226, %222
  %228 = icmp ult i64 %227, %223
  %229 = add nuw i64 %224, 4294967296
  %230 = select i1 %228, i64 %229, i64 %224
  %231 = lshr i64 %227, 32
  %232 = add i64 %230, %231
  %233 = shl i64 %227, 32
  %234 = and i64 %221, 4294967295
  %235 = or disjoint i64 %233, %234
  %.pre = load i64, ptr %169, align 8
  br label %236

236:                                              ; preds = %213, %171
  %237 = phi i64 [ %.pre, %213 ], [ %.pre86, %171 ]
  %238 = phi i64 [ %232, %213 ], [ %156, %171 ]
  %239 = phi i64 [ %235, %213 ], [ %128, %171 ]
  %240 = phi i64 [ %218, %213 ], [ -1, %171 ]
  %241 = phi i64 [ %216, %213 ], [ %172, %171 ]
  br label %242

242:                                              ; preds = %252, %236
  %243 = phi i64 [ %238, %236 ], [ %257, %252 ]
  %244 = phi i64 [ %239, %236 ], [ %254, %252 ]
  %245 = phi i64 [ %240, %236 ], [ %253, %252 ]
  %246 = phi i64 [ %241, %236 ], [ %258, %252 ]
  %247 = icmp ugt i64 %243, %246
  br i1 %247, label %252, label %248

248:                                              ; preds = %242
  %249 = icmp eq i64 %243, %246
  %250 = icmp ugt i64 %244, %237
  %251 = select i1 %249, i1 %250, i1 false
  br i1 %251, label %252, label %260

252:                                              ; preds = %248, %242
  %253 = add i64 %245, -1
  %254 = sub i64 %244, %127
  %255 = icmp ugt i64 %127, %244
  %256 = sext i1 %255 to i64
  %257 = add i64 %243, %256
  %258 = add i64 %246, %126
  %259 = icmp ult i64 %258, %126
  br i1 %259, label %260, label %242

260:                                              ; preds = %252, %248
  %261 = phi i64 [ %257, %252 ], [ %243, %248 ]
  %262 = phi i64 [ %254, %252 ], [ %244, %248 ]
  %263 = phi i64 [ %253, %252 ], [ %245, %248 ]
  %264 = phi i64 [ %258, %252 ], [ %246, %248 ]
  %265 = getelementptr i64, ptr %0, i64 %159
  store i64 %263, ptr %265, align 8
  %266 = sub i64 %237, %262
  %267 = sub i64 %264, %261
  %268 = icmp ugt i64 %262, %237
  %269 = sext i1 %268 to i64
  %270 = add i64 %267, %269
  br label %271

271:                                              ; preds = %260, %174
  %272 = phi i64 [ %178, %174 ], [ %270, %260 ]
  %273 = phi i64 [ %175, %174 ], [ %266, %260 ]
  %274 = add nsw i64 %159, -1
  %275 = icmp sgt i32 %163, 0
  br i1 %275, label %158, label %.loopexit61, !llvm.loop !12

.loopexit61:                                      ; preds = %271, %142
  %276 = phi i64 [ %143, %142 ], [ %272, %271 ]
  %277 = phi i64 [ %144, %142 ], [ %273, %271 ]
  %278 = phi ptr [ %124, %142 ], [ %169, %271 ]
  %279 = getelementptr i8, ptr %278, i64 8
  store i64 %276, ptr %279, align 8
  store i64 %277, ptr %278, align 8
  br label %.loopexit58

280:                                              ; preds = %6
  %281 = sub i32 %3, %5
  %282 = sext i32 %281 to i64
  %283 = getelementptr i64, ptr %2, i64 %282
  %284 = add i32 %5, -1
  %285 = sext i32 %284 to i64
  %286 = getelementptr i64, ptr %4, i64 %285
  %287 = load i64, ptr %286, align 8
  %288 = add i32 %5, -2
  %289 = sext i32 %288 to i64
  %290 = getelementptr i64, ptr %4, i64 %289
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr i64, ptr %283, i64 %285
  %293 = load i64, ptr %292, align 8
  %294 = icmp ult i64 %293, %287
  br i1 %294, label %303, label %295

295:                                              ; preds = %280
  %296 = icmp ugt i64 %293, %287
  br i1 %296, label %300, label %297

297:                                              ; preds = %295
  %298 = tail call i32 @mpihelp_cmp(ptr noundef %283, ptr noundef %4, i32 noundef %284) #7
  %299 = icmp sgt i32 %298, -1
  br i1 %299, label %300, label %303

300:                                              ; preds = %297, %295
  %301 = tail call i64 @mpihelp_sub_n(ptr noundef %283, ptr noundef %283, ptr noundef %4, i32 noundef %5) #7
  %302 = load i64, ptr %292, align 8
  br label %303

303:                                              ; preds = %300, %297, %280
  %304 = phi i64 [ %302, %300 ], [ %293, %297 ], [ %293, %280 ]
  %305 = phi i64 [ 1, %300 ], [ 0, %297 ], [ 0, %280 ]
  %306 = add i32 %3, %1
  %307 = xor i32 %5, -1
  %308 = add i32 %306, %307
  %309 = icmp sgt i32 %308, -1
  br i1 %309, label %310, label %.loopexit58

310:                                              ; preds = %303
  %311 = sext i32 %5 to i64
  %312 = icmp sgt i32 %288, -1
  %313 = lshr i64 %287, 32
  %314 = and i64 %287, 4294967295
  %315 = lshr i64 %291, 32
  %316 = and i64 %291, 4294967295
  %317 = zext i32 %284 to i64
  %318 = shl nuw nsw i64 %317, 3
  %319 = zext nneg i32 %308 to i64
  %invariant.op78 = shl i64 %287, 1
  br label %320

320:                                              ; preds = %425, %310
  %321 = phi i64 [ %319, %310 ], [ %430, %425 ]
  %322 = phi ptr [ %283, %310 ], [ %338, %425 ]
  %323 = phi i64 [ %304, %310 ], [ %429, %425 ]
  %324 = trunc i64 %321 to i32
  %325 = icmp slt i32 %324, %1
  br i1 %325, label %330, label %326

326:                                              ; preds = %320
  %327 = getelementptr i8, ptr %322, i64 -8
  %328 = getelementptr i64, ptr %327, i64 %311
  %329 = load i64, ptr %328, align 8
  br label %336

330:                                              ; preds = %320
  %331 = getelementptr i64, ptr %322, i64 %285
  %332 = load i64, ptr %331, align 8
  br i1 %312, label %333, label %335

333:                                              ; preds = %330
  %334 = getelementptr i8, ptr %322, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %334, ptr align 8 %322, i64 %318, i1 false)
  br label %335

335:                                              ; preds = %333, %330
  store i64 0, ptr %322, align 8
  br label %336

336:                                              ; preds = %335, %326
  %337 = phi i64 [ %329, %326 ], [ %332, %335 ]
  %338 = phi ptr [ %327, %326 ], [ %322, %335 ]
  %339 = icmp eq i64 %323, %287
  br i1 %339, label %.loopexit, label %340

340:                                              ; preds = %336
  %341 = urem i64 %323, %313
  %342 = udiv i64 %323, %313
  %343 = mul i64 %342, %314
  %344 = getelementptr i64, ptr %338, i64 %285
  %345 = load i64, ptr %344, align 8
  %346 = tail call i64 @llvm.fshl.i64(i64 %341, i64 %345, i64 32)
  %347 = icmp ult i64 %346, %343
  br i1 %347, label %348, label %356

348:                                              ; preds = %340
  %349 = add i64 %342, -1
  %350 = add i64 %346, %287
  %351 = icmp uge i64 %350, %287
  %352 = icmp ult i64 %350, %343
  %353 = and i1 %351, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %348
  %355 = add i64 %342, -2
  %.reass79 = add i64 %346, %invariant.op78
  br label %356

356:                                              ; preds = %354, %348, %340
  %357 = phi i64 [ %355, %354 ], [ %349, %348 ], [ %342, %340 ]
  %358 = phi i64 [ %.reass79, %354 ], [ %350, %348 ], [ %346, %340 ]
  %359 = sub i64 %358, %343
  %360 = urem i64 %359, %313
  %361 = udiv i64 %359, %313
  %362 = mul i64 %361, %314
  %363 = shl nuw i64 %360, 32
  %364 = and i64 %345, 4294967295
  %365 = or disjoint i64 %363, %364
  %366 = icmp ult i64 %365, %362
  br i1 %366, label %367, label %375

367:                                              ; preds = %356
  %368 = add i64 %361, -1
  %369 = add i64 %365, %287
  %370 = icmp uge i64 %369, %287
  %371 = icmp ult i64 %369, %362
  %372 = and i1 %370, %371
  br i1 %372, label %373, label %375

373:                                              ; preds = %367
  %374 = add i64 %361, -2
  %.reass81 = add i64 %365, %invariant.op78
  br label %375

375:                                              ; preds = %373, %367, %356
  %376 = phi i64 [ %374, %373 ], [ %368, %367 ], [ %361, %356 ]
  %377 = phi i64 [ %.reass81, %373 ], [ %369, %367 ], [ %365, %356 ]
  %378 = sub i64 %377, %362
  %379 = shl i64 %357, 32
  %380 = or i64 %376, %379
  %381 = lshr i64 %380, 32
  %382 = and i64 %376, 4294967295
  %383 = mul nuw i64 %382, %316
  %384 = mul nuw i64 %381, %316
  %385 = mul nuw i64 %382, %315
  %386 = mul nuw i64 %381, %315
  %387 = lshr i64 %383, 32
  %388 = add nuw i64 %387, %385
  %389 = add i64 %388, %384
  %390 = icmp ult i64 %389, %385
  %391 = add nuw i64 %386, 4294967296
  %392 = select i1 %390, i64 %391, i64 %386
  %393 = lshr i64 %389, 32
  %394 = add i64 %392, %393
  %395 = shl i64 %389, 32
  %396 = and i64 %383, 4294967295
  %397 = or disjoint i64 %395, %396
  %398 = getelementptr i64, ptr %338, i64 %289
  br label %399

399:                                              ; preds = %414, %375
  %400 = phi i64 [ %397, %375 ], [ %418, %414 ]
  %401 = phi i64 [ %380, %375 ], [ %411, %414 ]
  %402 = phi i64 [ %394, %375 ], [ %417, %414 ]
  %403 = phi i64 [ %378, %375 ], [ %412, %414 ]
  %404 = icmp ugt i64 %402, %403
  br i1 %404, label %410, label %405

405:                                              ; preds = %399
  %406 = icmp eq i64 %402, %403
  br i1 %406, label %407, label %.loopexit

407:                                              ; preds = %405
  %408 = load i64, ptr %398, align 8
  %409 = icmp ugt i64 %400, %408
  br i1 %409, label %410, label %.loopexit

410:                                              ; preds = %407, %399
  %411 = add i64 %401, -1
  %412 = add i64 %403, %287
  %413 = icmp ult i64 %412, %287
  br i1 %413, label %.loopexit, label %414

414:                                              ; preds = %410
  %415 = icmp ult i64 %400, %291
  %416 = sext i1 %415 to i64
  %417 = add i64 %402, %416
  %418 = sub i64 %400, %291
  br label %399, !llvm.loop !13

.loopexit:                                        ; preds = %410, %407, %405, %336
  %419 = phi i64 [ -1, %336 ], [ %401, %405 ], [ %401, %407 ], [ %411, %410 ]
  %420 = tail call i64 @mpihelp_submul_1(ptr noundef %338, ptr noundef %4, i32 noundef %5, i64 noundef %419) #7
  %421 = icmp eq i64 %337, %420
  br i1 %421, label %425, label %422

422:                                              ; preds = %.loopexit
  %423 = tail call i64 @mpihelp_add_n(ptr noundef %338, ptr noundef %338, ptr noundef %4, i32 noundef %5) #7
  %424 = add i64 %419, -1
  br label %425

425:                                              ; preds = %422, %.loopexit
  %426 = phi i64 [ %424, %422 ], [ %419, %.loopexit ]
  %427 = getelementptr i64, ptr %0, i64 %321
  store i64 %426, ptr %427, align 8
  %428 = getelementptr i64, ptr %338, i64 %285
  %429 = load i64, ptr %428, align 8
  %430 = add nsw i64 %321, -1
  %431 = icmp sgt i32 %324, 0
  br i1 %431, label %320, label %.loopexit58, !llvm.loop !14

.loopexit58:                                      ; preds = %425, %303, %.loopexit61, %.loopexit59, %6
  %432 = phi i64 [ poison, %6 ], [ %145, %.loopexit61 ], [ %16, %.loopexit59 ], [ %305, %303 ], [ %305, %425 ]
  ret i64 %432
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpihelp_cmp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mpihelp_sub_n(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mpihelp_submul_1(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @mpihelp_add_n(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define dso_local i64 @mpihelp_divmod_1(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 16 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %3, i32 -1) #6, !srcloc !5
  %8 = icmp eq i32 %7, 63
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = add i32 %7, 1
  %11 = sub i32 63, %7
  %12 = zext i32 %11 to i64
  %13 = shl i64 %3, %12
  %14 = add i32 %2, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr i64, ptr %1, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = zext i32 %10 to i64
  %19 = lshr i64 %17, %18
  %20 = add i32 %2, -2
  %21 = icmp sgt i32 %20, -1
  %22 = lshr i64 %13, 32
  %23 = and i64 %13, 4294967295
  br i1 %21, label %24, label %.loopexit32

24:                                               ; preds = %9
  %25 = zext nneg i32 %20 to i64
  %invariant.op = shl i64 %13, 1
  br label %26

26:                                               ; preds = %67, %24
  %27 = phi i64 [ %25, %24 ], [ %77, %67 ]
  %28 = phi i64 [ %19, %24 ], [ %70, %67 ]
  %29 = phi i64 [ %17, %24 ], [ %31, %67 ]
  %30 = getelementptr i64, ptr %1, i64 %27
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %28, %22
  %33 = udiv i64 %28, %22
  %34 = mul i64 %33, %23
  %35 = shl i64 %29, %12
  %36 = lshr i64 %31, %18
  %37 = or i64 %36, %35
  %38 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %37, i64 32)
  %39 = icmp ult i64 %38, %34
  br i1 %39, label %40, label %48

40:                                               ; preds = %26
  %41 = add i64 %33, -1
  %42 = add i64 %38, %13
  %43 = icmp uge i64 %42, %13
  %44 = icmp ult i64 %42, %34
  %45 = and i1 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = add i64 %33, -2
  %.reass = add i64 %38, %invariant.op
  br label %48

48:                                               ; preds = %46, %40, %26
  %49 = phi i64 [ %47, %46 ], [ %41, %40 ], [ %33, %26 ]
  %50 = phi i64 [ %.reass, %46 ], [ %42, %40 ], [ %38, %26 ]
  %51 = sub i64 %50, %34
  %52 = urem i64 %51, %22
  %53 = udiv i64 %51, %22
  %54 = mul i64 %53, %23
  %55 = shl nuw i64 %52, 32
  %56 = and i64 %37, 4294967295
  %57 = or disjoint i64 %55, %56
  %58 = icmp ult i64 %57, %54
  br i1 %58, label %59, label %67

59:                                               ; preds = %48
  %60 = add i64 %53, -1
  %61 = add i64 %57, %13
  %62 = icmp uge i64 %61, %13
  %63 = icmp ult i64 %61, %54
  %64 = and i1 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = add i64 %53, -2
  %.reass36 = add i64 %57, %invariant.op
  br label %67

67:                                               ; preds = %65, %59, %48
  %68 = phi i64 [ %66, %65 ], [ %60, %59 ], [ %53, %48 ]
  %69 = phi i64 [ %.reass36, %65 ], [ %61, %59 ], [ %57, %48 ]
  %70 = sub i64 %69, %54
  %71 = shl i64 %49, 32
  %72 = or i64 %68, %71
  %73 = shl i64 %27, 32
  %74 = add i64 %73, 4294967296
  %75 = ashr exact i64 %74, 29
  %76 = getelementptr i8, ptr %0, i64 %75
  store i64 %72, ptr %76, align 8
  %77 = add nsw i64 %27, -1
  %78 = icmp sgt i64 %27, 0
  br i1 %78, label %26, label %.loopexit32, !llvm.loop !15

.loopexit32:                                      ; preds = %67, %9
  %79 = phi i64 [ %17, %9 ], [ %31, %67 ]
  %80 = phi i64 [ %19, %9 ], [ %70, %67 ]
  %81 = urem i64 %80, %22
  %82 = udiv i64 %80, %22
  %83 = mul i64 %82, %23
  %84 = shl i64 %79, %12
  %85 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %84, i64 32)
  %86 = icmp ult i64 %85, %83
  br i1 %86, label %87, label %96

87:                                               ; preds = %.loopexit32
  %88 = add i64 %82, -1
  %89 = add i64 %85, %13
  %90 = icmp uge i64 %89, %13
  %91 = icmp ult i64 %89, %83
  %92 = and i1 %90, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = add i64 %82, -2
  %95 = add i64 %89, %13
  br label %96

96:                                               ; preds = %93, %87, %.loopexit32
  %97 = phi i64 [ %94, %93 ], [ %88, %87 ], [ %82, %.loopexit32 ]
  %98 = phi i64 [ %95, %93 ], [ %89, %87 ], [ %85, %.loopexit32 ]
  %99 = sub i64 %98, %83
  %100 = urem i64 %99, %22
  %101 = udiv i64 %99, %22
  %102 = mul i64 %101, %23
  %103 = shl nuw i64 %100, 32
  %104 = and i64 %84, 4294967295
  %105 = or disjoint i64 %103, %104
  %106 = icmp ult i64 %105, %102
  br i1 %106, label %107, label %116

107:                                              ; preds = %96
  %108 = add i64 %101, -1
  %109 = add i64 %105, %13
  %110 = icmp uge i64 %109, %13
  %111 = icmp ult i64 %109, %102
  %112 = and i1 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = add i64 %101, -2
  %115 = add i64 %109, %13
  br label %116

116:                                              ; preds = %96, %107, %113
  %117 = phi i64 [ %114, %113 ], [ %108, %107 ], [ %101, %96 ]
  %118 = phi i64 [ %115, %113 ], [ %109, %107 ], [ %105, %96 ]
  %119 = sub i64 %118, %102
  %120 = shl i64 %97, 32
  %121 = or i64 %117, %120
  store i64 %121, ptr %0, align 8
  %122 = lshr i64 %119, %12
  br label %.loopexit

.thread:                                          ; preds = %6
  %.pre = add i32 %2, -1
  %.pre44 = sext i32 %.pre to i64
  %123 = getelementptr i64, ptr %1, i64 %.pre44
  %124 = load i64, ptr %123, align 8
  %125 = icmp ult i64 %124, %3
  br i1 %125, label %126, label %129

126:                                              ; preds = %.thread
  %127 = add i32 %2, -2
  %128 = getelementptr i64, ptr %0, i64 %.pre44
  store i64 0, ptr %128, align 8
  br label %129

129:                                              ; preds = %126, %.thread
  %130 = phi i32 [ %127, %126 ], [ %.pre, %.thread ]
  %131 = phi i64 [ %124, %126 ], [ 0, %.thread ]
  %132 = icmp sgt i32 %130, -1
  br i1 %132, label %133, label %.loopexit

133:                                              ; preds = %129
  %134 = lshr i64 %3, 32
  %135 = and i64 %3, 4294967295
  %136 = zext nneg i32 %130 to i64
  %invariant.op37 = shl i64 %3, 1
  br label %137

137:                                              ; preds = %174, %133
  %138 = phi i64 [ %136, %133 ], [ %181, %174 ]
  %139 = phi i64 [ %131, %133 ], [ %177, %174 ]
  %140 = getelementptr i64, ptr %1, i64 %138
  %141 = load i64, ptr %140, align 8
  %142 = urem i64 %139, %134
  %143 = udiv i64 %139, %134
  %144 = mul i64 %143, %135
  %145 = tail call i64 @llvm.fshl.i64(i64 %142, i64 %141, i64 32)
  %146 = icmp ult i64 %145, %144
  br i1 %146, label %147, label %155

147:                                              ; preds = %137
  %148 = add i64 %143, -1
  %149 = add i64 %145, %3
  %150 = icmp uge i64 %149, %3
  %151 = icmp ult i64 %149, %144
  %152 = and i1 %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = add i64 %143, -2
  %.reass38 = add i64 %145, %invariant.op37
  br label %155

155:                                              ; preds = %153, %147, %137
  %156 = phi i64 [ %154, %153 ], [ %148, %147 ], [ %143, %137 ]
  %157 = phi i64 [ %.reass38, %153 ], [ %149, %147 ], [ %145, %137 ]
  %158 = sub i64 %157, %144
  %159 = urem i64 %158, %134
  %160 = udiv i64 %158, %134
  %161 = mul i64 %160, %135
  %162 = shl nuw i64 %159, 32
  %163 = and i64 %141, 4294967295
  %164 = or disjoint i64 %162, %163
  %165 = icmp ult i64 %164, %161
  br i1 %165, label %166, label %174

166:                                              ; preds = %155
  %167 = add i64 %160, -1
  %168 = add i64 %164, %3
  %169 = icmp uge i64 %168, %3
  %170 = icmp ult i64 %168, %161
  %171 = and i1 %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  %173 = add i64 %160, -2
  %.reass40 = add i64 %164, %invariant.op37
  br label %174

174:                                              ; preds = %172, %166, %155
  %175 = phi i64 [ %173, %172 ], [ %167, %166 ], [ %160, %155 ]
  %176 = phi i64 [ %.reass40, %172 ], [ %168, %166 ], [ %164, %155 ]
  %177 = sub i64 %176, %161
  %178 = shl i64 %156, 32
  %179 = or i64 %175, %178
  %180 = getelementptr i64, ptr %0, i64 %138
  store i64 %179, ptr %180, align 8
  %181 = add nsw i64 %138, -1
  %182 = icmp sgt i64 %138, 0
  br i1 %182, label %137, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %174, %116, %129, %4
  %183 = phi i64 [ %122, %116 ], [ 0, %4 ], [ %131, %129 ], [ %177, %174 ]
  ret i64 %183
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

attributes #0 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 988740}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}

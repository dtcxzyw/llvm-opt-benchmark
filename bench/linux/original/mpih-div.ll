target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i64 @mpihelp_mod_1(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %163, label %5

5:                                                ; preds = %3
  %6 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %2, i32 -1) #6, !srcloc !5
  %7 = icmp eq i32 %6, 63
  br i1 %7, label %107, label %8

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
  br i1 %20, label %21, label %68

21:                                               ; preds = %8
  %22 = lshr i64 %12, 32
  %23 = and i64 %12, 4294967295
  %24 = zext nneg i32 %19 to i64
  br label %25

25:                                               ; preds = %63, %21
  %26 = phi i64 [ %24, %21 ], [ %66, %63 ]
  %27 = phi i64 [ %18, %21 ], [ %65, %63 ]
  %28 = phi i64 [ %16, %21 ], [ %30, %63 ]
  %29 = getelementptr i64, ptr %0, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = urem i64 %27, %22
  %32 = udiv i64 %27, %22
  %33 = mul i64 %32, %23
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
  %49 = urem i64 %48, %22
  %50 = udiv i64 %48, %22
  %51 = mul i64 %50, %23
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
  br i1 %67, label %25, label %68, !llvm.loop !6

68:                                               ; preds = %63, %8
  %69 = phi i64 [ %16, %8 ], [ %30, %63 ]
  %70 = phi i64 [ %18, %8 ], [ %65, %63 ]
  %71 = lshr i64 %12, 32
  %72 = and i64 %12, 4294967295
  %73 = urem i64 %70, %71
  %74 = udiv i64 %70, %71
  %75 = mul i64 %74, %72
  %76 = shl i64 %69, %11
  %77 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %76, i64 32)
  %78 = icmp ult i64 %77, %75
  br i1 %78, label %79, label %86

79:                                               ; preds = %68
  %80 = add i64 %77, %12
  %81 = icmp uge i64 %80, %12
  %82 = icmp ult i64 %80, %75
  %83 = and i1 %81, %82
  %84 = select i1 %83, i64 %12, i64 0
  %85 = add i64 %84, %80
  br label %86

86:                                               ; preds = %79, %68
  %87 = phi i64 [ %77, %68 ], [ %85, %79 ]
  %88 = sub i64 %87, %75
  %89 = urem i64 %88, %71
  %90 = udiv i64 %88, %71
  %91 = mul i64 %90, %72
  %92 = shl nuw i64 %89, 32
  %93 = and i64 %76, 4294967295
  %94 = or disjoint i64 %92, %93
  %95 = icmp ult i64 %94, %91
  br i1 %95, label %96, label %103

96:                                               ; preds = %86
  %97 = add i64 %94, %12
  %98 = icmp uge i64 %97, %12
  %99 = icmp ult i64 %97, %91
  %100 = and i1 %98, %99
  %101 = select i1 %100, i64 %12, i64 0
  %102 = add i64 %101, %97
  br label %103

103:                                              ; preds = %96, %86
  %104 = phi i64 [ %94, %86 ], [ %102, %96 ]
  %105 = sub i64 %104, %91
  %106 = lshr i64 %105, %11
  br label %107

107:                                              ; preds = %103, %5
  %108 = phi i64 [ %106, %103 ], [ undef, %5 ]
  %109 = phi i64 [ %12, %103 ], [ %2, %5 ]
  br i1 %7, label %110, label %163

110:                                              ; preds = %107
  %111 = add i32 %1, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr i64, ptr %0, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = icmp ult i64 %114, %109
  %116 = add i32 %1, -2
  %117 = select i1 %115, i32 %116, i32 %111
  %118 = select i1 %115, i64 %114, i64 0
  %119 = icmp sgt i32 %117, -1
  br i1 %119, label %120, label %163

120:                                              ; preds = %110
  %121 = lshr i64 %109, 32
  %122 = and i64 %109, 4294967295
  %123 = zext nneg i32 %117 to i64
  br label %124

124:                                              ; preds = %158, %120
  %125 = phi i64 [ %123, %120 ], [ %161, %158 ]
  %126 = phi i64 [ %118, %120 ], [ %160, %158 ]
  %127 = getelementptr i64, ptr %0, i64 %125
  %128 = load i64, ptr %127, align 8
  %129 = urem i64 %126, %121
  %130 = udiv i64 %126, %121
  %131 = mul i64 %130, %122
  %132 = tail call i64 @llvm.fshl.i64(i64 %129, i64 %128, i64 32)
  %133 = icmp ult i64 %132, %131
  br i1 %133, label %134, label %141

134:                                              ; preds = %124
  %135 = add i64 %132, %109
  %136 = icmp uge i64 %135, %109
  %137 = icmp ult i64 %135, %131
  %138 = and i1 %136, %137
  %139 = select i1 %138, i64 %109, i64 0
  %140 = add i64 %139, %135
  br label %141

141:                                              ; preds = %134, %124
  %142 = phi i64 [ %132, %124 ], [ %140, %134 ]
  %143 = sub i64 %142, %131
  %144 = urem i64 %143, %121
  %145 = udiv i64 %143, %121
  %146 = mul i64 %145, %122
  %147 = shl nuw i64 %144, 32
  %148 = and i64 %128, 4294967295
  %149 = or disjoint i64 %147, %148
  %150 = icmp ult i64 %149, %146
  br i1 %150, label %151, label %158

151:                                              ; preds = %141
  %152 = add i64 %149, %109
  %153 = icmp uge i64 %152, %109
  %154 = icmp ult i64 %152, %146
  %155 = and i1 %153, %154
  %156 = select i1 %155, i64 %109, i64 0
  %157 = add i64 %156, %152
  br label %158

158:                                              ; preds = %151, %141
  %159 = phi i64 [ %149, %141 ], [ %157, %151 ]
  %160 = sub i64 %159, %146
  %161 = add nsw i64 %125, -1
  %162 = icmp sgt i64 %125, 0
  br i1 %162, label %124, label %163, !llvm.loop !9

163:                                              ; preds = %158, %110, %107, %3
  %164 = phi i64 [ %108, %107 ], [ 0, %3 ], [ %118, %110 ], [ %160, %158 ]
  ret i64 %164
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @mpihelp_divrem(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 align 16 {
  switch i32 %5, label %292 [
    i32 0, label %449
    i32 1, label %7
    i32 2, label %127
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
  br i1 %20, label %21, label %25

21:                                               ; preds = %7
  %22 = lshr i64 %8, 32
  %23 = and i64 %8, 4294967295
  %24 = zext nneg i32 %19 to i64
  br label %33

25:                                               ; preds = %72, %7
  %26 = phi i64 [ %15, %7 ], [ %75, %72 ]
  %27 = add i32 %1, -1
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %125

29:                                               ; preds = %25
  %30 = lshr i64 %8, 32
  %31 = and i64 %8, 4294967295
  %32 = zext nneg i32 %27 to i64
  br label %81

33:                                               ; preds = %72, %21
  %34 = phi i64 [ %24, %21 ], [ %79, %72 ]
  %35 = phi i64 [ %15, %21 ], [ %75, %72 ]
  %36 = urem i64 %35, %22
  %37 = udiv i64 %35, %22
  %38 = mul i64 %37, %23
  %39 = getelementptr i64, ptr %2, i64 %34
  %40 = load i64, ptr %39, align 8
  %41 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %40, i64 32)
  %42 = icmp ult i64 %41, %38
  br i1 %42, label %43, label %52

43:                                               ; preds = %33
  %44 = add i64 %37, -1
  %45 = add i64 %41, %8
  %46 = icmp uge i64 %45, %8
  %47 = icmp ult i64 %45, %38
  %48 = and i1 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = add i64 %37, -2
  %51 = add i64 %45, %8
  br label %52

52:                                               ; preds = %49, %43, %33
  %53 = phi i64 [ %51, %49 ], [ %45, %43 ], [ %41, %33 ]
  %54 = phi i64 [ %50, %49 ], [ %44, %43 ], [ %37, %33 ]
  %55 = sub i64 %53, %38
  %56 = urem i64 %55, %22
  %57 = udiv i64 %55, %22
  %58 = mul i64 %57, %23
  %59 = shl nuw i64 %56, 32
  %60 = and i64 %40, 4294967295
  %61 = or disjoint i64 %59, %60
  %62 = icmp ult i64 %61, %58
  br i1 %62, label %63, label %72

63:                                               ; preds = %52
  %64 = add i64 %57, -1
  %65 = add i64 %61, %8
  %66 = icmp uge i64 %65, %8
  %67 = icmp ult i64 %65, %58
  %68 = and i1 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = add i64 %57, -2
  %71 = add i64 %65, %8
  br label %72

72:                                               ; preds = %69, %63, %52
  %73 = phi i64 [ %71, %69 ], [ %65, %63 ], [ %61, %52 ]
  %74 = phi i64 [ %70, %69 ], [ %64, %63 ], [ %57, %52 ]
  %75 = sub i64 %73, %58
  %76 = shl i64 %54, 32
  %77 = or i64 %74, %76
  %78 = getelementptr i64, ptr %18, i64 %34
  store i64 %77, ptr %78, align 8
  %79 = add nsw i64 %34, -1
  %80 = icmp sgt i64 %34, 0
  br i1 %80, label %33, label %25, !llvm.loop !10

81:                                               ; preds = %116, %29
  %82 = phi i64 [ %32, %29 ], [ %123, %116 ]
  %83 = phi i64 [ %26, %29 ], [ %119, %116 ]
  %84 = urem i64 %83, %30
  %85 = udiv i64 %83, %30
  %86 = mul i64 %85, %31
  %87 = shl nuw i64 %84, 32
  %88 = icmp ult i64 %87, %86
  br i1 %88, label %89, label %98

89:                                               ; preds = %81
  %90 = add i64 %85, -1
  %91 = add i64 %87, %8
  %92 = icmp uge i64 %91, %8
  %93 = icmp ult i64 %91, %86
  %94 = and i1 %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = add i64 %85, -2
  %97 = add i64 %91, %8
  br label %98

98:                                               ; preds = %95, %89, %81
  %99 = phi i64 [ %97, %95 ], [ %91, %89 ], [ %87, %81 ]
  %100 = phi i64 [ %96, %95 ], [ %90, %89 ], [ %85, %81 ]
  %101 = sub i64 %99, %86
  %102 = urem i64 %101, %30
  %103 = udiv i64 %101, %30
  %104 = mul i64 %103, %31
  %105 = shl nuw i64 %102, 32
  %106 = icmp ult i64 %105, %104
  br i1 %106, label %107, label %116

107:                                              ; preds = %98
  %108 = add i64 %103, -1
  %109 = add i64 %105, %8
  %110 = icmp uge i64 %109, %8
  %111 = icmp ult i64 %109, %104
  %112 = and i1 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = add i64 %103, -2
  %115 = add i64 %109, %8
  br label %116

116:                                              ; preds = %113, %107, %98
  %117 = phi i64 [ %114, %113 ], [ %108, %107 ], [ %103, %98 ]
  %118 = phi i64 [ %115, %113 ], [ %109, %107 ], [ %105, %98 ]
  %119 = sub i64 %118, %104
  %120 = shl i64 %100, 32
  %121 = or i64 %117, %120
  %122 = getelementptr i64, ptr %0, i64 %82
  store i64 %121, ptr %122, align 8
  %123 = add nsw i64 %82, -1
  %124 = icmp sgt i64 %82, 0
  br i1 %124, label %81, label %125, !llvm.loop !11

125:                                              ; preds = %116, %25
  %126 = phi i64 [ %26, %25 ], [ %119, %116 ]
  store i64 %126, ptr %2, align 8
  br label %449

127:                                              ; preds = %6
  %128 = add i32 %3, -2
  %129 = sext i32 %128 to i64
  %130 = getelementptr i64, ptr %2, i64 %129
  %131 = getelementptr i8, ptr %4, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = load i64, ptr %4, align 8
  %134 = sub i64 0, %133
  %135 = getelementptr i8, ptr %130, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = load i64, ptr %130, align 8
  %138 = icmp ult i64 %136, %132
  br i1 %138, label %148, label %139

139:                                              ; preds = %127
  %140 = icmp ule i64 %136, %132
  %141 = icmp ult i64 %137, %133
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %148, label %143

143:                                              ; preds = %139
  %144 = sub i64 %137, %133
  %145 = sub i64 %136, %132
  %146 = sext i1 %141 to i64
  %147 = add i64 %145, %146
  br label %148

148:                                              ; preds = %143, %139, %127
  %149 = phi i64 [ %147, %143 ], [ %136, %127 ], [ %136, %139 ]
  %150 = phi i64 [ %144, %143 ], [ %137, %127 ], [ %137, %139 ]
  %151 = phi i64 [ 1, %143 ], [ 0, %127 ], [ 0, %139 ]
  %152 = add i32 %3, %1
  %153 = add i32 %152, -3
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %155, label %287

155:                                              ; preds = %148
  %156 = lshr i64 %132, 32
  %157 = and i64 %132, 4294967295
  %158 = lshr i64 %133, 32
  %159 = and i64 %133, 4294967295
  %160 = icmp ne i64 %133, 0
  %161 = sext i1 %160 to i64
  %162 = add i64 %133, %161
  %163 = zext nneg i32 %153 to i64
  br label %164

164:                                              ; preds = %281, %155
  %165 = phi i64 [ %163, %155 ], [ %284, %281 ]
  %166 = phi ptr [ %130, %155 ], [ %175, %281 ]
  %167 = phi i64 [ %150, %155 ], [ %283, %281 ]
  %168 = phi i64 [ %149, %155 ], [ %282, %281 ]
  %169 = trunc i64 %165 to i32
  %170 = icmp slt i32 %169, %1
  br i1 %170, label %173, label %171

171:                                              ; preds = %164
  %172 = getelementptr i8, ptr %166, i64 -8
  br label %174

173:                                              ; preds = %164
  store i64 0, ptr %166, align 8
  br label %174

174:                                              ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %166, %173 ]
  %176 = icmp eq i64 %168, %132
  br i1 %176, label %177, label %188

177:                                              ; preds = %174
  %178 = add i64 %167, %132
  %179 = icmp ult i64 %178, %132
  br i1 %179, label %180, label %246

180:                                              ; preds = %177
  %181 = load i64, ptr %175, align 8
  %182 = add i64 %181, %133
  %183 = sub i64 %178, %133
  %184 = icmp ult i64 %182, %181
  %185 = zext i1 %184 to i64
  %186 = add i64 %183, %185
  %187 = getelementptr i64, ptr %0, i64 %165
  store i64 -1, ptr %187, align 8
  br label %281

188:                                              ; preds = %174
  %189 = urem i64 %168, %156
  %190 = udiv i64 %168, %156
  %191 = mul i64 %190, %157
  %192 = tail call i64 @llvm.fshl.i64(i64 %189, i64 %167, i64 32)
  %193 = icmp ult i64 %192, %191
  br i1 %193, label %194, label %203

194:                                              ; preds = %188
  %195 = add i64 %190, -1
  %196 = add i64 %192, %132
  %197 = icmp uge i64 %196, %132
  %198 = icmp ult i64 %196, %191
  %199 = and i1 %197, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %194
  %201 = add i64 %190, -2
  %202 = add i64 %196, %132
  br label %203

203:                                              ; preds = %200, %194, %188
  %204 = phi i64 [ %201, %200 ], [ %195, %194 ], [ %190, %188 ]
  %205 = phi i64 [ %202, %200 ], [ %196, %194 ], [ %192, %188 ]
  %206 = sub i64 %205, %191
  %207 = urem i64 %206, %156
  %208 = udiv i64 %206, %156
  %209 = mul i64 %208, %157
  %210 = shl nuw i64 %207, 32
  %211 = and i64 %167, 4294967295
  %212 = or disjoint i64 %210, %211
  %213 = icmp ult i64 %212, %209
  br i1 %213, label %214, label %223

214:                                              ; preds = %203
  %215 = add i64 %208, -1
  %216 = add i64 %212, %132
  %217 = icmp uge i64 %216, %132
  %218 = icmp ult i64 %216, %209
  %219 = and i1 %217, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %214
  %221 = add i64 %208, -2
  %222 = add i64 %216, %132
  br label %223

223:                                              ; preds = %220, %214, %203
  %224 = phi i64 [ %221, %220 ], [ %215, %214 ], [ %208, %203 ]
  %225 = phi i64 [ %222, %220 ], [ %216, %214 ], [ %212, %203 ]
  %226 = sub i64 %225, %209
  %227 = shl i64 %204, 32
  %228 = or i64 %224, %227
  %229 = lshr i64 %228, 32
  %230 = and i64 %224, 4294967295
  %231 = mul nuw i64 %230, %159
  %232 = mul nuw i64 %229, %159
  %233 = mul nuw i64 %230, %158
  %234 = mul nuw i64 %229, %158
  %235 = lshr i64 %231, 32
  %236 = add nuw i64 %235, %233
  %237 = add i64 %236, %232
  %238 = icmp ult i64 %237, %233
  %239 = add nuw i64 %234, 4294967296
  %240 = select i1 %238, i64 %239, i64 %234
  %241 = lshr i64 %237, 32
  %242 = add i64 %240, %241
  %243 = shl i64 %237, 32
  %244 = and i64 %231, 4294967295
  %245 = or disjoint i64 %243, %244
  br label %246

246:                                              ; preds = %223, %177
  %247 = phi i64 [ %242, %223 ], [ %162, %177 ]
  %248 = phi i64 [ %245, %223 ], [ %134, %177 ]
  %249 = phi i64 [ %228, %223 ], [ -1, %177 ]
  %250 = phi i64 [ %226, %223 ], [ %178, %177 ]
  %251 = load i64, ptr %175, align 8
  br label %252

252:                                              ; preds = %262, %246
  %253 = phi i64 [ %247, %246 ], [ %267, %262 ]
  %254 = phi i64 [ %248, %246 ], [ %264, %262 ]
  %255 = phi i64 [ %249, %246 ], [ %263, %262 ]
  %256 = phi i64 [ %250, %246 ], [ %268, %262 ]
  %257 = icmp ugt i64 %253, %256
  br i1 %257, label %262, label %258

258:                                              ; preds = %252
  %259 = icmp eq i64 %253, %256
  %260 = icmp ugt i64 %254, %251
  %261 = select i1 %259, i1 %260, i1 false
  br i1 %261, label %262, label %270

262:                                              ; preds = %258, %252
  %263 = add i64 %255, -1
  %264 = sub i64 %254, %133
  %265 = icmp ugt i64 %133, %254
  %266 = sext i1 %265 to i64
  %267 = add i64 %253, %266
  %268 = add i64 %256, %132
  %269 = icmp ult i64 %268, %132
  br i1 %269, label %270, label %252

270:                                              ; preds = %262, %258
  %271 = phi i64 [ %267, %262 ], [ %253, %258 ]
  %272 = phi i64 [ %264, %262 ], [ %254, %258 ]
  %273 = phi i64 [ %263, %262 ], [ %255, %258 ]
  %274 = phi i64 [ %268, %262 ], [ %256, %258 ]
  %275 = getelementptr i64, ptr %0, i64 %165
  store i64 %273, ptr %275, align 8
  %276 = sub i64 %251, %272
  %277 = sub i64 %274, %271
  %278 = icmp ugt i64 %272, %251
  %279 = sext i1 %278 to i64
  %280 = add i64 %277, %279
  br label %281

281:                                              ; preds = %270, %180
  %282 = phi i64 [ %186, %180 ], [ %280, %270 ]
  %283 = phi i64 [ %182, %180 ], [ %276, %270 ]
  %284 = add nsw i64 %165, -1
  %285 = trunc i64 %165 to i32
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %164, label %287, !llvm.loop !12

287:                                              ; preds = %281, %148
  %288 = phi i64 [ %149, %148 ], [ %282, %281 ]
  %289 = phi i64 [ %150, %148 ], [ %283, %281 ]
  %290 = phi ptr [ %130, %148 ], [ %175, %281 ]
  %291 = getelementptr i8, ptr %290, i64 8
  store i64 %288, ptr %291, align 8
  store i64 %289, ptr %290, align 8
  br label %449

292:                                              ; preds = %6
  %293 = sub i32 %3, %5
  %294 = sext i32 %293 to i64
  %295 = getelementptr i64, ptr %2, i64 %294
  %296 = add i32 %5, -1
  %297 = sext i32 %296 to i64
  %298 = getelementptr i64, ptr %4, i64 %297
  %299 = load i64, ptr %298, align 8
  %300 = add i32 %5, -2
  %301 = sext i32 %300 to i64
  %302 = getelementptr i64, ptr %4, i64 %301
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr i64, ptr %295, i64 %297
  %305 = load i64, ptr %304, align 8
  %306 = icmp ult i64 %305, %299
  br i1 %306, label %315, label %307

307:                                              ; preds = %292
  %308 = icmp ugt i64 %305, %299
  br i1 %308, label %312, label %309

309:                                              ; preds = %307
  %310 = tail call i32 @mpihelp_cmp(ptr noundef %295, ptr noundef %4, i32 noundef %296) #7
  %311 = icmp sgt i32 %310, -1
  br i1 %311, label %312, label %315

312:                                              ; preds = %309, %307
  %313 = tail call i64 @mpihelp_sub_n(ptr noundef %295, ptr noundef %295, ptr noundef %4, i32 noundef %5) #7
  %314 = load i64, ptr %304, align 8
  br label %315

315:                                              ; preds = %312, %309, %292
  %316 = phi i64 [ %314, %312 ], [ %305, %309 ], [ %305, %292 ]
  %317 = phi i64 [ 1, %312 ], [ 0, %309 ], [ 0, %292 ]
  %318 = add i32 %3, %1
  %319 = xor i32 %5, -1
  %320 = add i32 %318, %319
  %321 = icmp sgt i32 %320, -1
  br i1 %321, label %322, label %449

322:                                              ; preds = %315
  %323 = sext i32 %5 to i64
  %324 = icmp sgt i32 %300, -1
  %325 = lshr i64 %299, 32
  %326 = and i64 %299, 4294967295
  %327 = lshr i64 %303, 32
  %328 = and i64 %303, 4294967295
  %329 = add i32 %5, -1
  %330 = zext i32 %329 to i64
  %331 = shl nuw nsw i64 %330, 3
  %332 = zext nneg i32 %320 to i64
  br label %333

333:                                              ; preds = %441, %322
  %334 = phi i64 [ %332, %322 ], [ %446, %441 ]
  %335 = phi ptr [ %295, %322 ], [ %351, %441 ]
  %336 = phi i64 [ %316, %322 ], [ %445, %441 ]
  %337 = trunc i64 %334 to i32
  %338 = icmp slt i32 %337, %1
  br i1 %338, label %343, label %339

339:                                              ; preds = %333
  %340 = getelementptr i8, ptr %335, i64 -8
  %341 = getelementptr i64, ptr %340, i64 %323
  %342 = load i64, ptr %341, align 8
  br label %349

343:                                              ; preds = %333
  %344 = getelementptr i64, ptr %335, i64 %297
  %345 = load i64, ptr %344, align 8
  br i1 %324, label %346, label %348

346:                                              ; preds = %343
  %347 = getelementptr i8, ptr %335, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %347, ptr align 8 %335, i64 %331, i1 false)
  br label %348

348:                                              ; preds = %346, %343
  store i64 0, ptr %335, align 8
  br label %349

349:                                              ; preds = %348, %339
  %350 = phi i64 [ %342, %339 ], [ %345, %348 ]
  %351 = phi ptr [ %340, %339 ], [ %335, %348 ]
  %352 = icmp eq i64 %336, %299
  br i1 %352, label %434, label %353

353:                                              ; preds = %349
  %354 = urem i64 %336, %325
  %355 = udiv i64 %336, %325
  %356 = mul i64 %355, %326
  %357 = getelementptr i64, ptr %351, i64 %297
  %358 = load i64, ptr %357, align 8
  %359 = tail call i64 @llvm.fshl.i64(i64 %354, i64 %358, i64 32)
  %360 = icmp ult i64 %359, %356
  br i1 %360, label %361, label %370

361:                                              ; preds = %353
  %362 = add i64 %355, -1
  %363 = add i64 %359, %299
  %364 = icmp uge i64 %363, %299
  %365 = icmp ult i64 %363, %356
  %366 = and i1 %364, %365
  br i1 %366, label %367, label %370

367:                                              ; preds = %361
  %368 = add i64 %355, -2
  %369 = add i64 %363, %299
  br label %370

370:                                              ; preds = %367, %361, %353
  %371 = phi i64 [ %368, %367 ], [ %362, %361 ], [ %355, %353 ]
  %372 = phi i64 [ %369, %367 ], [ %363, %361 ], [ %359, %353 ]
  %373 = sub i64 %372, %356
  %374 = urem i64 %373, %325
  %375 = udiv i64 %373, %325
  %376 = mul i64 %375, %326
  %377 = shl nuw i64 %374, 32
  %378 = and i64 %358, 4294967295
  %379 = or disjoint i64 %377, %378
  %380 = icmp ult i64 %379, %376
  br i1 %380, label %381, label %390

381:                                              ; preds = %370
  %382 = add i64 %375, -1
  %383 = add i64 %379, %299
  %384 = icmp uge i64 %383, %299
  %385 = icmp ult i64 %383, %376
  %386 = and i1 %384, %385
  br i1 %386, label %387, label %390

387:                                              ; preds = %381
  %388 = add i64 %375, -2
  %389 = add i64 %383, %299
  br label %390

390:                                              ; preds = %387, %381, %370
  %391 = phi i64 [ %388, %387 ], [ %382, %381 ], [ %375, %370 ]
  %392 = phi i64 [ %389, %387 ], [ %383, %381 ], [ %379, %370 ]
  %393 = sub i64 %392, %376
  %394 = shl i64 %371, 32
  %395 = or i64 %391, %394
  %396 = lshr i64 %395, 32
  %397 = and i64 %391, 4294967295
  %398 = mul nuw i64 %397, %328
  %399 = mul nuw i64 %396, %328
  %400 = mul nuw i64 %397, %327
  %401 = mul nuw i64 %396, %327
  %402 = lshr i64 %398, 32
  %403 = add nuw i64 %402, %400
  %404 = add i64 %403, %399
  %405 = icmp ult i64 %404, %400
  %406 = add nuw i64 %401, 4294967296
  %407 = select i1 %405, i64 %406, i64 %401
  %408 = lshr i64 %404, 32
  %409 = add i64 %407, %408
  %410 = shl i64 %404, 32
  %411 = and i64 %398, 4294967295
  %412 = or disjoint i64 %410, %411
  %413 = getelementptr i64, ptr %351, i64 %301
  br label %414

414:                                              ; preds = %429, %390
  %415 = phi i64 [ %412, %390 ], [ %433, %429 ]
  %416 = phi i64 [ %395, %390 ], [ %426, %429 ]
  %417 = phi i64 [ %409, %390 ], [ %432, %429 ]
  %418 = phi i64 [ %393, %390 ], [ %427, %429 ]
  %419 = icmp ugt i64 %417, %418
  br i1 %419, label %425, label %420

420:                                              ; preds = %414
  %421 = icmp eq i64 %417, %418
  br i1 %421, label %422, label %434

422:                                              ; preds = %420
  %423 = load i64, ptr %413, align 8
  %424 = icmp ugt i64 %415, %423
  br i1 %424, label %425, label %434

425:                                              ; preds = %422, %414
  %426 = add i64 %416, -1
  %427 = add i64 %418, %299
  %428 = icmp ult i64 %427, %299
  br i1 %428, label %434, label %429

429:                                              ; preds = %425
  %430 = icmp ult i64 %415, %303
  %431 = sext i1 %430 to i64
  %432 = add i64 %417, %431
  %433 = sub i64 %415, %303
  br label %414, !llvm.loop !13

434:                                              ; preds = %425, %422, %420, %349
  %435 = phi i64 [ -1, %349 ], [ %426, %425 ], [ %416, %422 ], [ %416, %420 ]
  %436 = tail call i64 @mpihelp_submul_1(ptr noundef %351, ptr noundef %4, i32 noundef %5, i64 noundef %435) #7
  %437 = icmp eq i64 %350, %436
  br i1 %437, label %441, label %438

438:                                              ; preds = %434
  %439 = tail call i64 @mpihelp_add_n(ptr noundef %351, ptr noundef %351, ptr noundef %4, i32 noundef %5) #7
  %440 = add i64 %435, -1
  br label %441

441:                                              ; preds = %438, %434
  %442 = phi i64 [ %440, %438 ], [ %435, %434 ]
  %443 = getelementptr i64, ptr %0, i64 %334
  store i64 %442, ptr %443, align 8
  %444 = getelementptr i64, ptr %351, i64 %297
  %445 = load i64, ptr %444, align 8
  %446 = add nsw i64 %334, -1
  %447 = trunc i64 %334 to i32
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %333, label %449, !llvm.loop !14

449:                                              ; preds = %441, %315, %287, %125, %6
  %450 = phi i64 [ poison, %6 ], [ %151, %287 ], [ %16, %125 ], [ %317, %315 ], [ %317, %441 ]
  ret i64 %450
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
  br i1 %5, label %196, label %6

6:                                                ; preds = %4
  %7 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %3, i32 -1) #6, !srcloc !5
  %8 = icmp eq i32 %7, 63
  br i1 %8, label %128, label %9

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
  br i1 %21, label %22, label %81

22:                                               ; preds = %9
  %23 = lshr i64 %13, 32
  %24 = and i64 %13, 4294967295
  %25 = zext nneg i32 %20 to i64
  br label %26

26:                                               ; preds = %69, %22
  %27 = phi i64 [ %25, %22 ], [ %79, %69 ]
  %28 = phi i64 [ %19, %22 ], [ %72, %69 ]
  %29 = phi i64 [ %17, %22 ], [ %31, %69 ]
  %30 = getelementptr i64, ptr %1, i64 %27
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %28, %23
  %33 = udiv i64 %28, %23
  %34 = mul i64 %33, %24
  %35 = shl i64 %29, %12
  %36 = lshr i64 %31, %18
  %37 = or i64 %36, %35
  %38 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %37, i64 32)
  %39 = icmp ult i64 %38, %34
  br i1 %39, label %40, label %49

40:                                               ; preds = %26
  %41 = add i64 %33, -1
  %42 = add i64 %38, %13
  %43 = icmp uge i64 %42, %13
  %44 = icmp ult i64 %42, %34
  %45 = and i1 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = add i64 %33, -2
  %48 = add i64 %42, %13
  br label %49

49:                                               ; preds = %46, %40, %26
  %50 = phi i64 [ %47, %46 ], [ %41, %40 ], [ %33, %26 ]
  %51 = phi i64 [ %48, %46 ], [ %42, %40 ], [ %38, %26 ]
  %52 = sub i64 %51, %34
  %53 = urem i64 %52, %23
  %54 = udiv i64 %52, %23
  %55 = mul i64 %54, %24
  %56 = shl nuw i64 %53, 32
  %57 = and i64 %37, 4294967295
  %58 = or disjoint i64 %56, %57
  %59 = icmp ult i64 %58, %55
  br i1 %59, label %60, label %69

60:                                               ; preds = %49
  %61 = add i64 %54, -1
  %62 = add i64 %58, %13
  %63 = icmp uge i64 %62, %13
  %64 = icmp ult i64 %62, %55
  %65 = and i1 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = add i64 %54, -2
  %68 = add i64 %62, %13
  br label %69

69:                                               ; preds = %66, %60, %49
  %70 = phi i64 [ %67, %66 ], [ %61, %60 ], [ %54, %49 ]
  %71 = phi i64 [ %68, %66 ], [ %62, %60 ], [ %58, %49 ]
  %72 = sub i64 %71, %55
  %73 = shl i64 %50, 32
  %74 = or i64 %70, %73
  %75 = shl i64 %27, 32
  %76 = add i64 %75, 4294967296
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr i64, ptr %0, i64 %77
  store i64 %74, ptr %78, align 8
  %79 = add nsw i64 %27, -1
  %80 = icmp sgt i64 %27, 0
  br i1 %80, label %26, label %81, !llvm.loop !15

81:                                               ; preds = %69, %9
  %82 = phi i64 [ %17, %9 ], [ %31, %69 ]
  %83 = phi i64 [ %19, %9 ], [ %72, %69 ]
  %84 = lshr i64 %13, 32
  %85 = and i64 %13, 4294967295
  %86 = urem i64 %83, %84
  %87 = udiv i64 %83, %84
  %88 = mul i64 %87, %85
  %89 = shl i64 %82, %12
  %90 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %89, i64 32)
  %91 = icmp ult i64 %90, %88
  br i1 %91, label %92, label %101

92:                                               ; preds = %81
  %93 = add i64 %87, -1
  %94 = add i64 %90, %13
  %95 = icmp uge i64 %94, %13
  %96 = icmp ult i64 %94, %88
  %97 = and i1 %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = add i64 %87, -2
  %100 = add i64 %94, %13
  br label %101

101:                                              ; preds = %98, %92, %81
  %102 = phi i64 [ %99, %98 ], [ %93, %92 ], [ %87, %81 ]
  %103 = phi i64 [ %100, %98 ], [ %94, %92 ], [ %90, %81 ]
  %104 = sub i64 %103, %88
  %105 = urem i64 %104, %84
  %106 = udiv i64 %104, %84
  %107 = mul i64 %106, %85
  %108 = shl nuw i64 %105, 32
  %109 = and i64 %89, 4294967295
  %110 = or disjoint i64 %108, %109
  %111 = icmp ult i64 %110, %107
  br i1 %111, label %112, label %121

112:                                              ; preds = %101
  %113 = add i64 %106, -1
  %114 = add i64 %110, %13
  %115 = icmp uge i64 %114, %13
  %116 = icmp ult i64 %114, %107
  %117 = and i1 %115, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = add i64 %106, -2
  %120 = add i64 %114, %13
  br label %121

121:                                              ; preds = %118, %112, %101
  %122 = phi i64 [ %119, %118 ], [ %113, %112 ], [ %106, %101 ]
  %123 = phi i64 [ %120, %118 ], [ %114, %112 ], [ %110, %101 ]
  %124 = sub i64 %123, %107
  %125 = shl i64 %102, 32
  %126 = or i64 %122, %125
  store i64 %126, ptr %0, align 8
  %127 = lshr i64 %124, %12
  br label %128

128:                                              ; preds = %121, %6
  %129 = phi i64 [ %13, %121 ], [ %3, %6 ]
  %130 = phi i64 [ %127, %121 ], [ undef, %6 ]
  br i1 %8, label %131, label %196

131:                                              ; preds = %128
  %132 = add i32 %2, -1
  %133 = sext i32 %132 to i64
  %134 = getelementptr i64, ptr %1, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = icmp ult i64 %135, %129
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  %138 = add i32 %2, -2
  %139 = getelementptr i64, ptr %0, i64 %133
  store i64 0, ptr %139, align 8
  br label %140

140:                                              ; preds = %137, %131
  %141 = phi i32 [ %138, %137 ], [ %132, %131 ]
  %142 = phi i64 [ %135, %137 ], [ 0, %131 ]
  %143 = icmp sgt i32 %141, -1
  br i1 %143, label %144, label %196

144:                                              ; preds = %140
  %145 = lshr i64 %129, 32
  %146 = and i64 %129, 4294967295
  %147 = zext nneg i32 %141 to i64
  br label %148

148:                                              ; preds = %187, %144
  %149 = phi i64 [ %147, %144 ], [ %194, %187 ]
  %150 = phi i64 [ %142, %144 ], [ %190, %187 ]
  %151 = getelementptr i64, ptr %1, i64 %149
  %152 = load i64, ptr %151, align 8
  %153 = urem i64 %150, %145
  %154 = udiv i64 %150, %145
  %155 = mul i64 %154, %146
  %156 = tail call i64 @llvm.fshl.i64(i64 %153, i64 %152, i64 32)
  %157 = icmp ult i64 %156, %155
  br i1 %157, label %158, label %167

158:                                              ; preds = %148
  %159 = add i64 %154, -1
  %160 = add i64 %156, %129
  %161 = icmp uge i64 %160, %129
  %162 = icmp ult i64 %160, %155
  %163 = and i1 %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %158
  %165 = add i64 %154, -2
  %166 = add i64 %160, %129
  br label %167

167:                                              ; preds = %164, %158, %148
  %168 = phi i64 [ %165, %164 ], [ %159, %158 ], [ %154, %148 ]
  %169 = phi i64 [ %166, %164 ], [ %160, %158 ], [ %156, %148 ]
  %170 = sub i64 %169, %155
  %171 = urem i64 %170, %145
  %172 = udiv i64 %170, %145
  %173 = mul i64 %172, %146
  %174 = shl nuw i64 %171, 32
  %175 = and i64 %152, 4294967295
  %176 = or disjoint i64 %174, %175
  %177 = icmp ult i64 %176, %173
  br i1 %177, label %178, label %187

178:                                              ; preds = %167
  %179 = add i64 %172, -1
  %180 = add i64 %176, %129
  %181 = icmp uge i64 %180, %129
  %182 = icmp ult i64 %180, %173
  %183 = and i1 %181, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %178
  %185 = add i64 %172, -2
  %186 = add i64 %180, %129
  br label %187

187:                                              ; preds = %184, %178, %167
  %188 = phi i64 [ %185, %184 ], [ %179, %178 ], [ %172, %167 ]
  %189 = phi i64 [ %186, %184 ], [ %180, %178 ], [ %176, %167 ]
  %190 = sub i64 %189, %173
  %191 = shl i64 %168, 32
  %192 = or i64 %188, %191
  %193 = getelementptr i64, ptr %0, i64 %149
  store i64 %192, ptr %193, align 8
  %194 = add nsw i64 %149, -1
  %195 = icmp sgt i64 %149, 0
  br i1 %195, label %148, label %196, !llvm.loop !16

196:                                              ; preds = %187, %140, %128, %4
  %197 = phi i64 [ %130, %128 ], [ 0, %4 ], [ %142, %140 ], [ %190, %187 ]
  ret i64 %197
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

attributes #0 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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

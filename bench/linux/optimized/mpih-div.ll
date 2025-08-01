; ModuleID = 'bench/linux/original/mpih-div.ll'
source_filename = "bench/linux/original/mpih-div.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i64 @mpihelp_mod_1(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
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
  %104 = add i32 %1, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr i64, ptr %0, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = icmp ult i64 %107, %2
  %109 = add i32 %1, -2
  %110 = select i1 %108, i32 %109, i32 %104
  %111 = select i1 %108, i64 %107, i64 0
  %112 = icmp sgt i32 %110, -1
  br i1 %112, label %113, label %.loopexit

113:                                              ; preds = %.thread
  %114 = lshr i64 %2, 32
  %115 = and i64 %2, 4294967295
  %116 = zext nneg i32 %110 to i64
  br label %117

117:                                              ; preds = %151, %113
  %118 = phi i64 [ %116, %113 ], [ %154, %151 ]
  %119 = phi i64 [ %111, %113 ], [ %153, %151 ]
  %120 = getelementptr i64, ptr %0, i64 %118
  %121 = load i64, ptr %120, align 8
  %122 = urem i64 %119, %114
  %123 = udiv i64 %119, %114
  %124 = mul i64 %123, %115
  %125 = tail call i64 @llvm.fshl.i64(i64 %122, i64 %121, i64 32)
  %126 = icmp ult i64 %125, %124
  br i1 %126, label %127, label %134

127:                                              ; preds = %117
  %128 = add i64 %125, %2
  %129 = icmp uge i64 %128, %2
  %130 = icmp ult i64 %128, %124
  %131 = and i1 %129, %130
  %132 = select i1 %131, i64 %2, i64 0
  %133 = add i64 %132, %128
  br label %134

134:                                              ; preds = %127, %117
  %135 = phi i64 [ %125, %117 ], [ %133, %127 ]
  %136 = sub i64 %135, %124
  %137 = urem i64 %136, %114
  %138 = udiv i64 %136, %114
  %139 = mul i64 %138, %115
  %140 = shl nuw i64 %137, 32
  %141 = and i64 %121, 4294967295
  %142 = or disjoint i64 %140, %141
  %143 = icmp ult i64 %142, %139
  br i1 %143, label %144, label %151

144:                                              ; preds = %134
  %145 = add i64 %142, %2
  %146 = icmp uge i64 %145, %2
  %147 = icmp ult i64 %145, %139
  %148 = and i1 %146, %147
  %149 = select i1 %148, i64 %2, i64 0
  %150 = add i64 %149, %145
  br label %151

151:                                              ; preds = %144, %134
  %152 = phi i64 [ %142, %134 ], [ %150, %144 ]
  %153 = sub i64 %152, %139
  %154 = add nsw i64 %118, -1
  %155 = icmp sgt i64 %118, 0
  br i1 %155, label %117, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %151, %100, %.thread, %3
  %156 = phi i64 [ %103, %100 ], [ 0, %3 ], [ %111, %.thread ], [ %153, %151 ]
  ret i64 %156
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @mpihelp_divrem(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 align 16 {
  switch i32 %5, label %287 [
    i32 0, label %.loopexit58
    i32 1, label %7
    i32 2, label %125
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
  br label %32

.loopexit60:                                      ; preds = %71, %7
  %25 = phi i64 [ %15, %7 ], [ %74, %71 ]
  %26 = add i32 %1, -1
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %.loopexit59

28:                                               ; preds = %.loopexit60
  %29 = lshr i64 %8, 32
  %30 = and i64 %8, 4294967295
  %31 = zext nneg i32 %26 to i64
  br label %80

32:                                               ; preds = %71, %21
  %33 = phi i64 [ %24, %21 ], [ %78, %71 ]
  %34 = phi i64 [ %15, %21 ], [ %74, %71 ]
  %35 = urem i64 %34, %22
  %36 = udiv i64 %34, %22
  %37 = mul i64 %36, %23
  %38 = getelementptr i64, ptr %2, i64 %33
  %39 = load i64, ptr %38, align 8
  %40 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %39, i64 32)
  %41 = icmp ult i64 %40, %37
  br i1 %41, label %42, label %51

42:                                               ; preds = %32
  %43 = add i64 %36, -1
  %44 = add i64 %40, %8
  %45 = icmp uge i64 %44, %8
  %46 = icmp ult i64 %44, %37
  %47 = and i1 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = add i64 %36, -2
  %50 = add i64 %44, %8
  br label %51

51:                                               ; preds = %48, %42, %32
  %52 = phi i64 [ %50, %48 ], [ %44, %42 ], [ %40, %32 ]
  %53 = phi i64 [ %49, %48 ], [ %43, %42 ], [ %36, %32 ]
  %54 = sub i64 %52, %37
  %55 = urem i64 %54, %22
  %56 = udiv i64 %54, %22
  %57 = mul i64 %56, %23
  %58 = shl nuw i64 %55, 32
  %59 = and i64 %39, 4294967295
  %60 = or disjoint i64 %58, %59
  %61 = icmp ult i64 %60, %57
  br i1 %61, label %62, label %71

62:                                               ; preds = %51
  %63 = add i64 %56, -1
  %64 = add i64 %60, %8
  %65 = icmp uge i64 %64, %8
  %66 = icmp ult i64 %64, %57
  %67 = and i1 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = add i64 %56, -2
  %70 = add i64 %64, %8
  br label %71

71:                                               ; preds = %68, %62, %51
  %72 = phi i64 [ %70, %68 ], [ %64, %62 ], [ %60, %51 ]
  %73 = phi i64 [ %69, %68 ], [ %63, %62 ], [ %56, %51 ]
  %74 = sub i64 %72, %57
  %75 = shl i64 %53, 32
  %76 = or i64 %73, %75
  %77 = getelementptr i64, ptr %18, i64 %33
  store i64 %76, ptr %77, align 8
  %78 = add nsw i64 %33, -1
  %79 = icmp sgt i64 %33, 0
  br i1 %79, label %32, label %.loopexit60, !llvm.loop !10

80:                                               ; preds = %115, %28
  %81 = phi i64 [ %31, %28 ], [ %122, %115 ]
  %82 = phi i64 [ %25, %28 ], [ %118, %115 ]
  %83 = urem i64 %82, %29
  %84 = udiv i64 %82, %29
  %85 = mul i64 %84, %30
  %86 = shl nuw i64 %83, 32
  %87 = icmp ult i64 %86, %85
  br i1 %87, label %88, label %97

88:                                               ; preds = %80
  %89 = add i64 %84, -1
  %90 = add i64 %86, %8
  %91 = icmp uge i64 %90, %8
  %92 = icmp ult i64 %90, %85
  %93 = and i1 %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = add i64 %84, -2
  %96 = add i64 %90, %8
  br label %97

97:                                               ; preds = %94, %88, %80
  %98 = phi i64 [ %96, %94 ], [ %90, %88 ], [ %86, %80 ]
  %99 = phi i64 [ %95, %94 ], [ %89, %88 ], [ %84, %80 ]
  %100 = sub i64 %98, %85
  %101 = urem i64 %100, %29
  %102 = udiv i64 %100, %29
  %103 = mul i64 %102, %30
  %104 = shl nuw i64 %101, 32
  %105 = icmp ult i64 %104, %103
  br i1 %105, label %106, label %115

106:                                              ; preds = %97
  %107 = add i64 %102, -1
  %108 = add i64 %104, %8
  %109 = icmp uge i64 %108, %8
  %110 = icmp ult i64 %108, %103
  %111 = and i1 %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = add i64 %102, -2
  %114 = add i64 %108, %8
  br label %115

115:                                              ; preds = %112, %106, %97
  %116 = phi i64 [ %113, %112 ], [ %107, %106 ], [ %102, %97 ]
  %117 = phi i64 [ %114, %112 ], [ %108, %106 ], [ %104, %97 ]
  %118 = sub i64 %117, %103
  %119 = shl i64 %99, 32
  %120 = or i64 %116, %119
  %121 = getelementptr i64, ptr %0, i64 %81
  store i64 %120, ptr %121, align 8
  %122 = add nsw i64 %81, -1
  %123 = icmp sgt i64 %81, 0
  br i1 %123, label %80, label %.loopexit59, !llvm.loop !11

.loopexit59:                                      ; preds = %115, %.loopexit60
  %124 = phi i64 [ %25, %.loopexit60 ], [ %118, %115 ]
  store i64 %124, ptr %2, align 8
  br label %.loopexit58

125:                                              ; preds = %6
  %126 = add i32 %3, -2
  %127 = sext i32 %126 to i64
  %128 = getelementptr i64, ptr %2, i64 %127
  %129 = getelementptr i8, ptr %4, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = load i64, ptr %4, align 8
  %132 = sub i64 0, %131
  %133 = getelementptr i8, ptr %128, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = load i64, ptr %128, align 8
  %136 = icmp ult i64 %134, %130
  br i1 %136, label %146, label %137

137:                                              ; preds = %125
  %138 = icmp ule i64 %134, %130
  %139 = icmp ult i64 %135, %131
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %146, label %141

141:                                              ; preds = %137
  %142 = sub i64 %135, %131
  %143 = sub i64 %134, %130
  %144 = sext i1 %139 to i64
  %145 = add i64 %143, %144
  br label %146

146:                                              ; preds = %141, %137, %125
  %147 = phi i64 [ %145, %141 ], [ %134, %125 ], [ %134, %137 ]
  %148 = phi i64 [ %142, %141 ], [ %135, %125 ], [ %135, %137 ]
  %149 = phi i64 [ 1, %141 ], [ 0, %125 ], [ 0, %137 ]
  %150 = add i32 %3, %1
  %151 = add i32 %150, -3
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %153, label %.loopexit61

153:                                              ; preds = %146
  %154 = lshr i64 %130, 32
  %155 = and i64 %130, 4294967295
  %156 = lshr i64 %131, 32
  %157 = and i64 %131, 4294967295
  %158 = icmp ne i64 %131, 0
  %159 = sext i1 %158 to i64
  %160 = add i64 %131, %159
  %161 = zext nneg i32 %151 to i64
  br label %162

162:                                              ; preds = %278, %153
  %163 = phi i64 [ %161, %153 ], [ %281, %278 ]
  %164 = phi ptr [ %128, %153 ], [ %173, %278 ]
  %165 = phi i64 [ %148, %153 ], [ %280, %278 ]
  %166 = phi i64 [ %147, %153 ], [ %279, %278 ]
  %167 = trunc i64 %163 to i32
  %168 = icmp sgt i32 %1, %167
  br i1 %168, label %171, label %169

169:                                              ; preds = %162
  %170 = getelementptr i8, ptr %164, i64 -8
  br label %172

171:                                              ; preds = %162
  store i64 0, ptr %164, align 8
  br label %172

172:                                              ; preds = %171, %169
  %173 = phi ptr [ %170, %169 ], [ %164, %171 ]
  %174 = icmp eq i64 %166, %130
  br i1 %174, label %175, label %185

175:                                              ; preds = %172
  %176 = add i64 %165, %130
  %177 = icmp ult i64 %176, %130
  %.pre70 = load i64, ptr %173, align 8
  br i1 %177, label %178, label %243

178:                                              ; preds = %175
  %179 = add i64 %.pre70, %131
  %180 = sub i64 %176, %131
  %181 = icmp ult i64 %179, %.pre70
  %182 = zext i1 %181 to i64
  %183 = add i64 %180, %182
  %184 = getelementptr i64, ptr %0, i64 %163
  store i64 -1, ptr %184, align 8
  br label %278

185:                                              ; preds = %172
  %186 = urem i64 %166, %154
  %187 = udiv i64 %166, %154
  %188 = mul i64 %187, %155
  %189 = tail call i64 @llvm.fshl.i64(i64 %186, i64 %165, i64 32)
  %190 = icmp ult i64 %189, %188
  br i1 %190, label %191, label %200

191:                                              ; preds = %185
  %192 = add i64 %187, -1
  %193 = add i64 %189, %130
  %194 = icmp uge i64 %193, %130
  %195 = icmp ult i64 %193, %188
  %196 = and i1 %194, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %191
  %198 = add i64 %187, -2
  %199 = add i64 %193, %130
  br label %200

200:                                              ; preds = %197, %191, %185
  %201 = phi i64 [ %198, %197 ], [ %192, %191 ], [ %187, %185 ]
  %202 = phi i64 [ %199, %197 ], [ %193, %191 ], [ %189, %185 ]
  %203 = sub i64 %202, %188
  %204 = urem i64 %203, %154
  %205 = udiv i64 %203, %154
  %206 = mul i64 %205, %155
  %207 = shl nuw i64 %204, 32
  %208 = and i64 %165, 4294967295
  %209 = or disjoint i64 %207, %208
  %210 = icmp ult i64 %209, %206
  br i1 %210, label %211, label %220

211:                                              ; preds = %200
  %212 = add i64 %205, -1
  %213 = add i64 %209, %130
  %214 = icmp uge i64 %213, %130
  %215 = icmp ult i64 %213, %206
  %216 = and i1 %214, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = add i64 %205, -2
  %219 = add i64 %213, %130
  br label %220

220:                                              ; preds = %217, %211, %200
  %221 = phi i64 [ %218, %217 ], [ %212, %211 ], [ %205, %200 ]
  %222 = phi i64 [ %219, %217 ], [ %213, %211 ], [ %209, %200 ]
  %223 = sub i64 %222, %206
  %224 = shl i64 %201, 32
  %225 = or i64 %221, %224
  %226 = lshr i64 %225, 32
  %227 = and i64 %221, 4294967295
  %228 = mul nuw i64 %227, %157
  %229 = mul nuw i64 %226, %157
  %230 = mul nuw i64 %227, %156
  %231 = mul nuw i64 %226, %156
  %232 = lshr i64 %228, 32
  %233 = add nuw i64 %232, %230
  %234 = add i64 %233, %229
  %235 = icmp ult i64 %234, %230
  %236 = add nuw i64 %231, 4294967296
  %237 = select i1 %235, i64 %236, i64 %231
  %238 = lshr i64 %234, 32
  %239 = add i64 %237, %238
  %240 = shl i64 %234, 32
  %241 = and i64 %228, 4294967295
  %242 = or disjoint i64 %240, %241
  %.pre = load i64, ptr %173, align 8
  br label %243

243:                                              ; preds = %220, %175
  %244 = phi i64 [ %.pre, %220 ], [ %.pre70, %175 ]
  %245 = phi i64 [ %239, %220 ], [ %160, %175 ]
  %246 = phi i64 [ %242, %220 ], [ %132, %175 ]
  %247 = phi i64 [ %225, %220 ], [ -1, %175 ]
  %248 = phi i64 [ %223, %220 ], [ %176, %175 ]
  br label %249

249:                                              ; preds = %259, %243
  %250 = phi i64 [ %245, %243 ], [ %264, %259 ]
  %251 = phi i64 [ %246, %243 ], [ %261, %259 ]
  %252 = phi i64 [ %247, %243 ], [ %260, %259 ]
  %253 = phi i64 [ %248, %243 ], [ %265, %259 ]
  %254 = icmp ugt i64 %250, %253
  br i1 %254, label %259, label %255

255:                                              ; preds = %249
  %256 = icmp eq i64 %250, %253
  %257 = icmp ugt i64 %251, %244
  %258 = select i1 %256, i1 %257, i1 false
  br i1 %258, label %259, label %267

259:                                              ; preds = %255, %249
  %260 = add i64 %252, -1
  %261 = sub i64 %251, %131
  %262 = icmp ugt i64 %131, %251
  %263 = sext i1 %262 to i64
  %264 = add i64 %250, %263
  %265 = add i64 %253, %130
  %266 = icmp ult i64 %265, %130
  br i1 %266, label %267, label %249

267:                                              ; preds = %259, %255
  %268 = phi i64 [ %264, %259 ], [ %250, %255 ]
  %269 = phi i64 [ %261, %259 ], [ %251, %255 ]
  %270 = phi i64 [ %260, %259 ], [ %252, %255 ]
  %271 = phi i64 [ %265, %259 ], [ %253, %255 ]
  %272 = getelementptr i64, ptr %0, i64 %163
  store i64 %270, ptr %272, align 8
  %273 = sub i64 %244, %269
  %274 = sub i64 %271, %268
  %275 = icmp ugt i64 %269, %244
  %276 = sext i1 %275 to i64
  %277 = add i64 %274, %276
  br label %278

278:                                              ; preds = %267, %178
  %279 = phi i64 [ %183, %178 ], [ %277, %267 ]
  %280 = phi i64 [ %179, %178 ], [ %273, %267 ]
  %281 = add nsw i64 %163, -1
  %282 = icmp sgt i32 %167, 0
  br i1 %282, label %162, label %.loopexit61, !llvm.loop !12

.loopexit61:                                      ; preds = %278, %146
  %283 = phi i64 [ %147, %146 ], [ %279, %278 ]
  %284 = phi i64 [ %148, %146 ], [ %280, %278 ]
  %285 = phi ptr [ %128, %146 ], [ %173, %278 ]
  %286 = getelementptr i8, ptr %285, i64 8
  store i64 %283, ptr %286, align 8
  store i64 %284, ptr %285, align 8
  br label %.loopexit58

287:                                              ; preds = %6
  %288 = sub i32 %3, %5
  %289 = sext i32 %288 to i64
  %290 = getelementptr i64, ptr %2, i64 %289
  %291 = add i32 %5, -1
  %292 = sext i32 %291 to i64
  %293 = getelementptr i64, ptr %4, i64 %292
  %294 = load i64, ptr %293, align 8
  %295 = add i32 %5, -2
  %296 = sext i32 %295 to i64
  %297 = getelementptr i64, ptr %4, i64 %296
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr i64, ptr %290, i64 %292
  %300 = load i64, ptr %299, align 8
  %301 = icmp ult i64 %300, %294
  br i1 %301, label %310, label %302

302:                                              ; preds = %287
  %303 = icmp ugt i64 %300, %294
  br i1 %303, label %307, label %304

304:                                              ; preds = %302
  %305 = tail call i32 @mpihelp_cmp(ptr noundef %290, ptr noundef %4, i32 noundef %291) #7
  %306 = icmp sgt i32 %305, -1
  br i1 %306, label %307, label %310

307:                                              ; preds = %304, %302
  %308 = tail call i64 @mpihelp_sub_n(ptr noundef %290, ptr noundef %290, ptr noundef %4, i32 noundef %5) #7
  %309 = load i64, ptr %299, align 8
  br label %310

310:                                              ; preds = %307, %304, %287
  %311 = phi i64 [ %309, %307 ], [ %300, %304 ], [ %300, %287 ]
  %312 = phi i64 [ 1, %307 ], [ 0, %304 ], [ 0, %287 ]
  %313 = add i32 %3, %1
  %314 = xor i32 %5, -1
  %315 = add i32 %313, %314
  %316 = icmp sgt i32 %315, -1
  br i1 %316, label %317, label %.loopexit58

317:                                              ; preds = %310
  %318 = sext i32 %5 to i64
  %319 = icmp sgt i32 %295, -1
  %320 = lshr i64 %294, 32
  %321 = and i64 %294, 4294967295
  %322 = lshr i64 %298, 32
  %323 = and i64 %298, 4294967295
  %324 = zext i32 %291 to i64
  %325 = shl nuw nsw i64 %324, 3
  %326 = zext nneg i32 %315 to i64
  br label %327

327:                                              ; preds = %434, %317
  %328 = phi i64 [ %326, %317 ], [ %439, %434 ]
  %329 = phi ptr [ %290, %317 ], [ %345, %434 ]
  %330 = phi i64 [ %311, %317 ], [ %438, %434 ]
  %331 = trunc i64 %328 to i32
  %332 = icmp sgt i32 %1, %331
  br i1 %332, label %337, label %333

333:                                              ; preds = %327
  %334 = getelementptr i8, ptr %329, i64 -8
  %335 = getelementptr i64, ptr %334, i64 %318
  %336 = load i64, ptr %335, align 8
  br label %343

337:                                              ; preds = %327
  %338 = getelementptr i64, ptr %329, i64 %292
  %339 = load i64, ptr %338, align 8
  br i1 %319, label %340, label %342

340:                                              ; preds = %337
  %341 = getelementptr i8, ptr %329, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %341, ptr align 8 %329, i64 %325, i1 false)
  br label %342

342:                                              ; preds = %340, %337
  store i64 0, ptr %329, align 8
  br label %343

343:                                              ; preds = %342, %333
  %344 = phi i64 [ %336, %333 ], [ %339, %342 ]
  %345 = phi ptr [ %334, %333 ], [ %329, %342 ]
  %346 = icmp eq i64 %330, %294
  br i1 %346, label %.loopexit, label %347

347:                                              ; preds = %343
  %348 = urem i64 %330, %320
  %349 = udiv i64 %330, %320
  %350 = mul i64 %349, %321
  %351 = getelementptr i64, ptr %345, i64 %292
  %352 = load i64, ptr %351, align 8
  %353 = tail call i64 @llvm.fshl.i64(i64 %348, i64 %352, i64 32)
  %354 = icmp ult i64 %353, %350
  br i1 %354, label %355, label %364

355:                                              ; preds = %347
  %356 = add i64 %349, -1
  %357 = add i64 %353, %294
  %358 = icmp uge i64 %357, %294
  %359 = icmp ult i64 %357, %350
  %360 = and i1 %358, %359
  br i1 %360, label %361, label %364

361:                                              ; preds = %355
  %362 = add i64 %349, -2
  %363 = add i64 %357, %294
  br label %364

364:                                              ; preds = %361, %355, %347
  %365 = phi i64 [ %362, %361 ], [ %356, %355 ], [ %349, %347 ]
  %366 = phi i64 [ %363, %361 ], [ %357, %355 ], [ %353, %347 ]
  %367 = sub i64 %366, %350
  %368 = urem i64 %367, %320
  %369 = udiv i64 %367, %320
  %370 = mul i64 %369, %321
  %371 = shl nuw i64 %368, 32
  %372 = and i64 %352, 4294967295
  %373 = or disjoint i64 %371, %372
  %374 = icmp ult i64 %373, %370
  br i1 %374, label %375, label %384

375:                                              ; preds = %364
  %376 = add i64 %369, -1
  %377 = add i64 %373, %294
  %378 = icmp uge i64 %377, %294
  %379 = icmp ult i64 %377, %370
  %380 = and i1 %378, %379
  br i1 %380, label %381, label %384

381:                                              ; preds = %375
  %382 = add i64 %369, -2
  %383 = add i64 %377, %294
  br label %384

384:                                              ; preds = %381, %375, %364
  %385 = phi i64 [ %382, %381 ], [ %376, %375 ], [ %369, %364 ]
  %386 = phi i64 [ %383, %381 ], [ %377, %375 ], [ %373, %364 ]
  %387 = sub i64 %386, %370
  %388 = shl i64 %365, 32
  %389 = or i64 %385, %388
  %390 = lshr i64 %389, 32
  %391 = and i64 %385, 4294967295
  %392 = mul nuw i64 %391, %323
  %393 = mul nuw i64 %390, %323
  %394 = mul nuw i64 %391, %322
  %395 = mul nuw i64 %390, %322
  %396 = lshr i64 %392, 32
  %397 = add nuw i64 %396, %394
  %398 = add i64 %397, %393
  %399 = icmp ult i64 %398, %394
  %400 = add nuw i64 %395, 4294967296
  %401 = select i1 %399, i64 %400, i64 %395
  %402 = lshr i64 %398, 32
  %403 = add i64 %401, %402
  %404 = shl i64 %398, 32
  %405 = and i64 %392, 4294967295
  %406 = or disjoint i64 %404, %405
  %407 = getelementptr i64, ptr %345, i64 %296
  br label %408

408:                                              ; preds = %423, %384
  %409 = phi i64 [ %406, %384 ], [ %427, %423 ]
  %410 = phi i64 [ %389, %384 ], [ %420, %423 ]
  %411 = phi i64 [ %403, %384 ], [ %426, %423 ]
  %412 = phi i64 [ %387, %384 ], [ %421, %423 ]
  %413 = icmp ugt i64 %411, %412
  br i1 %413, label %419, label %414

414:                                              ; preds = %408
  %415 = icmp eq i64 %411, %412
  br i1 %415, label %416, label %.loopexit

416:                                              ; preds = %414
  %417 = load i64, ptr %407, align 8
  %418 = icmp ugt i64 %409, %417
  br i1 %418, label %419, label %.loopexit

419:                                              ; preds = %416, %408
  %420 = add i64 %410, -1
  %421 = add i64 %412, %294
  %422 = icmp ult i64 %421, %294
  br i1 %422, label %.loopexit, label %423

423:                                              ; preds = %419
  %424 = icmp ult i64 %409, %298
  %425 = sext i1 %424 to i64
  %426 = add i64 %411, %425
  %427 = sub i64 %409, %298
  br label %408, !llvm.loop !13

.loopexit:                                        ; preds = %419, %416, %414, %343
  %428 = phi i64 [ -1, %343 ], [ %410, %414 ], [ %410, %416 ], [ %420, %419 ]
  %429 = tail call i64 @mpihelp_submul_1(ptr noundef %345, ptr noundef %4, i32 noundef %5, i64 noundef %428) #7
  %430 = icmp eq i64 %344, %429
  br i1 %430, label %434, label %431

431:                                              ; preds = %.loopexit
  %432 = tail call i64 @mpihelp_add_n(ptr noundef %345, ptr noundef %345, ptr noundef %4, i32 noundef %5) #7
  %433 = add i64 %428, -1
  br label %434

434:                                              ; preds = %431, %.loopexit
  %435 = phi i64 [ %433, %431 ], [ %428, %.loopexit ]
  %436 = getelementptr i64, ptr %0, i64 %328
  store i64 %435, ptr %436, align 8
  %437 = getelementptr i64, ptr %345, i64 %292
  %438 = load i64, ptr %437, align 8
  %439 = add nsw i64 %328, -1
  %440 = icmp sgt i32 %331, 0
  br i1 %440, label %327, label %.loopexit58, !llvm.loop !14

.loopexit58:                                      ; preds = %434, %310, %.loopexit61, %.loopexit59, %6
  %441 = phi i64 [ poison, %6 ], [ %149, %.loopexit61 ], [ %16, %.loopexit59 ], [ %312, %310 ], [ %312, %434 ]
  ret i64 %441
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
define dso_local i64 @mpihelp_divmod_1(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 16 {
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
  br label %26

26:                                               ; preds = %69, %24
  %27 = phi i64 [ %25, %24 ], [ %79, %69 ]
  %28 = phi i64 [ %19, %24 ], [ %72, %69 ]
  %29 = phi i64 [ %17, %24 ], [ %31, %69 ]
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
  %53 = urem i64 %52, %22
  %54 = udiv i64 %52, %22
  %55 = mul i64 %54, %23
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
  %77 = ashr exact i64 %76, 29
  %78 = getelementptr i8, ptr %0, i64 %77
  store i64 %74, ptr %78, align 8
  %79 = add nsw i64 %27, -1
  %80 = icmp sgt i64 %27, 0
  br i1 %80, label %26, label %.loopexit32, !llvm.loop !15

.loopexit32:                                      ; preds = %69, %9
  %81 = phi i64 [ %17, %9 ], [ %31, %69 ]
  %82 = phi i64 [ %19, %9 ], [ %72, %69 ]
  %83 = urem i64 %82, %22
  %84 = udiv i64 %82, %22
  %85 = mul i64 %84, %23
  %86 = shl i64 %81, %12
  %87 = tail call i64 @llvm.fshl.i64(i64 %83, i64 %86, i64 32)
  %88 = icmp ult i64 %87, %85
  br i1 %88, label %89, label %98

89:                                               ; preds = %.loopexit32
  %90 = add i64 %84, -1
  %91 = add i64 %87, %13
  %92 = icmp uge i64 %91, %13
  %93 = icmp ult i64 %91, %85
  %94 = and i1 %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = add i64 %84, -2
  %97 = add i64 %91, %13
  br label %98

98:                                               ; preds = %95, %89, %.loopexit32
  %99 = phi i64 [ %96, %95 ], [ %90, %89 ], [ %84, %.loopexit32 ]
  %100 = phi i64 [ %97, %95 ], [ %91, %89 ], [ %87, %.loopexit32 ]
  %101 = sub i64 %100, %85
  %102 = urem i64 %101, %22
  %103 = udiv i64 %101, %22
  %104 = mul i64 %103, %23
  %105 = shl nuw i64 %102, 32
  %106 = and i64 %86, 4294967295
  %107 = or disjoint i64 %105, %106
  %108 = icmp ult i64 %107, %104
  br i1 %108, label %109, label %118

109:                                              ; preds = %98
  %110 = add i64 %103, -1
  %111 = add i64 %107, %13
  %112 = icmp uge i64 %111, %13
  %113 = icmp ult i64 %111, %104
  %114 = and i1 %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = add i64 %103, -2
  %117 = add i64 %111, %13
  br label %118

118:                                              ; preds = %98, %109, %115
  %119 = phi i64 [ %116, %115 ], [ %110, %109 ], [ %103, %98 ]
  %120 = phi i64 [ %117, %115 ], [ %111, %109 ], [ %107, %98 ]
  %121 = sub i64 %120, %104
  %122 = shl i64 %99, 32
  %123 = or i64 %119, %122
  store i64 %123, ptr %0, align 8
  %124 = lshr i64 %121, %12
  br label %.loopexit

.thread:                                          ; preds = %6
  %125 = add i32 %2, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr i64, ptr %1, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = icmp ult i64 %128, %3
  br i1 %129, label %130, label %133

130:                                              ; preds = %.thread
  %131 = add i32 %2, -2
  %132 = getelementptr i64, ptr %0, i64 %126
  store i64 0, ptr %132, align 8
  br label %133

133:                                              ; preds = %130, %.thread
  %134 = phi i32 [ %131, %130 ], [ %125, %.thread ]
  %135 = phi i64 [ %128, %130 ], [ 0, %.thread ]
  %136 = icmp sgt i32 %134, -1
  br i1 %136, label %137, label %.loopexit

137:                                              ; preds = %133
  %138 = lshr i64 %3, 32
  %139 = and i64 %3, 4294967295
  %140 = zext nneg i32 %134 to i64
  br label %141

141:                                              ; preds = %180, %137
  %142 = phi i64 [ %140, %137 ], [ %187, %180 ]
  %143 = phi i64 [ %135, %137 ], [ %183, %180 ]
  %144 = getelementptr i64, ptr %1, i64 %142
  %145 = load i64, ptr %144, align 8
  %146 = urem i64 %143, %138
  %147 = udiv i64 %143, %138
  %148 = mul i64 %147, %139
  %149 = tail call i64 @llvm.fshl.i64(i64 %146, i64 %145, i64 32)
  %150 = icmp ult i64 %149, %148
  br i1 %150, label %151, label %160

151:                                              ; preds = %141
  %152 = add i64 %147, -1
  %153 = add i64 %149, %3
  %154 = icmp uge i64 %153, %3
  %155 = icmp ult i64 %153, %148
  %156 = and i1 %154, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = add i64 %147, -2
  %159 = add i64 %153, %3
  br label %160

160:                                              ; preds = %157, %151, %141
  %161 = phi i64 [ %158, %157 ], [ %152, %151 ], [ %147, %141 ]
  %162 = phi i64 [ %159, %157 ], [ %153, %151 ], [ %149, %141 ]
  %163 = sub i64 %162, %148
  %164 = urem i64 %163, %138
  %165 = udiv i64 %163, %138
  %166 = mul i64 %165, %139
  %167 = shl nuw i64 %164, 32
  %168 = and i64 %145, 4294967295
  %169 = or disjoint i64 %167, %168
  %170 = icmp ult i64 %169, %166
  br i1 %170, label %171, label %180

171:                                              ; preds = %160
  %172 = add i64 %165, -1
  %173 = add i64 %169, %3
  %174 = icmp uge i64 %173, %3
  %175 = icmp ult i64 %173, %166
  %176 = and i1 %174, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %171
  %178 = add i64 %165, -2
  %179 = add i64 %173, %3
  br label %180

180:                                              ; preds = %177, %171, %160
  %181 = phi i64 [ %178, %177 ], [ %172, %171 ], [ %165, %160 ]
  %182 = phi i64 [ %179, %177 ], [ %173, %171 ], [ %169, %160 ]
  %183 = sub i64 %182, %166
  %184 = shl i64 %161, 32
  %185 = or i64 %181, %184
  %186 = getelementptr i64, ptr %0, i64 %142
  store i64 %185, ptr %186, align 8
  %187 = add nsw i64 %142, -1
  %188 = icmp sgt i64 %142, 0
  br i1 %188, label %141, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %180, %118, %133, %4
  %189 = phi i64 [ %124, %118 ], [ 0, %4 ], [ %135, %133 ], [ %183, %180 ]
  ret i64 %189
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float128_t = type { [2 x i64] }
%struct.uint128_extra = type { i64, %struct.uint128 }
%struct.uint128 = type { i64, i64 }
%union.ui128_f128 = type { %struct.uint128 }

@softfloat_roundingMode = external thread_local global i8, align 1
@softfloat_detectTininess = external thread_local global i8, align 1
@softfloat_exceptionFlags = external thread_local global i8, align 1

; Function Attrs: nounwind uwtable
define { i64, i64 } @softfloat_roundPackToF128(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca %struct.float128_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %struct.uint128_extra, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.uint128, align 8
  %20 = alloca %union.ui128_f128, align 8
  %21 = alloca %struct.uint128_extra, align 8
  %22 = alloca %struct.uint128, align 8
  %23 = zext i1 %0 to i8
  store i8 %23, ptr %7, align 1, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %24 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  %25 = load i8, ptr %24, align 1, !tbaa !9
  store i8 %25, ptr %12, align 1, !tbaa !9
  %26 = load i8, ptr %12, align 1, !tbaa !9
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %13, align 1, !tbaa !3
  %30 = load i64, ptr %11, align 8, !tbaa !7
  %31 = icmp ule i64 -9223372036854775808, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %14, align 1, !tbaa !3
  %33 = load i8, ptr %13, align 1, !tbaa !3, !range !10, !noundef !11
  %34 = trunc i8 %33 to i1
  br i1 %34, label %52, label %35

35:                                               ; preds = %5
  %36 = load i8, ptr %12, align 1, !tbaa !9
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 4
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load i8, ptr %12, align 1, !tbaa !9
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %7, align 1, !tbaa !3, !range !10, !noundef !11
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i32 2, i32 3
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load i64, ptr %11, align 8, !tbaa !7
  %48 = icmp ne i64 %47, 0
  br label %49

49:                                               ; preds = %46, %39
  %50 = phi i1 [ false, %39 ], [ %48, %46 ]
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %14, align 1, !tbaa !3
  br label %52

52:                                               ; preds = %49, %35, %5
  %53 = load i64, ptr %8, align 8, !tbaa !7
  %54 = trunc i64 %53 to i32
  %55 = icmp ule i32 32765, %54
  br i1 %55, label %56, label %164

56:                                               ; preds = %52
  %57 = load i64, ptr %8, align 8, !tbaa !7
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %120

59:                                               ; preds = %56
  %60 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_detectTininess)
  %61 = load i8, ptr %60, align 1, !tbaa !9
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %59
  %65 = load i64, ptr %8, align 8, !tbaa !7
  %66 = icmp slt i64 %65, -1
  br i1 %66, label %74, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr %14, align 1, !tbaa !3, !range !10, !noundef !11
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr %9, align 8, !tbaa !7
  %72 = load i64, ptr %10, align 8, !tbaa !7
  %73 = call zeroext i1 @softfloat_lt128(i64 noundef %71, i64 noundef %72, i64 noundef 562949953421311, i64 noundef -1)
  br label %74

74:                                               ; preds = %70, %67, %64, %59
  %75 = phi i1 [ true, %67 ], [ true, %64 ], [ true, %59 ], [ %73, %70 ]
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %15, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #6
  %77 = load i64, ptr %9, align 8, !tbaa !7
  %78 = load i64, ptr %10, align 8, !tbaa !7
  %79 = load i64, ptr %11, align 8, !tbaa !7
  %80 = load i64, ptr %8, align 8, !tbaa !7
  %81 = sub nsw i64 0, %80
  call void @softfloat_shiftRightJam128Extra(ptr dead_on_unwind writable sret(%struct.uint128_extra) align 8 %21, i64 noundef %77, i64 noundef %78, i64 noundef %79, i64 noundef %81)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %21, i64 24, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #6
  %82 = getelementptr inbounds nuw %struct.uint128_extra, ptr %16, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.uint128, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !13
  store i64 %84, ptr %9, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.uint128_extra, ptr %16, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.uint128, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !16
  store i64 %87, ptr %10, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.uint128_extra, ptr %16, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !17
  store i64 %89, ptr %11, align 8, !tbaa !7
  store i64 0, ptr %8, align 8, !tbaa !7
  %90 = load i8, ptr %15, align 1, !tbaa !3, !range !10, !noundef !11
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %96

92:                                               ; preds = %74
  %93 = load i64, ptr %11, align 8, !tbaa !7
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void @softfloat_raiseFlags(i8 noundef zeroext 2)
  br label %96

96:                                               ; preds = %95, %92, %74
  %97 = load i64, ptr %11, align 8, !tbaa !7
  %98 = icmp ule i64 -9223372036854775808, %97
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %14, align 1, !tbaa !3
  %100 = load i8, ptr %13, align 1, !tbaa !3, !range !10, !noundef !11
  %101 = trunc i8 %100 to i1
  br i1 %101, label %119, label %102

102:                                              ; preds = %96
  %103 = load i8, ptr %12, align 1, !tbaa !9
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 4
  br i1 %105, label %106, label %119

106:                                              ; preds = %102
  %107 = load i8, ptr %12, align 1, !tbaa !9
  %108 = zext i8 %107 to i32
  %109 = load i8, ptr %7, align 1, !tbaa !3, !range !10, !noundef !11
  %110 = trunc i8 %109 to i1
  %111 = select i1 %110, i32 2, i32 3
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = load i64, ptr %11, align 8, !tbaa !7
  %115 = icmp ne i64 %114, 0
  br label %116

116:                                              ; preds = %113, %106
  %117 = phi i1 [ false, %106 ], [ %115, %113 ]
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %14, align 1, !tbaa !3
  br label %119

119:                                              ; preds = %116, %102, %96
  br label %163

120:                                              ; preds = %56
  %121 = load i64, ptr %8, align 8, !tbaa !7
  %122 = icmp slt i64 32765, %121
  br i1 %122, label %133, label %123

123:                                              ; preds = %120
  %124 = load i64, ptr %8, align 8, !tbaa !7
  %125 = icmp eq i64 %124, 32765
  br i1 %125, label %126, label %162

126:                                              ; preds = %123
  %127 = load i64, ptr %9, align 8, !tbaa !7
  %128 = load i64, ptr %10, align 8, !tbaa !7
  %129 = call zeroext i1 @softfloat_eq128(i64 noundef %127, i64 noundef %128, i64 noundef 562949953421311, i64 noundef -1)
  br i1 %129, label %130, label %162

130:                                              ; preds = %126
  %131 = load i8, ptr %14, align 1, !tbaa !3, !range !10, !noundef !11
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %162

133:                                              ; preds = %130, %120
  call void @softfloat_raiseFlags(i8 noundef zeroext 5)
  %134 = load i8, ptr %13, align 1, !tbaa !3, !range !10, !noundef !11
  %135 = trunc i8 %134 to i1
  br i1 %135, label %147, label %136

136:                                              ; preds = %133
  %137 = load i8, ptr %12, align 1, !tbaa !9
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %147, label %140

140:                                              ; preds = %136
  %141 = load i8, ptr %12, align 1, !tbaa !9
  %142 = zext i8 %141 to i32
  %143 = load i8, ptr %7, align 1, !tbaa !3, !range !10, !noundef !11
  %144 = trunc i8 %143 to i1
  %145 = select i1 %144, i32 2, i32 3
  %146 = icmp eq i32 %142, %145
  br i1 %146, label %147, label %154

147:                                              ; preds = %140, %136, %133
  %148 = load i8, ptr %7, align 1, !tbaa !3, !range !10, !noundef !11
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i64
  %151 = shl i64 %150, 63
  %152 = add i64 %151, 9223090561878065152
  %153 = add i64 %152, 0
  store i64 %153, ptr %17, align 8, !tbaa !7
  store i64 0, ptr %18, align 8, !tbaa !7
  br label %161

154:                                              ; preds = %140
  %155 = load i8, ptr %7, align 1, !tbaa !3, !range !10, !noundef !11
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i64
  %158 = shl i64 %157, 63
  %159 = add i64 %158, 9222809086901354496
  %160 = add i64 %159, 281474976710655
  store i64 %160, ptr %17, align 8, !tbaa !7
  store i64 -1, ptr %18, align 8, !tbaa !7
  br label %161

161:                                              ; preds = %154, %147
  br label %226

162:                                              ; preds = %130, %126, %123
  br label %163

163:                                              ; preds = %162, %119
  br label %164

164:                                              ; preds = %163, %52
  %165 = load i64, ptr %11, align 8, !tbaa !7
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %180

167:                                              ; preds = %164
  %168 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %169 = load i8, ptr %168, align 1, !tbaa !9
  %170 = zext i8 %169 to i32
  %171 = or i32 %170, 1
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %168, align 1, !tbaa !9
  %173 = load i8, ptr %12, align 1, !tbaa !9
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 5
  br i1 %175, label %176, label %179

176:                                              ; preds = %167
  %177 = load i64, ptr %10, align 8, !tbaa !7
  %178 = or i64 %177, 1
  store i64 %178, ptr %10, align 8, !tbaa !7
  br label %215

179:                                              ; preds = %167
  br label %180

180:                                              ; preds = %179, %164
  %181 = load i8, ptr %14, align 1, !tbaa !3, !range !10, !noundef !11
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %207

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %184 = load i64, ptr %9, align 8, !tbaa !7
  %185 = load i64, ptr %10, align 8, !tbaa !7
  %186 = call { i64, i64 } @softfloat_add128(i64 noundef %184, i64 noundef %185, i64 noundef 0, i64 noundef 1)
  %187 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %188 = extractvalue { i64, i64 } %186, 0
  store i64 %188, ptr %187, align 8
  %189 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %190 = extractvalue { i64, i64 } %186, 1
  store i64 %190, ptr %189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  %191 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !19
  store i64 %192, ptr %9, align 8, !tbaa !7
  %193 = getelementptr inbounds nuw %struct.uint128, ptr %19, i32 0, i32 0
  %194 = load i64, ptr %193, align 8, !tbaa !20
  %195 = load i64, ptr %11, align 8, !tbaa !7
  %196 = and i64 %195, 9223372036854775807
  %197 = icmp ne i64 %196, 0
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = load i8, ptr %13, align 1, !tbaa !3, !range !10, !noundef !11
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i32
  %203 = and i32 %199, %202
  %204 = sext i32 %203 to i64
  %205 = xor i64 %204, -1
  %206 = and i64 %194, %205
  store i64 %206, ptr %10, align 8, !tbaa !7
  br label %214

207:                                              ; preds = %180
  %208 = load i64, ptr %9, align 8, !tbaa !7
  %209 = load i64, ptr %10, align 8, !tbaa !7
  %210 = or i64 %208, %209
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %207
  store i64 0, ptr %8, align 8, !tbaa !7
  br label %213

213:                                              ; preds = %212, %207
  br label %214

214:                                              ; preds = %213, %183
  br label %215

215:                                              ; preds = %214, %176
  %216 = load i8, ptr %7, align 1, !tbaa !3, !range !10, !noundef !11
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i64
  %219 = shl i64 %218, 63
  %220 = load i64, ptr %8, align 8, !tbaa !7
  %221 = shl i64 %220, 48
  %222 = add i64 %219, %221
  %223 = load i64, ptr %9, align 8, !tbaa !7
  %224 = add i64 %222, %223
  store i64 %224, ptr %17, align 8, !tbaa !7
  %225 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %225, ptr %18, align 8, !tbaa !7
  br label %226

226:                                              ; preds = %215, %161
  %227 = load i64, ptr %17, align 8, !tbaa !7
  %228 = getelementptr inbounds nuw %struct.uint128, ptr %20, i32 0, i32 1
  store i64 %227, ptr %228, align 8, !tbaa !9
  %229 = load i64, ptr %18, align 8, !tbaa !7
  %230 = getelementptr inbounds nuw %struct.uint128, ptr %20, i32 0, i32 0
  store i64 %229, ptr %230, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  %231 = getelementptr inbounds nuw %struct.float128_t, ptr %6, i32 0, i32 0
  %232 = load { i64, i64 }, ptr %231, align 8
  ret { i64, i64 } %232
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @softfloat_lt128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = load i64, ptr %8, align 8, !tbaa !7
  %19 = icmp ult i64 %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %4
  %23 = phi i1 [ true, %4 ], [ %21, %20 ]
  ret i1 %23
}

declare void @softfloat_shiftRightJam128Extra(ptr dead_on_unwind writable sret(%struct.uint128_extra) align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @softfloat_eq128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = load i64, ptr %8, align 8, !tbaa !7
  %15 = icmp eq i64 %13, %14
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i1 [ false, %4 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @softfloat_add128(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca %struct.uint128, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = load i64, ptr %9, align 8, !tbaa !7
  %12 = add i64 %10, %11
  %13 = getelementptr inbounds nuw %struct.uint128, ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !20
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %8, align 8, !tbaa !7
  %16 = add i64 %14, %15
  %17 = getelementptr inbounds nuw %struct.uint128, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = icmp ult i64 %18, %19
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = add i64 %16, %22
  %24 = getelementptr inbounds nuw %struct.uint128, ptr %5, i32 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !19
  %25 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %25
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{i64 0, i64 8, !7, i64 8, i64 8, !7, i64 16, i64 8, !7}
!13 = !{!14, !8, i64 16}
!14 = !{!"uint128_extra", !8, i64 0, !15, i64 8}
!15 = !{!"uint128", !8, i64 0, !8, i64 8}
!16 = !{!14, !8, i64 8}
!17 = !{!14, !8, i64 0}
!18 = !{i64 0, i64 8, !7, i64 8, i64 8, !7}
!19 = !{!15, !8, i64 8}
!20 = !{!15, !8, i64 0}
!21 = !{i64 0, i64 16, !9}

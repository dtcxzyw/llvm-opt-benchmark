; ModuleID = 'bench/postgres/original/nodeLimit.ll'
source_filename = "bench/postgres/original/nodeLimit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@InterruptPending = external global i32, align 4
@.str = private unnamed_addr constant [38 x i8] c"LIMIT subplan failed to run backwards\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"nodeLimit.c\00", align 1
@__func__.ExecLimit = private unnamed_addr constant [10 x i8] c"ExecLimit\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"impossible LIMIT state: %d\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"OFFSET must not be negative\00", align 1
@__func__.recompute_limits = private unnamed_addr constant [17 x i8] c"recompute_limits\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"LIMIT must not be negative\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitLimit(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 280) #6
  store i32 421, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @ExecLimit, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 244
  store i32 0, ptr %8, align 4
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %4) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @ExecInitNode(ptr noundef %10, ptr noundef %1, i32 noundef %2) #6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @ExecInitExpr(ptr noundef %14, ptr noundef %4) #6
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @ExecInitExpr(ptr noundef %18, ptr noundef %4) #6
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store i32 %22, ptr %23, align 8
  tail call void @ExecInitResultTypeTL(ptr noundef %4) #6
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 199
  store i8 1, ptr %24, align 1
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 195
  %27 = tail call ptr @ExecGetResultSlotOps(ptr noundef %25, ptr noundef nonnull %26) #6
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr null, ptr %29, align 8
  %30 = load i32, ptr %21, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %49

32:                                               ; preds = %3
  %33 = load ptr, ptr %12, align 8
  %34 = tail call ptr @ExecGetResultType(ptr noundef %33) #6
  %35 = load ptr, ptr %12, align 8
  %36 = tail call ptr @ExecGetResultSlotOps(ptr noundef %35, ptr noundef null) #6
  %37 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %34, ptr noundef %36) #6
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @execTuplesMatchPrepare(ptr noundef %34, i32 noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %46, ptr noundef nonnull %4) #6
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %32, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecLimit(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @ProcessInterrupts() #6
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %265 [
    i32 0, label %16
    i32 1, label %17
    i32 2, label %269
    i32 3, label %67
    i32 4, label %151
    i32 5, label %215
    i32 6, label %234
    i32 7, label %260
  ]

16:                                               ; preds = %7
  tail call fastcc void @recompute_limits(ptr noundef nonnull %0)
  br label %17

17:                                               ; preds = %16, %7
  %18 = icmp eq i32 %11, 1
  br i1 %18, label %19, label %269

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load i64, ptr %20, align 8
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %14, align 4
  br label %269

28:                                               ; preds = %23, %19
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %36

36:                                               ; preds = %61, %28
  %37 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %ExecProcNode.exit, label %38

38:                                               ; preds = %36
  tail call void @ExecReScan(ptr noundef nonnull %13) #6
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %36, %38
  %39 = load ptr, ptr %30, align 8
  %40 = tail call ptr %39(ptr noundef nonnull %13) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %ExecProcNode.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i16, ptr %43, align 4
  %45 = and i16 %44, 2
  %.not119 = icmp eq i16 %45, 0
  br i1 %.not119, label %47, label %46

46:                                               ; preds = %42, %ExecProcNode.exit
  store i32 2, ptr %14, align 4
  br label %269

47:                                               ; preds = %42
  %48 = load i32, ptr %31, align 8
  %49 = icmp eq i32 %48, 1
  %.pre136 = load i64, ptr %32, align 8
  %.pre138 = load i64, ptr %33, align 8
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = sub i64 %.pre136, %.pre138
  %52 = load i64, ptr %20, align 8
  %53 = add i64 %52, -1
  %54 = icmp eq i64 %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %34, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef %56, ptr noundef nonnull %40) #6
  %.pre = load i64, ptr %32, align 8
  %.pre137 = load i64, ptr %33, align 8
  br label %61

61:                                               ; preds = %55, %50, %47
  %62 = phi i64 [ %.pre137, %55 ], [ %.pre138, %50 ], [ %.pre138, %47 ]
  %63 = phi i64 [ %.pre, %55 ], [ %.pre136, %50 ], [ %.pre136, %47 ]
  store ptr %40, ptr %35, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %32, align 8
  %65 = icmp sgt i64 %64, %62
  br i1 %65, label %66, label %36

66:                                               ; preds = %61
  store i32 3, ptr %14, align 4
  br label %269

67:                                               ; preds = %7
  %68 = icmp eq i32 %11, 1
  br i1 %68, label %69, label %125

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %86, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %77 = load i64, ptr %76, align 8
  %78 = sub i64 %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %80 = load i64, ptr %79, align 8
  %.not114 = icmp slt i64 %78, %80
  br i1 %.not114, label %86, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %81
  store i32 6, ptr %14, align 4
  br label %269

.thread:                                          ; preds = %81
  store i32 4, ptr %14, align 4
  br label %153

86:                                               ; preds = %73, %69
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %88 = load ptr, ptr %87, align 8
  %.not.i120 = icmp eq ptr %88, null
  br i1 %.not.i120, label %ExecProcNode.exit121, label %89

89:                                               ; preds = %86
  tail call void @ExecReScan(ptr noundef nonnull %13) #6
  br label %ExecProcNode.exit121

ExecProcNode.exit121:                             ; preds = %86, %89
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr %91(ptr noundef nonnull %13) #6
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %ExecProcNode.exit121
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %96 = load i16, ptr %95, align 4
  %97 = and i16 %96, 2
  %.not118 = icmp eq i16 %97, 0
  br i1 %.not118, label %99, label %98

98:                                               ; preds = %94, %ExecProcNode.exit121
  store i32 5, ptr %14, align 4
  br label %269

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %120

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %107 = load i64, ptr %106, align 8
  %108 = sub i64 %105, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, -1
  %112 = icmp eq i64 %108, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %103
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef %115, ptr noundef nonnull %92) #6
  br label %120

120:                                              ; preds = %113, %103, %99
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %92, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8
  br label %269

125:                                              ; preds = %67
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, 1
  %.not112 = icmp sgt i64 %127, %130
  br i1 %.not112, label %132, label %131

131:                                              ; preds = %125
  store i32 7, ptr %14, align 4
  br label %269

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %134 = load ptr, ptr %133, align 8
  %.not.i122 = icmp eq ptr %134, null
  br i1 %.not.i122, label %ExecProcNode.exit123, label %135

135:                                              ; preds = %132
  tail call void @ExecReScan(ptr noundef nonnull %13) #6
  br label %ExecProcNode.exit123

ExecProcNode.exit123:                             ; preds = %132, %135
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = tail call ptr %137(ptr noundef nonnull %13) #6
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %ExecProcNode.exit123
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %142 = load i16, ptr %141, align 4
  %143 = and i16 %142, 2
  %.not113 = icmp eq i16 %143, 0
  br i1 %.not113, label %147, label %144

144:                                              ; preds = %140, %ExecProcNode.exit123
  %145 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %145)
  %146 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 212, ptr noundef nonnull @__func__.ExecLimit) #6
  unreachable

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %138, ptr %148, align 8
  %149 = load i64, ptr %126, align 8
  %150 = add i64 %149, -1
  store i64 %150, ptr %126, align 8
  br label %269

151:                                              ; preds = %7
  %152 = icmp eq i32 %11, 1
  br i1 %152, label %153, label %189

153:                                              ; preds = %.thread, %151
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %155 = load ptr, ptr %154, align 8
  %.not.i124 = icmp eq ptr %155, null
  br i1 %.not.i124, label %ExecProcNode.exit125, label %156

156:                                              ; preds = %153
  tail call void @ExecReScan(ptr noundef nonnull %13) #6
  br label %ExecProcNode.exit125

ExecProcNode.exit125:                             ; preds = %153, %156
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = tail call ptr %158(ptr noundef nonnull %13) #6
  %160 = icmp eq ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %ExecProcNode.exit125
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %163 = load i16, ptr %162, align 4
  %164 = and i16 %163, 2
  %.not117 = icmp eq i16 %164, 0
  br i1 %.not117, label %166, label %165

165:                                              ; preds = %161, %ExecProcNode.exit125
  store i32 5, ptr %14, align 4
  br label %269

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %159, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %169, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %172 = load ptr, ptr %171, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %173 = icmp eq ptr %172, null
  br i1 %173, label %ExecQualAndReset.exit.thread, label %ExecQualAndReset.exit

ExecQualAndReset.exit.thread:                     ; preds = %166
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %175 = load ptr, ptr %174, align 8
  tail call void @MemoryContextReset(ptr noundef %175) #6
  br label %183

ExecQualAndReset.exit:                            ; preds = %166
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %177, ptr @CurrentMemoryContext, align 8
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = call i64 %180(ptr noundef nonnull %172, ptr noundef nonnull %4, ptr noundef nonnull %2) #6
  store ptr %178, ptr @CurrentMemoryContext, align 8
  %.not133 = icmp eq i64 %181, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %182 = load ptr, ptr %176, align 8
  call void @MemoryContextReset(ptr noundef %182) #6
  br i1 %.not133, label %188, label %183

183:                                              ; preds = %ExecQualAndReset.exit.thread, %ExecQualAndReset.exit
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %159, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, 1
  store i64 %187, ptr %185, align 8
  br label %269

188:                                              ; preds = %ExecQualAndReset.exit
  store i32 6, ptr %14, align 4
  br label %269

189:                                              ; preds = %151
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, 1
  %.not115 = icmp sgt i64 %191, %194
  br i1 %.not115, label %196, label %195

195:                                              ; preds = %189
  store i32 7, ptr %14, align 4
  br label %269

196:                                              ; preds = %189
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %198 = load ptr, ptr %197, align 8
  %.not.i126 = icmp eq ptr %198, null
  br i1 %.not.i126, label %ExecProcNode.exit127, label %199

199:                                              ; preds = %196
  tail call void @ExecReScan(ptr noundef nonnull %13) #6
  br label %ExecProcNode.exit127

ExecProcNode.exit127:                             ; preds = %196, %199
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = tail call ptr %201(ptr noundef nonnull %13) #6
  %203 = icmp eq ptr %202, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %ExecProcNode.exit127
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %206 = load i16, ptr %205, align 4
  %207 = and i16 %206, 2
  %.not116 = icmp eq i16 %207, 0
  br i1 %.not116, label %211, label %208

208:                                              ; preds = %204, %ExecProcNode.exit127
  %209 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %209)
  %210 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 270, ptr noundef nonnull @__func__.ExecLimit) #6
  unreachable

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %202, ptr %212, align 8
  %213 = load i64, ptr %190, align 8
  %214 = add i64 %213, -1
  store i64 %214, ptr %190, align 8
  store i32 3, ptr %14, align 4
  br label %269

215:                                              ; preds = %7
  %216 = icmp eq i32 %11, 1
  br i1 %216, label %269, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %219 = load ptr, ptr %218, align 8
  %.not.i128 = icmp eq ptr %219, null
  br i1 %.not.i128, label %ExecProcNode.exit129, label %220

220:                                              ; preds = %217
  tail call void @ExecReScan(ptr noundef nonnull %13) #6
  br label %ExecProcNode.exit129

ExecProcNode.exit129:                             ; preds = %217, %220
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = tail call ptr %222(ptr noundef nonnull %13) #6
  %224 = icmp eq ptr %223, null
  br i1 %224, label %229, label %225

225:                                              ; preds = %ExecProcNode.exit129
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %227 = load i16, ptr %226, align 4
  %228 = and i16 %227, 2
  %.not111 = icmp eq i16 %228, 0
  br i1 %.not111, label %232, label %229

229:                                              ; preds = %225, %ExecProcNode.exit129
  %230 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %230)
  %231 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 287, ptr noundef nonnull @__func__.ExecLimit) #6
  unreachable

232:                                              ; preds = %225
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %223, ptr %233, align 8
  store i32 3, ptr %14, align 4
  br label %269

234:                                              ; preds = %7
  %235 = icmp eq i32 %11, 1
  br i1 %235, label %269, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %257

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %242 = load ptr, ptr %241, align 8
  %.not.i130 = icmp eq ptr %242, null
  br i1 %.not.i130, label %ExecProcNode.exit131, label %243

243:                                              ; preds = %240
  tail call void @ExecReScan(ptr noundef nonnull %13) #6
  br label %ExecProcNode.exit131

ExecProcNode.exit131:                             ; preds = %240, %243
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %245 = load ptr, ptr %244, align 8
  %246 = tail call ptr %245(ptr noundef nonnull %13) #6
  %247 = icmp eq ptr %246, null
  br i1 %247, label %252, label %248

248:                                              ; preds = %ExecProcNode.exit131
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %250 = load i16, ptr %249, align 4
  %251 = and i16 %250, 2
  %.not110 = icmp eq i16 %251, 0
  br i1 %.not110, label %255, label %252

252:                                              ; preds = %248, %ExecProcNode.exit131
  %253 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %253)
  %254 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 306, ptr noundef nonnull @__func__.ExecLimit) #6
  unreachable

255:                                              ; preds = %248
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %246, ptr %256, align 8
  store i32 3, ptr %14, align 4
  br label %269

257:                                              ; preds = %236
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %259 = load ptr, ptr %258, align 8
  store i32 3, ptr %14, align 4
  br label %269

260:                                              ; preds = %7
  %261 = icmp eq i32 %11, 1
  br i1 %261, label %262, label %269

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %264 = load ptr, ptr %263, align 8
  store i32 3, ptr %14, align 4
  br label %269

265:                                              ; preds = %7
  %266 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %266)
  %267 = load i32, ptr %14, align 4
  %268 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %267) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 337, ptr noundef nonnull @__func__.ExecLimit) #6
  unreachable

269:                                              ; preds = %66, %120, %147, %232, %262, %211, %183, %257, %255, %260, %234, %215, %7, %17, %195, %188, %165, %131, %98, %85, %46, %27
  %.0 = phi ptr [ null, %165 ], [ null, %188 ], [ null, %195 ], [ null, %98 ], [ null, %85 ], [ null, %131 ], [ null, %46 ], [ null, %27 ], [ null, %17 ], [ null, %7 ], [ null, %215 ], [ null, %234 ], [ null, %260 ], [ %264, %262 ], [ %246, %255 ], [ %259, %257 ], [ %223, %232 ], [ %159, %183 ], [ %202, %211 ], [ %92, %120 ], [ %138, %147 ], [ %40, %66 ]
  ret ptr %.0
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitExpr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecInitResultTypeTL(ptr noundef) local_unnamed_addr #1

declare ptr @ExecGetResultSlotOps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecGetResultType(ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @execTuplesMatchPrepare(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndLimit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call void @ExecEndNode(ptr noundef %3) #6
  ret void
}

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanLimit(ptr noundef captures(none) initializes((224, 232)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @recompute_limits(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @ExecReScan(ptr noundef nonnull %3) #6
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @recompute_limits(ptr noundef captures(none) initializes((224, 232)) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %24, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 %12(ptr noundef nonnull %6, ptr noundef %4, ptr noundef nonnull %2) #6
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %14 = load i8, ptr %2, align 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br i1 %15, label %17, label %18

17:                                               ; preds = %7
  store i64 0, ptr %16, align 8
  br label %26

18:                                               ; preds = %7
  store i64 %13, ptr %16, align 8
  %19 = icmp slt i64 %13, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %21)
  %22 = call i32 @errcode(i32 noundef 671350914) #6
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 374, ptr noundef nonnull @__func__.recompute_limits) #6
  unreachable

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %18, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = load ptr, ptr %27, align 8
  %.not25 = icmp eq ptr %28, null
  br i1 %.not25, label %46, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %31, ptr @CurrentMemoryContext, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 %34(ptr noundef nonnull %28, ptr noundef %4, ptr noundef nonnull %2) #6
  store ptr %32, ptr @CurrentMemoryContext, align 8
  %36 = load i8, ptr %2, align 1
  %37 = trunc i8 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br i1 %37, label %39, label %40

39:                                               ; preds = %29
  store i64 0, ptr %38, align 8
  br label %.thread

40:                                               ; preds = %29
  store i64 %35, ptr %38, align 8
  %41 = icmp slt i64 %35, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %43)
  %44 = call i32 @errcode(i32 noundef 654573698) #6
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 400, ptr noundef nonnull @__func__.recompute_limits) #6
  unreachable

46:                                               ; preds = %26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %47, align 8
  br label %.thread

.thread:                                          ; preds = %39, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store i32 1, ptr %50, align 4
  br label %compute_tuples_needed.exit

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %compute_tuples_needed.exit, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %35
  br label %compute_tuples_needed.exit

compute_tuples_needed.exit:                       ; preds = %.thread, %51, %58
  %.0.i = phi i64 [ %61, %58 ], [ -1, %51 ], [ -1, %.thread ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8
  call void @ExecSetTupleBound(i64 noundef %.0.i, ptr noundef %63) #6
  ret void
}

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @ExecSetTupleBound(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

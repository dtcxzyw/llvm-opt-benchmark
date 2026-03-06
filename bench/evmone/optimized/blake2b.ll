; ModuleID = 'bench/evmone/original/blake2b.ll'
source_filename = "bench/evmone/original/blake2b.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZN6evmone6crypto16blake2b_compressEjPmPKmS3_bE5sigma = internal unnamed_addr constant [10 x [16 x i8]] [[16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", [16 x i8] c"\0E\0A\04\08\09\0F\0D\06\01\0C\00\02\0B\07\05\03", [16 x i8] c"\0B\08\0C\00\05\02\0F\0D\0A\0E\03\06\07\01\09\04", [16 x i8] c"\07\09\03\01\0D\0C\0B\0E\02\06\05\0A\04\00\0F\08", [16 x i8] c"\09\00\05\07\02\04\0A\0F\0E\01\0B\0C\06\08\03\0D", [16 x i8] c"\02\0C\06\0A\00\0B\08\03\04\0D\07\05\0F\0E\01\09", [16 x i8] c"\0C\05\01\0F\0E\0D\04\0A\00\07\06\03\09\02\08\0B", [16 x i8] c"\0D\0B\07\0E\0C\01\03\09\05\00\0F\04\08\06\02\0A", [16 x i8] c"\06\0F\0E\09\0B\03\00\08\0C\02\0D\07\01\04\0A\05", [16 x i8] c"\0A\02\08\04\07\06\01\05\0F\0B\09\0E\03\0C\0D\00"], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN6evmone6crypto16blake2b_compressEjPmPKmS3_b(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #3
  %7 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %7, ptr %6, align 16, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %10, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %13, ptr %11, align 16, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !3
  store i64 %16, ptr %14, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !3
  store i64 %19, ptr %17, align 16, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !3
  store i64 %22, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !3
  store i64 %25, ptr %23, align 16, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !3
  store i64 %28, ptr %26, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 7640891576956012808, ptr %29, align 16, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 -4942790177534073029, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 4354685564936845355, ptr %31, align 16, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 -6534734903238641935, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %34 = load i64, ptr %3, align 8, !tbaa !3
  %35 = xor i64 %34, 5840696475078001361
  store i64 %35, ptr %33, align 16, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = xor i64 %38, -7276294671716946913
  store i64 %39, ptr %36, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.neg = sext i1 %4 to i64
  %41 = xor i64 %.neg, 2270897969802886507
  store i64 %41, ptr %40, align 16, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 6620516959819538809, ptr %42, align 8, !tbaa !3
  %43 = zext i32 %0 to i64
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %..preheader_crit_edge, %5
  br label %.preheader

..preheader_crit_edge:                            ; preds = %.lr.ph
  store i64 %175, ptr %6, align 16, !tbaa !3
  store i64 %201, ptr %33, align 16, !tbaa !3
  store i64 %226, ptr %29, align 16, !tbaa !3
  store i64 %252, ptr %17, align 16, !tbaa !3
  store i64 %199, ptr %8, align 8, !tbaa !3
  store i64 %225, ptr %36, align 8, !tbaa !3
  store i64 %250, ptr %30, align 8, !tbaa !3
  store i64 %180, ptr %20, align 8, !tbaa !3
  store i64 %223, ptr %11, align 16, !tbaa !3
  store i64 %249, ptr %40, align 16, !tbaa !3
  store i64 %178, ptr %31, align 16, !tbaa !3
  store i64 %204, ptr %23, align 16, !tbaa !3
  store i64 %247, ptr %14, align 8, !tbaa !3
  store i64 %177, ptr %42, align 8, !tbaa !3
  store i64 %202, ptr %32, align 8, !tbaa !3
  store i64 %228, ptr %26, align 8, !tbaa !3
  br label %.preheader.preheader

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.05253 = phi i64 [ %253, %.lr.ph ], [ 0, %5 ]
  %44 = phi i64 [ %175, %.lr.ph ], [ %7, %5 ]
  %45 = phi i64 [ %199, %.lr.ph ], [ %10, %5 ]
  %46 = phi i64 [ %223, %.lr.ph ], [ %13, %5 ]
  %47 = phi i64 [ %247, %.lr.ph ], [ %16, %5 ]
  %48 = phi i64 [ %252, %.lr.ph ], [ %19, %5 ]
  %49 = phi i64 [ %180, %.lr.ph ], [ %22, %5 ]
  %50 = phi i64 [ %204, %.lr.ph ], [ %25, %5 ]
  %51 = phi i64 [ %228, %.lr.ph ], [ %28, %5 ]
  %52 = phi i64 [ %226, %.lr.ph ], [ 7640891576956012808, %5 ]
  %53 = phi i64 [ %250, %.lr.ph ], [ -4942790177534073029, %5 ]
  %54 = phi i64 [ %178, %.lr.ph ], [ 4354685564936845355, %5 ]
  %55 = phi i64 [ %202, %.lr.ph ], [ -6534734903238641935, %5 ]
  %56 = phi i64 [ %201, %.lr.ph ], [ %35, %5 ]
  %57 = phi i64 [ %225, %.lr.ph ], [ %39, %5 ]
  %58 = phi i64 [ %249, %.lr.ph ], [ %41, %5 ]
  %59 = phi i64 [ %177, %.lr.ph ], [ 6620516959819538809, %5 ]
  %.lhs.trunc = trunc i64 %.05253 to i32
  %60 = urem i32 %.lhs.trunc, 10
  %.zext = zext nneg i32 %60 to i64
  %61 = getelementptr inbounds nuw [16 x i8], ptr @_ZZN6evmone6crypto16blake2b_compressEjPmPKmS3_bE5sigma, i64 %.zext
  %62 = load i8, ptr %61, align 16, !tbaa !7
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !7
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !3
  %71 = add i64 %44, %48
  %72 = add i64 %71, %65
  %73 = xor i64 %72, %56
  %74 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 32)
  %75 = add i64 %74, %52
  %76 = xor i64 %75, %48
  %77 = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 40)
  %78 = add i64 %70, %72
  %79 = add i64 %78, %77
  %80 = xor i64 %79, %74
  %81 = tail call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 48)
  %82 = add i64 %81, %75
  %83 = xor i64 %82, %77
  %84 = tail call i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 1)
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %86 = load i8, ptr %85, align 2, !tbaa !7
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %61, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !7
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !3
  %95 = add i64 %45, %49
  %96 = add i64 %95, %89
  %97 = xor i64 %96, %57
  %98 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 32)
  %99 = add i64 %98, %53
  %100 = xor i64 %99, %49
  %101 = tail call i64 @llvm.fshl.i64(i64 %100, i64 %100, i64 40)
  %102 = add i64 %94, %96
  %103 = add i64 %102, %101
  %104 = xor i64 %103, %98
  %105 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 48)
  %106 = add i64 %105, %99
  %107 = xor i64 %106, %101
  %108 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 1)
  %109 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %110 = load i8, ptr %109, align 4, !tbaa !7
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %61, i64 5
  %115 = load i8, ptr %114, align 1, !tbaa !7
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !3
  %119 = add i64 %46, %50
  %120 = add i64 %119, %113
  %121 = xor i64 %120, %58
  %122 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 32)
  %123 = add i64 %122, %54
  %124 = xor i64 %123, %50
  %125 = tail call i64 @llvm.fshl.i64(i64 %124, i64 %124, i64 40)
  %126 = add i64 %118, %120
  %127 = add i64 %126, %125
  %128 = xor i64 %127, %122
  %129 = tail call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 48)
  %130 = add i64 %129, %123
  %131 = xor i64 %130, %125
  %132 = tail call i64 @llvm.fshl.i64(i64 %131, i64 %131, i64 1)
  %133 = getelementptr inbounds nuw i8, ptr %61, i64 6
  %134 = load i8, ptr %133, align 2, !tbaa !7
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %61, i64 7
  %139 = load i8, ptr %138, align 1, !tbaa !7
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !3
  %143 = add i64 %47, %51
  %144 = add i64 %143, %137
  %145 = xor i64 %144, %59
  %146 = tail call i64 @llvm.fshl.i64(i64 %145, i64 %145, i64 32)
  %147 = add i64 %146, %55
  %148 = xor i64 %147, %51
  %149 = tail call i64 @llvm.fshl.i64(i64 %148, i64 %148, i64 40)
  %150 = add i64 %142, %144
  %151 = add i64 %150, %149
  %152 = xor i64 %151, %146
  %153 = tail call i64 @llvm.fshl.i64(i64 %152, i64 %152, i64 48)
  %154 = add i64 %153, %147
  %155 = xor i64 %154, %149
  %156 = tail call i64 @llvm.fshl.i64(i64 %155, i64 %155, i64 1)
  %157 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %158 = load i8, ptr %157, align 8, !tbaa !7
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %61, i64 9
  %163 = load i8, ptr %162, align 1, !tbaa !7
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %164
  %166 = load i64, ptr %165, align 8, !tbaa !3
  %167 = add i64 %108, %79
  %168 = add i64 %167, %161
  %169 = xor i64 %168, %153
  %170 = tail call i64 @llvm.fshl.i64(i64 %169, i64 %169, i64 32)
  %171 = add i64 %170, %130
  %172 = xor i64 %171, %108
  %173 = tail call i64 @llvm.fshl.i64(i64 %172, i64 %172, i64 40)
  %174 = add i64 %166, %168
  %175 = add i64 %174, %173
  %176 = xor i64 %175, %170
  %177 = tail call i64 @llvm.fshl.i64(i64 %176, i64 %176, i64 48)
  %178 = add i64 %177, %171
  %179 = xor i64 %178, %173
  %180 = tail call i64 @llvm.fshl.i64(i64 %179, i64 %179, i64 1)
  %181 = getelementptr inbounds nuw i8, ptr %61, i64 10
  %182 = load i8, ptr %181, align 2, !tbaa !7
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %61, i64 11
  %187 = load i8, ptr %186, align 1, !tbaa !7
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !3
  %191 = add i64 %132, %103
  %192 = add i64 %191, %185
  %193 = xor i64 %192, %81
  %194 = tail call i64 @llvm.fshl.i64(i64 %193, i64 %193, i64 32)
  %195 = add i64 %194, %154
  %196 = xor i64 %195, %132
  %197 = tail call i64 @llvm.fshl.i64(i64 %196, i64 %196, i64 40)
  %198 = add i64 %190, %192
  %199 = add i64 %198, %197
  %200 = xor i64 %199, %194
  %201 = tail call i64 @llvm.fshl.i64(i64 %200, i64 %200, i64 48)
  %202 = add i64 %201, %195
  %203 = xor i64 %202, %197
  %204 = tail call i64 @llvm.fshl.i64(i64 %203, i64 %203, i64 1)
  %205 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %206 = load i8, ptr %205, align 4, !tbaa !7
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %207
  %209 = load i64, ptr %208, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %61, i64 13
  %211 = load i8, ptr %210, align 1, !tbaa !7
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %212
  %214 = load i64, ptr %213, align 8, !tbaa !3
  %215 = add i64 %156, %127
  %216 = add i64 %215, %209
  %217 = xor i64 %216, %105
  %218 = tail call i64 @llvm.fshl.i64(i64 %217, i64 %217, i64 32)
  %219 = add i64 %218, %82
  %220 = xor i64 %219, %156
  %221 = tail call i64 @llvm.fshl.i64(i64 %220, i64 %220, i64 40)
  %222 = add i64 %214, %216
  %223 = add i64 %222, %221
  %224 = xor i64 %223, %218
  %225 = tail call i64 @llvm.fshl.i64(i64 %224, i64 %224, i64 48)
  %226 = add i64 %225, %219
  %227 = xor i64 %226, %221
  %228 = tail call i64 @llvm.fshl.i64(i64 %227, i64 %227, i64 1)
  %229 = getelementptr inbounds nuw i8, ptr %61, i64 14
  %230 = load i8, ptr %229, align 2, !tbaa !7
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %231
  %233 = load i64, ptr %232, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %61, i64 15
  %235 = load i8, ptr %234, align 1, !tbaa !7
  %236 = zext i8 %235 to i64
  %237 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %236
  %238 = load i64, ptr %237, align 8, !tbaa !3
  %239 = add i64 %151, %84
  %240 = add i64 %239, %233
  %241 = xor i64 %240, %129
  %242 = tail call i64 @llvm.fshl.i64(i64 %241, i64 %241, i64 32)
  %243 = add i64 %242, %106
  %244 = xor i64 %243, %84
  %245 = tail call i64 @llvm.fshl.i64(i64 %244, i64 %244, i64 40)
  %246 = add i64 %238, %240
  %247 = add i64 %246, %245
  %248 = xor i64 %247, %242
  %249 = tail call i64 @llvm.fshl.i64(i64 %248, i64 %248, i64 48)
  %250 = add i64 %249, %243
  %251 = xor i64 %250, %245
  %252 = tail call i64 @llvm.fshl.i64(i64 %251, i64 %251, i64 1)
  %253 = add nuw nsw i64 %.05253, 1
  %exitcond.not = icmp eq i64 %253, %43
  br i1 %exitcond.not, label %..preheader_crit_edge, label %.lr.ph, !llvm.loop !8

254:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #3
  ret void

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.069 = phi i64 [ %263, %.preheader ], [ 0, %.preheader.preheader ]
  %255 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.069
  %256 = load i64, ptr %255, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 64
  %258 = load i64, ptr %257, align 8, !tbaa !3
  %259 = xor i64 %258, %256
  %260 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.069
  %261 = load i64, ptr %260, align 8, !tbaa !3
  %262 = xor i64 %259, %261
  store i64 %262, ptr %260, align 8, !tbaa !3
  %263 = add nuw nsw i64 %.069, 1
  %exitcond85.not = icmp eq i64 %263, 8
  br i1 %exitcond85.not, label %254, label %.preheader, !llvm.loop !10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}

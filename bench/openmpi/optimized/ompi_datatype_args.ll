; ModuleID = 'bench/openmpi/original/ompi_datatype_args.ll'
source_filename = "bench/openmpi/original/ompi_datatype_args.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@.str = private unnamed_addr constant [55 x i8] c"type %d count ints %d count disp %d count datatype %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ints:     \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"MPI_Aint: \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"types:    \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%p \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"(%d * %s) \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"(%d * %p) \00", align 1
@__const.ompi_datatype_get_pack_description.interval = private unnamed_addr constant %struct.timespec { i64 0, i64 1000 }, align 8
@ompi_mpi_lb = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_ub = external global %struct.ompi_predefined_datatype_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_datatype_basicDatatypes = external local_unnamed_addr global [53 x ptr], align 16

; Function Attrs: nofree nounwind uwtable
define noundef i32 @ompi_datatype_set_args(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = zext i32 %1 to i64
  %10 = sext i32 %3 to i64
  %11 = shl nsw i64 %10, 3
  %12 = sext i32 %5 to i64
  %13 = shl nsw i64 %12, 3
  %14 = add nsw i64 %13, %11
  %15 = shl i64 %9, 34
  %16 = shl i64 %14, 32
  %17 = add i64 %16, 240518168576
  %sext = add i64 %15, %17
  %18 = ashr exact i64 %sext, 32
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %3, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %7, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %30, label %28

28:                                               ; preds = %8
  store ptr %27, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %11
  br label %30

30:                                               ; preds = %28, %8
  %.0168 = phi ptr [ %29, %28 ], [ %27, %8 ]
  %.not170 = icmp eq i32 %5, 0
  br i1 %.not170, label %33, label %31

31:                                               ; preds = %30
  store ptr %.0168, ptr %25, align 8
  %32 = getelementptr inbounds i8, ptr %.0168, i64 %13
  br label %33

33:                                               ; preds = %31, %30
  %.1 = phi ptr [ %32, %31 ], [ %.0168, %30 ]
  %.not171 = icmp eq i32 %1, 0
  br i1 %.not171, label %35, label %34

34:                                               ; preds = %33
  store ptr %.1, ptr %21, align 8
  br label %35

35:                                               ; preds = %34, %33
  %36 = phi ptr [ %.1, %34 ], [ null, %33 ]
  store volatile i32 1, ptr %19, align 8
  %37 = add nsw i32 %1, 4
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 2
  %40 = add nsw i64 %14, %39
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %40, ptr %41, align 8
  switch i32 %7, label %240 [
    i32 1, label %42
    i32 2, label %43
    i32 3, label %46
    i32 4, label %59
    i32 5, label %59
    i32 6, label %67
    i32 7, label %87
    i32 8, label %87
    i32 9, label %98
    i32 10, label %114
    i32 11, label %114
    i32 12, label %125
    i32 13, label %161
    i32 14, label %221
    i32 15, label %221
    i32 16, label %229
    i32 18, label %232
  ]

42:                                               ; preds = %35
  store i64 0, ptr %41, align 8
  br label %240

43:                                               ; preds = %35
  %44 = load ptr, ptr %2, align 8
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %36, align 4
  br label %240

46:                                               ; preds = %35
  %47 = load ptr, ptr %2, align 8
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %36, align 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %51, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %56, ptr %58, align 4
  br label %240

59:                                               ; preds = %35, %35
  %60 = load ptr, ptr %2, align 8
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %36, align 4
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %64, ptr %66, align 4
  br label %240

67:                                               ; preds = %35
  %68 = load ptr, ptr %2, align 8
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %36, align 4
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %71, ptr align 4 %73, i64 %77, i1 false)
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %21, align 8
  %81 = sext i32 %79 to i64
  %82 = getelementptr i32, ptr %80, i64 %81
  %83 = getelementptr i8, ptr %82, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = shl nsw i64 %81, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %85, i64 %86, i1 false)
  br label %240

87:                                               ; preds = %35, %35
  %88 = load ptr, ptr %2, align 8
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %36, align 4
  %90 = load ptr, ptr %21, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %91, ptr align 4 %93, i64 %97, i1 false)
  br label %240

98:                                               ; preds = %35
  %99 = load ptr, ptr %2, align 8
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %36, align 4
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 %103, ptr %105, align 4
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %107, ptr align 4 %109, i64 %113, i1 false)
  br label %240

114:                                              ; preds = %35, %35
  %115 = load ptr, ptr %2, align 8
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %36, align 4
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %118, ptr align 4 %120, i64 %124, i1 false)
  br label %240

125:                                              ; preds = %35
  %126 = load ptr, ptr %2, align 8
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %36, align 4
  %128 = load ptr, ptr %21, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %128, align 4
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %133, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %129, ptr align 4 %131, i64 %134, i1 false)
  %135 = load ptr, ptr %21, align 8
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = sext i32 %136 to i64
  %143 = shl nsw i64 %142, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %139, ptr align 4 %141, i64 %143, i1 false)
  %144 = load ptr, ptr %21, align 8
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, %137
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %144, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = sext i32 %145 to i64
  %152 = shl nsw i64 %151, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %148, ptr align 4 %150, i64 %152, i1 false)
  %153 = load ptr, ptr %21, align 8
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %154, %146
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %155 to i64
  %160 = getelementptr inbounds i32, ptr %153, i64 %159
  store i32 %158, ptr %160, align 4
  br label %240

161:                                              ; preds = %35
  %162 = load ptr, ptr %2, align 8
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %36, align 4
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 %166, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %21, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i32 %171, ptr %173, align 4
  %174 = load ptr, ptr %21, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %169, align 8
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  %181 = shl nsw i64 %180, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %175, ptr align 4 %177, i64 %181, i1 false)
  %182 = load ptr, ptr %169, align 8
  %183 = load i32, ptr %182, align 4
  %184 = add nsw i32 %183, 3
  %185 = load ptr, ptr %21, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i32, ptr %185, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = sext i32 %183 to i64
  %191 = shl nsw i64 %190, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 %189, i64 %191, i1 false)
  %192 = load ptr, ptr %169, align 8
  %193 = load i32, ptr %192, align 4
  %194 = add nsw i32 %193, %184
  %195 = load ptr, ptr %21, align 8
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds i32, ptr %195, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %199 = load ptr, ptr %198, align 8
  %200 = sext i32 %193 to i64
  %201 = shl nsw i64 %200, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 %199, i64 %201, i1 false)
  %202 = load ptr, ptr %169, align 8
  %203 = load i32, ptr %202, align 4
  %204 = add nsw i32 %203, %194
  %205 = load ptr, ptr %21, align 8
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i32, ptr %205, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %209 = load ptr, ptr %208, align 8
  %210 = sext i32 %203 to i64
  %211 = shl nsw i64 %210, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %207, ptr align 4 %209, i64 %211, i1 false)
  %212 = load ptr, ptr %169, align 8
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %213, %204
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %21, align 8
  %219 = sext i32 %214 to i64
  %220 = getelementptr inbounds i32, ptr %218, i64 %219
  store i32 %217, ptr %220, align 4
  br label %240

221:                                              ; preds = %35, %35
  %222 = load ptr, ptr %2, align 8
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %36, align 4
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %21, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store i32 %226, ptr %228, align 4
  br label %240

229:                                              ; preds = %35
  %230 = load ptr, ptr %2, align 8
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %36, align 4
  br label %240

232:                                              ; preds = %35
  %233 = load ptr, ptr %2, align 8
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %36, align 4
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %21, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store i32 %237, ptr %239, align 4
  br label %240

240:                                              ; preds = %35, %232, %229, %221, %161, %125, %114, %98, %87, %67, %59, %46, %43, %42
  %241 = load ptr, ptr %23, align 8
  %.not172 = icmp eq ptr %241, null
  br i1 %.not172, label %243, label %242

242:                                              ; preds = %240
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %241, ptr align 8 %4, i64 %11, i1 false)
  br label %243

243:                                              ; preds = %242, %240
  %244 = icmp sgt i32 %5, 0
  br i1 %244, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %243
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %266
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %266 ]
  %245 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %25, align 8
  %248 = getelementptr inbounds nuw ptr, ptr %247, i64 %indvars.iv
  store ptr %246, ptr %248, align 8
  %249 = getelementptr i8, ptr %246, i64 16
  %.val = load i16, ptr %249, align 8
  %250 = and i16 %.val, 512
  %.not173 = icmp eq i16 %250, 0
  br i1 %.not173, label %251, label %266

251:                                              ; preds = %.lr.ph
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %253 = load i8, ptr @opal_uses_threads, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  %256 = atomicrmw volatile add ptr %252, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

257:                                              ; preds = %251
  %258 = load volatile i32, ptr %252, align 4
  %259 = add nsw i32 %258, 1
  store volatile i32 %259, ptr %252, align 4
  %260 = load volatile i32, ptr %252, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %255, %257
  %261 = load ptr, ptr %245, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 216
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load i64, ptr %264, align 8
  br label %266

266:                                              ; preds = %.lr.ph, %opal_thread_add_fetch_32.exit
  %.sink176 = phi i64 [ %265, %opal_thread_add_fetch_32.exit ], [ 4, %.lr.ph ]
  %267 = load i64, ptr %41, align 8
  %268 = add i64 %267, %.sink176
  %269 = add i64 %268, 4
  store i64 %269, ptr %41, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %266, %243
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %19, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store volatile i64 0, ptr %271, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 18) i32 @ompi_datatype_print_args(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i16, ptr %4, align 8
  %5 = and i16 %.val, 512
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %97

6:                                                ; preds = %1
  %7 = icmp eq ptr %3, null
  br i1 %7, label %97, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not55 = icmp eq ptr %19, null
  br i1 %.not55, label %31, label %20

20:                                               ; preds = %8
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %22 = load i32, ptr %11, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %20 ]
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %11, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %20
  %putchar = tail call i32 @putchar(i32 10)
  br label %31

31:                                               ; preds = %._crit_edge, %8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not56 = icmp eq ptr %33, null
  br i1 %.not56, label %45, label %34

34:                                               ; preds = %31
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %36 = load i32, ptr %13, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %34, %.lr.ph70
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.lr.ph70 ], [ 0, %34 ]
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv80
  %40 = load i64, ptr %39, align 8
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %40)
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next81, %43
  br i1 %44, label %.lr.ph70, label %._crit_edge71, !llvm.loop !7

._crit_edge71:                                    ; preds = %.lr.ph70, %34
  %putchar57 = tail call i32 @putchar(i32 10)
  br label %45

45:                                               ; preds = %._crit_edge71, %31
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %47 = load ptr, ptr %46, align 8
  %.not58 = icmp eq ptr %47, null
  br i1 %.not58, label %97, label %48

48:                                               ; preds = %45
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %50 = load ptr, ptr %46, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %15, align 8
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %.lr.ph76, label %._crit_edge77.thread

.lr.ph76:                                         ; preds = %48, %76
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %76 ], [ 1, %48 ]
  %.074 = phi ptr [ %.1, %76 ], [ %51, %48 ]
  %.04973 = phi i32 [ %.150, %76 ], [ 1, %48 ]
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv83
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %.074, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %.lr.ph76
  %59 = add nsw i32 %.04973, 1
  br label %76

60:                                               ; preds = %.lr.ph76
  %61 = icmp slt i32 %.04973, 2
  %62 = getelementptr i8, ptr %.074, i64 16
  %.0.val66 = load i16, ptr %62, align 8
  %63 = and i16 %.0.val66, 512
  %.not63 = icmp eq i16 %63, 0
  br i1 %61, label %64, label %70

64:                                               ; preds = %60
  br i1 %.not63, label %68, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.074, i64 240
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %66)
  br label %76

68:                                               ; preds = %64
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %.074)
  br label %76

70:                                               ; preds = %60
  br i1 %.not63, label %74, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %.074, i64 240
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.04973, ptr noundef nonnull %72)
  br label %76

74:                                               ; preds = %70
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.04973, ptr noundef nonnull %.074)
  br label %76

76:                                               ; preds = %68, %65, %74, %71, %58
  %.150 = phi i32 [ %59, %58 ], [ 1, %71 ], [ 1, %74 ], [ 1, %65 ], [ 1, %68 ]
  %.1 = phi ptr [ %.074, %58 ], [ %56, %71 ], [ %56, %74 ], [ %56, %65 ], [ %56, %68 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %77 = load i32, ptr %15, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next84, %78
  br i1 %79, label %.lr.ph76, label %._crit_edge77, !llvm.loop !8

._crit_edge77:                                    ; preds = %76
  %80 = icmp slt i32 %.150, 2
  br i1 %80, label %._crit_edge77.thread, label %88

._crit_edge77.thread:                             ; preds = %48, %._crit_edge77
  %.0.lcssa88 = phi ptr [ %.1, %._crit_edge77 ], [ %51, %48 ]
  %81 = getelementptr i8, ptr %.0.lcssa88, i64 16
  %.0.val64 = load i16, ptr %81, align 8
  %82 = and i16 %.0.val64, 512
  %.not60 = icmp eq i16 %82, 0
  br i1 %.not60, label %86, label %83

83:                                               ; preds = %._crit_edge77.thread
  %84 = getelementptr inbounds nuw i8, ptr %.0.lcssa88, i64 240
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %84)
  br label %96

86:                                               ; preds = %._crit_edge77.thread
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %.0.lcssa88)
  br label %96

88:                                               ; preds = %._crit_edge77
  %89 = getelementptr i8, ptr %.1, i64 16
  %.0.val = load i16, ptr %89, align 8
  %90 = and i16 %.0.val, 512
  %.not59 = icmp eq i16 %90, 0
  br i1 %.not59, label %94, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.1, i64 240
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.150, ptr noundef nonnull %92)
  br label %96

94:                                               ; preds = %88
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.150, ptr noundef nonnull %.1)
  br label %96

96:                                               ; preds = %91, %94, %83, %86
  %putchar61 = tail call i32 @putchar(i32 10)
  br label %97

97:                                               ; preds = %45, %96, %6, %1
  %.048 = phi i32 [ 0, %1 ], [ 17, %6 ], [ 0, %96 ], [ 0, %45 ]
  ret i32 %.048
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 18) i32 @ompi_datatype_get_args(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly %3, ptr noundef captures(none) %4, ptr noundef writeonly %5, ptr noundef captures(none) %6, ptr noundef writeonly %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #4 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 16
  %.val = load i16, ptr %14, align 8
  %15 = and i16 %.val, 512
  %.not51 = icmp ne i16 %15, 0
  %cond = icmp eq i32 %1, 0
  %or.cond = and i1 %cond, %.not51
  br i1 %or.cond, label %16, label %65

16:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %65

17:                                               ; preds = %9
  switch i32 %1, label %65 [
    i32 0, label %18
    i32 1, label %27
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %2, align 4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %4, align 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %6, align 4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %8, align 4
  br label %65

27:                                               ; preds = %17
  %28 = load i32, ptr %2, align 4
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %65, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %4, align 4
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %65, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %6, align 4
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %65, label %42

42:                                               ; preds = %37
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %49, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not46 = icmp eq ptr %45, null
  br i1 %.not46, label %49, label %46

46:                                               ; preds = %43
  %47 = sext i32 %30 to i64
  %48 = shl nsw i64 %47, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 4 %45, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %46, %43, %42
  %.not47 = icmp eq ptr %5, null
  br i1 %.not47, label %57, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %52 = load ptr, ptr %51, align 8
  %.not48 = icmp eq ptr %52, null
  br i1 %.not48, label %57, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %34, align 4
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 8 %52, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %53, %50, %49
  %.not49 = icmp eq ptr %7, null
  br i1 %.not49, label %65, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %60 = load ptr, ptr %59, align 8
  %.not50 = icmp eq ptr %60, null
  br i1 %.not50, label %65, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %39, align 8
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %60, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %18, %61, %58, %57, %17, %27, %32, %37, %13, %16
  %.0 = phi i32 [ 0, %16 ], [ 17, %13 ], [ 13, %37 ], [ 13, %32 ], [ 13, %27 ], [ 17, %17 ], [ 0, %57 ], [ 0, %58 ], [ 0, %61 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind uwtable
define noundef i32 @ompi_datatype_copy_args(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = atomicrmw volatile add ptr %4, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

10:                                               ; preds = %5
  %11 = load volatile i32, ptr %4, align 4
  %12 = add nsw i32 %11, 1
  store volatile i32 %12, ptr %4, align 4
  %13 = load volatile i32, ptr %4, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %8, %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %4, ptr %14, align 8
  br label %15

15:                                               ; preds = %opal_thread_add_fetch_32.exit, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_datatype_release_args(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = atomicrmw volatile add ptr %3, i32 -1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

8:                                                ; preds = %1
  %9 = load volatile i32, ptr %3, align 4
  %10 = add nsw i32 %9, -1
  store volatile i32 %10, ptr %3, align 4
  %11 = load volatile i32, ptr %3, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %6, %8
  %12 = load volatile i32, ptr %3, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.preheader, label %55

.preheader:                                       ; preds = %opal_thread_add_fetch_32.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %18

18:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 16
  %.val = load i16, ptr %22, align 8
  %23 = and i16 %.val, 512
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %24, label %50

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i8, ptr @opal_uses_threads, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %25, i32 -1 monotonic, align 4
  %30 = add i32 %29, -1
  br label %opal_thread_add_fetch_32.exit20

31:                                               ; preds = %24
  %32 = load volatile i32, ptr %25, align 4
  %33 = add nsw i32 %32, -1
  store volatile i32 %33, ptr %25, align 4
  %34 = load volatile i32, ptr %25, align 4
  br label %opal_thread_add_fetch_32.exit20

opal_thread_add_fetch_32.exit20:                  ; preds = %28, %31
  %.0.i19 = phi i32 [ %30, %28 ], [ %34, %31 ]
  %35 = icmp eq i32 %.0.i19, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %opal_thread_add_fetch_32.exit20
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.not6.i = icmp eq ptr %43, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %44 = phi ptr [ %46, %.lr.ph.i ], [ %43, %36 ]
  %.07.i = phi ptr [ %45, %.lr.ph.i ], [ %42, %36 ]
  tail call void %44(ptr noundef nonnull %39) #14
  %45 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !9

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %17, align 8
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv
  %.pre23 = load ptr, ptr %.phi.trans.insert, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %36
  %47 = phi ptr [ %.pre23, %opal_obj_run_destructors.exit.loopexit ], [ %39, %36 ]
  tail call void @free(ptr noundef %47) #14
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %18, %opal_thread_add_fetch_32.exit20, %opal_obj_run_destructors.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %14, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %18, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %50, %.preheader
  %54 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %54) #14
  br label %55

55:                                               ; preds = %._crit_edge, %opal_thread_add_fetch_32.exit
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ompi_datatype_get_pack_description(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  store i32 52, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load volatile i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %2
  %13 = cmpxchg volatile ptr %8, i64 0, i64 1 acquire monotonic, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %0, i64 16
  %.val24 = load i16, ptr %16, align 8
  %17 = and i16 %.val24, 512
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %18, label %23

18:                                               ; preds = %15
  %19 = icmp eq ptr %7, null
  br i1 %19, label %47, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8
  br label %23

23:                                               ; preds = %15, %20
  %.sink = phi i64 [ %22, %20 ], [ 8, %15 ]
  %24 = tail call noalias ptr @malloc(i64 noundef %.sink) #13
  store ptr %24, ptr %4, align 8
  call fastcc void @__ompi_datatype_pack_description(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %3)
  %.val = load i16, ptr %16, align 8
  %25 = and i16 %.val, 512
  %.not23 = icmp eq i16 %25, 0
  br i1 %.not23, label %26, label %._crit_edge25

._crit_edge25:                                    ; preds = %23
  %.pre = ptrtoint ptr %24 to i64
  br label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %._crit_edge25, %26
  %.pre-phi = phi i64 [ %.pre, %._crit_edge25 ], [ %29, %26 ]
  fence release
  store volatile i64 %.pre-phi, ptr %8, align 8
  br label %36

33:                                               ; preds = %12
  %34 = load volatile i64, ptr %8, align 8
  %35 = inttoptr i64 %34 to ptr
  br label %36

36:                                               ; preds = %32, %33, %2
  %.0 = phi ptr [ %24, %32 ], [ %35, %33 ], [ %10, %2 ]
  %37 = icmp eq ptr %.0, inttoptr (i64 1 to ptr)
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) @__const.ompi_datatype_get_pack_description.interval, i64 16, i1 false)
  %39 = load volatile i64, ptr %8, align 8
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38, %.lr.ph
  %41 = call i32 @nanosleep(ptr noundef nonnull %5, ptr noundef null) #14
  %42 = load volatile i64, ptr %8, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %38
  %44 = load volatile i64, ptr %8, align 8
  %45 = inttoptr i64 %44 to ptr
  br label %46

46:                                               ; preds = %._crit_edge, %36
  %.2 = phi ptr [ %45, %._crit_edge ], [ %.0, %36 ]
  store ptr %.2, ptr %1, align 8
  br label %47

47:                                               ; preds = %18, %46
  %.020 = phi i32 [ 0, %46 ], [ -1, %18 ]
  ret i32 %.020
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @__ompi_datatype_pack_description(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #8 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val4962 = load i16, ptr %6, align 8
  %7 = and i16 %.val4962, 512
  %.not63 = icmp eq i16 %7, 0
  br i1 %.not63, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  %.tr.lcssa = phi ptr [ %0, %3 ], [ %18, %tailrecurse ]
  store i32 0, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.tr.lcssa, i64 200
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %3, %tailrecurse
  %.pn = phi ptr [ %18, %tailrecurse ], [ %0, %3 ]
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 216
  %12 = load ptr, ptr %.in, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %tailrecurse, label %21

tailrecurse:                                      ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 16
  %.val49 = load i16, ptr %19, align 8
  %20 = and i16 %.val49, 512
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %.lr.ph, label %tailrecurse._crit_edge

21:                                               ; preds = %.lr.ph
  store i32 %14, ptr %5, align 4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load i32, ptr %25, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = zext nneg i32 %32 to i64
  %38 = shl nuw nsw i64 %37, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 8 %36, i64 %38, i1 false)
  %39 = load i32, ptr %25, align 4
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 3
  %42 = getelementptr inbounds i8, ptr %31, i64 %41
  %.pre = load i32, ptr %28, align 8
  br label %43

43:                                               ; preds = %34, %21
  %44 = phi i32 [ %.pre, %34 ], [ %29, %21 ]
  %45 = phi ptr [ %42, %34 ], [ %31, %21 ]
  %46 = sext i32 %44 to i64
  %47 = shl nsw i64 %46, 2
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %22, align 8
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 4 %50, i64 %53, i1 false)
  %54 = load i32, ptr %22, align 8
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  %57 = getelementptr inbounds i8, ptr %48, i64 %56
  store ptr %57, ptr %4, align 8
  %58 = load i32, ptr %28, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph69, label %._crit_edge

.lr.ph69:                                         ; preds = %43
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 48
  br label %61

61:                                               ; preds = %.lr.ph69, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next, %75 ]
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 16
  %.val = load i16, ptr %65, align 8
  %66 = and i16 %.val, 512
  %.not48 = icmp eq i16 %66, 0
  br i1 %.not48, label %71, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 200
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv
  store i32 %69, ptr %70, align 4
  br label %75

71:                                               ; preds = %61
  %72 = load i32, ptr %2, align 4
  %73 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv
  store i32 %72, ptr %73, align 4
  %74 = add nsw i32 %72, 1
  store i32 %74, ptr %2, align 4
  call fastcc void @__ompi_datatype_pack_description(ptr noundef nonnull %64, ptr noundef %4, ptr noundef %2)
  br label %75

75:                                               ; preds = %67, %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %28, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %61, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %75
  %.pre75 = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %43, %._crit_edge.loopexit, %tailrecurse._crit_edge
  %storemerge = phi ptr [ %11, %tailrecurse._crit_edge ], [ %.pre75, %._crit_edge.loopexit ], [ %57, %43 ]
  store ptr %storemerge, ptr %1, align 8
  ret void
}

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define i64 @ompi_datatype_pack_description_length(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load volatile i64, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load i16, ptr %5, align 8
  %6 = and i16 %.val, 512
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %15

7:                                                ; preds = %1
  %or.cond = icmp ult i64 %4, 2
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %7
  %9 = call i32 @ompi_datatype_get_pack_description(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %10, label %15

10:                                               ; preds = %8, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %8, %1, %10
  %.0 = phi i64 [ %14, %10 ], [ 8, %1 ], [ 0, %8 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ompi_datatype_create_from_packed_description(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #6 {
  %3 = tail call fastcc ptr @__ompi_datatype_create_from_packed_description(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @opal_datatype_commit(ptr noundef nonnull %3) #14
  br label %7

7:                                                ; preds = %2, %5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @__ompi_datatype_create_from_packed_description(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [3 x ptr], align 16
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [5 x ptr], align 16
  %9 = alloca [8 x ptr], align 16
  %10 = alloca [2 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %14, label %18, label %22

18:                                               ; preds = %1
  store ptr %17, ptr %0, align 8
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %400

22:                                               ; preds = %1
  %23 = load i32, ptr %17, align 4
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #13
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %30 = sext i32 %23 to i64
  %31 = shl nsw i64 %30, 3
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = shl nsw i64 %26, 2
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = sext i32 %16 to i64
  %36 = shl nsw i64 %35, 2
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store ptr %37, ptr %11, align 8
  %38 = icmp sgt i32 %25, 0
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %22
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %55 ]
  %39 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, 52
  br i1 %41, label %42, label %47

42:                                               ; preds = %.lr.ph
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [53 x ptr], ptr @ompi_datatype_basicDatatypes, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  store ptr %45, ptr %46, align 8
  br label %55

47:                                               ; preds = %.lr.ph
  %48 = call fastcc ptr @__ompi_datatype_create_from_packed_description(ptr noundef nonnull %11)
  %49 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  store ptr %48, ptr %49, align 8
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_datatype_basicDatatypes, i64 32), align 16
  store ptr %54, ptr %52, align 8
  br label %371

55:                                               ; preds = %47, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %55, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr null, ptr %3, align 8
  switch i32 %13, label %__ompi_datatype_create_from_args.exit [
    i32 18, label %359
    i32 2, label %.lr.ph.i.i
    i32 3, label %.lr.ph.i34.i
    i32 4, label %.lr.ph.i44.i
    i32 5, label %.lr.ph.i44.i
    i32 6, label %179
    i32 7, label %197
    i32 8, label %197
    i32 9, label %207
    i32 10, label %220
    i32 11, label %220
    i32 12, label %229
    i32 13, label %265
    i32 17, label %316
  ]

.lr.ph.i.i:                                       ; preds = %._crit_edge
  %56 = load i32, ptr %34, align 4
  %57 = load ptr, ptr %28, align 8
  %58 = call i32 @ompi_datatype_create_contiguous(i32 noundef %56, ptr noundef %57, ptr noundef nonnull %3) #14
  %59 = load ptr, ptr %3, align 8
  %60 = call noalias dereferenceable_or_null(68) ptr @malloc(i64 noundef 68) #13
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i64 0, ptr %65, align 8
  store i32 1, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 2, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store ptr %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store ptr %69, ptr %62, align 8
  store volatile i32 1, ptr %60, align 8
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 28, ptr %70, align 8
  %71 = load i32, ptr %34, align 4
  store i32 %71, ptr %69, align 4
  store ptr %57, ptr %68, align 8
  %72 = getelementptr i8, ptr %57, i64 16
  %.val.i.i = load i16, ptr %72, align 8
  %73 = and i16 %.val.i.i, 512
  %.not173.i.i = icmp eq i16 %73, 0
  br i1 %.not173.i.i, label %74, label %ompi_datatype_set_args.exit.i

74:                                               ; preds = %.lr.ph.i.i
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %76 = load i8, ptr @opal_uses_threads, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %75, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

80:                                               ; preds = %74
  %81 = load volatile i32, ptr %75, align 4
  %82 = add nsw i32 %81, 1
  store volatile i32 %82, ptr %75, align 4
  %83 = load volatile i32, ptr %75, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %80, %78
  %84 = getelementptr inbounds nuw i8, ptr %57, i64 216
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 32
  br label %ompi_datatype_set_args.exit.i

ompi_datatype_set_args.exit.i:                    ; preds = %opal_thread_add_fetch_32.exit.i.i, %.lr.ph.i.i
  %89 = phi i64 [ %88, %opal_thread_add_fetch_32.exit.i.i ], [ 36, %.lr.ph.i.i ]
  store i64 %89, ptr %70, align 8
  %90 = getelementptr inbounds nuw i8, ptr %59, i64 216
  store ptr %60, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %59, i64 224
  store volatile i64 0, ptr %91, align 8
  br label %__ompi_datatype_create_from_args.exit

.lr.ph.i34.i:                                     ; preds = %._crit_edge
  %92 = load i32, ptr %34, align 4
  %93 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %28, align 8
  %98 = call i32 @ompi_datatype_create_vector(i32 noundef %92, i32 noundef %94, i32 noundef %96, ptr noundef %97, ptr noundef nonnull %3) #14
  %99 = load ptr, ptr %3, align 8
  %100 = call noalias dereferenceable_or_null(76) ptr @malloc(i64 noundef 76) #13
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i32 3, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 20
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store i64 0, ptr %105, align 8
  store i32 1, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 3, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 56
  store ptr %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 64
  store ptr %109, ptr %102, align 8
  store volatile i32 1, ptr %100, align 8
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 36, ptr %110, align 8
  %111 = load i32, ptr %34, align 4
  store i32 %111, ptr %109, align 4
  %112 = load i32, ptr %93, align 4
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 68
  store i32 %112, ptr %113, align 4
  %114 = load i32, ptr %95, align 4
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 72
  store i32 %114, ptr %115, align 4
  store ptr %97, ptr %108, align 8
  %116 = getelementptr i8, ptr %97, i64 16
  %.val.i36.i = load i16, ptr %116, align 8
  %117 = and i16 %.val.i36.i, 512
  %.not173.i37.i = icmp eq i16 %117, 0
  br i1 %.not173.i37.i, label %118, label %ompi_datatype_set_args.exit42.i

118:                                              ; preds = %.lr.ph.i34.i
  %119 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %120 = load i8, ptr @opal_uses_threads, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = atomicrmw volatile add ptr %119, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit.i41.i

124:                                              ; preds = %118
  %125 = load volatile i32, ptr %119, align 4
  %126 = add nsw i32 %125, 1
  store volatile i32 %126, ptr %119, align 4
  %127 = load volatile i32, ptr %119, align 4
  br label %opal_thread_add_fetch_32.exit.i41.i

opal_thread_add_fetch_32.exit.i41.i:              ; preds = %124, %122
  %128 = getelementptr inbounds nuw i8, ptr %97, i64 216
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, 40
  br label %ompi_datatype_set_args.exit42.i

ompi_datatype_set_args.exit42.i:                  ; preds = %opal_thread_add_fetch_32.exit.i41.i, %.lr.ph.i34.i
  %133 = phi i64 [ %132, %opal_thread_add_fetch_32.exit.i41.i ], [ 44, %.lr.ph.i34.i ]
  store i64 %133, ptr %110, align 8
  %134 = getelementptr inbounds nuw i8, ptr %99, i64 216
  store ptr %100, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %99, i64 224
  store volatile i64 0, ptr %135, align 8
  br label %__ompi_datatype_create_from_args.exit

.lr.ph.i44.i:                                     ; preds = %._crit_edge, %._crit_edge
  %136 = load i32, ptr %34, align 4
  %137 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = load i64, ptr %29, align 8
  %140 = load ptr, ptr %28, align 8
  %141 = call i32 @ompi_datatype_create_hvector(i32 noundef %136, i32 noundef %138, i64 noundef %139, ptr noundef %140, ptr noundef nonnull %3) #14
  %142 = load ptr, ptr %3, align 8
  %143 = call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #13
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i32 2, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 20
  store i32 1, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store i32 1, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 5, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 56
  store ptr %151, ptr %147, align 8
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 64
  store ptr %152, ptr %149, align 8
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 72
  store ptr %153, ptr %145, align 8
  store volatile i32 1, ptr %143, align 8
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 40, ptr %154, align 8
  %155 = load i32, ptr %34, align 4
  store i32 %155, ptr %153, align 4
  %156 = load i32, ptr %137, align 4
  %157 = getelementptr inbounds nuw i8, ptr %143, i64 76
  store i32 %156, ptr %157, align 4
  %158 = load i64, ptr %29, align 8
  store i64 %158, ptr %151, align 8
  store ptr %140, ptr %152, align 8
  %159 = getelementptr i8, ptr %140, i64 16
  %.val.i46.i = load i16, ptr %159, align 8
  %160 = and i16 %.val.i46.i, 512
  %.not173.i47.i = icmp eq i16 %160, 0
  br i1 %.not173.i47.i, label %161, label %ompi_datatype_set_args.exit52.i

161:                                              ; preds = %.lr.ph.i44.i
  %162 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %163 = load i8, ptr @opal_uses_threads, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = atomicrmw volatile add ptr %162, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit.i51.i

167:                                              ; preds = %161
  %168 = load volatile i32, ptr %162, align 4
  %169 = add nsw i32 %168, 1
  store volatile i32 %169, ptr %162, align 4
  %170 = load volatile i32, ptr %162, align 4
  br label %opal_thread_add_fetch_32.exit.i51.i

opal_thread_add_fetch_32.exit.i51.i:              ; preds = %167, %165
  %171 = getelementptr inbounds nuw i8, ptr %140, i64 216
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = add i64 %174, 44
  br label %ompi_datatype_set_args.exit52.i

ompi_datatype_set_args.exit52.i:                  ; preds = %opal_thread_add_fetch_32.exit.i51.i, %.lr.ph.i44.i
  %176 = phi i64 [ %175, %opal_thread_add_fetch_32.exit.i51.i ], [ 48, %.lr.ph.i44.i ]
  store i64 %176, ptr %154, align 8
  %177 = getelementptr inbounds nuw i8, ptr %142, i64 216
  store ptr %143, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %142, i64 224
  store volatile i64 0, ptr %178, align 8
  br label %__ompi_datatype_create_from_args.exit

179:                                              ; preds = %._crit_edge
  %180 = load i32, ptr %34, align 4
  %181 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %182 = sext i32 %180 to i64
  %183 = getelementptr i32, ptr %34, i64 %182
  %184 = getelementptr i8, ptr %183, i64 4
  %185 = load ptr, ptr %28, align 8
  %186 = call i32 @ompi_datatype_create_indexed(i32 noundef %180, ptr noundef nonnull %181, ptr noundef %184, ptr noundef %185, ptr noundef nonnull %3) #14
  store ptr %34, ptr %4, align 16
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %181, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %189 = load i32, ptr %34, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr i32, ptr %34, i64 %190
  %192 = getelementptr i8, ptr %191, i64 4
  store ptr %192, ptr %188, align 16
  %193 = load ptr, ptr %3, align 8
  %194 = shl nsw i32 %189, 1
  %195 = or disjoint i32 %194, 1
  %196 = call i32 @ompi_datatype_set_args(ptr noundef %193, i32 noundef %195, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %28, i32 noundef 6)
  br label %__ompi_datatype_create_from_args.exit

197:                                              ; preds = %._crit_edge, %._crit_edge
  %198 = load i32, ptr %34, align 4
  %199 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %200 = load ptr, ptr %28, align 8
  %201 = call i32 @ompi_datatype_create_hindexed(i32 noundef %198, ptr noundef nonnull %199, ptr noundef nonnull %29, ptr noundef %200, ptr noundef nonnull %3) #14
  store ptr %34, ptr %5, align 16
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %199, ptr %202, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = load i32, ptr %34, align 4
  %205 = add nsw i32 %204, 1
  %206 = call i32 @ompi_datatype_set_args(ptr noundef %203, i32 noundef %205, ptr noundef nonnull %5, i32 noundef %204, ptr noundef nonnull %29, i32 noundef 1, ptr noundef nonnull %28, i32 noundef 8)
  br label %__ompi_datatype_create_from_args.exit

207:                                              ; preds = %._crit_edge
  %208 = load i32, ptr %34, align 4
  %209 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %212 = load ptr, ptr %28, align 8
  %213 = call i32 @ompi_datatype_create_indexed_block(i32 noundef %208, i32 noundef %210, ptr noundef nonnull %211, ptr noundef %212, ptr noundef nonnull %3) #14
  store ptr %34, ptr %6, align 16
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %209, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %211, ptr %215, align 16
  %216 = load ptr, ptr %3, align 8
  %217 = load i32, ptr %34, align 4
  %218 = add nsw i32 %217, 2
  %219 = call i32 @ompi_datatype_set_args(ptr noundef %216, i32 noundef %218, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %28, i32 noundef 9)
  br label %__ompi_datatype_create_from_args.exit

220:                                              ; preds = %._crit_edge, %._crit_edge
  %221 = load i32, ptr %34, align 4
  %222 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %223 = call i32 @ompi_datatype_create_struct(i32 noundef %221, ptr noundef nonnull %222, ptr noundef nonnull %29, ptr noundef %28, ptr noundef nonnull %3) #14
  store ptr %34, ptr %7, align 16
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %3, align 8
  %226 = load i32, ptr %34, align 4
  %227 = add nsw i32 %226, 1
  %228 = call i32 @ompi_datatype_set_args(ptr noundef %225, i32 noundef %227, ptr noundef nonnull %7, i32 noundef %226, ptr noundef nonnull %29, i32 noundef %226, ptr noundef %28, i32 noundef 11)
  br label %__ompi_datatype_create_from_args.exit

229:                                              ; preds = %._crit_edge
  %230 = load i32, ptr %34, align 4
  %231 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %232 = sext i32 %230 to i64
  %233 = getelementptr i32, ptr %34, i64 %232
  %234 = getelementptr i8, ptr %233, i64 4
  %235 = shl nsw i32 %230, 1
  %236 = or disjoint i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %34, i64 %237
  %239 = mul nsw i32 %230, 3
  %240 = sext i32 %239 to i64
  %241 = getelementptr i32, ptr %34, i64 %240
  %242 = getelementptr i8, ptr %241, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %28, align 8
  %245 = call i32 @ompi_datatype_create_subarray(i32 noundef %230, ptr noundef nonnull %231, ptr noundef %234, ptr noundef nonnull %238, i32 noundef %243, ptr noundef %244, ptr noundef nonnull %3) #14
  store ptr %34, ptr %8, align 16
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %231, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %248 = load i32, ptr %34, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr i32, ptr %34, i64 %249
  %251 = getelementptr i8, ptr %250, i64 4
  store ptr %251, ptr %247, align 16
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %253 = shl nsw i32 %248, 1
  %254 = or disjoint i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %34, i64 %255
  store ptr %256, ptr %252, align 8
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %258 = mul nsw i32 %248, 3
  %259 = sext i32 %258 to i64
  %260 = getelementptr i32, ptr %34, i64 %259
  %261 = getelementptr i8, ptr %260, i64 4
  store ptr %261, ptr %257, align 16
  %262 = load ptr, ptr %3, align 8
  %263 = add nsw i32 %258, 2
  %264 = call i32 @ompi_datatype_set_args(ptr noundef %262, i32 noundef %263, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %28, i32 noundef 12)
  br label %__ompi_datatype_create_from_args.exit

265:                                              ; preds = %._crit_edge
  %266 = load i32, ptr %34, align 4
  %267 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %272 = sext i32 %270 to i64
  %273 = getelementptr i32, ptr %34, i64 %272
  %274 = getelementptr i8, ptr %273, i64 12
  %275 = shl nsw i32 %270, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr i32, ptr %34, i64 %276
  %278 = getelementptr i8, ptr %277, i64 12
  %279 = mul nsw i32 %270, 3
  %280 = sext i32 %279 to i64
  %281 = getelementptr i32, ptr %34, i64 %280
  %282 = getelementptr i8, ptr %281, i64 12
  %283 = shl nsw i32 %270, 2
  %284 = or disjoint i32 %283, 3
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %34, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr %28, align 8
  %289 = call i32 @ompi_datatype_create_darray(i32 noundef %266, i32 noundef %268, i32 noundef %270, ptr noundef nonnull %271, ptr noundef %274, ptr noundef %278, ptr noundef %282, i32 noundef %287, ptr noundef %288, ptr noundef nonnull %3) #14
  store ptr %34, ptr %9, align 16
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %267, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %269, ptr %291, align 16
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %271, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %294 = load i32, ptr %269, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr i32, ptr %34, i64 %295
  %297 = getelementptr i8, ptr %296, i64 12
  store ptr %297, ptr %293, align 16
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %299 = shl nsw i32 %294, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr i32, ptr %34, i64 %300
  %302 = getelementptr i8, ptr %301, i64 12
  store ptr %302, ptr %298, align 8
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %304 = mul nsw i32 %294, 3
  %305 = sext i32 %304 to i64
  %306 = getelementptr i32, ptr %34, i64 %305
  %307 = getelementptr i8, ptr %306, i64 12
  store ptr %307, ptr %303, align 16
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %309 = shl nsw i32 %294, 2
  %310 = or disjoint i32 %309, 3
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %34, i64 %311
  store ptr %312, ptr %308, align 8
  %313 = load ptr, ptr %3, align 8
  %314 = add nsw i32 %309, 4
  %315 = call i32 @ompi_datatype_set_args(ptr noundef %313, i32 noundef %314, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %28, i32 noundef 13)
  br label %__ompi_datatype_create_from_args.exit

316:                                              ; preds = %._crit_edge
  %317 = load ptr, ptr %28, align 8
  %318 = load i64, ptr %29, align 8
  %319 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %320 = load i64, ptr %319, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %321 = call i32 @ompi_datatype_duplicate(ptr noundef %317, ptr noundef nonnull %2) #14
  %322 = load ptr, ptr %2, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %..lr.ph.i54_crit_edge.i, label %324

..lr.ph.i54_crit_edge.i:                          ; preds = %316
  %.pre.i = load ptr, ptr %3, align 8
  br label %.lr.ph.i54.i

324:                                              ; preds = %316
  %325 = call i32 @opal_datatype_resize(ptr noundef nonnull %322, i64 noundef %318, i64 noundef %320) #14
  %326 = load ptr, ptr %2, align 8
  store ptr %326, ptr %3, align 8
  br label %.lr.ph.i54.i

.lr.ph.i54.i:                                     ; preds = %324, %..lr.ph.i54_crit_edge.i
  %327 = phi ptr [ %.pre.i, %..lr.ph.i54_crit_edge.i ], [ %326, %324 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %328 = call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #13
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  store i32 0, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 32
  store ptr null, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 20
  store i32 2, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 24
  store i32 1, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i32 17, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %328, i64 56
  store ptr %336, ptr %332, align 8
  %337 = getelementptr inbounds nuw i8, ptr %328, i64 72
  store ptr %337, ptr %334, align 8
  store volatile i32 1, ptr %328, align 8
  %338 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store i64 40, ptr %338, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %336, ptr noundef nonnull readonly align 8 dereferenceable(16) %29, i64 16, i1 false)
  store ptr %317, ptr %337, align 8
  %339 = getelementptr i8, ptr %317, i64 16
  %.val.i56.i = load i16, ptr %339, align 8
  %340 = and i16 %.val.i56.i, 512
  %.not173.i57.i = icmp eq i16 %340, 0
  br i1 %.not173.i57.i, label %341, label %ompi_datatype_set_args.exit62.i

341:                                              ; preds = %.lr.ph.i54.i
  %342 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %343 = load i8, ptr @opal_uses_threads, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %347

345:                                              ; preds = %341
  %346 = atomicrmw volatile add ptr %342, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit.i61.i

347:                                              ; preds = %341
  %348 = load volatile i32, ptr %342, align 4
  %349 = add nsw i32 %348, 1
  store volatile i32 %349, ptr %342, align 4
  %350 = load volatile i32, ptr %342, align 4
  br label %opal_thread_add_fetch_32.exit.i61.i

opal_thread_add_fetch_32.exit.i61.i:              ; preds = %347, %345
  %351 = getelementptr inbounds nuw i8, ptr %317, i64 216
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load i64, ptr %353, align 8
  %355 = add i64 %354, 44
  br label %ompi_datatype_set_args.exit62.i

ompi_datatype_set_args.exit62.i:                  ; preds = %opal_thread_add_fetch_32.exit.i61.i, %.lr.ph.i54.i
  %356 = phi i64 [ %355, %opal_thread_add_fetch_32.exit.i61.i ], [ 48, %.lr.ph.i54.i ]
  store i64 %356, ptr %338, align 8
  %357 = getelementptr inbounds nuw i8, ptr %327, i64 216
  store ptr %328, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %327, i64 224
  store volatile i64 0, ptr %358, align 8
  br label %__ompi_datatype_create_from_args.exit

359:                                              ; preds = %._crit_edge
  %360 = load i32, ptr %34, align 4
  %361 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = load ptr, ptr %28, align 8
  %364 = call i32 @ompi_datatype_create_hindexed_block(i32 noundef %360, i32 noundef %362, ptr noundef nonnull %29, ptr noundef %363, ptr noundef nonnull %3) #14
  store ptr %34, ptr %10, align 16
  %365 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %361, ptr %365, align 8
  %366 = load ptr, ptr %3, align 8
  %367 = load i32, ptr %34, align 4
  %368 = call i32 @ompi_datatype_set_args(ptr noundef %366, i32 noundef 2, ptr noundef nonnull %10, i32 noundef %367, ptr noundef nonnull %29, i32 noundef 1, ptr noundef nonnull %28, i32 noundef 18)
  br label %__ompi_datatype_create_from_args.exit

__ompi_datatype_create_from_args.exit:            ; preds = %._crit_edge, %ompi_datatype_set_args.exit.i, %ompi_datatype_set_args.exit42.i, %ompi_datatype_set_args.exit52.i, %179, %197, %207, %220, %229, %265, %ompi_datatype_set_args.exit62.i, %359
  %369 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %370 = load ptr, ptr %11, align 8
  store ptr %370, ptr %0, align 8
  br label %371

371:                                              ; preds = %__ompi_datatype_create_from_args.exit, %51
  %.056 = phi ptr [ null, %51 ], [ %369, %__ompi_datatype_create_from_args.exit ]
  %.055 = phi i32 [ %53, %51 ], [ %25, %__ompi_datatype_create_from_args.exit ]
  %372 = icmp sgt i32 %.055, 0
  br i1 %372, label %.lr.ph6.preheader, label %._crit_edge7

.lr.ph6.preheader:                                ; preds = %371
  %wide.trip.count14 = zext nneg i32 %.055 to i64
  br label %.lr.ph6

.lr.ph6:                                          ; preds = %.lr.ph6.preheader, %399
  %indvars.iv11 = phi i64 [ 0, %.lr.ph6.preheader ], [ %indvars.iv.next12, %399 ]
  %373 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv11
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr i8, ptr %374, i64 16
  %.val = load i16, ptr %375, align 8
  %376 = and i16 %.val, 512
  %.not = icmp eq i16 %376, 0
  br i1 %.not, label %377, label %399

377:                                              ; preds = %.lr.ph6
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %379 = load i8, ptr @opal_uses_threads, align 1
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %384

381:                                              ; preds = %377
  %382 = atomicrmw volatile add ptr %378, i32 -1 monotonic, align 4
  %383 = add i32 %382, -1
  br label %opal_thread_add_fetch_32.exit

384:                                              ; preds = %377
  %385 = load volatile i32, ptr %378, align 4
  %386 = add nsw i32 %385, -1
  store volatile i32 %386, ptr %378, align 4
  %387 = load volatile i32, ptr %378, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %381, %384
  %.0.i = phi i32 [ %383, %381 ], [ %387, %384 ]
  %388 = icmp eq i32 %.0.i, 0
  br i1 %388, label %389, label %399

389:                                              ; preds = %opal_thread_add_fetch_32.exit
  %390 = load ptr, ptr %373, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %393, align 8
  %.not6.i = icmp eq ptr %394, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %389, %.lr.ph.i
  %395 = phi ptr [ %397, %.lr.ph.i ], [ %394, %389 ]
  %.07.i = phi ptr [ %396, %.lr.ph.i ], [ %393, %389 ]
  call void %395(ptr noundef nonnull %390) #14
  %396 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %397 = load ptr, ptr %396, align 8
  %.not.i = icmp eq ptr %397, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !9

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %373, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %389
  %398 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %390, %389 ]
  call void @free(ptr noundef %398) #14
  store ptr null, ptr %373, align 8
  br label %399

399:                                              ; preds = %.lr.ph6, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %indvars.iv.next12 = add nuw nsw i64 %indvars.iv11, 1
  %exitcond15.not = icmp eq i64 %indvars.iv.next12, %wide.trip.count14
  br i1 %exitcond15.not, label %._crit_edge7, label %.lr.ph6, !llvm.loop !14

._crit_edge7:                                     ; preds = %399, %371
  call void @free(ptr noundef %28) #14
  br label %400

400:                                              ; preds = %._crit_edge7, %18
  %.054 = phi ptr [ %21, %18 ], [ %.056, %._crit_edge7 ]
  ret ptr %.054
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  %.val26 = load i16, ptr %4, align 8
  %5 = and i16 %.val26, 512
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.02227 = phi ptr [ null, %.lr.ph ], [ %.1, %25 ]
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 16
  %.val = load i16, ptr %14, align 8
  %15 = and i16 %.val, 512
  %.not24 = icmp eq i16 %15, 0
  br i1 %.not24, label %16, label %19

16:                                               ; preds = %11
  %17 = tail call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef nonnull %13)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %11, %16
  %.021 = phi ptr [ %17, %16 ], [ %13, %11 ]
  %20 = icmp ne ptr %.021, @ompi_mpi_lb
  %21 = icmp ne ptr %.021, @ompi_mpi_ub
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %22, label %25

22:                                               ; preds = %19
  %23 = icmp eq ptr %.02227, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  %.not25 = icmp eq ptr %.02227, %.021
  br i1 %.not25, label %25, label %.loopexit

25:                                               ; preds = %22, %19, %24
  %.1 = phi ptr [ %.02227, %24 ], [ %.02227, %19 ], [ %.021, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !15

.loopexit:                                        ; preds = %16, %24, %25, %.preheader, %1
  %.020 = phi ptr [ %0, %1 ], [ null, %.preheader ], [ null, %16 ], [ null, %24 ], [ %.1, %25 ]
  ret ptr %.020
}

declare i32 @ompi_datatype_create_contiguous(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @ompi_datatype_create_vector(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @ompi_datatype_create_hvector(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @ompi_datatype_create_indexed(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @ompi_datatype_create_hindexed(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @ompi_datatype_create_indexed_block(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @ompi_datatype_create_struct(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @ompi_datatype_create_subarray(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @ompi_datatype_create_darray(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @ompi_datatype_create_hindexed_block(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @ompi_datatype_duplicate(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @opal_datatype_resize(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare i32 @opal_datatype_commit(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}

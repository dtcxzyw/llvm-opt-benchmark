; ModuleID = 'bench/openmpi/original/tm_malloc.ll'
source_filename = "bench/openmpi/original/tm_malloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UT_hash_bucket = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [36 x i8] c"tm_malloc of size %ld: %p (%s: %d)\0A\00", align 1
@extra_data = internal global [100 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [25 x i8] c"tm_malloc returning: %p\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"tm_calloc of size %ld: %p (%s: %d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"tm_calloc returning: %p\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"tm_realloc of size %ld: %p (%s: %d)\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [54 x i8] c"Realloc: cannot find special string ***before*** %p!\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"memory is probably corrupted here!\0A\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Realloc: cannot find special string ***after*** %p!\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"tm_free freeing: %p\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"tm_realloc returning: %p (----- %p)\0A\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Free: cannot find special string ***before*** %p!\0A\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Free: cannot find special string ***after*** %p!\0A\00", align 1
@init_extra_data.done = internal unnamed_addr global i1 false, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"Storing (%p,%ld)\0A\00", align 1
@size_hash = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [29 x i8] c"Cannot find ptr %p to free!\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Retreiving (%p,%ld)\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @tm_mem_check() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @tm_malloc(i64 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.b.i = load i1, ptr @init_extra_data.done, align 4
  br i1 %.b.i, label %init_extra_data.exit, label %4

4:                                                ; preds = %3
  tail call void @tm_init_genrand(i64 noundef 0) #13
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %5 ]
  %6 = tail call i64 @tm_genrand_int32() #13
  %7 = trunc i64 %6 to i8
  %8 = getelementptr inbounds nuw [100 x i8], ptr @extra_data, i64 0, i64 %indvars.iv.i
  store i8 %7, ptr %8, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 100
  br i1 %exitcond.not.i, label %9, label %5, !llvm.loop !4

9:                                                ; preds = %5
  store i1 true, ptr @init_extra_data.done, align 4
  br label %init_extra_data.exit

init_extra_data.exit:                             ; preds = %3, %9
  %10 = add i64 %0, 200
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #14
  %12 = tail call i32 @tm_get_verbose_level() #13
  %13 = icmp ugt i32 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %init_extra_data.exit
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %0, ptr noundef %11, ptr noundef %1, i32 noundef %2)
  br label %16

16:                                               ; preds = %14, %init_extra_data.exit
  tail call fastcc void @save_ptr(ptr noundef %11, i64 noundef %10, ptr noundef %1, i32 noundef %2)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %11, ptr noundef nonnull align 16 dereferenceable(100) @extra_data, i64 100, i1 false)
  %17 = getelementptr inbounds i8, ptr %11, i64 %10
  %18 = getelementptr inbounds i8, ptr %17, i64 -100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %18, ptr noundef nonnull align 16 dereferenceable(100) @extra_data, i64 100, i1 false)
  %19 = tail call i32 @tm_get_verbose_level() #13
  %20 = icmp ugt i32 %19, 5
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %22)
  br label %24

24:                                               ; preds = %21, %16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 100
  ret ptr %25
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare hidden i32 @tm_get_verbose_level() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @save_ptr(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #1 {
  %5 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #14
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %3, ptr %7, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #15
  %9 = shl i64 %8, 32
  %sext.i = add i64 %9, 4294967296
  %10 = ashr exact i64 %sext.i, 32
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #14
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %my_strdup.exit, label %12

12:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %2, i64 %10, i1 false)
  br label %my_strdup.exit

my_strdup.exit:                                   ; preds = %4, %12
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %13, align 8
  %14 = tail call i32 @tm_get_verbose_level() #13
  %15 = icmp ugt i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %my_strdup.exit
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %0, i64 noundef %1)
  br label %18

18:                                               ; preds = %my_strdup.exit, %16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 8, ptr %22, align 8
  %23 = load ptr, ptr @size_hash, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %35

24:                                               ; preds = %18
  store ptr %5, ptr @size_hash, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %25, align 8
  %calloc284 = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  store ptr %calloc284, ptr %19, align 8
  %.not245 = icmp eq ptr %calloc284, null
  br i1 %.not245, label %26, label %27

26:                                               ; preds = %24
  tail call void @exit(i32 noundef -1) #16
  unreachable

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %calloc284, i64 24
  store ptr %19, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %calloc284, i64 8
  store i32 32, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %calloc284, i64 12
  store i32 5, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %calloc284, i64 32
  store i64 32, ptr %31, align 8
  %calloc283 = tail call dereferenceable_or_null(512) ptr @calloc(i64 1, i64 512)
  store ptr %calloc283, ptr %calloc284, align 8
  %.not246 = icmp eq ptr %calloc283, null
  br i1 %.not246, label %32, label %33

32:                                               ; preds = %27
  tail call void @exit(i32 noundef -1) #16
  unreachable

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %calloc284, i64 56
  store i32 -1609490463, ptr %34, align 8
  br label %51

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %5, ptr %40, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %36, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %19, ptr %50, align 8
  %.pre = load ptr, ptr %36, align 8
  br label %51

51:                                               ; preds = %35, %33
  %52 = phi ptr [ %.pre, %35 ], [ %calloc284, %33 ]
  %53 = phi ptr [ %23, %35 ], [ %5, %33 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  %58 = load ptr, ptr %54, align 8
  store ptr %58, ptr %19, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = shl nsw i32 %62, 24
  %64 = add i32 %63, -1640531527
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = shl nsw i32 %67, 16
  %69 = add i32 %64, %68
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = shl nsw i32 %72, 8
  %74 = add i32 %69, %73
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = add i32 %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = shl nsw i32 %81, 24
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = shl nsw i32 %85, 16
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = shl nsw i32 %89, 8
  %91 = load i8, ptr %5, align 1
  %92 = sext i8 %91 to i32
  %93 = add i32 %82, -1622558014
  %94 = sub i32 %93, %78
  %95 = add i32 %94, %86
  %96 = add i32 %95, %90
  %97 = add i32 %96, %92
  %98 = xor i32 %97, 522093
  %.neg256 = add i32 %78, 17973513
  %99 = sub i32 %.neg256, %98
  %100 = shl i32 %98, 8
  %101 = xor i32 %99, %100
  %102 = add i32 %98, %101
  %103 = sub i32 -17973513, %102
  %104 = lshr i32 %101, 13
  %105 = xor i32 %103, %104
  %106 = add i32 %101, %105
  %107 = sub i32 %98, %106
  %108 = lshr i32 %105, 12
  %109 = xor i32 %107, %108
  %110 = add i32 %105, %109
  %111 = sub i32 %101, %110
  %112 = shl i32 %109, 16
  %113 = xor i32 %111, %112
  %114 = add i32 %109, %113
  %115 = sub i32 %105, %114
  %116 = lshr i32 %113, 5
  %117 = xor i32 %115, %116
  %118 = add i32 %113, %117
  %119 = sub i32 %109, %118
  %120 = lshr i32 %117, 3
  %121 = xor i32 %119, %120
  %122 = add i32 %117, %121
  %123 = sub i32 %113, %122
  %124 = shl i32 %121, 10
  %125 = xor i32 %123, %124
  %126 = add i32 %121, %125
  %127 = sub i32 %117, %126
  %128 = lshr i32 %125, 15
  %129 = xor i32 %127, %128
  store i32 %129, ptr %59, align 4
  %130 = load ptr, ptr %54, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, -1
  %134 = and i32 %129, %133
  %135 = load ptr, ptr %130, align 8
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %135, i64 %136, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 8
  %140 = load ptr, ptr %54, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %141, i64 %136
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %145, align 8
  %146 = load ptr, ptr %54, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %147, i64 %136
  %149 = load ptr, ptr %148, align 8
  %.not247 = icmp eq ptr %149, null
  br i1 %.not247, label %152, label %150

150:                                              ; preds = %51
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store ptr %19, ptr %151, align 8
  %.pre280 = load ptr, ptr %54, align 8
  %.pre281 = load ptr, ptr %.pre280, align 8
  br label %152

152:                                              ; preds = %150, %51
  %153 = phi ptr [ %.pre281, %150 ], [ %147, %51 ]
  %154 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %153, i64 %136
  store ptr %19, ptr %154, align 8
  %155 = load ptr, ptr %54, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %156, i64 %136
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %161 = load i32, ptr %160, align 4
  %162 = mul i32 %161, 10
  %163 = add i32 %162, 10
  %.not248 = icmp ult i32 %159, %163
  br i1 %.not248, label %264, label %164

164:                                              ; preds = %152
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 52
  %167 = load i32, ptr %166, align 4
  %.not249 = icmp eq i32 %167, 1
  br i1 %.not249, label %264, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = shl i32 %170, 1
  %172 = zext i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %173)
  %.not250 = icmp eq ptr %calloc, null
  br i1 %.not250, label %174, label %175

174:                                              ; preds = %168
  tail call void @exit(i32 noundef -1) #16
  unreachable

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, 1
  %181 = lshr i32 %177, %180
  %182 = add i32 %171, -1
  %183 = and i32 %182, %177
  %.not251 = icmp ne i32 %183, 0
  %184 = zext i1 %.not251 to i32
  %185 = add i32 %181, %184
  %186 = getelementptr inbounds nuw i8, ptr %165, i64 40
  store i32 %185, ptr %186, align 8
  %187 = load ptr, ptr %19, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 44
  store i32 0, ptr %188, align 4
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i32, ptr %190, align 8
  %.not277 = icmp eq i32 %191, 0
  br i1 %.not277, label %._crit_edge276, label %.lr.ph275

.lr.ph275:                                        ; preds = %175, %._crit_edge
  %192 = phi ptr [ %229, %._crit_edge ], [ %189, %175 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %175 ]
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %193, i64 %indvars.iv
  %195 = load ptr, ptr %194, align 8
  %.not252271 = icmp eq ptr %195, null
  br i1 %.not252271, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph275, %228
  %.0236272 = phi ptr [ %197, %228 ], [ %195, %.lr.ph275 ]
  %196 = getelementptr inbounds nuw i8, ptr %.0236272, i64 32
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.0236272, i64 52
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = shl i32 %202, 1
  %204 = add i32 %203, -1
  %205 = and i32 %204, %199
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %calloc, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 8
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %212 = load i32, ptr %211, align 8
  %213 = icmp ugt i32 %210, %212
  br i1 %213, label %214, label %223

214:                                              ; preds = %.lr.ph
  %215 = getelementptr inbounds nuw i8, ptr %200, i64 44
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %215, align 4
  %218 = load ptr, ptr %19, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %220 = load i32, ptr %219, align 8
  %221 = udiv i32 %210, %220
  %222 = getelementptr inbounds nuw i8, ptr %207, i64 12
  store i32 %221, ptr %222, align 4
  br label %223

223:                                              ; preds = %214, %.lr.ph
  %224 = getelementptr inbounds nuw i8, ptr %.0236272, i64 24
  store ptr null, ptr %224, align 8
  %225 = load ptr, ptr %207, align 8
  store ptr %225, ptr %196, align 8
  %.not253 = icmp eq ptr %225, null
  br i1 %.not253, label %228, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store ptr %.0236272, ptr %227, align 8
  br label %228

228:                                              ; preds = %226, %223
  store ptr %.0236272, ptr %207, align 8
  %.not252 = icmp eq ptr %197, null
  br i1 %.not252, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %228
  %.pre282 = load ptr, ptr %19, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph275
  %229 = phi ptr [ %.pre282, %._crit_edge.loopexit ], [ %192, %.lr.ph275 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i32, ptr %230, align 8
  %232 = zext i32 %231 to i64
  %233 = icmp samesign ult i64 %indvars.iv.next, %232
  br i1 %233, label %.lr.ph275, label %._crit_edge276, !llvm.loop !7

._crit_edge276:                                   ; preds = %._crit_edge, %175
  %.lcssa = phi ptr [ %189, %175 ], [ %229, %._crit_edge ]
  %234 = load ptr, ptr %.lcssa, align 8
  tail call void @free(ptr noundef %234) #13
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load i32, ptr %236, align 8
  %238 = shl i32 %237, 1
  store i32 %238, ptr %236, align 8
  %239 = load ptr, ptr %19, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 12
  %241 = load i32, ptr %240, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4
  %243 = load ptr, ptr %19, align 8
  store ptr %calloc, ptr %243, align 8
  %244 = load ptr, ptr %19, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 44
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %248 = load i32, ptr %247, align 8
  %249 = lshr i32 %248, 1
  %250 = icmp ugt i32 %246, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %._crit_edge276
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %253 = load i32, ptr %252, align 8
  %254 = add i32 %253, 1
  br label %255

255:                                              ; preds = %._crit_edge276, %251
  %256 = phi i32 [ %254, %251 ], [ 0, %._crit_edge276 ]
  %257 = getelementptr inbounds nuw i8, ptr %244, i64 48
  store i32 %256, ptr %257, align 8
  %258 = load ptr, ptr %19, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %260 = load i32, ptr %259, align 8
  %261 = icmp ugt i32 %260, 1
  br i1 %261, label %262, label %264

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 52
  store i32 1, ptr %263, align 4
  br label %264

264:                                              ; preds = %262, %255, %164, %152
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @tm_calloc(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %.b.i = load i1, ptr @init_extra_data.done, align 4
  br i1 %.b.i, label %init_extra_data.exit, label %5

5:                                                ; preds = %4
  tail call void @tm_init_genrand(i64 noundef 0) #13
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %7 = tail call i64 @tm_genrand_int32() #13
  %8 = trunc i64 %7 to i8
  %9 = getelementptr inbounds nuw [100 x i8], ptr @extra_data, i64 0, i64 %indvars.iv.i
  store i8 %8, ptr %9, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 100
  br i1 %exitcond.not.i, label %10, label %6, !llvm.loop !4

10:                                               ; preds = %6
  store i1 true, ptr @init_extra_data.done, align 4
  br label %init_extra_data.exit

init_extra_data.exit:                             ; preds = %4, %10
  %11 = mul i64 %1, %0
  %12 = add i64 %11, 200
  %calloc = tail call ptr @calloc(i64 1, i64 %12)
  tail call fastcc void @save_ptr(ptr noundef %calloc, i64 noundef %12, ptr noundef %2, i32 noundef %3)
  %13 = tail call i32 @tm_get_verbose_level() #13
  %14 = icmp ugt i32 %13, 5
  br i1 %14, label %15, label %17

15:                                               ; preds = %init_extra_data.exit
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %11, ptr noundef %calloc, ptr noundef %2, i32 noundef %3)
  br label %17

17:                                               ; preds = %15, %init_extra_data.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %calloc, ptr noundef nonnull align 16 dereferenceable(100) @extra_data, i64 100, i1 false)
  %18 = getelementptr inbounds i8, ptr %calloc, i64 %12
  %19 = getelementptr inbounds i8, ptr %18, i64 -100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %19, ptr noundef nonnull align 16 dereferenceable(100) @extra_data, i64 100, i1 false)
  %20 = tail call i32 @tm_get_verbose_level() #13
  %21 = icmp ugt i32 %20, 5
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 100
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %23)
  br label %25

25:                                               ; preds = %22, %17
  %26 = getelementptr inbounds nuw i8, ptr %calloc, i64 100
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @tm_realloc(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %.b.i = load i1, ptr @init_extra_data.done, align 4
  br i1 %.b.i, label %init_extra_data.exit, label %5

5:                                                ; preds = %4
  tail call void @tm_init_genrand(i64 noundef 0) #13
  br label %6

6:                                                ; preds = %6, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %6 ]
  %7 = tail call i64 @tm_genrand_int32() #13
  %8 = trunc i64 %7 to i8
  %9 = getelementptr inbounds nuw [100 x i8], ptr @extra_data, i64 0, i64 %indvars.iv.i
  store i8 %8, ptr %9, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 100
  br i1 %exitcond.not.i, label %10, label %6, !llvm.loop !4

10:                                               ; preds = %6
  store i1 true, ptr @init_extra_data.done, align 4
  br label %init_extra_data.exit

init_extra_data.exit:                             ; preds = %4, %10
  %11 = add i64 %1, 200
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #14
  tail call fastcc void @save_ptr(ptr noundef %12, i64 noundef %11, ptr noundef %2, i32 noundef %3)
  %13 = tail call i32 @tm_get_verbose_level() #13
  %14 = icmp ugt i32 %13, 5
  br i1 %14, label %15, label %17

15:                                               ; preds = %init_extra_data.exit
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %1, ptr noundef %12, ptr noundef %2, i32 noundef %3)
  br label %17

17:                                               ; preds = %15, %init_extra_data.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %12, ptr noundef nonnull align 16 dereferenceable(100) @extra_data, i64 100, i1 false)
  %18 = getelementptr inbounds i8, ptr %12, i64 %11
  %19 = getelementptr inbounds i8, ptr %18, i64 -100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %19, ptr noundef nonnull align 16 dereferenceable(100) @extra_data, i64 100, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %53, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 -100
  %22 = tail call fastcc i64 @retreive_size(ptr noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %24 = add i64 %22, -200
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 %1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %0, i64 %25, i1 false)
  %26 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(100) %21, ptr noundef nonnull dereferenceable(100) @extra_data, i64 noundef 100) #15
  %.not31 = icmp eq i32 %26, 0
  br i1 %.not31, label %35, label %27

27:                                               ; preds = %20
  %28 = tail call i32 @tm_get_verbose_level() #13
  %29 = icmp ugt i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.5, ptr noundef nonnull %21) #17
  %33 = load ptr, ptr @stderr, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 35, i64 1, ptr %33) #18
  br label %35

35:                                               ; preds = %30, %27, %20
  %36 = getelementptr inbounds i8, ptr %21, i64 %22
  %37 = getelementptr inbounds i8, ptr %36, i64 -100
  %38 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(100) %37, ptr noundef nonnull dereferenceable(100) @extra_data, i64 noundef 100) #15
  %.not32 = icmp eq i32 %38, 0
  br i1 %.not32, label %47, label %39

39:                                               ; preds = %35
  %40 = tail call i32 @tm_get_verbose_level() #13
  %41 = icmp ugt i32 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.7, ptr noundef nonnull %21) #17
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 35, i64 1, ptr %45) #18
  br label %47

47:                                               ; preds = %42, %39, %35
  %48 = tail call i32 @tm_get_verbose_level() #13
  %49 = icmp ugt i32 %48, 5
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %21)
  br label %52

52:                                               ; preds = %50, %47
  tail call void @free(ptr noundef nonnull %21) #13
  br label %53

53:                                               ; preds = %52, %17
  %54 = tail call i32 @tm_get_verbose_level() #13
  %55 = icmp ugt i32 %54, 5
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %58 = getelementptr inbounds i8, ptr %12, i64 -100
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %57, ptr noundef nonnull %58)
  br label %60

60:                                               ; preds = %56, %53
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 100
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @retreive_size(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @size_hash, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i32
  %7 = trunc i64 %5 to i32
  %8 = trunc i64 %5 to i32
  %9 = trunc i64 %5 to i32
  %sh.diff = lshr i64 %5, 32
  %tr.sh.diff = trunc nuw i64 %sh.diff to i32
  %10 = and i32 %tr.sh.diff, -16777216
  %11 = add i32 %10, -1640531527
  %sh.diff247 = lshr i64 %5, 24
  %tr.sh.diff248 = trunc i64 %sh.diff247 to i32
  %12 = ashr i32 %tr.sh.diff248, 8
  %13 = and i32 %12, -65536
  %14 = add i32 %11, %13
  %sh.diff249 = lshr i64 %5, 16
  %tr.sh.diff250 = trunc i64 %sh.diff249 to i32
  %15 = ashr i32 %tr.sh.diff250, 16
  %16 = and i32 %15, -256
  %17 = add i32 %14, %16
  %sh.diff251 = lshr i64 %5, 8
  %tr.sh.diff252 = trunc i64 %sh.diff251 to i32
  %18 = ashr i32 %tr.sh.diff252, 24
  %19 = add i32 %17, %18
  %20 = and i32 %9, -16777216
  %21 = shl i32 %8, 8
  %22 = ashr exact i32 %21, 8
  %23 = and i32 %22, -65536
  %24 = shl i32 %7, 16
  %25 = ashr exact i32 %24, 16
  %26 = and i32 %25, -256
  %sext = shl i32 %6, 24
  %27 = ashr exact i32 %sext, 24
  %28 = add i32 %20, -1622558014
  %29 = sub i32 %28, %19
  %30 = add i32 %29, %23
  %31 = add i32 %30, %26
  %32 = add i32 %31, %27
  %33 = xor i32 %32, 522093
  %34 = add i32 %19, 17973513
  %35 = sub i32 %34, %33
  %36 = shl i32 %33, 8
  %37 = xor i32 %35, %36
  %38 = add i32 %33, %37
  %39 = sub i32 -17973513, %38
  %40 = lshr i32 %37, 13
  %41 = xor i32 %39, %40
  %42 = add i32 %37, %41
  %43 = sub i32 %33, %42
  %44 = lshr i32 %41, 12
  %45 = xor i32 %43, %44
  %46 = add i32 %41, %45
  %47 = sub i32 %37, %46
  %48 = shl i32 %45, 16
  %49 = xor i32 %47, %48
  %50 = add i32 %45, %49
  %51 = sub i32 %41, %50
  %52 = lshr i32 %49, 5
  %53 = xor i32 %51, %52
  %54 = add i32 %49, %53
  %55 = sub i32 %45, %54
  %56 = lshr i32 %53, 3
  %57 = xor i32 %55, %56
  %58 = add i32 %53, %57
  %59 = sub i32 %49, %58
  %60 = shl i32 %57, 10
  %61 = xor i32 %59, %60
  %62 = add i32 %57, %61
  %63 = sub i32 %53, %62
  %64 = lshr i32 %61, 15
  %65 = xor i32 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, -1
  %71 = and i32 %65, %70
  %72 = load ptr, ptr %67, align 8
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %.not213 = icmp eq ptr %75, null
  br i1 %.not213, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %77 = load i64, ptr %76, align 8
  %78 = sub i64 0, %77
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 32
  br label %81

81:                                               ; preds = %92, %.lr.ph
  %.1241 = phi ptr [ %79, %.lr.ph ], [ %95, %92 ]
  %82 = getelementptr inbounds nuw i8, ptr %.1241, i64 80
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 8
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.1241, i64 72
  %87 = load ptr, ptr %86, align 8
  %bcmp = call i32 @bcmp(ptr nonnull dereferenceable(8) %87, ptr nonnull dereferenceable(8) %2, i64 8)
  %88 = icmp eq i32 %bcmp, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %85, %81
  %90 = getelementptr inbounds nuw i8, ptr %.1241, i64 64
  %91 = load ptr, ptr %90, align 8
  %.not215 = icmp eq ptr %91, null
  br i1 %.not215, label %.loopexit, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %80, align 8
  %94 = sub i64 0, %93
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  br label %81, !llvm.loop !8

.loopexit:                                        ; preds = %89, %4, %1
  %96 = tail call i32 @tm_get_verbose_level() #13
  %.not217 = icmp eq i32 %96, 0
  br i1 %.not217, label %100, label %97

97:                                               ; preds = %.loopexit
  %98 = load ptr, ptr @stderr, align 8
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.13, ptr noundef nonnull %0) #17
  br label %100

100:                                              ; preds = %97, %.loopexit
  tail call void @abort() #19
  unreachable

101:                                              ; preds = %85
  %102 = getelementptr inbounds nuw i8, ptr %.1241, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = tail call i32 @tm_get_verbose_level() #13
  %105 = icmp ugt i32 %104, 5
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %0, i64 noundef %103)
  br label %108

108:                                              ; preds = %106, %101
  %109 = getelementptr inbounds nuw i8, ptr %.1241, i64 16
  %110 = load ptr, ptr %109, align 8
  tail call void @free(ptr noundef %110) #13
  %111 = getelementptr inbounds nuw i8, ptr %.1241, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %.1241, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %125

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %.1241, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = load ptr, ptr @size_hash, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %122, align 8
  tail call void @free(ptr noundef %123) #13
  %124 = load ptr, ptr %121, align 8
  tail call void @free(ptr noundef %124) #13
  store ptr null, ptr @size_hash, align 8
  br label %194

125:                                              ; preds = %115, %108
  %126 = load ptr, ptr @size_hash, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %132 = load i64, ptr %131, align 8
  %133 = sub i64 0, %132
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = icmp eq ptr %.1241, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %125
  %137 = getelementptr inbounds i8, ptr %113, i64 %132
  store ptr %137, ptr %129, align 8
  %.pre = load ptr, ptr %112, align 8
  br label %138

138:                                              ; preds = %136, %125
  %139 = phi ptr [ %.pre, %136 ], [ %113, %125 ]
  %.not218 = icmp eq ptr %139, null
  %140 = getelementptr inbounds nuw i8, ptr %.1241, i64 48
  %141 = load ptr, ptr %140, align 8
  br i1 %.not218, label %148, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %127, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %139, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %141, ptr %147, align 8
  %.pre244.pre = load ptr, ptr @size_hash, align 8
  br label %149

148:                                              ; preds = %138
  store ptr %141, ptr @size_hash, align 8
  br label %149

149:                                              ; preds = %148, %142
  %.pre244 = phi ptr [ %141, %148 ], [ %.pre244.pre, %142 ]
  %.not219 = icmp eq ptr %141, null
  br i1 %.not219, label %158, label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %112, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.pre244, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %141, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %151, ptr %157, align 8
  %.pre243 = load ptr, ptr @size_hash, align 8
  br label %158

158:                                              ; preds = %149, %150
  %159 = phi ptr [ %.pre244, %149 ], [ %.pre243, %150 ]
  %160 = getelementptr inbounds nuw i8, ptr %.1241, i64 84
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = add i32 %165, -1
  %167 = and i32 %166, %161
  %168 = load ptr, ptr %163, align 8
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %168, i64 %169, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 8
  %173 = load ptr, ptr %162, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.UT_hash_bucket, ptr %174, i64 %169
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, %111
  br i1 %177, label %178, label %181

178:                                              ; preds = %158
  %179 = getelementptr inbounds nuw i8, ptr %.1241, i64 64
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %175, align 8
  br label %181

181:                                              ; preds = %178, %158
  %182 = getelementptr inbounds nuw i8, ptr %.1241, i64 56
  %183 = load ptr, ptr %182, align 8
  %.not220 = icmp eq ptr %183, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1241, i64 64
  %.pre245 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not220, label %._crit_edge, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 32
  store ptr %.pre245, ptr %185, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %181, %184
  %.not221 = icmp eq ptr %.pre245, null
  br i1 %.not221, label %189, label %186

186:                                              ; preds = %._crit_edge
  %187 = load ptr, ptr %182, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.pre245, i64 24
  store ptr %187, ptr %188, align 8
  br label %189

189:                                              ; preds = %186, %._crit_edge
  %190 = load ptr, ptr %162, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 8
  br label %194

194:                                              ; preds = %119, %189
  ret i64 %103
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @tm_free(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -100
  %4 = tail call fastcc i64 @retreive_size(ptr noundef %3)
  %5 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(100) %3, ptr noundef nonnull dereferenceable(100) @extra_data, i64 noundef 100) #15
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @tm_get_verbose_level() #13
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #17
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 35, i64 1, ptr %12) #18
  br label %14

14:                                               ; preds = %9, %6, %2
  %15 = getelementptr inbounds i8, ptr %3, i64 %4
  %16 = getelementptr inbounds i8, ptr %15, i64 -100
  %17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(100) %16, ptr noundef nonnull dereferenceable(100) @extra_data, i64 noundef 100) #15
  %.not10 = icmp eq i32 %17, 0
  br i1 %.not10, label %26, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @tm_get_verbose_level() #13
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.11, ptr noundef nonnull %3) #17
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 35, i64 1, ptr %24) #18
  br label %26

26:                                               ; preds = %21, %18, %14
  %27 = tail call i32 @tm_get_verbose_level() #13
  %28 = icmp ugt i32 %27, 5
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %3)
  br label %31

31:                                               ; preds = %29, %26
  tail call void @free(ptr noundef nonnull %3) #13
  br label %32

32:                                               ; preds = %1, %31
  ret void
}

declare hidden void @tm_init_genrand(i64 noundef) local_unnamed_addr #3

declare hidden i64 @tm_genrand_int32() local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }

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

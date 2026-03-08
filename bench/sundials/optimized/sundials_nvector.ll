; ModuleID = 'bench/sundials/original/sundials_nvector.ll'
source_filename = "bench/sundials/original/sundials_nvector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"NULL Vector\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"NULL PrintFile Op\0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c"NULL Print Op\00", align 1
@str.1 = private unnamed_addr constant [12 x i8] c"NULL Vector\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @N_VNewEmpty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %calloc = tail call dereferenceable_or_null(448) ptr @calloc(i64 1, i64 448)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %calloc, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %6, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @N_VFreeEmpty(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #13
  br label %7

7:                                                ; preds = %6, %3
  tail call void @free(ptr noundef nonnull %0) #13
  br label %8

8:                                                ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @N_VCopyOps(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %5, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %18, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %21, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %24, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %27, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %30, ptr %31, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %33, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %36, ptr %37, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %39, ptr %40, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %42, ptr %43, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %45, ptr %46, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %48, ptr %49, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %51, ptr %52, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %54, ptr %55, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %57, ptr %58, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %60, ptr %61, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %63, ptr %64, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %66, ptr %67, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %69, ptr %70, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %72, ptr %73, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr %75, ptr %76, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %78, ptr %79, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr %81, ptr %82, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr %84, ptr %85, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store ptr %87, ptr %88, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store ptr %90, ptr %91, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %93 = load ptr, ptr %92, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store ptr %93, ptr %94, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %96 = load ptr, ptr %95, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store ptr %96, ptr %97, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %99 = load ptr, ptr %98, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store ptr %99, ptr %100, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %102 = load ptr, ptr %101, align 8, !tbaa !45
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store ptr %102, ptr %103, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %105 = load ptr, ptr %104, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store ptr %105, ptr %106, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr %108, ptr %109, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %111 = load ptr, ptr %110, align 8, !tbaa !48
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store ptr %111, ptr %112, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %114 = load ptr, ptr %113, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store ptr %114, ptr %115, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %117 = load ptr, ptr %116, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store ptr %117, ptr %118, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %120 = load ptr, ptr %119, align 8, !tbaa !51
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store ptr %120, ptr %121, align 8, !tbaa !51
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %123 = load ptr, ptr %122, align 8, !tbaa !52
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store ptr %123, ptr %124, align 8, !tbaa !52
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %126 = load ptr, ptr %125, align 8, !tbaa !53
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store ptr %126, ptr %127, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %129 = load ptr, ptr %128, align 8, !tbaa !54
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store ptr %129, ptr %130, align 8, !tbaa !54
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %132 = load ptr, ptr %131, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store ptr %132, ptr %133, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %135 = load ptr, ptr %134, align 8, !tbaa !56
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 344
  store ptr %135, ptr %136, align 8, !tbaa !56
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %138 = load ptr, ptr %137, align 8, !tbaa !57
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 352
  store ptr %138, ptr %139, align 8, !tbaa !57
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %141 = load ptr, ptr %140, align 8, !tbaa !58
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store ptr %141, ptr %142, align 8, !tbaa !58
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %144 = load ptr, ptr %143, align 8, !tbaa !59
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store ptr %144, ptr %145, align 8, !tbaa !59
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %147 = load ptr, ptr %146, align 8, !tbaa !60
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store ptr %147, ptr %148, align 8, !tbaa !60
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %150 = load ptr, ptr %149, align 8, !tbaa !61
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 384
  store ptr %150, ptr %151, align 8, !tbaa !61
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %153 = load ptr, ptr %152, align 8, !tbaa !62
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 392
  store ptr %153, ptr %154, align 8, !tbaa !62
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %156 = load ptr, ptr %155, align 8, !tbaa !63
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store ptr %156, ptr %157, align 8, !tbaa !63
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %159 = load ptr, ptr %158, align 8, !tbaa !64
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 408
  store ptr %159, ptr %160, align 8, !tbaa !64
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %162 = load ptr, ptr %161, align 8, !tbaa !65
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 416
  store ptr %162, ptr %163, align 8, !tbaa !65
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %165 = load ptr, ptr %164, align 8, !tbaa !66
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 424
  store ptr %165, ptr %166, align 8, !tbaa !66
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %168 = load ptr, ptr %167, align 8, !tbaa !67
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 432
  store ptr %168, ptr %169, align 8, !tbaa !67
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %171 = load ptr, ptr %170, align 8, !tbaa !68
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 440
  store ptr %171, ptr %172, align 8, !tbaa !68
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VGetVectorID(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = tail call i32 %4(ptr noundef %0) #13
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @N_VClone(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = tail call ptr %5(ptr noundef %0) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %7, %1
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @N_VCloneEmpty(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call ptr %5(ptr noundef %0) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %7, %1
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @N_VDestroy(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void %7(ptr noundef nonnull %0) #13
  br label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %.thread, label %11

11:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %10) #13
  store ptr null, ptr %0, align 8, !tbaa !10
  %.pre = load ptr, ptr %4, align 8, !tbaa !3
  %.not15 = icmp eq ptr %.pre, null
  br i1 %.not15, label %13, label %.thread

.thread:                                          ; preds = %9, %11
  %12 = phi ptr [ %.pre, %11 ], [ %5, %9 ]
  tail call void @free(ptr noundef nonnull %12) #13
  br label %13

13:                                               ; preds = %.thread, %11
  tail call void @free(ptr noundef nonnull %0) #13
  br label %14

14:                                               ; preds = %8, %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @N_VGetArrayPointer(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr %5(ptr noundef nonnull %0) #13
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @N_VGetDeviceArrayPointer(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr %5(ptr noundef nonnull %0) #13
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @N_VSetArrayPointer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void %6(ptr noundef %0, ptr noundef nonnull %1) #13
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @N_VGetCommunicator(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 %5(ptr noundef nonnull %0) #13
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @N_VGetLength(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = tail call i64 %5(ptr noundef %0) #13
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @N_VGetLocalLength(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = tail call i64 %5(ptr noundef %0) #13
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define void @N_VLinearSum(double noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  tail call void %9(double noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VConst(double noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  tail call void %6(double noundef %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VProd(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  tail call void %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VDiv(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  tail call void %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VScale(double noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  tail call void %7(double noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VAbs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void %6(ptr noundef %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VInv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  tail call void %6(ptr noundef %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VAddConst(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  tail call void %7(ptr noundef %0, double noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define double @N_VDotProd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = tail call double %6(ptr noundef %0, ptr noundef %1) #13
  ret double %7
}

; Function Attrs: nounwind uwtable
define double @N_VMaxNorm(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = tail call double %5(ptr noundef %0) #13
  ret double %6
}

; Function Attrs: nounwind uwtable
define double @N_VWrmsNorm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = tail call double %6(ptr noundef %0, ptr noundef %1) #13
  ret double %7
}

; Function Attrs: nounwind uwtable
define double @N_VWrmsNormMask(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = tail call double %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret double %8
}

; Function Attrs: nounwind uwtable
define double @N_VMin(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = tail call double %5(ptr noundef %0) #13
  ret double %6
}

; Function Attrs: nounwind uwtable
define double @N_VWL2Norm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = tail call double %6(ptr noundef %0, ptr noundef %1) #13
  ret double %7
}

; Function Attrs: nounwind uwtable
define double @N_VL1Norm(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = tail call double %5(ptr noundef %0) #13
  ret double %6
}

; Function Attrs: nounwind uwtable
define void @N_VCompare(double noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  tail call void %7(double noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @N_VInvTest(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #13
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @N_VConstrMask(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define double @N_VMinQuotient(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = tail call double %6(ptr noundef %0, ptr noundef %1) #13
  ret double %7
}

; Function Attrs: nounwind uwtable
define i32 @N_VLinearCombination(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 %8(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #13
  br label %.loopexit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = load double, ptr %1, align 8, !tbaa !69
  %15 = load ptr, ptr %2, align 8, !tbaa !71
  tail call void %13(double noundef %14, ptr noundef %15, ptr noundef nonnull %3) #13
  %16 = icmp sgt i32 %0, 1
  br i1 %16, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %21 = load double, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  tail call void %19(double noundef %21, ptr noundef %23, double noundef 1.000000e+00, ptr noundef nonnull %3, ptr noundef nonnull %3) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %11, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %11 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @N_VScaleAddMulti(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %5
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

11:                                               ; preds = %5
  %12 = tail call i32 %9(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) #13
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %17 = load double, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  tail call void %15(double noundef %17, ptr noundef nonnull %2, double noundef 1.000000e+00, ptr noundef %19, ptr noundef %21) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @N_VDotProdMulti(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.preheader, label %10

.preheader:                                       ; preds = %4
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

10:                                               ; preds = %4
  %11 = tail call i32 %8(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #13
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = tail call double %14(ptr noundef nonnull %1, ptr noundef %16) #13
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store double %17, ptr %18, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %10
  %.0 = phi i32 [ %11, %10 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @N_VLinearSumVectorArray(i32 noundef %0, double noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #5 {
  %7 = load ptr, ptr %5, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %6
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

13:                                               ; preds = %6
  %14 = tail call i32 %11(i32 noundef %0, double noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef nonnull %5) #13
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  tail call void %19(double noundef %1, ptr noundef %21, double noundef %3, ptr noundef %23, ptr noundef %25) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %13
  %.0 = phi i32 [ %14, %13 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @N_VScaleVectorArray(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %4
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

11:                                               ; preds = %4
  %12 = tail call i32 %9(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #13
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load ptr, ptr %3, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %19 = load double, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  tail call void %17(double noundef %19, ptr noundef %21, ptr noundef %23) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @N_VConstVectorArray(i32 noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = load ptr, ptr %2, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.preheader, label %10

.preheader:                                       ; preds = %3
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

10:                                               ; preds = %3
  %11 = tail call i32 %8(i32 noundef %0, double noundef %1, ptr noundef nonnull %2) #13
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = load ptr, ptr %2, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  tail call void %16(double noundef %1, ptr noundef %18) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %10
  %.0 = phi i32 [ %11, %10 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @N_VWrmsNormVectorArray(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %4
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

11:                                               ; preds = %4
  %12 = tail call i32 %9(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #13
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load ptr, ptr %1, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = tail call double %17(ptr noundef %19, ptr noundef %21) #13
  %23 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store double %22, ptr %23, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @N_VWrmsNormMaskVectorArray(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %5
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

11:                                               ; preds = %5
  %12 = tail call i32 %9(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) #13
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = tail call double %15(ptr noundef %17, ptr noundef %19, ptr noundef nonnull %3) #13
  %21 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store double %20, ptr %21, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @N_VScaleAddMultiVectorArray(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #5 {
  %7 = load ptr, ptr %3, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call i32 %11(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5) #13
  br label %.loopexit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %.not62 = icmp eq ptr %16, null
  br i1 %.not62, label %.preheader64, label %37

.preheader64:                                     ; preds = %14
  %17 = icmp sgt i32 %0, 0
  %18 = icmp sgt i32 %1, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader64
  %wide.trip.count97 = zext nneg i32 %0 to i64
  %wide.trip.count92 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us74
  %indvars.iv94 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next95, %._crit_edge.us74 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv94
  br label %20

20:                                               ; preds = %.preheader.us, %20
  %indvars.iv89 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next90, %20 ]
  %21 = load ptr, ptr %3, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv89
  %27 = load double, ptr %26, align 8, !tbaa !69
  %28 = load ptr, ptr %19, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv89
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv94
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv89
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv94
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  tail call void %25(double noundef %27, ptr noundef %28, double noundef 1.000000e+00, ptr noundef %32, ptr noundef %36) #13
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge.us74, label %20

._crit_edge.us74:                                 ; preds = %20
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %.loopexit, label %.preheader.us

37:                                               ; preds = %14
  %38 = sext i32 %1 to i64
  %39 = shl nsw i64 %38, 3
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #12
  %41 = tail call noalias ptr @malloc(i64 noundef %39) #12
  %42 = icmp sgt i32 %0, 0
  br i1 %42, label %.preheader65.lr.ph, label %._crit_edge68

.preheader65.lr.ph:                               ; preds = %37
  %43 = icmp sgt i32 %1, 0
  %wide.trip.count87 = zext nneg i32 %0 to i64
  br i1 %43, label %.preheader65.us.preheader, label %.preheader65

.preheader65.us.preheader:                        ; preds = %.preheader65.lr.ph
  %wide.trip.count82 = zext nneg i32 %1 to i64
  br label %.preheader65.us

.preheader65.us:                                  ; preds = %.preheader65.us.preheader, %55
  %indvars.iv84 = phi i64 [ 0, %.preheader65.us.preheader ], [ %indvars.iv.next85, %55 ]
  br label %44

44:                                               ; preds = %.preheader65.us, %44
  %indvars.iv79 = phi i64 [ 0, %.preheader65.us ], [ %indvars.iv.next80, %44 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv79
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv84
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv79
  store ptr %48, ptr %49, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv79
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv84
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv79
  store ptr %53, ptr %54, align 8, !tbaa !71
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge.us, label %44

55:                                               ; preds = %._crit_edge.us
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge68, label %.preheader65.us

._crit_edge.us:                                   ; preds = %44
  %56 = load ptr, ptr %3, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 248
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv84
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %63 = tail call i32 %60(i32 noundef %1, ptr noundef %2, ptr noundef %62, ptr noundef nonnull %40, ptr noundef nonnull %41) #13
  %.not63.us = icmp eq i32 %63, 0
  br i1 %.not63.us, label %55, label %._crit_edge68

64:                                               ; preds = %.preheader65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count87
  br i1 %exitcond.not, label %._crit_edge68, label %.preheader65

.preheader65:                                     ; preds = %.preheader65.lr.ph, %64
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %.preheader65.lr.ph ]
  %65 = load ptr, ptr %3, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 248
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8, !tbaa !71
  %72 = tail call i32 %69(i32 noundef %1, ptr noundef %2, ptr noundef %71, ptr noundef %40, ptr noundef %41) #13
  %.not63 = icmp eq i32 %72, 0
  br i1 %.not63, label %64, label %._crit_edge68

._crit_edge68:                                    ; preds = %64, %.preheader65, %55, %._crit_edge.us, %37
  %.2 = phi i32 [ 0, %37 ], [ %63, %._crit_edge.us ], [ 0, %55 ], [ %72, %.preheader65 ], [ 0, %64 ]
  tail call void @free(ptr noundef %40) #13
  tail call void @free(ptr noundef %41) #13
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us74, %.preheader64, %._crit_edge68, %12
  %.0 = phi i32 [ %13, %12 ], [ %.2, %._crit_edge68 ], [ 0, %.preheader64 ], [ 0, %._crit_edge.us74 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @N_VLinearCombinationVectorArray(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #5 {
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call i32 %10(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4) #13
  br label %.loopexit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %.not58 = icmp eq ptr %15, null
  br i1 %.not58, label %.preheader, label %42

.preheader:                                       ; preds = %13
  %16 = icmp sgt i32 %0, 0
  br i1 %16, label %.lr.ph69, label %.loopexit

.lr.ph69:                                         ; preds = %.preheader
  %17 = icmp sgt i32 %1, 1
  %wide.trip.count98 = zext nneg i32 %0 to i64
  br i1 %17, label %.lr.ph.us.preheader, label %.lr.ph69.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph69
  %wide.trip.count93 = zext nneg i32 %1 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us70
  %indvars.iv95 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next96, %._crit_edge.us70 ]
  %18 = load ptr, ptr %4, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load double, ptr %2, align 8, !tbaa !69
  %24 = load ptr, ptr %3, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv95
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv95
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  tail call void %22(double noundef %23, ptr noundef %26, ptr noundef %28) #13
  br label %29

29:                                               ; preds = %.lr.ph.us, %29
  %indvars.iv90 = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next91, %29 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv90
  %36 = load double, ptr %35, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv90
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv95
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = load ptr, ptr %27, align 8, !tbaa !71
  tail call void %34(double noundef %36, ptr noundef %40, double noundef 1.000000e+00, ptr noundef %41, ptr noundef %41) #13
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge.us70, label %29

._crit_edge.us70:                                 ; preds = %29
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %.loopexit, label %.lr.ph.us

42:                                               ; preds = %13
  %43 = sext i32 %1 to i64
  %44 = shl nsw i64 %43, 3
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #12
  %46 = icmp sgt i32 %0, 0
  br i1 %46, label %.preheader60.lr.ph, label %._crit_edge63

.preheader60.lr.ph:                               ; preds = %42
  %47 = icmp sgt i32 %1, 0
  %wide.trip.count83 = zext nneg i32 %0 to i64
  br i1 %47, label %.preheader60.us.preheader, label %.preheader60

.preheader60.us.preheader:                        ; preds = %.preheader60.lr.ph
  %wide.trip.count78 = zext nneg i32 %1 to i64
  br label %.preheader60.us

.preheader60.us:                                  ; preds = %.preheader60.us.preheader, %54
  %indvars.iv80 = phi i64 [ 0, %.preheader60.us.preheader ], [ %indvars.iv.next81, %54 ]
  br label %48

48:                                               ; preds = %.preheader60.us, %48
  %indvars.iv75 = phi i64 [ 0, %.preheader60.us ], [ %indvars.iv.next76, %48 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv75
  %50 = load ptr, ptr %49, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv80
  %52 = load ptr, ptr %51, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv75
  store ptr %52, ptr %53, align 8, !tbaa !71
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge.us, label %48

54:                                               ; preds = %._crit_edge.us
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge63, label %.preheader60.us

._crit_edge.us:                                   ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 240
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv80
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = tail call i32 %59(i32 noundef %1, ptr noundef %2, ptr noundef nonnull %45, ptr noundef %61) #13
  %.not59.us = icmp eq i32 %62, 0
  br i1 %.not59.us, label %54, label %._crit_edge63

63:                                               ; preds = %.preheader60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count83
  br i1 %exitcond.not, label %._crit_edge63, label %.preheader60

.preheader60:                                     ; preds = %.preheader60.lr.ph, %63
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ 0, %.preheader60.lr.ph ]
  %64 = load ptr, ptr %4, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 240
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  %71 = tail call i32 %68(i32 noundef %1, ptr noundef %2, ptr noundef %45, ptr noundef %70) #13
  %.not59 = icmp eq i32 %71, 0
  br i1 %.not59, label %63, label %._crit_edge63

._crit_edge63:                                    ; preds = %63, %.preheader60, %54, %._crit_edge.us, %42
  %.2 = phi i32 [ 0, %42 ], [ %62, %._crit_edge.us ], [ 0, %54 ], [ %71, %.preheader60 ], [ 0, %63 ]
  tail call void @free(ptr noundef %45) #13
  br label %.loopexit

.lr.ph69.split:                                   ; preds = %.lr.ph69, %.lr.ph69.split
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.lr.ph69.split ], [ 0, %.lr.ph69 ]
  %72 = load ptr, ptr %4, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = load double, ptr %2, align 8, !tbaa !69
  %78 = load ptr, ptr %3, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv85
  %80 = load ptr, ptr %79, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv85
  %82 = load ptr, ptr %81, align 8, !tbaa !71
  tail call void %76(double noundef %77, ptr noundef %80, ptr noundef %82) #13
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count98
  br i1 %exitcond89.not, label %.loopexit, label %.lr.ph69.split

.loopexit:                                        ; preds = %.lr.ph69.split, %._crit_edge.us70, %.preheader, %._crit_edge63, %11
  %.0 = phi i32 [ %12, %11 ], [ %.2, %._crit_edge63 ], [ 0, %.preheader ], [ 0, %._crit_edge.us70 ], [ 0, %.lr.ph69.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define double @N_VDotProdLocal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = tail call double %6(ptr noundef %0, ptr noundef %1) #13
  ret double %7
}

; Function Attrs: nounwind uwtable
define double @N_VMaxNormLocal(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = tail call double %5(ptr noundef %0) #13
  ret double %6
}

; Function Attrs: nounwind uwtable
define double @N_VMinLocal(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = tail call double %5(ptr noundef %0) #13
  ret double %6
}

; Function Attrs: nounwind uwtable
define double @N_VL1NormLocal(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = tail call double %5(ptr noundef %0) #13
  ret double %6
}

; Function Attrs: nounwind uwtable
define double @N_VWSqrSumLocal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = tail call double %6(ptr noundef %0, ptr noundef %1) #13
  ret double %7
}

; Function Attrs: nounwind uwtable
define double @N_VWSqrSumMaskLocal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = tail call double %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret double %8
}

; Function Attrs: nounwind uwtable
define i32 @N_VInvTestLocal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #13
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @N_VConstrMaskLocal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define double @N_VMinQuotientLocal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = tail call double %6(ptr noundef %0, ptr noundef %1) #13
  ret double %7
}

; Function Attrs: nounwind uwtable
define i32 @N_VDotProdMultiLocal(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 %8(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #13
  br label %.loopexit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %.not19 = icmp ne ptr %13, null
  %14 = icmp sgt i32 %0, 0
  %or.cond = and i1 %.not19, %14
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 320
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = tail call double %17(ptr noundef nonnull %1, ptr noundef %19) #13
  %21 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store double %20, ptr %21, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %11, %9
  %.017 = phi i32 [ %10, %9 ], [ 0, %11 ], [ 0, %.lr.ph ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define i32 @N_VDotProdMultiAllReduce(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = tail call i32 %7(i32 noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @N_VBufSize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #13
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @N_VBufPack(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #13
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @N_VBufUnpack(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #13
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @N_VNewVectorArray(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @N_VCloneEmptyVectorArray(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = sext i32 %0 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #12
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = tail call ptr %13(ptr noundef nonnull %1) #13
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %N_VCloneEmpty.exit, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !11
  br label %N_VCloneEmpty.exit

N_VCloneEmpty.exit:                               ; preds = %10, %15
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store ptr %14, ptr %18, align 8, !tbaa !71
  %19 = tail call i32 @SUNContext_PeekLastError(ptr noundef %4) #13
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.preheader.i, label %37

.preheader.i:                                     ; preds = %N_VCloneEmpty.exit
  %21 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %21, label %.lr.ph.preheader.i, label %N_VDestroyVectorArray.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %22 = add nuw i64 %indvars.iv, 4294967295
  %wide.trip.count.i = and i64 %22, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %N_VDestroy.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %N_VDestroy.exit.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = icmp eq ptr %24, null
  br i1 %25, label %N_VDestroy.exit.i, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %32, label %31

31:                                               ; preds = %26
  tail call void %30(ptr noundef nonnull %24) #13
  br label %N_VDestroy.exit.i

32:                                               ; preds = %26
  %33 = load ptr, ptr %24, align 8, !tbaa !10
  %.not14.i.i = icmp eq ptr %33, null
  br i1 %.not14.i.i, label %.thread.i.i, label %34

34:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %33) #13
  store ptr null, ptr %24, align 8, !tbaa !10
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !3
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not15.i.i, label %36, label %.thread.i.i

.thread.i.i:                                      ; preds = %34, %32
  %35 = phi ptr [ %.pre.i.i, %34 ], [ %28, %32 ]
  tail call void @free(ptr noundef nonnull %35) #13
  br label %36

36:                                               ; preds = %.thread.i.i, %34
  tail call void @free(ptr noundef nonnull %24) #13
  br label %N_VDestroy.exit.i

N_VDestroy.exit.i:                                ; preds = %36, %31, %.lr.ph.i
  store ptr null, ptr %23, align 8, !tbaa !71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %N_VDestroyVectorArray.exit, label %.lr.ph.i

N_VDestroyVectorArray.exit:                       ; preds = %N_VDestroy.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %7) #13
  br label %.loopexit

37:                                               ; preds = %N_VCloneEmpty.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %10

.loopexit:                                        ; preds = %37, %2, %N_VDestroyVectorArray.exit
  %.012 = phi ptr [ null, %N_VDestroyVectorArray.exit ], [ %7, %2 ], [ %7, %37 ]
  ret ptr %.012
}

declare i32 @SUNContext_PeekLastError(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @N_VDestroyVectorArray(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %19, label %.preheader

.preheader:                                       ; preds = %2
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %N_VDestroy.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %N_VDestroy.exit ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = icmp eq ptr %6, null
  br i1 %7, label %N_VDestroy.exit, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %8
  tail call void %12(ptr noundef nonnull %6) #13
  br label %N_VDestroy.exit

14:                                               ; preds = %8
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %.not14.i = icmp eq ptr %15, null
  br i1 %.not14.i, label %.thread.i, label %16

16:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %15) #13
  store ptr null, ptr %6, align 8, !tbaa !10
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !3
  %.not15.i = icmp eq ptr %.pre.i, null
  br i1 %.not15.i, label %18, label %.thread.i

.thread.i:                                        ; preds = %16, %14
  %17 = phi ptr [ %.pre.i, %16 ], [ %10, %14 ]
  tail call void @free(ptr noundef nonnull %17) #13
  br label %18

18:                                               ; preds = %.thread.i, %16
  tail call void @free(ptr noundef nonnull %6) #13
  br label %N_VDestroy.exit

N_VDestroy.exit:                                  ; preds = %.lr.ph, %13, %18
  store ptr null, ptr %5, align 8, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %N_VDestroy.exit, %.preheader
  tail call void @free(ptr noundef nonnull %0) #13
  br label %19

19:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @N_VCloneVectorArray(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = sext i32 %0 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #12
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = tail call ptr %13(ptr noundef nonnull %1) #13
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %N_VClone.exit, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !11
  br label %N_VClone.exit

N_VClone.exit:                                    ; preds = %10, %15
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store ptr %14, ptr %18, align 8, !tbaa !71
  %19 = tail call i32 @SUNContext_PeekLastError(ptr noundef %4) #13
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.preheader.i, label %37

.preheader.i:                                     ; preds = %N_VClone.exit
  %21 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %21, label %.lr.ph.preheader.i, label %N_VDestroyVectorArray.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %22 = add nuw i64 %indvars.iv, 4294967295
  %wide.trip.count.i = and i64 %22, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %N_VDestroy.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %N_VDestroy.exit.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = icmp eq ptr %24, null
  br i1 %25, label %N_VDestroy.exit.i, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %32, label %31

31:                                               ; preds = %26
  tail call void %30(ptr noundef nonnull %24) #13
  br label %N_VDestroy.exit.i

32:                                               ; preds = %26
  %33 = load ptr, ptr %24, align 8, !tbaa !10
  %.not14.i.i = icmp eq ptr %33, null
  br i1 %.not14.i.i, label %.thread.i.i, label %34

34:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %33) #13
  store ptr null, ptr %24, align 8, !tbaa !10
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !3
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not15.i.i, label %36, label %.thread.i.i

.thread.i.i:                                      ; preds = %34, %32
  %35 = phi ptr [ %.pre.i.i, %34 ], [ %28, %32 ]
  tail call void @free(ptr noundef nonnull %35) #13
  br label %36

36:                                               ; preds = %.thread.i.i, %34
  tail call void @free(ptr noundef nonnull %24) #13
  br label %N_VDestroy.exit.i

N_VDestroy.exit.i:                                ; preds = %36, %31, %.lr.ph.i
  store ptr null, ptr %23, align 8, !tbaa !71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %N_VDestroyVectorArray.exit, label %.lr.ph.i

N_VDestroyVectorArray.exit:                       ; preds = %N_VDestroy.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %7) #13
  br label %.loopexit

37:                                               ; preds = %N_VClone.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %10

.loopexit:                                        ; preds = %37, %2, %N_VDestroyVectorArray.exit
  %.012 = phi ptr [ null, %N_VDestroyVectorArray.exit ], [ %7, %2 ], [ %7, %37 ]
  ret ptr %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @N_VGetVecAtIndexVectorArray(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [8 x i8], ptr %0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @N_VSetVecAtIndexVectorArray(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %0, i64 %4
  store ptr %2, ptr %5, align 8, !tbaa !71
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VPrint(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %12

11:                                               ; preds = %4
  tail call void %8(ptr noundef nonnull %0) #13
  br label %12

12:                                               ; preds = %10, %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VPrintFile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 12, i64 1, ptr nonnull %1)
  br label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 18, i64 1, ptr nonnull %1)
  br label %16

15:                                               ; preds = %7
  tail call void %11(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  br label %16

16:                                               ; preds = %5, %15, %13, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_generic_N_Vector", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!9 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !9, i64 16}
!12 = !{!13, !5, i64 0}
!13 = !{!"_generic_N_Vector_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!14 = !{!13, !5, i64 8}
!15 = !{!13, !5, i64 16}
!16 = !{!13, !5, i64 24}
!17 = !{!13, !5, i64 32}
!18 = !{!13, !5, i64 40}
!19 = !{!13, !5, i64 48}
!20 = !{!13, !5, i64 56}
!21 = !{!13, !5, i64 64}
!22 = !{!13, !5, i64 72}
!23 = !{!13, !5, i64 80}
!24 = !{!13, !5, i64 88}
!25 = !{!13, !5, i64 96}
!26 = !{!13, !5, i64 104}
!27 = !{!13, !5, i64 112}
!28 = !{!13, !5, i64 120}
!29 = !{!13, !5, i64 128}
!30 = !{!13, !5, i64 136}
!31 = !{!13, !5, i64 144}
!32 = !{!13, !5, i64 152}
!33 = !{!13, !5, i64 160}
!34 = !{!13, !5, i64 168}
!35 = !{!13, !5, i64 176}
!36 = !{!13, !5, i64 184}
!37 = !{!13, !5, i64 192}
!38 = !{!13, !5, i64 200}
!39 = !{!13, !5, i64 208}
!40 = !{!13, !5, i64 216}
!41 = !{!13, !5, i64 224}
!42 = !{!13, !5, i64 232}
!43 = !{!13, !5, i64 240}
!44 = !{!13, !5, i64 248}
!45 = !{!13, !5, i64 256}
!46 = !{!13, !5, i64 264}
!47 = !{!13, !5, i64 272}
!48 = !{!13, !5, i64 280}
!49 = !{!13, !5, i64 288}
!50 = !{!13, !5, i64 296}
!51 = !{!13, !5, i64 304}
!52 = !{!13, !5, i64 312}
!53 = !{!13, !5, i64 320}
!54 = !{!13, !5, i64 328}
!55 = !{!13, !5, i64 336}
!56 = !{!13, !5, i64 344}
!57 = !{!13, !5, i64 352}
!58 = !{!13, !5, i64 360}
!59 = !{!13, !5, i64 368}
!60 = !{!13, !5, i64 376}
!61 = !{!13, !5, i64 384}
!62 = !{!13, !5, i64 392}
!63 = !{!13, !5, i64 400}
!64 = !{!13, !5, i64 408}
!65 = !{!13, !5, i64 416}
!66 = !{!13, !5, i64 424}
!67 = !{!13, !5, i64 432}
!68 = !{!13, !5, i64 440}
!69 = !{!70, !70, i64 0}
!70 = !{!"double", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}

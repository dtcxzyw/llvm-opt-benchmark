; ModuleID = 'bench/cpython/original/pyhash.ll'
source_filename = "bench/cpython/original/pyhash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyHash_FuncDef = type { ptr, ptr, i32, i32 }

@_Py_HashSecret = dso_local local_unnamed_addr global { [24 x i8] } zeroinitializer, align 8
@PyHash_Func = internal global %struct.PyHash_FuncDef { ptr @pysiphash, ptr @.str, i32 64, i32 128 }, align 8
@.str = private unnamed_addr constant [10 x i8] c"siphash13\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i64 @_Py_HashDouble(ptr noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fcmp ueq double %4, 0x7FF0000000000000
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = fcmp oeq double %4, 0x7FF0000000000000
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = fcmp ogt double %1, 0.000000e+00
  %10 = select i1 %9, i64 314159, i64 -314159
  br label %51

11:                                               ; preds = %6
  %12 = ptrtoint ptr %0 to i64
  %13 = tail call noundef i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 60)
  %spec.store.select.i.i = tail call noundef range(i64 0, -1) i64 @llvm.umin.i64(i64 %13, i64 -2)
  br label %51

14:                                               ; preds = %2
  %15 = call double @frexp(double noundef %1, ptr noundef nonnull %3) #9
  %16 = fcmp olt double %15, 0.000000e+00
  %.promoted = load i32, ptr %3, align 4
  %17 = fcmp une double %15, 0.000000e+00
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %14
  %18 = fneg double %15
  %.025 = select i1 %16, double %18, double %15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02435 = phi i64 [ %spec.select, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.12634 = phi double [ %28, %.lr.ph ], [ %.025, %.lr.ph.preheader ]
  %19 = phi i32 [ %25, %.lr.ph ], [ %.promoted, %.lr.ph.preheader ]
  %20 = shl i64 %.02435, 28
  %21 = and i64 %20, 2305843008945258496
  %22 = lshr i64 %.02435, 33
  %23 = or i64 %21, %22
  %24 = fmul double %.12634, 0x41B0000000000000
  %25 = add i32 %19, -28
  %26 = fptoui double %24 to i64
  %27 = uitofp i64 %26 to double
  %28 = fsub double %24, %27
  %29 = add i64 %23, %26
  %30 = icmp ugt i64 %29, 2305843009213693950
  %31 = add i64 %29, -2305843009213693951
  %spec.select = select i1 %30, i64 %31, i64 %29
  %32 = fcmp une double %28, 0.000000e+00
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %14
  %.lcssa = phi i32 [ %.promoted, %14 ], [ %25, %.lr.ph ]
  %.024.lcssa = phi i64 [ 0, %14 ], [ %spec.select, %.lr.ph ]
  %33 = icmp sgt i32 %.lcssa, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %._crit_edge
  %35 = urem i32 %.lcssa, 61
  br label %40

36:                                               ; preds = %._crit_edge
  %37 = xor i32 %.lcssa, -1
  %38 = urem i32 %37, 61
  %39 = sub nuw nsw i32 60, %38
  br label %40

40:                                               ; preds = %36, %34
  %41 = phi i32 [ %35, %34 ], [ %39, %36 ]
  %42 = zext nneg i32 %41 to i64
  %43 = shl i64 %.024.lcssa, %42
  %44 = and i64 %43, 2305843009213693951
  %45 = sub nuw nsw i32 61, %41
  %46 = zext nneg i32 %45 to i64
  %47 = lshr i64 %.024.lcssa, %46
  %48 = or i64 %44, %47
  %49 = sub nsw i64 0, %48
  %50 = select i1 %16, i64 %49, i64 %48
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %50, i64 -2)
  br label %51

51:                                               ; preds = %40, %11, %8
  %.0 = phi i64 [ %spec.store.select, %40 ], [ %10, %8 ], [ %spec.store.select.i.i, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i64 0, -1) i64 @PyObject_GenericHash(ptr noundef %0) local_unnamed_addr #2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = tail call noundef i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 60)
  %spec.store.select.i = tail call noundef range(i64 0, -1) i64 @llvm.umin.i64(i64 %3, i64 -2)
  ret i64 %spec.store.select.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i64 0, -1) i64 @Py_HashPointer(ptr noundef %0) local_unnamed_addr #2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = tail call noundef i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 60)
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %3, i64 -2)
  ret i64 %spec.store.select
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, -1) i64 @Py_HashBuffer(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @PyHash_Func, align 8, !tbaa !6
  %6 = tail call i64 %5(ptr noundef %0, i64 noundef %1) #9
  %. = tail call i64 @llvm.umin.i64(i64 %6, i64 -2)
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i64 [ %., %4 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_PyHash_Fini() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @PyHash_GetFuncDef() local_unnamed_addr #2 {
  ret ptr @PyHash_Func
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i64 @_Py_KeyedHash(i64 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = tail call fastcc i64 @siphash13(i64 noundef %0, i64 noundef 0, ptr noundef %1, i64 noundef %2)
  ret i64 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i64 @siphash13(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) unnamed_addr #5 {
  %5 = xor i64 %0, 8317987319222330741
  %6 = xor i64 %1, 7237128888997146477
  %7 = xor i64 %0, 7816392313619706465
  %8 = xor i64 %1, 8387220255154660723
  %9 = icmp sgt i64 %3, 7
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0210 = phi i64 [ %11, %.lr.ph ], [ %3, %4 ]
  %.0159209 = phi i64 [ %25, %.lr.ph ], [ %8, %4 ]
  %.0160208 = phi i64 [ %26, %.lr.ph ], [ %7, %4 ]
  %.0161207 = phi i64 [ %23, %.lr.ph ], [ %6, %4 ]
  %.0162206 = phi i64 [ %27, %.lr.ph ], [ %5, %4 ]
  %.0163205 = phi ptr [ %10, %.lr.ph ], [ %2, %4 ]
  %.0.copyload = load i64, ptr %.0163205, align 1
  %10 = getelementptr i8, ptr %.0163205, i64 8
  %11 = add nsw i64 %.0210, -8
  %12 = xor i64 %.0.copyload, %.0159209
  %13 = add i64 %.0161207, %.0162206
  %14 = add i64 %12, %.0160208
  %15 = tail call i64 @llvm.fshl.i64(i64 %.0161207, i64 %.0161207, i64 13)
  %16 = xor i64 %15, %13
  %17 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %18 = xor i64 %17, %14
  %19 = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 32)
  %20 = add i64 %14, %16
  %21 = add i64 %18, %19
  %22 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 17)
  %23 = xor i64 %20, %22
  %24 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 21)
  %25 = xor i64 %24, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 32)
  %27 = xor i64 %21, %.0.copyload
  %28 = icmp samesign ugt i64 %.0210, 15
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0163.lcssa = phi ptr [ %2, %4 ], [ %10, %.lr.ph ]
  %.0162.lcssa = phi i64 [ %5, %4 ], [ %27, %.lr.ph ]
  %.0161.lcssa = phi i64 [ %6, %4 ], [ %23, %.lr.ph ]
  %.0160.lcssa = phi i64 [ %7, %4 ], [ %26, %.lr.ph ]
  %.0159.lcssa = phi i64 [ %8, %4 ], [ %25, %.lr.ph ]
  %.0.lcssa = phi i64 [ %3, %4 ], [ %11, %.lr.ph ]
  switch i64 %.0.lcssa, label %58 [
    i64 7, label %29
    i64 6, label %34
    i64 5, label %40
    i64 4, label %46
    i64 3, label %50
    i64 2, label %53
    i64 1, label %56
  ]

29:                                               ; preds = %._crit_edge
  %30 = getelementptr i8, ptr %.0163.lcssa, i64 6
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 48
  br label %34

34:                                               ; preds = %29, %._crit_edge
  %.sroa.12.1 = phi i64 [ %33, %29 ], [ 0, %._crit_edge ]
  %35 = getelementptr i8, ptr %.0163.lcssa, i64 5
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 40
  %39 = or disjoint i64 %38, %.sroa.12.1
  br label %40

40:                                               ; preds = %34, %._crit_edge
  %.masked204 = phi i64 [ %39, %34 ], [ 0, %._crit_edge ]
  %41 = getelementptr i8, ptr %.0163.lcssa, i64 4
  %42 = load i8, ptr %41, align 1, !tbaa !14
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 32
  %45 = or i64 %44, %.masked204
  br label %46

46:                                               ; preds = %40, %._crit_edge
  %.masked = phi i64 [ %45, %40 ], [ 0, %._crit_edge ]
  %.sroa.0.0.copyload = load i8, ptr %.0163.lcssa, align 1
  %.sroa.8.0..0163.sroa_idx = getelementptr inbounds nuw i8, ptr %.0163.lcssa, i64 1
  %.sroa.8.0.copyload = load i8, ptr %.sroa.8.0..0163.sroa_idx, align 1
  %.sroa.9.0..0163.sroa_idx = getelementptr inbounds nuw i8, ptr %.0163.lcssa, i64 2
  %.sroa.9.0.copyload = load i8, ptr %.sroa.9.0..0163.sroa_idx, align 1
  %.sroa.10.0..0163.sroa_idx = getelementptr inbounds nuw i8, ptr %.0163.lcssa, i64 3
  %.sroa.10.0.copyload = load i8, ptr %.sroa.10.0..0163.sroa_idx, align 1
  %47 = zext i8 %.sroa.10.0.copyload to i64
  %48 = shl nuw nsw i64 %47, 24
  %49 = or i64 %48, %.masked
  br label %58

50:                                               ; preds = %._crit_edge
  %51 = getelementptr i8, ptr %.0163.lcssa, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !14
  br label %53

53:                                               ; preds = %50, %._crit_edge
  %.sroa.9.1 = phi i8 [ %52, %50 ], [ 0, %._crit_edge ]
  %54 = getelementptr i8, ptr %.0163.lcssa, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !14
  br label %56

56:                                               ; preds = %53, %._crit_edge
  %.sroa.9.2 = phi i8 [ %.sroa.9.1, %53 ], [ 0, %._crit_edge ]
  %.sroa.8.1 = phi i8 [ %55, %53 ], [ 0, %._crit_edge ]
  %57 = load i8, ptr %.0163.lcssa, align 1, !tbaa !14
  br label %58

58:                                               ; preds = %56, %46, %._crit_edge
  %.sroa.12.0 = phi i64 [ 0, %._crit_edge ], [ %49, %46 ], [ 0, %56 ]
  %.sroa.9.0 = phi i8 [ 0, %._crit_edge ], [ %.sroa.9.0.copyload, %46 ], [ %.sroa.9.2, %56 ]
  %.sroa.8.0 = phi i8 [ 0, %._crit_edge ], [ %.sroa.8.0.copyload, %46 ], [ %.sroa.8.1, %56 ]
  %.sroa.0.0 = phi i8 [ 0, %._crit_edge ], [ %.sroa.0.0.copyload, %46 ], [ %57, %56 ]
  %59 = shl i64 %3, 56
  %.sroa.9.0.insert.ext = zext i8 %.sroa.9.0 to i64
  %.sroa.9.0.insert.shift = shl nuw nsw i64 %.sroa.9.0.insert.ext, 16
  %.sroa.8.0.insert.ext = zext i8 %.sroa.8.0 to i64
  %.sroa.8.0.insert.shift = shl nuw nsw i64 %.sroa.8.0.insert.ext, 8
  %.sroa.0.0.insert.ext = zext i8 %.sroa.0.0 to i64
  %.sroa.8.0.insert.mask.masked = or i64 %.sroa.12.0, %59
  %.sroa.0.0.insert.mask = or i64 %.sroa.8.0.insert.mask.masked, %.sroa.9.0.insert.shift
  %.sroa.0.0.insert.insert = or i64 %.sroa.0.0.insert.mask, %.sroa.8.0.insert.shift
  %60 = or i64 %.sroa.0.0.insert.insert, %.sroa.0.0.insert.ext
  %61 = xor i64 %60, %.0159.lcssa
  %62 = add i64 %.0161.lcssa, %.0162.lcssa
  %63 = add i64 %61, %.0160.lcssa
  %64 = tail call i64 @llvm.fshl.i64(i64 %.0161.lcssa, i64 %.0161.lcssa, i64 13)
  %65 = xor i64 %64, %62
  %66 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 16)
  %67 = xor i64 %66, %63
  %68 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 32)
  %69 = add i64 %63, %65
  %70 = add i64 %67, %68
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  %72 = xor i64 %69, %71
  %73 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 21)
  %74 = xor i64 %73, %70
  %75 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 32)
  %76 = xor i64 %70, %60
  %77 = xor i64 %75, 255
  %78 = add i64 %76, %72
  %79 = add i64 %77, %74
  %80 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 13)
  %81 = xor i64 %78, %80
  %82 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 16)
  %83 = xor i64 %82, %79
  %84 = tail call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 32)
  %85 = add i64 %81, %79
  %86 = add i64 %84, %83
  %87 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 17)
  %88 = xor i64 %87, %85
  %89 = tail call i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 21)
  %90 = xor i64 %89, %86
  %91 = tail call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 32)
  %92 = add i64 %88, %86
  %93 = add i64 %91, %90
  %94 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 13)
  %95 = xor i64 %94, %92
  %96 = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 16)
  %97 = xor i64 %96, %93
  %98 = tail call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 32)
  %99 = add i64 %95, %93
  %100 = add i64 %98, %97
  %101 = tail call i64 @llvm.fshl.i64(i64 %95, i64 %95, i64 17)
  %102 = xor i64 %101, %99
  %103 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 21)
  %104 = xor i64 %103, %100
  %105 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 32)
  %106 = add i64 %102, %100
  %107 = add i64 %105, %104
  %108 = tail call i64 @llvm.fshl.i64(i64 %102, i64 %102, i64 13)
  %109 = xor i64 %108, %106
  %110 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 16)
  %111 = xor i64 %110, %107
  %112 = add i64 %109, %107
  %113 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 17)
  %114 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 21)
  %115 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %116 = xor i64 %113, %114
  %117 = xor i64 %116, %115
  %118 = xor i64 %117, %112
  ret i64 %118
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @pysiphash(ptr noundef readonly captures(none) %0, i64 noundef %1) #6 {
  %3 = load i64, ptr @_Py_HashSecret, align 8, !tbaa !14
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Py_HashSecret, i64 8), align 8, !tbaa !14
  %5 = tail call fastcc i64 @siphash13(i64 noundef %3, i64 noundef %4, ptr noundef %0, i64 noundef %1)
  ret i64 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !8, i64 0}
!7 = !{!"", !8, i64 0, !11, i64 8, !12, i64 16, !12, i64 20}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 omnipotent char", !8, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !5}
!14 = !{!9, !9, i64 0}

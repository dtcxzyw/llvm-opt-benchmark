; ModuleID = 'bench/redis/original/psset.ll'
source_filename = "bench/redis/original/psset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @je_psset_init(ptr noundef %0) local_unnamed_addr #0 {
  br label %4

2:                                                ; preds = %4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4256) %3, i8 0, i64 4256, i1 false)
  ret void

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  tail call void @je_hpdata_age_heap_new(ptr noundef %5) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %2, label %4, !llvm.loop !4
}

declare void @je_hpdata_age_heap_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @je_psset_stats_accum(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 3072
  %5 = load i64, ptr %4, align 8, !tbaa !6
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = add i64 %6, %5
  store i64 %7, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 3080
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 3088
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 3096
  %20 = load i64, ptr %19, align 8, !tbaa !6
  %21 = load i64, ptr %18, align 8, !tbaa !6
  %22 = add i64 %21, %20
  store i64 %22, ptr %18, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 3104
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = add i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 3112
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = add i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 3120
  %35 = load i64, ptr %34, align 8, !tbaa !6
  %36 = load i64, ptr %33, align 8, !tbaa !6
  %37 = add i64 %36, %35
  store i64 %37, ptr %33, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 3128
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = add i64 %41, %39
  store i64 %42, ptr %40, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 3136
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  %50 = load i64, ptr %49, align 8, !tbaa !6
  %51 = load i64, ptr %48, align 8, !tbaa !6
  %52 = add i64 %51, %50
  store i64 %52, ptr %48, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 3152
  %54 = load i64, ptr %53, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = add i64 %56, %54
  store i64 %57, ptr %55, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 3160
  %59 = load i64, ptr %58, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %61 = load i64, ptr %60, align 8, !tbaa !12
  %62 = add i64 %61, %59
  store i64 %62, ptr %60, align 8, !tbaa !12
  br label %64

63:                                               ; preds = %64
  ret void

64:                                               ; preds = %2, %64
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %indvars.iv
  %66 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 %indvars.iv
  %67 = load i64, ptr %66, align 8, !tbaa !6
  %68 = load i64, ptr %65, align 8, !tbaa !6
  %69 = add i64 %68, %67
  store i64 %69, ptr %65, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = add i64 %73, %71
  store i64 %74, ptr %72, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !12
  %79 = add i64 %78, %76
  store i64 %79, ptr %77, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !6
  %83 = load i64, ptr %80, align 8, !tbaa !6
  %84 = add i64 %83, %82
  store i64 %84, ptr %80, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %86 = load i64, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %88 = load i64, ptr %87, align 8, !tbaa !11
  %89 = add i64 %88, %86
  store i64 %89, ptr %87, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %93 = load i64, ptr %92, align 8, !tbaa !12
  %94 = add i64 %93, %91
  store i64 %94, ptr %92, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %63, label %64, !llvm.loop !13
}

; Function Attrs: nounwind uwtable
define hidden void @je_psset_update_begin(ptr noundef %0, ptr noundef initializes((35, 36)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 35
  store i8 1, ptr %3, align 1, !tbaa !14
  tail call fastcc void @psset_stats_remove(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr i8, ptr %1, i64 18
  %.val = load i8, ptr %4, align 2, !tbaa !21, !range !22, !noundef !23
  %5 = trunc nuw i8 %.val to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call fastcc void @psset_alloc_container_remove(ptr noundef %0, ptr noundef nonnull %1)
  br label %7

7:                                                ; preds = %6, %2
  tail call fastcc void @psset_maybe_remove_purge_list(ptr noundef %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @psset_stats_remove(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 104
  %.val = load i64, ptr %3, align 8, !tbaa !24
  switch i64 %.val, label %44 [
    i64 0, label %4
    i64 512, label %21
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %6 = getelementptr i8, ptr %1, i64 16
  %.val.i = load i8, ptr %6, align 8, !tbaa !25, !range !22, !noundef !23
  %7 = zext nneg i8 %.val.i to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !6
  %10 = add i64 %9, -1
  store i64 %10, ptr %8, align 8, !tbaa !6
  %11 = getelementptr i8, ptr %1, i64 176
  %.val8.i = load i64, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = sub i64 %13, %.val8.i
  store i64 %14, ptr %12, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = sub i64 %19, %.val8.i
  store i64 %20, ptr %18, align 8, !tbaa !32
  br label %88

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4128
  %23 = getelementptr i8, ptr %1, i64 16
  %.val.i15 = load i8, ptr %23, align 8, !tbaa !25, !range !22, !noundef !23
  %24 = zext nneg i8 %.val.i15 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !6
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = add i64 %29, -512
  store i64 %30, ptr %28, align 8, !tbaa !11
  %31 = getelementptr i8, ptr %1, i64 176
  %.val8.i17 = load i64, ptr %31, align 8, !tbaa !26
  %.neg.i18 = sub i64 512, %.val8.i17
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = add i64 %33, %.neg.i18
  store i64 %34, ptr %32, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = add i64 %36, -1
  store i64 %37, ptr %35, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %39 = load i64, ptr %38, align 8, !tbaa !33
  %40 = add i64 %39, -512
  store i64 %40, ptr %38, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %42 = load i64, ptr %41, align 8, !tbaa !32
  %43 = add i64 %42, %.neg.i18
  store i64 %43, ptr %41, align 8, !tbaa !32
  br label %88

44:                                               ; preds = %2
  %45 = getelementptr i8, ptr %1, i64 96
  %.val14 = load i64, ptr %45, align 8, !tbaa !34
  %46 = shl i64 %.val14, 12
  %47 = tail call i64 @je_sz_psz_quantize_floor(i64 noundef %46) #9
  %48 = icmp ugt i64 %47, 8070450532247928832
  br i1 %48, label %sz_psz2ind.exit, label %49, !prof !35

49:                                               ; preds = %44
  %50 = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %50)
  %51 = add nsw i64 %47, -1
  %52 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %51, i1 false)
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %53)
  %55 = icmp samesign ult i64 %47, 16385
  %56 = add nuw nsw i32 %54, 11
  %57 = zext nneg i32 %56 to i64
  %58 = select i1 %55, i64 12, i64 %57
  %59 = lshr i64 %51, %58
  %60 = trunc i64 %59 to i32
  %61 = and i32 %60, 3
  %62 = shl nuw nsw i32 %54, 2
  %63 = or disjoint i32 %61, %62
  %64 = zext nneg i32 %63 to i64
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %44, %49
  %.0.i = phi i64 [ %64, %49 ], [ 199, %44 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %66 = getelementptr inbounds nuw [48 x i8], ptr %65, i64 %.0.i
  %67 = getelementptr i8, ptr %1, i64 16
  %.val.i19 = load i8, ptr %67, align 8, !tbaa !25, !range !22, !noundef !23
  %68 = zext nneg i8 %.val.i19 to i64
  %69 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !6
  %71 = add i64 %70, -1
  store i64 %71, ptr %69, align 8, !tbaa !6
  %.val4.i20 = load i64, ptr %3, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = sub i64 %73, %.val4.i20
  store i64 %74, ptr %72, align 8, !tbaa !11
  %75 = getelementptr i8, ptr %1, i64 176
  %.val8.i21 = load i64, ptr %75, align 8, !tbaa !26
  %.neg.i22 = sub i64 %.val4.i20, %.val8.i21
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !12
  %78 = add i64 %77, %.neg.i22
  store i64 %78, ptr %76, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %80 = load i64, ptr %79, align 8, !tbaa !27
  %81 = add i64 %80, -1
  store i64 %81, ptr %79, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %83 = load i64, ptr %82, align 8, !tbaa !33
  %84 = sub i64 %83, %.val4.i20
  store i64 %84, ptr %82, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %86 = load i64, ptr %85, align 8, !tbaa !32
  %87 = add i64 %86, %.neg.i22
  store i64 %87, ptr %85, align 8, !tbaa !32
  br label %88

88:                                               ; preds = %21, %sz_psz2ind.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @psset_alloc_container_remove(ptr noundef %0, ptr noundef initializes((18, 19)) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 0, ptr %3, align 2, !tbaa !21
  %4 = getelementptr i8, ptr %1, i64 104
  %.val = load i64, ptr %4, align 8, !tbaa !24
  switch i64 %.val, label %32 [
    i64 0, label %5
    i64 512, label %hpdata_empty_list_remove.exit
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4224
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %.thread.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %11, ptr %6, align 8, !tbaa !36
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %31, label %.thread.i

.thread.i:                                        ; preds = %9, %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %16, ptr %19, align 8, !tbaa !37
  %20 = load ptr, ptr %17, align 8, !tbaa !37
  %21 = load ptr, ptr %13, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %20, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  store ptr %24, ptr %17, align 8, !tbaa !37
  %25 = load ptr, ptr %13, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %25, ptr %28, align 8, !tbaa !37
  %29 = load ptr, ptr %17, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %1, ptr %30, align 8, !tbaa !37
  br label %hpdata_empty_list_remove.exit

31:                                               ; preds = %9
  store ptr null, ptr %6, align 8, !tbaa !36
  br label %hpdata_empty_list_remove.exit

32:                                               ; preds = %2
  %33 = getelementptr i8, ptr %1, i64 96
  %.val10 = load i64, ptr %33, align 8, !tbaa !34
  %34 = shl i64 %.val10, 12
  %35 = tail call i64 @je_sz_psz_quantize_floor(i64 noundef %34) #9
  %36 = icmp ugt i64 %35, 8070450532247928832
  br i1 %36, label %sz_psz2ind.exit, label %37, !prof !35

37:                                               ; preds = %32
  %38 = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %38)
  %39 = add nsw i64 %35, -1
  %40 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 false)
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %41)
  %43 = icmp samesign ult i64 %35, 16385
  %44 = add nuw nsw i32 %42, 11
  %45 = zext nneg i32 %44 to i64
  %46 = select i1 %43, i64 12, i64 %45
  %47 = lshr i64 %39, %46
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 3
  %50 = shl nuw nsw i32 %42, 2
  %51 = or disjoint i32 %49, %50
  %52 = zext nneg i32 %51 to i64
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %32, %37
  %.0.i = phi i64 [ %52, %37 ], [ 199, %32 ]
  %53 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.i
  tail call void @je_hpdata_age_heap_remove(ptr noundef %53, ptr noundef nonnull %1) #9
  %54 = tail call zeroext i1 @je_hpdata_age_heap_empty(ptr noundef %53) #9
  br i1 %54, label %55, label %hpdata_empty_list_remove.exit

55:                                               ; preds = %sz_psz2ind.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %57 = lshr i64 %.0.i, 6
  %58 = and i64 %.0.i, 63
  %59 = shl nuw i64 1, %58
  %60 = xor i64 %59, -1
  %61 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %62 = load i64, ptr %61, align 8, !tbaa !38
  %63 = and i64 %62, %60
  store i64 %63, ptr %61, align 8, !tbaa !38
  br label %hpdata_empty_list_remove.exit

hpdata_empty_list_remove.exit:                    ; preds = %2, %55, %sz_psz2ind.exit, %31, %.thread.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @psset_maybe_remove_purge_list(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 19
  %.val = load i8, ptr %3, align 1, !tbaa !39, !range !22, !noundef !23
  %4 = trunc nuw i8 %.val to i1
  br i1 %4, label %5, label %67

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 104
  %.val8.i = load i64, ptr %6, align 8, !tbaa !24
  %7 = icmp eq i64 %.val8.i, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %1, i64 16
  %.val6.i = load i8, ptr %9, align 8, !tbaa !25, !range !22, !noundef !23
  %10 = trunc nuw i8 %.val6.i to i1
  %..i = select i1 %10, i64 127, i64 126
  br label %psset_purge_list_ind.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %1, i64 176
  %.val9.i = load i64, ptr %12, align 8, !tbaa !26
  %13 = sub i64 %.val9.i, %.val8.i
  %14 = shl i64 %13, 12
  %15 = tail call i64 @je_sz_psz_quantize_floor(i64 noundef %14) #9
  %16 = icmp ugt i64 %15, 8070450532247928832
  br i1 %16, label %sz_psz2ind.exit.i, label %17, !prof !35

17:                                               ; preds = %11
  %18 = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %18)
  %19 = add nsw i64 %15, -1
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 false)
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %21)
  %23 = icmp samesign ult i64 %15, 16385
  %24 = add nuw nsw i32 %22, 11
  %25 = zext nneg i32 %24 to i64
  %26 = select i1 %23, i64 12, i64 %25
  %27 = lshr i64 %19, %26
  %28 = trunc i64 %27 to i32
  %29 = shl nuw nsw i32 %22, 3
  %30 = shl i32 %28, 1
  %31 = and i32 %30, 6
  %32 = or disjoint i32 %31, %29
  %33 = zext nneg i32 %32 to i64
  br label %sz_psz2ind.exit.i

sz_psz2ind.exit.i:                                ; preds = %17, %11
  %.0.i.i = phi i64 [ %33, %17 ], [ 398, %11 ]
  %34 = getelementptr i8, ptr %1, i64 16
  %.val.i = load i8, ptr %34, align 8, !tbaa !25, !range !22, !noundef !23
  %35 = xor i8 %.val.i, 1
  %not..i = zext nneg i8 %35 to i64
  %36 = or disjoint i64 %.0.i.i, %not..i
  br label %psset_purge_list_ind.exit

psset_purge_list_ind.exit:                        ; preds = %8, %sz_psz2ind.exit.i
  %.0.i = phi i64 [ %..i, %8 ], [ %36, %sz_psz2ind.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0.i
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %41, label %hpdata_purge_list_remove.exit

41:                                               ; preds = %psset_purge_list_ind.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  store ptr %43, ptr %38, align 8, !tbaa !36
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %hpdata_purge_list_remove.exit.thread, label %hpdata_purge_list_remove.exit

hpdata_purge_list_remove.exit.thread:             ; preds = %41
  store ptr null, ptr %38, align 8, !tbaa !36
  br label %58

hpdata_purge_list_remove.exit:                    ; preds = %psset_purge_list_ind.exit, %41
  %.val8.pr = phi ptr [ %39, %psset_purge_list_ind.exit ], [ %43, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store ptr %48, ptr %51, align 8, !tbaa !40
  %52 = load ptr, ptr %45, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store ptr %50, ptr %53, align 8, !tbaa !41
  store ptr %48, ptr %49, align 8, !tbaa !41
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store ptr %52, ptr %55, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store ptr %1, ptr %56, align 8, !tbaa !40
  %57 = icmp eq ptr %.val8.pr, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %hpdata_purge_list_remove.exit.thread, %hpdata_purge_list_remove.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 5256
  %60 = lshr i64 %.0.i, 6
  %61 = and i64 %.0.i, 63
  %62 = shl nuw i64 1, %61
  %63 = xor i64 %62, -1
  %64 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  %65 = load i64, ptr %64, align 8, !tbaa !38
  %66 = and i64 %65, %63
  store i64 %66, ptr %64, align 8, !tbaa !38
  br label %67

67:                                               ; preds = %hpdata_purge_list_remove.exit, %58, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_psset_update_end(ptr noundef %0, ptr noundef initializes((35, 36)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 35
  store i8 0, ptr %3, align 1, !tbaa !14
  tail call fastcc void @psset_stats_insert(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr i8, ptr %1, i64 17
  %.val = load i8, ptr %4, align 1, !tbaa !42, !range !22, !noundef !23
  %5 = trunc nuw i8 %.val to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call fastcc void @psset_alloc_container_insert(ptr noundef %0, ptr noundef nonnull %1)
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr i8, ptr %1, i64 19
  %.val.i = load i8, ptr %8, align 1, !tbaa !39, !range !22, !noundef !23
  %9 = trunc nuw i8 %.val.i to i1
  br i1 %9, label %10, label %psset_maybe_insert_purge_list.exit

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 104
  %.val8.i.i = load i64, ptr %11, align 8, !tbaa !24
  %12 = icmp eq i64 %.val8.i.i, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %1, i64 16
  %.val6.i.i = load i8, ptr %14, align 8, !tbaa !25, !range !22, !noundef !23
  %15 = trunc nuw i8 %.val6.i.i to i1
  %..i.i = select i1 %15, i64 127, i64 126
  br label %psset_purge_list_ind.exit.i

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %1, i64 176
  %.val9.i.i = load i64, ptr %17, align 8, !tbaa !26
  %18 = sub i64 %.val9.i.i, %.val8.i.i
  %19 = shl i64 %18, 12
  %20 = tail call i64 @je_sz_psz_quantize_floor(i64 noundef %19) #9
  %21 = icmp ugt i64 %20, 8070450532247928832
  br i1 %21, label %sz_psz2ind.exit.i.i, label %22, !prof !35

22:                                               ; preds = %16
  %23 = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %23)
  %24 = add nsw i64 %20, -1
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 false)
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %26)
  %28 = icmp samesign ult i64 %20, 16385
  %29 = add nuw nsw i32 %27, 11
  %30 = zext nneg i32 %29 to i64
  %31 = select i1 %28, i64 12, i64 %30
  %32 = lshr i64 %24, %31
  %33 = trunc i64 %32 to i32
  %34 = shl nuw nsw i32 %27, 3
  %35 = shl i32 %33, 1
  %36 = and i32 %35, 6
  %37 = or disjoint i32 %36, %34
  %38 = zext nneg i32 %37 to i64
  br label %sz_psz2ind.exit.i.i

sz_psz2ind.exit.i.i:                              ; preds = %22, %16
  %.0.i.i.i = phi i64 [ %38, %22 ], [ 398, %16 ]
  %39 = getelementptr i8, ptr %1, i64 16
  %.val.i.i = load i8, ptr %39, align 8, !tbaa !25, !range !22, !noundef !23
  %40 = xor i8 %.val.i.i, 1
  %not..i.i = zext nneg i8 %40 to i64
  %41 = or disjoint i64 %.0.i.i.i, %not..i.i
  br label %psset_purge_list_ind.exit.i

psset_purge_list_ind.exit.i:                      ; preds = %sz_psz2ind.exit.i.i, %13
  %.0.i.i = phi i64 [ %..i.i, %13 ], [ %41, %sz_psz2ind.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.0.i.i
  %.val8.i = load ptr, ptr %43, align 8, !tbaa !36
  %44 = icmp eq ptr %.val8.i, null
  br i1 %44, label %.thread.i, label %54

.thread.i:                                        ; preds = %psset_purge_list_ind.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 5256
  %46 = lshr i64 %.0.i.i, 6
  %47 = and i64 %.0.i.i, 63
  %48 = shl nuw i64 1, %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %50 = load i64, ptr %49, align 8, !tbaa !38
  %51 = or i64 %50, %48
  store i64 %51, ptr %49, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %1, ptr %52, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %1, ptr %53, align 8, !tbaa !41
  br label %hpdata_purge_list_append.exit.i

54:                                               ; preds = %psset_purge_list_ind.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %1, ptr %56, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  store ptr %58, ptr %55, align 8, !tbaa !40
  store ptr %1, ptr %57, align 8, !tbaa !41
  %59 = load ptr, ptr %56, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  store ptr %61, ptr %56, align 8, !tbaa !41
  %62 = load ptr, ptr %57, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store ptr %.val8.i, ptr %63, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store ptr %1, ptr %64, align 8, !tbaa !40
  %.pre.i.i = load ptr, ptr %55, align 8, !tbaa !40
  br label %hpdata_purge_list_append.exit.i

hpdata_purge_list_append.exit.i:                  ; preds = %54, %.thread.i
  %65 = phi ptr [ %.pre.i.i, %54 ], [ %1, %.thread.i ]
  store ptr %65, ptr %43, align 8, !tbaa !36
  br label %psset_maybe_insert_purge_list.exit

psset_maybe_insert_purge_list.exit:               ; preds = %7, %hpdata_purge_list_append.exit.i
  %66 = getelementptr i8, ptr %1, i64 20
  %.val19 = load i8, ptr %66, align 4, !tbaa !43, !range !22, !noundef !23
  %67 = trunc nuw i8 %.val19 to i1
  %68 = getelementptr i8, ptr %1, i64 32
  %.val21 = load i8, ptr %68, align 8, !tbaa !44, !range !22, !noundef !23
  %69 = trunc nuw i8 %.val21 to i1
  br i1 %67, label %70, label %87

70:                                               ; preds = %psset_maybe_insert_purge_list.exit
  br i1 %69, label %hpdata_hugify_list_remove.exit, label %71

71:                                               ; preds = %70
  store i8 1, ptr %68, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %1, ptr %73, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %1, ptr %74, align 8, !tbaa !46
  %75 = load ptr, ptr %72, align 8, !tbaa !36
  %76 = icmp eq ptr %75, null
  br i1 %76, label %hpdata_hugify_list_append.exit, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  store ptr %79, ptr %73, align 8, !tbaa !45
  store ptr %1, ptr %78, align 8, !tbaa !46
  %80 = load ptr, ptr %74, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  store ptr %82, ptr %74, align 8, !tbaa !46
  %83 = load ptr, ptr %78, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 80
  store ptr %75, ptr %84, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 80
  store ptr %1, ptr %85, align 8, !tbaa !45
  %.pre.i = load ptr, ptr %73, align 8, !tbaa !45
  br label %hpdata_hugify_list_append.exit

hpdata_hugify_list_append.exit:                   ; preds = %71, %77
  %86 = phi ptr [ %.pre.i, %77 ], [ %1, %71 ]
  store ptr %86, ptr %72, align 8, !tbaa !36
  br label %hpdata_hugify_list_remove.exit

87:                                               ; preds = %psset_maybe_insert_purge_list.exit
  br i1 %69, label %88, label %hpdata_hugify_list_remove.exit

88:                                               ; preds = %87
  store i8 0, ptr %68, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %92, label %.thread.i23

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !45
  store ptr %94, ptr %89, align 8, !tbaa !36
  %95 = icmp eq ptr %94, %1
  br i1 %95, label %108, label %.thread.i23

.thread.i23:                                      ; preds = %92, %88
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 88
  %99 = load ptr, ptr %98, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 80
  store ptr %99, ptr %102, align 8, !tbaa !45
  %103 = load ptr, ptr %96, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 88
  store ptr %101, ptr %104, align 8, !tbaa !46
  store ptr %99, ptr %100, align 8, !tbaa !46
  %105 = load ptr, ptr %104, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 80
  store ptr %103, ptr %106, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 80
  store ptr %1, ptr %107, align 8, !tbaa !45
  br label %hpdata_hugify_list_remove.exit

108:                                              ; preds = %92
  store ptr null, ptr %89, align 8, !tbaa !36
  br label %hpdata_hugify_list_remove.exit

hpdata_hugify_list_remove.exit:                   ; preds = %70, %108, %.thread.i23, %87, %hpdata_hugify_list_append.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @psset_stats_insert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 104
  %.val = load i64, ptr %3, align 8, !tbaa !24
  switch i64 %.val, label %33 [
    i64 0, label %4
    i64 512, label %15
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %6 = getelementptr i8, ptr %1, i64 16
  %.val.i = load i8, ptr %6, align 8, !tbaa !25, !range !22, !noundef !23
  %7 = zext nneg i8 %.val.i to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !6
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !6
  %11 = getelementptr i8, ptr %1, i64 176
  %.val8.i = load i64, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = add i64 %13, %.val8.i
  store i64 %14, ptr %12, align 8, !tbaa !12
  br label %72

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4128
  %17 = getelementptr i8, ptr %1, i64 16
  %.val.i15 = load i8, ptr %17, align 8, !tbaa !25, !range !22, !noundef !23
  %18 = zext nneg i8 %.val.i15 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !6
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = add i64 %23, 512
  store i64 %24, ptr %22, align 8, !tbaa !11
  %25 = getelementptr i8, ptr %1, i64 176
  %.val8.i17 = load i64, ptr %25, align 8, !tbaa !26
  %26 = add i64 %.val8.i17, -512
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = add i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !27
  br label %72

33:                                               ; preds = %2
  %34 = getelementptr i8, ptr %1, i64 96
  %.val14 = load i64, ptr %34, align 8, !tbaa !34
  %35 = shl i64 %.val14, 12
  %36 = tail call i64 @je_sz_psz_quantize_floor(i64 noundef %35) #9
  %37 = icmp ugt i64 %36, 8070450532247928832
  br i1 %37, label %sz_psz2ind.exit, label %38, !prof !35

38:                                               ; preds = %33
  %39 = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %39)
  %40 = add nsw i64 %36, -1
  %41 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %40, i1 false)
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %42)
  %44 = icmp samesign ult i64 %36, 16385
  %45 = add nuw nsw i32 %43, 11
  %46 = zext nneg i32 %45 to i64
  %47 = select i1 %44, i64 12, i64 %46
  %48 = lshr i64 %40, %47
  %49 = trunc i64 %48 to i32
  %50 = and i32 %49, 3
  %51 = shl nuw nsw i32 %43, 2
  %52 = or disjoint i32 %50, %51
  %53 = zext nneg i32 %52 to i64
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %33, %38
  %.0.i = phi i64 [ %53, %38 ], [ 199, %33 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %55 = getelementptr inbounds nuw [48 x i8], ptr %54, i64 %.0.i
  %56 = getelementptr i8, ptr %1, i64 16
  %.val.i18 = load i8, ptr %56, align 8, !tbaa !25, !range !22, !noundef !23
  %57 = zext nneg i8 %.val.i18 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !6
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8, !tbaa !6
  %.val4.i19 = load i64, ptr %3, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !11
  %63 = add i64 %62, %.val4.i19
  store i64 %63, ptr %61, align 8, !tbaa !11
  %64 = getelementptr i8, ptr %1, i64 176
  %.val8.i20 = load i64, ptr %64, align 8, !tbaa !26
  %65 = sub i64 %.val8.i20, %.val4.i19
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !12
  %68 = add i64 %67, %65
  store i64 %68, ptr %66, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %70 = load i64, ptr %69, align 8, !tbaa !27
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8, !tbaa !27
  br label %72

72:                                               ; preds = %15, %sz_psz2ind.exit, %4
  %.sink27 = phi i64 [ 1040, %15 ], [ 1040, %sz_psz2ind.exit ], [ 1032, %4 ]
  %.sink26 = phi i64 [ 512, %15 ], [ %.val4.i19, %sz_psz2ind.exit ], [ 1, %4 ]
  %.sink23 = phi i64 [ %26, %15 ], [ %65, %sz_psz2ind.exit ], [ %.val8.i, %4 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink27
  %74 = load i64, ptr %73, align 8, !tbaa !38
  %75 = add i64 %74, %.sink26
  store i64 %75, ptr %73, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %77 = load i64, ptr %76, align 8, !tbaa !32
  %78 = add i64 %77, %.sink23
  store i64 %78, ptr %76, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @psset_alloc_container_insert(ptr noundef %0, ptr noundef initializes((18, 19)) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %3, align 2, !tbaa !21
  %4 = getelementptr i8, ptr %1, i64 104
  %.val = load i64, ptr %4, align 8, !tbaa !24
  switch i64 %.val, label %25 [
    i64 0, label %5
    i64 512, label %56
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4224
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %1, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %1, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = icmp eq ptr %9, null
  br i1 %10, label %hpdata_empty_list_prepend.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %13, ptr %7, align 8, !tbaa !37
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %1, ptr %15, align 8, !tbaa !37
  %16 = load ptr, ptr %8, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  store ptr %18, ptr %8, align 8, !tbaa !37
  %19 = load ptr, ptr %6, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %19, ptr %22, align 8, !tbaa !37
  %23 = load ptr, ptr %8, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %1, ptr %24, align 8, !tbaa !37
  br label %hpdata_empty_list_prepend.exit

hpdata_empty_list_prepend.exit:                   ; preds = %5, %11
  store ptr %1, ptr %6, align 8, !tbaa !36
  br label %56

25:                                               ; preds = %2
  %26 = getelementptr i8, ptr %1, i64 96
  %.val10 = load i64, ptr %26, align 8, !tbaa !34
  %27 = shl i64 %.val10, 12
  %28 = tail call i64 @je_sz_psz_quantize_floor(i64 noundef %27) #9
  %29 = icmp ugt i64 %28, 8070450532247928832
  br i1 %29, label %sz_psz2ind.exit, label %30, !prof !35

30:                                               ; preds = %25
  %31 = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %31)
  %32 = add nsw i64 %28, -1
  %33 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 false)
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %34)
  %36 = icmp samesign ult i64 %28, 16385
  %37 = add nuw nsw i32 %35, 11
  %38 = zext nneg i32 %37 to i64
  %39 = select i1 %36, i64 12, i64 %38
  %40 = lshr i64 %32, %39
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 3
  %43 = shl nuw nsw i32 %35, 2
  %44 = or disjoint i32 %42, %43
  %45 = zext nneg i32 %44 to i64
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %25, %30
  %.0.i = phi i64 [ %45, %30 ], [ 199, %25 ]
  %46 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.0.i
  %47 = tail call zeroext i1 @je_hpdata_age_heap_empty(ptr noundef %46) #9
  br i1 %47, label %48, label %psset_hpdata_heap_insert.exit

48:                                               ; preds = %sz_psz2ind.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %50 = lshr i64 %.0.i, 6
  %51 = and i64 %.0.i, 63
  %52 = shl nuw i64 1, %51
  %53 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %54 = load i64, ptr %53, align 8, !tbaa !38
  %55 = or i64 %54, %52
  store i64 %55, ptr %53, align 8, !tbaa !38
  br label %psset_hpdata_heap_insert.exit

psset_hpdata_heap_insert.exit:                    ; preds = %sz_psz2ind.exit, %48
  tail call void @je_hpdata_age_heap_insert(ptr noundef %46, ptr noundef nonnull %1) #9
  br label %56

56:                                               ; preds = %2, %psset_hpdata_heap_insert.exit, %hpdata_empty_list_prepend.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_psset_pick_alloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @je_sz_psz_quantize_ceil(i64 noundef %1) #9
  %4 = icmp ugt i64 %3, 8070450532247928832
  br i1 %4, label %sz_psz2ind.exit, label %5, !prof !35

5:                                                ; preds = %2
  %6 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %6)
  %7 = add nsw i64 %3, -1
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 false)
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %9)
  %11 = icmp samesign ult i64 %3, 16385
  %12 = add nuw nsw i32 %10, 11
  %13 = zext nneg i32 %12 to i64
  %14 = select i1 %11, i64 12, i64 %13
  %15 = lshr i64 %7, %14
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 3
  %18 = shl nuw nsw i32 %10, 2
  %19 = or disjoint i32 %17, %18
  %20 = zext nneg i32 %19 to i64
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %2, %5
  %.0.i = phi i64 [ %20, %5 ], [ 199, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %22 = lshr i64 %.0.i, 6
  %23 = and i64 %.0.i, 63
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %25 = load i64, ptr %24, align 8, !tbaa !38
  %notmask.i.i = shl nsw i64 -1, %23
  %.040.i.i = and i64 %notmask.i.i, %25
  %26 = icmp eq i64 %.040.i.i, 0
  br i1 %26, label %.lr.ph.i, label %fb_ffs.exit

.lr.ph.i:                                         ; preds = %sz_psz2ind.exit, %28
  %.039.i4.i = phi i64 [ %29, %28 ], [ %22, %sz_psz2ind.exit ]
  %27 = icmp eq i64 %.039.i4.i, 0
  br i1 %27, label %fb_ffs.exit.thread, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = add nuw nsw i64 %.039.i4.i, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !38
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.lr.ph.i, label %fb_ffs.exit, !llvm.loop !47

fb_ffs.exit:                                      ; preds = %28, %sz_psz2ind.exit
  %.141.i.lcssa.i = phi i64 [ %.040.i.i, %sz_psz2ind.exit ], [ %31, %28 ]
  %.039.i.lcssa.i = phi i64 [ %22, %sz_psz2ind.exit ], [ %29, %28 ]
  %33 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.141.i.lcssa.i, i1 true)
  %34 = shl i64 %.039.i.lcssa.i, 6
  %.masked = and i64 %34, 4294967232
  %35 = or disjoint i64 %.masked, %33
  %36 = icmp eq i64 %35, 64
  br i1 %36, label %fb_ffs.exit.thread, label %38

fb_ffs.exit.thread:                               ; preds = %.lr.ph.i, %fb_ffs.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4224
  %.val = load ptr, ptr %37, align 8, !tbaa !36
  br label %41

38:                                               ; preds = %fb_ffs.exit
  %39 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %35
  %40 = tail call ptr @je_hpdata_age_heap_first(ptr noundef %39) #9
  br label %41

41:                                               ; preds = %38, %fb_ffs.exit.thread
  %.0 = phi ptr [ %.val, %fb_ffs.exit.thread ], [ %40, %38 ]
  ret ptr %.0
}

declare i64 @je_sz_psz_quantize_ceil(i64 noundef) local_unnamed_addr #1

declare ptr @je_hpdata_age_heap_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden ptr @je_psset_pick_purge(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5264
  %.141.i4.i = load i64, ptr %2, align 8, !tbaa !38
  %3 = icmp eq i64 %.141.i4.i, 0
  br i1 %3, label %.lr.ph.i, label %fb_fls.exit

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5256
  %.141.i.i = load i64, ptr %4, align 8, !tbaa !38
  %5 = icmp eq i64 %.141.i.i, 0
  br i1 %5, label %fb_fls.exit.thread, label %fb_fls.exit, !llvm.loop !47

fb_fls.exit:                                      ; preds = %.lr.ph.i, %1
  %.039.i.lcssa.i = phi i64 [ 64, %1 ], [ 0, %.lr.ph.i ]
  %.141.i.lcssa.i = phi i64 [ %.141.i4.i, %1 ], [ %.141.i.i, %.lr.ph.i ]
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.141.i.lcssa.i, i1 true)
  %7 = or disjoint i64 %6, %.039.i.lcssa.i
  %8 = xor i64 %7, 63
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %.val = load ptr, ptr %10, align 8, !tbaa !36
  br label %fb_fls.exit.thread

fb_fls.exit.thread:                               ; preds = %.lr.ph.i, %fb_fls.exit
  %.0 = phi ptr [ %.val, %fb_fls.exit ], [ null, %.lr.ph.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @je_psset_pick_hugify(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %.val = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %.val
}

; Function Attrs: nounwind uwtable
define hidden void @je_psset_insert(ptr noundef %0, ptr noundef initializes((36, 37)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 1, ptr %3, align 4, !tbaa !48
  tail call fastcc void @psset_stats_insert(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr i8, ptr %1, i64 17
  %.val = load i8, ptr %4, align 1, !tbaa !42, !range !22, !noundef !23
  %5 = trunc nuw i8 %.val to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call fastcc void @psset_alloc_container_insert(ptr noundef %0, ptr noundef nonnull %1)
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr i8, ptr %1, i64 19
  %.val.i = load i8, ptr %8, align 1, !tbaa !39, !range !22, !noundef !23
  %9 = trunc nuw i8 %.val.i to i1
  br i1 %9, label %10, label %psset_maybe_insert_purge_list.exit

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 104
  %.val8.i.i = load i64, ptr %11, align 8, !tbaa !24
  %12 = icmp eq i64 %.val8.i.i, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %1, i64 16
  %.val6.i.i = load i8, ptr %14, align 8, !tbaa !25, !range !22, !noundef !23
  %15 = trunc nuw i8 %.val6.i.i to i1
  %..i.i = select i1 %15, i64 127, i64 126
  br label %psset_purge_list_ind.exit.i

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %1, i64 176
  %.val9.i.i = load i64, ptr %17, align 8, !tbaa !26
  %18 = sub i64 %.val9.i.i, %.val8.i.i
  %19 = shl i64 %18, 12
  %20 = tail call i64 @je_sz_psz_quantize_floor(i64 noundef %19) #9
  %21 = icmp ugt i64 %20, 8070450532247928832
  br i1 %21, label %sz_psz2ind.exit.i.i, label %22, !prof !35

22:                                               ; preds = %16
  %23 = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %23)
  %24 = add nsw i64 %20, -1
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 false)
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %26)
  %28 = icmp samesign ult i64 %20, 16385
  %29 = add nuw nsw i32 %27, 11
  %30 = zext nneg i32 %29 to i64
  %31 = select i1 %28, i64 12, i64 %30
  %32 = lshr i64 %24, %31
  %33 = trunc i64 %32 to i32
  %34 = shl nuw nsw i32 %27, 3
  %35 = shl i32 %33, 1
  %36 = and i32 %35, 6
  %37 = or disjoint i32 %36, %34
  %38 = zext nneg i32 %37 to i64
  br label %sz_psz2ind.exit.i.i

sz_psz2ind.exit.i.i:                              ; preds = %22, %16
  %.0.i.i.i = phi i64 [ %38, %22 ], [ 398, %16 ]
  %39 = getelementptr i8, ptr %1, i64 16
  %.val.i.i = load i8, ptr %39, align 8, !tbaa !25, !range !22, !noundef !23
  %40 = xor i8 %.val.i.i, 1
  %not..i.i = zext nneg i8 %40 to i64
  %41 = or disjoint i64 %.0.i.i.i, %not..i.i
  br label %psset_purge_list_ind.exit.i

psset_purge_list_ind.exit.i:                      ; preds = %sz_psz2ind.exit.i.i, %13
  %.0.i.i = phi i64 [ %..i.i, %13 ], [ %41, %sz_psz2ind.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.0.i.i
  %.val8.i = load ptr, ptr %43, align 8, !tbaa !36
  %44 = icmp eq ptr %.val8.i, null
  br i1 %44, label %.thread.i, label %54

.thread.i:                                        ; preds = %psset_purge_list_ind.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 5256
  %46 = lshr i64 %.0.i.i, 6
  %47 = and i64 %.0.i.i, 63
  %48 = shl nuw i64 1, %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %50 = load i64, ptr %49, align 8, !tbaa !38
  %51 = or i64 %50, %48
  store i64 %51, ptr %49, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %1, ptr %52, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %1, ptr %53, align 8, !tbaa !41
  br label %hpdata_purge_list_append.exit.i

54:                                               ; preds = %psset_purge_list_ind.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %1, ptr %56, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  store ptr %58, ptr %55, align 8, !tbaa !40
  store ptr %1, ptr %57, align 8, !tbaa !41
  %59 = load ptr, ptr %56, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  store ptr %61, ptr %56, align 8, !tbaa !41
  %62 = load ptr, ptr %57, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store ptr %.val8.i, ptr %63, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 64
  store ptr %1, ptr %64, align 8, !tbaa !40
  %.pre.i.i = load ptr, ptr %55, align 8, !tbaa !40
  br label %hpdata_purge_list_append.exit.i

hpdata_purge_list_append.exit.i:                  ; preds = %54, %.thread.i
  %65 = phi ptr [ %.pre.i.i, %54 ], [ %1, %.thread.i ]
  store ptr %65, ptr %43, align 8, !tbaa !36
  br label %psset_maybe_insert_purge_list.exit

psset_maybe_insert_purge_list.exit:               ; preds = %7, %hpdata_purge_list_append.exit.i
  %66 = getelementptr i8, ptr %1, i64 20
  %.val12 = load i8, ptr %66, align 4, !tbaa !43, !range !22, !noundef !23
  %67 = trunc nuw i8 %.val12 to i1
  br i1 %67, label %68, label %85

68:                                               ; preds = %psset_maybe_insert_purge_list.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 1, ptr %69, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %1, ptr %71, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %1, ptr %72, align 8, !tbaa !46
  %73 = load ptr, ptr %70, align 8, !tbaa !36
  %74 = icmp eq ptr %73, null
  br i1 %74, label %hpdata_hugify_list_append.exit, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  store ptr %77, ptr %71, align 8, !tbaa !45
  store ptr %1, ptr %76, align 8, !tbaa !46
  %78 = load ptr, ptr %72, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  store ptr %80, ptr %72, align 8, !tbaa !46
  %81 = load ptr, ptr %76, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 80
  store ptr %73, ptr %82, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 80
  store ptr %1, ptr %83, align 8, !tbaa !45
  %.pre.i = load ptr, ptr %71, align 8, !tbaa !45
  br label %hpdata_hugify_list_append.exit

hpdata_hugify_list_append.exit:                   ; preds = %68, %75
  %84 = phi ptr [ %.pre.i, %75 ], [ %1, %68 ]
  store ptr %84, ptr %70, align 8, !tbaa !36
  br label %85

85:                                               ; preds = %hpdata_hugify_list_append.exit, %psset_maybe_insert_purge_list.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_psset_remove(ptr noundef %0, ptr noundef initializes((36, 37)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i8 0, ptr %3, align 4, !tbaa !48
  tail call fastcc void @psset_stats_remove(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr i8, ptr %1, i64 18
  %.val = load i8, ptr %4, align 2, !tbaa !21, !range !22, !noundef !23
  %5 = trunc nuw i8 %.val to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call fastcc void @psset_alloc_container_remove(ptr noundef %0, ptr noundef nonnull %1)
  br label %7

7:                                                ; preds = %6, %2
  tail call fastcc void @psset_maybe_remove_purge_list(ptr noundef %0, ptr noundef nonnull %1)
  %8 = getelementptr i8, ptr %1, i64 32
  %.val12 = load i8, ptr %8, align 8, !tbaa !44, !range !22, !noundef !23
  %9 = trunc nuw i8 %.val12 to i1
  br i1 %9, label %10, label %hpdata_hugify_list_remove.exit

10:                                               ; preds = %7
  store i8 0, ptr %8, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5272
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %.thread.i

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  store ptr %16, ptr %11, align 8, !tbaa !36
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %30, label %.thread.i

.thread.i:                                        ; preds = %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %21, ptr %24, align 8, !tbaa !45
  %25 = load ptr, ptr %18, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr %23, ptr %26, align 8, !tbaa !46
  store ptr %21, ptr %22, align 8, !tbaa !46
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %25, ptr %28, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %1, ptr %29, align 8, !tbaa !45
  br label %hpdata_hugify_list_remove.exit

30:                                               ; preds = %14
  store ptr null, ptr %11, align 8, !tbaa !36
  br label %hpdata_hugify_list_remove.exit

hpdata_hugify_list_remove.exit:                   ; preds = %30, %.thread.i, %7
  ret void
}

declare i64 @je_sz_psz_quantize_floor(i64 noundef) local_unnamed_addr #1

declare void @je_hpdata_age_heap_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @je_hpdata_age_heap_empty(ptr noundef) local_unnamed_addr #1

declare void @je_hpdata_age_heap_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!7 = !{!"psset_bin_stats_s", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!7, !8, i64 8}
!12 = !{!7, !8, i64 16}
!13 = distinct !{!13, !5}
!14 = !{!15, !17, i64 35}
!15 = !{!"hpdata_s", !16, i64 0, !8, i64 8, !17, i64 16, !17, i64 17, !17, i64 18, !17, i64 19, !17, i64 20, !18, i64 24, !17, i64 32, !17, i64 33, !17, i64 34, !17, i64 35, !17, i64 36, !9, i64 40, !19, i64 64, !19, i64 80, !8, i64 96, !8, i64 104, !9, i64 112, !8, i64 176, !9, i64 184}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!"_Bool", !9, i64 0}
!18 = !{!"", !8, i64 0}
!19 = !{!"", !20, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTS8hpdata_s", !16, i64 0}
!21 = !{!15, !17, i64 18}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!15, !8, i64 104}
!25 = !{!15, !17, i64 16}
!26 = !{!15, !8, i64 176}
!27 = !{!28, !8, i64 1032}
!28 = !{!"psset_s", !9, i64 0, !9, i64 1024, !7, i64 1032, !29, i64 1056, !30, i64 4224, !9, i64 4232, !9, i64 5256, !30, i64 5272}
!29 = !{!"psset_stats_s", !9, i64 0, !9, i64 3072, !9, i64 3120}
!30 = !{!"", !31, i64 0}
!31 = !{!"", !20, i64 0}
!32 = !{!28, !8, i64 1048}
!33 = !{!28, !8, i64 1040}
!34 = !{!15, !8, i64 96}
!35 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!36 = !{!30, !20, i64 0}
!37 = !{!9, !9, i64 0}
!38 = !{!8, !8, i64 0}
!39 = !{!15, !17, i64 19}
!40 = !{!15, !20, i64 64}
!41 = !{!15, !20, i64 72}
!42 = !{!15, !17, i64 17}
!43 = !{!15, !17, i64 20}
!44 = !{!15, !17, i64 32}
!45 = !{!15, !20, i64 80}
!46 = !{!15, !20, i64 88}
!47 = distinct !{!47, !5}
!48 = !{!15, !17, i64 36}

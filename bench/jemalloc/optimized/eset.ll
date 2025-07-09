; ModuleID = 'bench/jemalloc/original/eset.ll'
source_filename = "bench/jemalloc/original/eset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.eset_bin_s = type { %struct.edata_heap_t, %struct.edata_cmp_summary_s }
%struct.edata_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.edata_cmp_summary_s = type { i64, i64 }
%struct.eset_bin_stats_s = type { %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.atomic_zu_t = type { i64 }

@je_sz_pind2sz_tab = external local_unnamed_addr global [200 x i64], align 16

; Function Attrs: nounwind uwtable
define hidden void @je_eset_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6432
  br label %8

5:                                                ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9632
  store ptr null, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9648
  store i32 %1, ptr %7, align 8, !tbaa !11
  ret void

8:                                                ; preds = %2, %8
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [200 x %struct.eset_bin_s], ptr %3, i64 0, i64 %indvars.iv
  tail call void @je_edata_heap_new(ptr noundef nonnull %9) #7
  %10 = getelementptr inbounds nuw [200 x %struct.eset_bin_stats_s], ptr %4, i64 0, i64 %indvars.iv
  store atomic i64 0, ptr %10 monotonic, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store atomic i64 0, ptr %11 monotonic, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 200
  br i1 %exitcond.not, label %5, label %8, !llvm.loop !16
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @je_eset_npages_get(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9640
  %3 = load atomic i64, ptr %2 monotonic, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @je_eset_nextents_get(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6432
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [200 x %struct.eset_bin_stats_s], ptr %3, i64 0, i64 %4
  %6 = load atomic i64, ptr %5 monotonic, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @je_eset_nbytes_get(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %3, 4
  %4 = getelementptr i8, ptr %0, i64 6440
  %5 = getelementptr i8, ptr %4, i64 %.idx
  %6 = load atomic i64, ptr %5 monotonic, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden void @je_eset_insert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %3, align 8, !tbaa !18
  %4 = and i64 %.val, -4096
  %5 = tail call i64 @je_sz_psz_quantize_floor(i64 noundef %4) #7
  %6 = icmp ugt i64 %5, 8070450532247928832
  br i1 %6, label %sz_psz2ind.exit, label %7, !prof !19

7:                                                ; preds = %2
  %8 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %8)
  %9 = add nsw i64 %5, -1
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 false)
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %11)
  %13 = icmp samesign ult i64 %5, 16385
  %14 = add nuw nsw i32 %12, 11
  %15 = zext nneg i32 %14 to i64
  %16 = select i1 %13, i64 12, i64 %15
  %17 = lshr i64 %9, %16
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 3
  %20 = shl nuw nsw i32 %12, 2
  %21 = or disjoint i32 %19, %20
  %22 = zext nneg i32 %21 to i64
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %2, %7
  %.0.i = phi i64 [ %22, %7 ], [ 199, %2 ]
  %23 = getelementptr i8, ptr %1, i64 8
  %.val29 = load ptr, ptr %23, align 8, !tbaa !20
  %24 = getelementptr i8, ptr %1, i64 32
  %.val30 = load i64, ptr %24, align 8, !tbaa !23
  %25 = ptrtoint ptr %.val29 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw [200 x %struct.eset_bin_s], ptr %26, i64 0, i64 %.0.i
  %28 = tail call zeroext i1 @je_edata_heap_empty(ptr noundef nonnull %27) #7
  br i1 %28, label %29, label %37

29:                                               ; preds = %sz_psz2ind.exit
  %30 = lshr i64 %.0.i, 6
  %31 = and i64 %.0.i, 63
  %32 = shl nuw i64 1, %31
  %33 = getelementptr inbounds nuw i64, ptr %0, i64 %30
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = or i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %.val30, ptr %36, align 8, !tbaa !24
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %25, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !24
  br label %44

37:                                               ; preds = %sz_psz2ind.exit
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %41 = load i64, ptr %40, align 8
  %.sroa.23.0.insert.ext.i = zext i64 %.val30 to i128
  %.sroa.23.0.insert.shift.i = shl nuw i128 %.sroa.23.0.insert.ext.i, 64
  %.sroa.02.0.insert.ext.i = zext i64 %25 to i128
  %.sroa.02.0.insert.insert.i = or disjoint i128 %.sroa.23.0.insert.shift.i, %.sroa.02.0.insert.ext.i
  %.sroa.2.0.insert.ext.i = zext i64 %39 to i128
  %.sroa.2.0.insert.shift.i = shl nuw i128 %.sroa.2.0.insert.ext.i, 64
  %.sroa.0.0.insert.ext.i = zext i64 %41 to i128
  %.sroa.0.0.insert.insert.i = or disjoint i128 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %42 = icmp ult i128 %.sroa.02.0.insert.insert.i, %.sroa.0.0.insert.insert.i
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i64 %.val30, ptr %38, align 8, !tbaa !24
  store i64 %25, ptr %40, align 8, !tbaa !24
  br label %44

44:                                               ; preds = %37, %43, %29
  tail call void @je_edata_heap_insert(ptr noundef nonnull %27, ptr noundef nonnull %1) #7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 6432
  %46 = getelementptr inbounds nuw [200 x %struct.eset_bin_stats_s], ptr %45, i64 0, i64 %.0.i
  %47 = load atomic i64, ptr %46 monotonic, align 8
  %48 = add i64 %47, 1
  store atomic i64 %48, ptr %46 monotonic, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load atomic i64, ptr %49 monotonic, align 8
  %51 = add i64 %50, %4
  store atomic i64 %51, ptr %49 monotonic, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 9632
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %1, ptr %53, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %1, ptr %54, align 8, !tbaa !18
  %55 = load ptr, ptr %52, align 8, !tbaa !4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %edata_list_inactive_append.exit, label %57

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  store ptr %59, ptr %53, align 8, !tbaa !18
  %60 = load ptr, ptr %52, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  store ptr %1, ptr %61, align 8, !tbaa !18
  %62 = load ptr, ptr %54, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  store ptr %64, ptr %54, align 8, !tbaa !18
  %65 = load ptr, ptr %52, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store ptr %65, ptr %68, align 8, !tbaa !18
  %69 = load ptr, ptr %54, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  store ptr %1, ptr %70, align 8, !tbaa !18
  %.pre.i = load ptr, ptr %53, align 8, !tbaa !18
  br label %edata_list_inactive_append.exit

edata_list_inactive_append.exit:                  ; preds = %44, %57
  %71 = phi ptr [ %.pre.i, %57 ], [ %1, %44 ]
  store ptr %71, ptr %52, align 8, !tbaa !4
  %72 = lshr i64 %.val, 12
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 9640
  %74 = load atomic i64, ptr %73 monotonic, align 8
  %75 = add i64 %74, %72
  store atomic i64 %75, ptr %73 monotonic, align 8
  ret void
}

declare i64 @je_sz_psz_quantize_floor(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @je_edata_heap_empty(ptr noundef) local_unnamed_addr #2

declare void @je_edata_heap_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_eset_remove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %3, align 8, !tbaa !18
  %4 = and i64 %.val, -4096
  %5 = tail call i64 @je_sz_psz_quantize_floor(i64 noundef %4) #7
  %6 = icmp ugt i64 %5, 8070450532247928832
  br i1 %6, label %sz_psz2ind.exit, label %7, !prof !19

7:                                                ; preds = %2
  %8 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %8)
  %9 = add nsw i64 %5, -1
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 false)
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %11)
  %13 = icmp samesign ult i64 %5, 16385
  %14 = add nuw nsw i32 %12, 11
  %15 = zext nneg i32 %14 to i64
  %16 = select i1 %13, i64 12, i64 %15
  %17 = lshr i64 %9, %16
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 3
  %20 = shl nuw nsw i32 %12, 2
  %21 = or disjoint i32 %19, %20
  %22 = zext nneg i32 %21 to i64
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %2, %7
  %.0.i = phi i64 [ %22, %7 ], [ 199, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6432
  %24 = getelementptr inbounds nuw [200 x %struct.eset_bin_stats_s], ptr %23, i64 0, i64 %.0.i
  %25 = load atomic i64, ptr %24 monotonic, align 8
  %26 = add i64 %25, -1
  store atomic i64 %26, ptr %24 monotonic, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load atomic i64, ptr %27 monotonic, align 8
  %29 = sub i64 %28, %4
  store atomic i64 %29, ptr %27 monotonic, align 8
  %30 = getelementptr i8, ptr %1, i64 8
  %.val30 = load ptr, ptr %30, align 8, !tbaa !20
  %31 = getelementptr i8, ptr %1, i64 32
  %.val31 = load i64, ptr %31, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw [200 x %struct.eset_bin_s], ptr %32, i64 0, i64 %.0.i
  tail call void @je_edata_heap_remove(ptr noundef nonnull %33, ptr noundef nonnull %1) #7
  %34 = tail call zeroext i1 @je_edata_heap_empty(ptr noundef nonnull %33) #7
  br i1 %34, label %35, label %43

35:                                               ; preds = %sz_psz2ind.exit
  %36 = lshr i64 %.0.i, 6
  %37 = and i64 %.0.i, 63
  %38 = shl nuw i64 1, %37
  %39 = xor i64 %38, -1
  %40 = getelementptr inbounds nuw i64, ptr %0, i64 %36
  %41 = load i64, ptr %40, align 8, !tbaa !24
  %42 = and i64 %41, %39
  store i64 %42, ptr %40, align 8, !tbaa !24
  br label %55

43:                                               ; preds = %sz_psz2ind.exit
  %44 = ptrtoint ptr %.val30 to i64
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %48 = load i64, ptr %47, align 8
  %.sroa.23.0.insert.ext.i = zext i64 %.val31 to i128
  %.sroa.23.0.insert.shift.i = shl nuw i128 %.sroa.23.0.insert.ext.i, 64
  %.sroa.02.0.insert.ext.i = zext i64 %44 to i128
  %.sroa.02.0.insert.insert.i = or disjoint i128 %.sroa.23.0.insert.shift.i, %.sroa.02.0.insert.ext.i
  %.sroa.2.0.insert.ext.i = zext i64 %46 to i128
  %.sroa.2.0.insert.shift.i = shl nuw i128 %.sroa.2.0.insert.ext.i, 64
  %.sroa.0.0.insert.ext.i = zext i64 %48 to i128
  %.sroa.0.0.insert.insert.i = or disjoint i128 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %49 = icmp eq i128 %.sroa.02.0.insert.insert.i, %.sroa.0.0.insert.insert.i
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = tail call ptr @je_edata_heap_first(ptr noundef nonnull %33) #7
  %52 = getelementptr i8, ptr %51, i64 8
  %.val28 = load ptr, ptr %52, align 8, !tbaa !20
  %53 = getelementptr i8, ptr %51, i64 32
  %.val29 = load i64, ptr %53, align 8, !tbaa !23
  %54 = ptrtoint ptr %.val28 to i64
  store i64 %.val29, ptr %45, align 8, !tbaa !24
  store i64 %54, ptr %47, align 8, !tbaa !24
  br label %55

55:                                               ; preds = %43, %50, %35
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 9632
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = icmp eq ptr %57, %1
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  store ptr %61, ptr %56, align 8, !tbaa !4
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %81, label %.thread.i

62:                                               ; preds = %59, %55
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  store ptr %66, ptr %69, align 8, !tbaa !18
  %70 = load ptr, ptr %67, align 8, !tbaa !18
  %71 = load ptr, ptr %63, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 72
  store ptr %70, ptr %72, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %74 = load ptr, ptr %74, align 8, !tbaa !18
  store ptr %74, ptr %67, align 8, !tbaa !18
  %76 = load ptr, ptr %63, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  store ptr %75, ptr %78, align 8, !tbaa !18
  %79 = load ptr, ptr %67, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  store ptr %1, ptr %80, align 8, !tbaa !18
  br label %edata_list_inactive_remove.exit

83:                                               ; preds = %59
  store ptr null, ptr %56, align 8, !tbaa !4
  br label %edata_list_inactive_remove.exit

edata_list_inactive_remove.exit:                  ; preds = %62, %83
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 9640
  %85 = load atomic i64, ptr %84 monotonic, align 8
  %86 = lshr i64 %.val, 12
  %87 = sub i64 %85, %86
  store atomic i64 %87, ptr %84 monotonic, align 8
  ret void
}

declare void @je_edata_heap_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @je_edata_heap_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @je_eset_fit(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = add i64 %2, 4095
  %7 = and i64 %6, -4096
  %8 = add i64 %1, -4096
  %9 = add i64 %8, %7
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %eset_fit_alignment.exit, label %11

11:                                               ; preds = %5
  %12 = tail call i64 @je_sz_psz_quantize_ceil(i64 noundef %9) #7
  %13 = icmp ugt i64 %12, 8070450532247928832
  br i1 %13, label %sz_psz2ind.exit.i, label %14, !prof !19

14:                                               ; preds = %11
  %15 = icmp ne i64 %12, 0
  tail call void @llvm.assume(i1 %15)
  %16 = add nsw i64 %12, -1
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %16, i1 false)
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %18)
  %20 = icmp samesign ult i64 %12, 16385
  %21 = add nuw nsw i32 %19, 11
  %22 = zext nneg i32 %21 to i64
  %23 = select i1 %20, i64 12, i64 %22
  %24 = lshr i64 %16, %23
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 3
  %27 = shl nuw nsw i32 %19, 2
  %28 = or disjoint i32 %26, %27
  %29 = zext nneg i32 %28 to i64
  br label %sz_psz2ind.exit.i

sz_psz2ind.exit.i:                                ; preds = %14, %11
  %.0.i.i = phi i64 [ %29, %14 ], [ 199, %11 ]
  br i1 %3, label %30, label %36

30:                                               ; preds = %sz_psz2ind.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw [200 x %struct.eset_bin_s], ptr %31, i64 0, i64 %.0.i.i
  %33 = tail call zeroext i1 @je_edata_heap_empty(ptr noundef nonnull %32) #7
  br i1 %33, label %eset_first_fit.exit, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @je_edata_heap_first(ptr noundef nonnull %32) #7
  br label %eset_first_fit.exit

36:                                               ; preds = %sz_psz2ind.exit.i
  %37 = lshr i64 %.0.i.i, 6
  %38 = getelementptr inbounds nuw i64, ptr %0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = and i64 %.0.i.i, 63
  %notmask.i.i.i = shl nsw i64 -1, %40
  %41 = and i64 %39, %notmask.i.i.i
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.lr.ph.i.i, label %fb_ffs.exit.i

.lr.ph.i.i:                                       ; preds = %36, %45
  %.039.i4.i.i = phi i64 [ %43, %45 ], [ %37, %36 ]
  %43 = add nuw nsw i64 %.039.i4.i.i, 1
  %44 = icmp eq i64 %43, 4
  br i1 %44, label %eset_first_fit.exit, label %45

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i64, ptr %0, i64 %43
  %47 = load i64, ptr %46, align 8, !tbaa !24
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.lr.ph.i.i, label %fb_ffs.exit.i, !llvm.loop !25

fb_ffs.exit.i:                                    ; preds = %45, %36
  %.141.i.lcssa.i.i = phi i64 [ %41, %36 ], [ %47, %45 ]
  %.039.i.lcssa.i.i = phi i64 [ %37, %36 ], [ %43, %45 ]
  %49 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.141.i.lcssa.i.i, i1 true)
  %50 = shl i64 %.039.i.lcssa.i.i, 6
  %51 = or disjoint i64 %50, %49
  %52 = and i64 %51, 4294967295
  %53 = icmp samesign ult i64 %52, 200
  br i1 %53, label %.lr.ph.i, label %eset_first_fit.exit

.lr.ph.i:                                         ; preds = %fb_ffs.exit.i
  %54 = getelementptr i8, ptr %0, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %56

56:                                               ; preds = %fb_ffs.exit37.i, %.lr.ph.i
  %57 = phi i64 [ %52, %.lr.ph.i ], [ %96, %fb_ffs.exit37.i ]
  %.025.in46.i = phi i64 [ %51, %.lr.ph.i ], [ %95, %fb_ffs.exit37.i ]
  %.02645.i = phi i32 [ %4, %.lr.ph.i ], [ %spec.store.select.i, %fb_ffs.exit37.i ]
  %.sroa.5.044.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.5.1.i, %fb_ffs.exit37.i ]
  %.sroa.0.043.i = phi i64 [ 0, %.lr.ph.i ], [ %.sroa.0.1.i, %fb_ffs.exit37.i ]
  %.02742.i = phi ptr [ null, %.lr.ph.i ], [ %.2.i, %fb_ffs.exit37.i ]
  %58 = icmp eq i32 %.02645.i, 64
  %spec.store.select.i = select i1 %58, i32 63, i32 %.02645.i
  %59 = and i64 %.025.in46.i, 4294967295
  %60 = getelementptr inbounds nuw [200 x i64], ptr @je_sz_pind2sz_tab, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !24
  %62 = zext nneg i32 %spec.store.select.i to i64
  %63 = lshr i64 %61, %62
  %64 = icmp ugt i64 %63, %9
  br i1 %64, label %eset_first_fit.exit, label %65

65:                                               ; preds = %56
  %66 = icmp eq ptr %.02742.i, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %65
  %.idx.i = shl nuw nsw i64 %57, 5
  %68 = getelementptr i8, ptr %54, i64 %.idx.i
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8
  %.sroa.23.0.insert.ext.i.i = zext i64 %69 to i128
  %.sroa.23.0.insert.shift.i.i = shl nuw i128 %.sroa.23.0.insert.ext.i.i, 64
  %.sroa.02.0.insert.ext.i.i = zext i64 %71 to i128
  %.sroa.02.0.insert.insert.i.i = or disjoint i128 %.sroa.23.0.insert.shift.i.i, %.sroa.02.0.insert.ext.i.i
  %.sroa.2.0.insert.ext.i.i = zext i64 %.sroa.0.043.i to i128
  %.sroa.2.0.insert.shift.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i, 64
  %.sroa.0.0.insert.ext.i.i = zext i64 %.sroa.5.044.i to i128
  %.sroa.0.0.insert.insert.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %72 = icmp ult i128 %.sroa.02.0.insert.insert.i.i, %.sroa.0.0.insert.insert.i.i
  br i1 %72, label %73, label %77

73:                                               ; preds = %67, %65
  %74 = getelementptr inbounds nuw [200 x %struct.eset_bin_s], ptr %55, i64 0, i64 %57
  %75 = tail call ptr @je_edata_heap_first(ptr noundef nonnull %74) #7
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %76, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 24
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !24
  br label %77

77:                                               ; preds = %73, %67
  %.2.i = phi ptr [ %75, %73 ], [ %.02742.i, %67 ]
  %.sroa.0.1.i = phi i64 [ %.sroa.0.0.copyload.i, %73 ], [ %.sroa.0.043.i, %67 ]
  %.sroa.5.1.i = phi i64 [ %.sroa.5.0.copyload.i, %73 ], [ %.sroa.5.044.i, %67 ]
  %78 = icmp eq i64 %57, 199
  br i1 %78, label %eset_first_fit.exit, label %79

79:                                               ; preds = %77
  %80 = add nuw nsw i64 %57, 1
  %81 = lshr i64 %80, 6
  %82 = getelementptr inbounds nuw i64, ptr %0, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !24
  %84 = and i64 %80, 63
  %notmask.i.i30.i = shl nsw i64 -1, %84
  %85 = and i64 %83, %notmask.i.i30.i
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %.lr.ph.i35.i, label %fb_ffs.exit37.i

.lr.ph.i35.i:                                     ; preds = %79, %89
  %.039.i4.i36.i = phi i64 [ %87, %89 ], [ %81, %79 ]
  %87 = add nuw nsw i64 %.039.i4.i36.i, 1
  %88 = icmp eq i64 %87, 4
  br i1 %88, label %eset_first_fit.exit, label %89

89:                                               ; preds = %.lr.ph.i35.i
  %90 = getelementptr inbounds nuw i64, ptr %0, i64 %87
  %91 = load i64, ptr %90, align 8, !tbaa !24
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %.lr.ph.i35.i, label %fb_ffs.exit37.i, !llvm.loop !25

fb_ffs.exit37.i:                                  ; preds = %89, %79
  %.141.i.lcssa.i32.i = phi i64 [ %85, %79 ], [ %91, %89 ]
  %.039.i.lcssa.i33.i = phi i64 [ %81, %79 ], [ %87, %89 ]
  %93 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.141.i.lcssa.i32.i, i1 true)
  %94 = shl i64 %.039.i.lcssa.i33.i, 6
  %95 = or disjoint i64 %94, %93
  %96 = and i64 %95, 4294967295
  %97 = icmp samesign ult i64 %96, 200
  br i1 %97, label %56, label %eset_first_fit.exit, !llvm.loop !26

eset_first_fit.exit:                              ; preds = %.lr.ph.i.i, %56, %77, %fb_ffs.exit37.i, %.lr.ph.i35.i, %30, %34, %fb_ffs.exit.i
  %.0.i = phi ptr [ %35, %34 ], [ null, %30 ], [ null, %fb_ffs.exit.i ], [ %.2.i, %.lr.ph.i35.i ], [ %.2.i, %fb_ffs.exit37.i ], [ %.02742.i, %56 ], [ %.2.i, %77 ], [ null, %.lr.ph.i.i ]
  %98 = icmp ugt i64 %2, 4096
  %99 = icmp eq ptr %.0.i, null
  %or.cond = select i1 %98, i1 %99, i1 false
  br i1 %or.cond, label %100, label %eset_fit_alignment.exit

100:                                              ; preds = %eset_first_fit.exit
  %101 = tail call i64 @je_sz_psz_quantize_ceil(i64 noundef %1) #7
  %102 = icmp ugt i64 %101, 8070450532247928832
  br i1 %102, label %sz_psz2ind.exit37.i, label %103, !prof !19

103:                                              ; preds = %100
  %104 = icmp ne i64 %101, 0
  tail call void @llvm.assume(i1 %104)
  %105 = add nsw i64 %101, -1
  %106 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %105, i1 false)
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %107)
  %109 = icmp samesign ult i64 %101, 16385
  %110 = add nuw nsw i32 %108, 11
  %111 = zext nneg i32 %110 to i64
  %112 = select i1 %109, i64 12, i64 %111
  %113 = lshr i64 %105, %112
  %114 = trunc i64 %113 to i32
  %115 = and i32 %114, 3
  %116 = shl nuw nsw i32 %108, 2
  %117 = or disjoint i32 %115, %116
  %118 = zext nneg i32 %117 to i64
  br label %sz_psz2ind.exit37.i

sz_psz2ind.exit37.i:                              ; preds = %103, %100
  %.0.i36.i = phi i64 [ %118, %103 ], [ 199, %100 ]
  %119 = tail call i64 @je_sz_psz_quantize_ceil(i64 noundef %9) #7
  %120 = icmp ugt i64 %119, 8070450532247928832
  br i1 %120, label %sz_psz2ind.exit.i20, label %121, !prof !19

121:                                              ; preds = %sz_psz2ind.exit37.i
  %122 = icmp ne i64 %119, 0
  tail call void @llvm.assume(i1 %122)
  %123 = add nsw i64 %119, -1
  %124 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %123, i1 false)
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %125)
  %127 = icmp samesign ult i64 %119, 16385
  %128 = add nuw nsw i32 %126, 11
  %129 = zext nneg i32 %128 to i64
  %130 = select i1 %127, i64 12, i64 %129
  %131 = lshr i64 %123, %130
  %132 = trunc i64 %131 to i32
  %133 = and i32 %132, 3
  %134 = shl nuw nsw i32 %126, 2
  %135 = or disjoint i32 %133, %134
  br label %sz_psz2ind.exit.i20

sz_psz2ind.exit.i20:                              ; preds = %121, %sz_psz2ind.exit37.i
  %.0.i.i21 = phi i32 [ %135, %121 ], [ 199, %sz_psz2ind.exit37.i ]
  %136 = lshr i64 %.0.i36.i, 6
  %137 = getelementptr inbounds nuw i64, ptr %0, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !24
  %139 = and i64 %.0.i36.i, 63
  %notmask.i.i.i22 = shl nsw i64 -1, %139
  %140 = and i64 %138, %notmask.i.i.i22
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %.lr.ph.i.i27, label %._crit_edge.i.i

.lr.ph.i.i27:                                     ; preds = %sz_psz2ind.exit.i20, %144
  %.039.i4.i.i28 = phi i64 [ %142, %144 ], [ %136, %sz_psz2ind.exit.i20 ]
  %142 = add nuw nsw i64 %.039.i4.i.i28, 1
  %143 = icmp eq i64 %142, 4
  br i1 %143, label %fb_ffs.exit.i25, label %144

144:                                              ; preds = %.lr.ph.i.i27
  %145 = getelementptr inbounds nuw i64, ptr %0, i64 %142
  %146 = load i64, ptr %145, align 8, !tbaa !24
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %.lr.ph.i.i27, label %._crit_edge.i.i, !llvm.loop !25

._crit_edge.i.i:                                  ; preds = %144, %sz_psz2ind.exit.i20
  %.141.i.lcssa.i.i23 = phi i64 [ %140, %sz_psz2ind.exit.i20 ], [ %146, %144 ]
  %.039.i.lcssa.i.i24 = phi i64 [ %136, %sz_psz2ind.exit.i20 ], [ %142, %144 ]
  %148 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.141.i.lcssa.i.i23, i1 true)
  %149 = shl i64 %.039.i.lcssa.i.i24, 6
  %150 = or disjoint i64 %149, %148
  br label %fb_ffs.exit.i25

fb_ffs.exit.i25:                                  ; preds = %.lr.ph.i.i27, %._crit_edge.i.i
  %.0.i.i.i = phi i64 [ %150, %._crit_edge.i.i ], [ 200, %.lr.ph.i.i27 ]
  %151 = add i64 %7, -1
  %.02855.i = trunc i64 %.0.i.i.i to i32
  %.not3556.i = icmp ugt i32 %.0.i.i21, %.02855.i
  br i1 %.not3556.i, label %.lr.ph.i26, label %eset_fit_alignment.exit

.lr.ph.i26:                                       ; preds = %fb_ffs.exit.i25
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %153 = sub i64 0, %7
  br label %154

154:                                              ; preds = %fb_ffs.exit46.i, %.lr.ph.i26
  %.028.in57.i = phi i64 [ %.0.i.i.i, %.lr.ph.i26 ], [ %.0.i.i43.i, %fb_ffs.exit46.i ]
  %155 = and i64 %.028.in57.i, 4294967295
  %156 = getelementptr inbounds nuw [200 x %struct.eset_bin_s], ptr %152, i64 0, i64 %155
  %157 = tail call ptr @je_edata_heap_first(ptr noundef nonnull %156) #7
  %158 = getelementptr i8, ptr %157, i64 8
  %.val38.i = load ptr, ptr %158, align 8, !tbaa !20
  %159 = ptrtoint ptr %.val38.i to i64
  %160 = and i64 %159, 4095
  %161 = sub nsw i64 0, %160
  %162 = getelementptr inbounds i8, ptr %.val38.i, i64 %161
  %163 = ptrtoint ptr %162 to i64
  %164 = getelementptr i8, ptr %157, i64 16
  %.val.i = load i64, ptr %164, align 8, !tbaa !18
  %165 = and i64 %.val.i, -4096
  %166 = add i64 %151, %163
  %167 = and i64 %166, %153
  %168 = icmp ult i64 %167, %163
  %169 = add i64 %165, %163
  %.not.i = icmp ule i64 %169, %167
  %or.cond.not70.i = select i1 %168, i1 true, i1 %.not.i
  %170 = sub nuw i64 %169, %167
  %.not34.i = icmp ult i64 %170, %1
  %or.cond68.i = select i1 %or.cond.not70.i, i1 true, i1 %.not34.i
  br i1 %or.cond68.i, label %select.unfold.i, label %eset_fit_alignment.exit

select.unfold.i:                                  ; preds = %154
  %171 = add nuw nsw i64 %155, 1
  %172 = lshr i64 %171, 6
  %173 = getelementptr inbounds nuw i64, ptr %0, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !24
  %175 = and i64 %171, 63
  %notmask.i.i39.i = shl nsw i64 -1, %175
  %176 = and i64 %174, %notmask.i.i39.i
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %.lr.ph.i44.i, label %._crit_edge.i40.i

.lr.ph.i44.i:                                     ; preds = %select.unfold.i, %180
  %.039.i4.i45.i = phi i64 [ %178, %180 ], [ %172, %select.unfold.i ]
  %178 = add nuw nsw i64 %.039.i4.i45.i, 1
  %179 = icmp eq i64 %178, 4
  br i1 %179, label %fb_ffs.exit46.i, label %180

180:                                              ; preds = %.lr.ph.i44.i
  %181 = getelementptr inbounds nuw i64, ptr %0, i64 %178
  %182 = load i64, ptr %181, align 8, !tbaa !24
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %.lr.ph.i44.i, label %._crit_edge.i40.i, !llvm.loop !25

._crit_edge.i40.i:                                ; preds = %180, %select.unfold.i
  %.141.i.lcssa.i41.i = phi i64 [ %176, %select.unfold.i ], [ %182, %180 ]
  %.039.i.lcssa.i42.i = phi i64 [ %172, %select.unfold.i ], [ %178, %180 ]
  %184 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.141.i.lcssa.i41.i, i1 true)
  %185 = shl i64 %.039.i.lcssa.i42.i, 6
  %186 = or disjoint i64 %185, %184
  br label %fb_ffs.exit46.i

fb_ffs.exit46.i:                                  ; preds = %.lr.ph.i44.i, %._crit_edge.i40.i
  %.0.i.i43.i = phi i64 [ %186, %._crit_edge.i40.i ], [ 200, %.lr.ph.i44.i ]
  %.028.i = trunc i64 %.0.i.i43.i to i32
  %.not35.i = icmp ugt i32 %.0.i.i21, %.028.i
  br i1 %.not35.i, label %154, label %eset_fit_alignment.exit, !llvm.loop !27

eset_fit_alignment.exit:                          ; preds = %fb_ffs.exit46.i, %154, %fb_ffs.exit.i25, %eset_first_fit.exit, %5
  %.016 = phi ptr [ null, %5 ], [ %.0.i, %eset_first_fit.exit ], [ null, %fb_ffs.exit.i25 ], [ %157, %154 ], [ null, %fb_ffs.exit46.i ]
  ret ptr %.016
}

declare void @je_edata_heap_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

declare i64 @je_sz_psz_quantize_ceil(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"", !6, i64 0}
!6 = !{!"", !7, i64 0}
!7 = !{!"p1 _ZTS7edata_s", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !15, i64 9648}
!12 = !{!"eset_s", !9, i64 0, !9, i64 32, !9, i64 6432, !5, i64 9632, !13, i64 9640, !15, i64 9648}
!13 = !{!"", !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!9, !9, i64 0}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{!21, !8, i64 8}
!21 = !{!"edata_s", !14, i64 0, !8, i64 8, !9, i64 16, !22, i64 24, !14, i64 32, !9, i64 40, !9, i64 64}
!22 = !{!"p1 _ZTS8hpdata_s", !8, i64 0}
!23 = !{!21, !14, i64 32}
!24 = !{!14, !14, i64 0}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}

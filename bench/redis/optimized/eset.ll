; ModuleID = 'bench/redis/original/eset.ll'
source_filename = "bench/redis/original/eset.ll"
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6440
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
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
  br label %46

37:                                               ; preds = %sz_psz2ind.exit
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.not.i = icmp eq i64 %.val30, %39
  br i1 %.not.i, label %edata_cmp_summary_comp.exit, label %41

41:                                               ; preds = %37
  %42 = icmp ult i64 %.val30, %39
  br i1 %42, label %45, label %46

edata_cmp_summary_comp.exit:                      ; preds = %37
  %43 = load i64, ptr %40, align 8
  %44 = icmp ugt i64 %43, %25
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %edata_cmp_summary_comp.exit
  store i64 %.val30, ptr %38, align 8, !tbaa !24
  store i64 %25, ptr %40, align 8, !tbaa !24
  br label %46

46:                                               ; preds = %41, %edata_cmp_summary_comp.exit, %45, %29
  tail call void @je_edata_heap_insert(ptr noundef nonnull %27, ptr noundef nonnull %1) #7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 6432
  %48 = getelementptr inbounds nuw [200 x %struct.eset_bin_stats_s], ptr %47, i64 0, i64 %.0.i
  %49 = load atomic i64, ptr %48 monotonic, align 8
  %50 = add i64 %49, 1
  store atomic i64 %50, ptr %48 monotonic, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load atomic i64, ptr %51 monotonic, align 8
  %53 = add i64 %52, %4
  store atomic i64 %53, ptr %51 monotonic, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 9632
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %1, ptr %55, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %1, ptr %56, align 8, !tbaa !18
  %57 = load ptr, ptr %54, align 8, !tbaa !4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %edata_list_inactive_append.exit, label %59

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  store ptr %61, ptr %55, align 8, !tbaa !18
  %62 = load ptr, ptr %54, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  store ptr %1, ptr %63, align 8, !tbaa !18
  %64 = load ptr, ptr %56, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  store ptr %66, ptr %56, align 8, !tbaa !18
  %67 = load ptr, ptr %54, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  store ptr %67, ptr %70, align 8, !tbaa !18
  %71 = load ptr, ptr %56, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  store ptr %1, ptr %72, align 8, !tbaa !18
  %.pre.i = load ptr, ptr %55, align 8, !tbaa !18
  br label %edata_list_inactive_append.exit

edata_list_inactive_append.exit:                  ; preds = %46, %59
  %73 = phi ptr [ %.pre.i, %59 ], [ %1, %46 ]
  store ptr %73, ptr %54, align 8, !tbaa !4
  %74 = lshr i64 %.val, 12
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 9640
  %76 = load atomic i64, ptr %75 monotonic, align 8
  %77 = add i64 %76, %74
  store atomic i64 %77, ptr %75 monotonic, align 8
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
  %32 = ptrtoint ptr %.val30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw [200 x %struct.eset_bin_s], ptr %33, i64 0, i64 %.0.i
  tail call void @je_edata_heap_remove(ptr noundef nonnull %34, ptr noundef nonnull %1) #7
  %35 = tail call zeroext i1 @je_edata_heap_empty(ptr noundef nonnull %34) #7
  br i1 %35, label %36, label %44

36:                                               ; preds = %sz_psz2ind.exit
  %37 = lshr i64 %.0.i, 6
  %38 = and i64 %.0.i, 63
  %39 = shl nuw i64 1, %38
  %40 = xor i64 %39, -1
  %41 = getelementptr inbounds nuw i64, ptr %0, i64 %37
  %42 = load i64, ptr %41, align 8, !tbaa !24
  %43 = and i64 %42, %40
  store i64 %43, ptr %41, align 8, !tbaa !24
  br label %.critedge

44:                                               ; preds = %sz_psz2ind.exit
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.not.i = icmp eq i64 %.val31, %46
  br i1 %.not.i, label %edata_cmp_summary_comp.exit, label %.critedge

edata_cmp_summary_comp.exit:                      ; preds = %44
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, %32
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %edata_cmp_summary_comp.exit
  %51 = tail call ptr @je_edata_heap_first(ptr noundef nonnull %34) #7
  %52 = getelementptr i8, ptr %51, i64 8
  %.val28 = load ptr, ptr %52, align 8, !tbaa !20
  %53 = getelementptr i8, ptr %51, i64 32
  %.val29 = load i64, ptr %53, align 8, !tbaa !23
  %54 = ptrtoint ptr %.val28 to i64
  store i64 %.val29, ptr %45, align 8, !tbaa !24
  store i64 %54, ptr %47, align 8, !tbaa !24
  br label %.critedge

.critedge:                                        ; preds = %44, %edata_cmp_summary_comp.exit, %50, %36
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 9632
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %58, label %.thread.i

58:                                               ; preds = %.critedge
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  store ptr %60, ptr %55, align 8, !tbaa !4
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %80, label %.thread.i

.thread.i:                                        ; preds = %58, %.critedge
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store ptr %65, ptr %68, align 8, !tbaa !18
  %69 = load ptr, ptr %66, align 8, !tbaa !18
  %70 = load ptr, ptr %62, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store ptr %69, ptr %71, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  store ptr %73, ptr %66, align 8, !tbaa !18
  %74 = load ptr, ptr %62, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  store ptr %74, ptr %77, align 8, !tbaa !18
  %78 = load ptr, ptr %66, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  store ptr %1, ptr %79, align 8, !tbaa !18
  br label %edata_list_inactive_remove.exit

80:                                               ; preds = %58
  store ptr null, ptr %55, align 8, !tbaa !4
  br label %edata_list_inactive_remove.exit

edata_list_inactive_remove.exit:                  ; preds = %.thread.i, %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 9640
  %82 = load atomic i64, ptr %81 monotonic, align 8
  %83 = lshr i64 %.val, 12
  %84 = sub i64 %82, %83
  store atomic i64 %84, ptr %81 monotonic, align 8
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
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %56

56:                                               ; preds = %fb_ffs.exit37.i, %.lr.ph.i
  %57 = phi i64 [ %52, %.lr.ph.i ], [ %98, %fb_ffs.exit37.i ]
  %.025.in46.i = phi i64 [ %51, %.lr.ph.i ], [ %97, %fb_ffs.exit37.i ]
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
  br i1 %66, label %75, label %67

67:                                               ; preds = %65
  %.idx.i = shl nuw nsw i64 %57, 5
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i
  %69 = load i64, ptr %68, align 8
  %.not.i.i = icmp eq i64 %69, %.sroa.0.043.i
  br i1 %.not.i.i, label %edata_cmp_summary_comp.exit.i, label %70

70:                                               ; preds = %67
  %71 = icmp ult i64 %69, %.sroa.0.043.i
  br i1 %71, label %75, label %79

edata_cmp_summary_comp.exit.i:                    ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %73, %.sroa.5.044.i
  br i1 %74, label %75, label %79

75:                                               ; preds = %edata_cmp_summary_comp.exit.i, %70, %65
  %76 = getelementptr inbounds nuw [200 x %struct.eset_bin_s], ptr %55, i64 0, i64 %57
  %77 = tail call ptr @je_edata_heap_first(ptr noundef nonnull %76) #7
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %78, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 24
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !24
  br label %79

79:                                               ; preds = %75, %edata_cmp_summary_comp.exit.i, %70
  %.2.i = phi ptr [ %77, %75 ], [ %.02742.i, %edata_cmp_summary_comp.exit.i ], [ %.02742.i, %70 ]
  %.sroa.0.1.i = phi i64 [ %.sroa.0.0.copyload.i, %75 ], [ %.sroa.0.043.i, %edata_cmp_summary_comp.exit.i ], [ %.sroa.0.043.i, %70 ]
  %.sroa.5.1.i = phi i64 [ %.sroa.5.0.copyload.i, %75 ], [ %.sroa.5.044.i, %edata_cmp_summary_comp.exit.i ], [ %.sroa.5.044.i, %70 ]
  %80 = icmp eq i64 %57, 199
  br i1 %80, label %eset_first_fit.exit, label %81

81:                                               ; preds = %79
  %82 = add nuw nsw i64 %57, 1
  %83 = lshr i64 %82, 6
  %84 = getelementptr inbounds nuw i64, ptr %0, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !24
  %86 = and i64 %82, 63
  %notmask.i.i30.i = shl nsw i64 -1, %86
  %87 = and i64 %85, %notmask.i.i30.i
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %.lr.ph.i35.i, label %fb_ffs.exit37.i

.lr.ph.i35.i:                                     ; preds = %81, %91
  %.039.i4.i36.i = phi i64 [ %89, %91 ], [ %83, %81 ]
  %89 = add nuw nsw i64 %.039.i4.i36.i, 1
  %90 = icmp eq i64 %89, 4
  br i1 %90, label %eset_first_fit.exit, label %91

91:                                               ; preds = %.lr.ph.i35.i
  %92 = getelementptr inbounds nuw i64, ptr %0, i64 %89
  %93 = load i64, ptr %92, align 8, !tbaa !24
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %.lr.ph.i35.i, label %fb_ffs.exit37.i, !llvm.loop !25

fb_ffs.exit37.i:                                  ; preds = %91, %81
  %.141.i.lcssa.i32.i = phi i64 [ %87, %81 ], [ %93, %91 ]
  %.039.i.lcssa.i33.i = phi i64 [ %83, %81 ], [ %89, %91 ]
  %95 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.141.i.lcssa.i32.i, i1 true)
  %96 = shl i64 %.039.i.lcssa.i33.i, 6
  %97 = or disjoint i64 %96, %95
  %98 = and i64 %97, 4294967295
  %99 = icmp samesign ult i64 %98, 200
  br i1 %99, label %56, label %eset_first_fit.exit, !llvm.loop !26

eset_first_fit.exit:                              ; preds = %.lr.ph.i.i, %56, %79, %fb_ffs.exit37.i, %.lr.ph.i35.i, %30, %34, %fb_ffs.exit.i
  %.0.i = phi ptr [ %35, %34 ], [ null, %30 ], [ null, %fb_ffs.exit.i ], [ %.2.i, %.lr.ph.i35.i ], [ %.2.i, %fb_ffs.exit37.i ], [ %.02742.i, %56 ], [ %.2.i, %79 ], [ null, %.lr.ph.i.i ]
  %100 = icmp ugt i64 %2, 4096
  %101 = icmp eq ptr %.0.i, null
  %or.cond = select i1 %100, i1 %101, i1 false
  br i1 %or.cond, label %102, label %eset_fit_alignment.exit

102:                                              ; preds = %eset_first_fit.exit
  %103 = tail call i64 @je_sz_psz_quantize_ceil(i64 noundef %1) #7
  %104 = icmp ugt i64 %103, 8070450532247928832
  br i1 %104, label %sz_psz2ind.exit37.i, label %105, !prof !19

105:                                              ; preds = %102
  %106 = icmp ne i64 %103, 0
  tail call void @llvm.assume(i1 %106)
  %107 = add nsw i64 %103, -1
  %108 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %107, i1 false)
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %109)
  %111 = icmp samesign ult i64 %103, 16385
  %112 = add nuw nsw i32 %110, 11
  %113 = zext nneg i32 %112 to i64
  %114 = select i1 %111, i64 12, i64 %113
  %115 = lshr i64 %107, %114
  %116 = trunc i64 %115 to i32
  %117 = and i32 %116, 3
  %118 = shl nuw nsw i32 %110, 2
  %119 = or disjoint i32 %117, %118
  %120 = zext nneg i32 %119 to i64
  br label %sz_psz2ind.exit37.i

sz_psz2ind.exit37.i:                              ; preds = %105, %102
  %.0.i36.i = phi i64 [ %120, %105 ], [ 199, %102 ]
  %121 = tail call i64 @je_sz_psz_quantize_ceil(i64 noundef %9) #7
  %122 = icmp ugt i64 %121, 8070450532247928832
  br i1 %122, label %sz_psz2ind.exit.i20, label %123, !prof !19

123:                                              ; preds = %sz_psz2ind.exit37.i
  %124 = icmp ne i64 %121, 0
  tail call void @llvm.assume(i1 %124)
  %125 = add nsw i64 %121, -1
  %126 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %125, i1 false)
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %127)
  %129 = icmp samesign ult i64 %121, 16385
  %130 = add nuw nsw i32 %128, 11
  %131 = zext nneg i32 %130 to i64
  %132 = select i1 %129, i64 12, i64 %131
  %133 = lshr i64 %125, %132
  %134 = trunc i64 %133 to i32
  %135 = and i32 %134, 3
  %136 = shl nuw nsw i32 %128, 2
  %137 = or disjoint i32 %135, %136
  br label %sz_psz2ind.exit.i20

sz_psz2ind.exit.i20:                              ; preds = %123, %sz_psz2ind.exit37.i
  %.0.i.i21 = phi i32 [ %137, %123 ], [ 199, %sz_psz2ind.exit37.i ]
  %138 = lshr i64 %.0.i36.i, 6
  %139 = getelementptr inbounds nuw i64, ptr %0, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !24
  %141 = and i64 %.0.i36.i, 63
  %notmask.i.i.i22 = shl nsw i64 -1, %141
  %142 = and i64 %140, %notmask.i.i.i22
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %.lr.ph.i.i27, label %._crit_edge.i.i

.lr.ph.i.i27:                                     ; preds = %sz_psz2ind.exit.i20, %146
  %.039.i4.i.i28 = phi i64 [ %144, %146 ], [ %138, %sz_psz2ind.exit.i20 ]
  %144 = add nuw nsw i64 %.039.i4.i.i28, 1
  %145 = icmp eq i64 %144, 4
  br i1 %145, label %fb_ffs.exit.i25, label %146

146:                                              ; preds = %.lr.ph.i.i27
  %147 = getelementptr inbounds nuw i64, ptr %0, i64 %144
  %148 = load i64, ptr %147, align 8, !tbaa !24
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %.lr.ph.i.i27, label %._crit_edge.i.i, !llvm.loop !25

._crit_edge.i.i:                                  ; preds = %146, %sz_psz2ind.exit.i20
  %.141.i.lcssa.i.i23 = phi i64 [ %142, %sz_psz2ind.exit.i20 ], [ %148, %146 ]
  %.039.i.lcssa.i.i24 = phi i64 [ %138, %sz_psz2ind.exit.i20 ], [ %144, %146 ]
  %150 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.141.i.lcssa.i.i23, i1 true)
  %151 = shl i64 %.039.i.lcssa.i.i24, 6
  %152 = or disjoint i64 %151, %150
  br label %fb_ffs.exit.i25

fb_ffs.exit.i25:                                  ; preds = %.lr.ph.i.i27, %._crit_edge.i.i
  %.0.i.i.i = phi i64 [ %152, %._crit_edge.i.i ], [ 200, %.lr.ph.i.i27 ]
  %153 = add i64 %7, -1
  %.02855.i = trunc i64 %.0.i.i.i to i32
  %.not3556.i = icmp ugt i32 %.0.i.i21, %.02855.i
  br i1 %.not3556.i, label %.lr.ph.i26, label %eset_fit_alignment.exit

.lr.ph.i26:                                       ; preds = %fb_ffs.exit.i25
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %155 = sub i64 0, %7
  br label %156

156:                                              ; preds = %fb_ffs.exit46.i, %.lr.ph.i26
  %.028.in57.i = phi i64 [ %.0.i.i.i, %.lr.ph.i26 ], [ %.0.i.i43.i, %fb_ffs.exit46.i ]
  %157 = and i64 %.028.in57.i, 4294967295
  %158 = getelementptr inbounds nuw [200 x %struct.eset_bin_s], ptr %154, i64 0, i64 %157
  %159 = tail call ptr @je_edata_heap_first(ptr noundef nonnull %158) #7
  %160 = getelementptr i8, ptr %159, i64 8
  %.val38.i = load ptr, ptr %160, align 8, !tbaa !20
  %161 = ptrtoint ptr %.val38.i to i64
  %162 = and i64 %161, -4096
  %163 = getelementptr i8, ptr %159, i64 16
  %.val.i = load i64, ptr %163, align 8, !tbaa !18
  %164 = and i64 %.val.i, -4096
  %165 = add i64 %153, %162
  %166 = and i64 %165, %155
  %167 = icmp ult i64 %166, %162
  %168 = add i64 %164, %162
  %.not.i = icmp ule i64 %168, %166
  %or.cond.not70.i = select i1 %167, i1 true, i1 %.not.i
  %169 = sub nuw i64 %168, %166
  %.not34.i = icmp ult i64 %169, %1
  %or.cond68.i = select i1 %or.cond.not70.i, i1 true, i1 %.not34.i
  br i1 %or.cond68.i, label %select.unfold.i, label %eset_fit_alignment.exit

select.unfold.i:                                  ; preds = %156
  %170 = add nuw nsw i64 %157, 1
  %171 = lshr i64 %170, 6
  %172 = getelementptr inbounds nuw i64, ptr %0, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !24
  %174 = and i64 %170, 63
  %notmask.i.i39.i = shl nsw i64 -1, %174
  %175 = and i64 %173, %notmask.i.i39.i
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %.lr.ph.i44.i, label %._crit_edge.i40.i

.lr.ph.i44.i:                                     ; preds = %select.unfold.i, %179
  %.039.i4.i45.i = phi i64 [ %177, %179 ], [ %171, %select.unfold.i ]
  %177 = add nuw nsw i64 %.039.i4.i45.i, 1
  %178 = icmp eq i64 %177, 4
  br i1 %178, label %fb_ffs.exit46.i, label %179

179:                                              ; preds = %.lr.ph.i44.i
  %180 = getelementptr inbounds nuw i64, ptr %0, i64 %177
  %181 = load i64, ptr %180, align 8, !tbaa !24
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %.lr.ph.i44.i, label %._crit_edge.i40.i, !llvm.loop !25

._crit_edge.i40.i:                                ; preds = %179, %select.unfold.i
  %.141.i.lcssa.i41.i = phi i64 [ %175, %select.unfold.i ], [ %181, %179 ]
  %.039.i.lcssa.i42.i = phi i64 [ %171, %select.unfold.i ], [ %177, %179 ]
  %183 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.141.i.lcssa.i41.i, i1 true)
  %184 = shl i64 %.039.i.lcssa.i42.i, 6
  %185 = or disjoint i64 %184, %183
  br label %fb_ffs.exit46.i

fb_ffs.exit46.i:                                  ; preds = %.lr.ph.i44.i, %._crit_edge.i40.i
  %.0.i.i43.i = phi i64 [ %185, %._crit_edge.i40.i ], [ 200, %.lr.ph.i44.i ]
  %.028.i = trunc i64 %.0.i.i43.i to i32
  %.not35.i = icmp ugt i32 %.0.i.i21, %.028.i
  br i1 %.not35.i, label %156, label %eset_fit_alignment.exit, !llvm.loop !27

eset_fit_alignment.exit:                          ; preds = %fb_ffs.exit46.i, %156, %fb_ffs.exit.i25, %eset_first_fit.exit, %5
  %.016 = phi ptr [ null, %5 ], [ %.0.i, %eset_first_fit.exit ], [ null, %fb_ffs.exit.i25 ], [ %159, %156 ], [ null, %fb_ffs.exit46.i ]
  ret ptr %.016
}

declare void @je_edata_heap_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

declare i64 @je_sz_psz_quantize_ceil(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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

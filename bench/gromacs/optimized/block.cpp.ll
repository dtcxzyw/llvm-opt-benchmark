; ModuleID = 'bench/gromacs/original/block.cpp.ll'
source_filename = "bench/gromacs/original/block.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IndexGroup = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"block->index\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/topology/block.cpp\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"block->a\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"grp->index\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"block->index[%d] should be 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%s[%d]={}\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"%s[%d]={%d..%d}\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"nr=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%s[%d]={\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"%s[%d][num=%zu]={\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"numLists=%zu\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"numElements=%d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z10init_blockP7t_block(ptr nocapture noundef writeonly initializes((0, 4), (8, 20)) %0) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 52, i64 noundef 1, i64 noundef 4)
  store ptr %4, ptr %3, align 8
  store i32 0, ptr %4, align 4
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z11init_blockaP8t_blocka(ptr nocapture noundef writeonly initializes((0, 4), (8, 20), (24, 40)) %0) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 61, i64 noundef 1, i64 noundef 4)
  store ptr %5, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z10done_blockP7t_block(ptr nocapture noundef initializes((0, 4), (16, 20)) %0) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef %3)
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z11done_blockaP8t_blocka(ptr nocapture noundef initializes((0, 4), (16, 20), (32, 40)) %0) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 79, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef %6)
  store ptr null, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17stupid_fill_blockP7t_blockib(ptr nocapture noundef initializes((16, 20)) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  br i1 %2, label %4, label %11

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 92, ptr noundef %7, i64 noundef 2, i64 noundef 4)
  store ptr %8, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %1, ptr %10, align 4
  br label %.loopexit

11:                                               ; preds = %3
  %12 = add i32 %1, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = sext i32 %12 to i64
  %16 = load ptr, ptr %14, align 8
  %17 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef %16, i64 noundef range(i64 -2147483647, 2147483648) %15, i64 noundef 4)
  store ptr %17, ptr %14, align 8
  %.not20 = icmp slt i32 %1, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %20, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph, %11, %4
  %storemerge = phi i32 [ 1, %4 ], [ %1, %11 ], [ %1, %.lr.ph ]
  store i32 %storemerge, ptr %0, align 8
  ret void
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z8pr_blockP8_IO_FILEiPKcPK7t_blockb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %0, ptr noundef %3, i32 noundef %1, ptr noundef %2)
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %0, ptr noundef %3, i32 noundef %1, ptr noundef %2)
  br i1 %8, label %9, label %_ZL14pr_block_titleP8_IO_FILEiPKcPK7t_block.exit

9:                                                ; preds = %7
  %10 = tail call noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %11 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %10)
  %12 = load i32, ptr %3, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %12) #6
  br label %_ZL14pr_block_titleP8_IO_FILEiPKcPK7t_block.exit

_ZL14pr_block_titleP8_IO_FILEiPKcPK7t_block.exit: ; preds = %7, %9
  %.0.i = phi i32 [ %10, %9 ], [ %1, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.preheader, label %34

.preheader:                                       ; preds = %_ZL14pr_block_titleP8_IO_FILEiPKcPK7t_block.exit
  %17 = load i32, ptr %3, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %30
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %30 ], [ 0, %.lr.ph ]
  %.03235.us = phi i32 [ %21, %30 ], [ 0, %.lr.ph ]
  %19 = load ptr, ptr %14, align 8
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.next40
  %21 = load i32, ptr %20, align 4
  %22 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %.0.i)
  %.not34.us = icmp sgt i32 %21, %.03235.us
  br i1 %.not34.us, label %26, label %23

23:                                               ; preds = %.lr.ph.split.us
  %24 = trunc nuw nsw i64 %indvars.iv39 to i32
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %2, i32 noundef %24) #6
  br label %30

26:                                               ; preds = %.lr.ph.split.us
  %27 = add nsw i32 %21, -1
  %28 = trunc nuw nsw i64 %indvars.iv39 to i32
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %2, i32 noundef %28, i32 noundef %.03235.us, i32 noundef %27) #6
  br label %30

30:                                               ; preds = %26, %23
  %31 = load i32, ptr %3, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next40, %32
  br i1 %33, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !7

34:                                               ; preds = %_ZL14pr_block_titleP8_IO_FILEiPKcPK7t_block.exit
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef 0) #6
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.lr.ph ]
  %.03235 = phi i32 [ %38, %45 ], [ 0, %.lr.ph ]
  %36 = load ptr, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.next
  %38 = load i32, ptr %37, align 4
  %39 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %.0.i)
  %.not34 = icmp sgt i32 %38, %.03235
  br i1 %.not34, label %43, label %40

40:                                               ; preds = %.lr.ph.split
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %2, i32 noundef %41) #6
  br label %45

43:                                               ; preds = %.lr.ph.split
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %2, i32 noundef -1, i32 noundef -1, i32 noundef -1) #6
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i32, ptr %3, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph.split, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %45, %30, %.preheader, %34, %5
  ret void
}

declare noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z9pr_blockaP8_IO_FILEiPKcN3gmx8ArrayRefIK10IndexGroupEEb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr %3, ptr %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = trunc i64 %10 to i32
  %12 = tail call noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %13 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %12)
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %11) #6
  %15 = icmp sgt i64 %9, 0
  br i1 %15, label %.lr.ph46, label %._crit_edge47

.lr.ph46:                                         ; preds = %6
  %16 = add nsw i32 %12, 3
  %smax = tail call i64 @llvm.smax.i64(i64 %10, i64 1)
  br label %17

17:                                               ; preds = %.lr.ph46, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next, %._crit_edge ]
  %18 = getelementptr inbounds nuw %struct.IndexGroup, ptr %3, i64 %indvars.iv, i32 1
  %19 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %12)
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = or i1 %23, %5
  %.sink = select i1 %25, i32 %24, i32 -1
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %2, i32 noundef %.sink) #6
  %27 = load ptr, ptr %18, align 8
  %28 = load ptr, ptr %21, align 8
  %.not40 = icmp eq ptr %27, %28
  br i1 %.not40, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %.032 = add nsw i32 %26, %19
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %.03143 = phi i1 [ false, %37 ], [ true, %.lr.ph.preheader ]
  %.142 = phi i32 [ %39, %37 ], [ %.032, %.lr.ph.preheader ]
  %.sroa.035.041 = phi ptr [ %40, %37 ], [ %27, %.lr.ph.preheader ]
  %29 = load i32, ptr %.sroa.035.041, align 4
  br i1 %.03143, label %33, label %30

30:                                               ; preds = %.lr.ph
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9) #6
  %32 = add nsw i32 %31, %.142
  br label %33

33:                                               ; preds = %30, %.lr.ph
  %.2 = phi i32 [ %.142, %.lr.ph ], [ %32, %30 ]
  %34 = icmp sgt i32 %.2, 70
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %36 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %16)
  br label %37

37:                                               ; preds = %35, %33
  %.3 = phi i32 [ %36, %35 ], [ %.2, %33 ]
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %29) #6
  %39 = add nsw i32 %38, %.3
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.035.041, i64 4
  %.not = icmp eq ptr %40, %28
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %37, %17
  %41 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 2, i64 1, ptr %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %smax
  br i1 %exitcond.not, label %._crit_edge47, label %17, !llvm.loop !8

._crit_edge47:                                    ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14pr_listoflistsP8_IO_FILEiPKcPKN3gmx11ListOfListsIiEEb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %0, ptr noundef %3, i32 noundef %1, ptr noundef %2)
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_Z9availableP8_IO_FILEPKviPKc(ptr noundef %0, ptr noundef %3, i32 noundef %1, ptr noundef %2)
  br i1 %8, label %9, label %_ZL20pr_listoflists_titleP8_IO_FILEiPKcPKN3gmx11ListOfListsIiEE.exit

9:                                                ; preds = %7
  %10 = tail call noundef i32 @_Z8pr_titleP8_IO_FILEiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %11 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = add nsw i64 %18, -1
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %19) #6
  %21 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %10)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %24) #6
  br label %_ZL20pr_listoflists_titleP8_IO_FILEiPKcPKN3gmx11ListOfListsIiEE.exit

_ZL20pr_listoflists_titleP8_IO_FILEiPKcPKN3gmx11ListOfListsIiEE.exit: ; preds = %7, %9
  %.0.i = phi i32 [ %10, %9 ], [ %1, %7 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp sgt i64 %31, 4
  br i1 %32, label %.lr.ph51, label %.loopexit

.lr.ph51:                                         ; preds = %_ZL20pr_listoflists_titleP8_IO_FILEiPKcPKN3gmx11ListOfListsIiEE.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %34 = add nsw i32 %.0.i, 3
  br label %35

35:                                               ; preds = %.lr.ph51, %._crit_edge
  %.050 = phi i64 [ 0, %.lr.ph51 ], [ %66, %._crit_edge ]
  %36 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %.0.i)
  %37 = load ptr, ptr %33, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr i32, ptr %38, i64 %.050
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %.idx = shl nsw i64 %43, 2
  %44 = getelementptr inbounds i8, ptr %37, i64 %.idx
  %45 = icmp eq i32 %40, %42
  %46 = trunc i64 %.050 to i32
  br i1 %45, label %.thread, label %.lr.ph.preheader

.thread:                                          ; preds = %35
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %2, i32 noundef %46) #6
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %35
  %48 = sext i32 %40 to i64
  %.idx45 = shl nsw i64 %48, 2
  %49 = getelementptr inbounds i8, ptr %37, i64 %.idx45
  %50 = select i1 %4, i32 %46, i32 -1
  %gepdiff = sub nsw i64 %.idx, %.idx45
  %51 = ashr exact i64 %gepdiff, 2
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %2, i32 noundef %50, i64 noundef %51) #6
  %.038 = add nsw i32 %52, %36
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %.149 = phi i32 [ %63, %61 ], [ %.038, %.lr.ph.preheader ]
  %.03948 = phi i1 [ false, %61 ], [ true, %.lr.ph.preheader ]
  %.sroa.0.047 = phi ptr [ %64, %61 ], [ %49, %.lr.ph.preheader ]
  %53 = load i32, ptr %.sroa.0.047, align 4
  br i1 %.03948, label %57, label %54

54:                                               ; preds = %.lr.ph
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9) #6
  %56 = add nsw i32 %55, %.149
  br label %57

57:                                               ; preds = %54, %.lr.ph
  %.2 = phi i32 [ %.149, %.lr.ph ], [ %56, %54 ]
  %58 = icmp sgt i32 %.2, 70
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %60 = tail call noundef i32 @_Z9pr_indentP8_IO_FILEi(ptr noundef %0, i32 noundef %34)
  br label %61

61:                                               ; preds = %59, %57
  %.3 = phi i32 [ %60, %59 ], [ %.2, %57 ]
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %53) #6
  %63 = add nsw i32 %62, %.3
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 4
  %.not = icmp eq ptr %64, %44
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %61, %.thread
  %65 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 2, i64 1, ptr %0)
  %66 = add nuw nsw i64 %.050, 1
  %67 = load ptr, ptr %26, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = add nsw i64 %72, -1
  %74 = icmp slt i64 %66, %73
  br i1 %74, label %35, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %._crit_edge, %_ZL20pr_listoflists_titleP8_IO_FILEiPKcPKN3gmx11ListOfListsIiEE.exit, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}

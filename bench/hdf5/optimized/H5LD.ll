; ModuleID = 'bench/hdf5/original/H5LD.ll'
source_filename = "bench/hdf5/original/H5LD.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }

; Function Attrs: nounwind uwtable
define void @H5LD_clean_vector(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %19
  %3 = phi ptr [ %24, %19 ], [ %2, %1 ]
  %4 = phi ptr [ %23, %19 ], [ %0, %1 ]
  %.023 = phi i32 [ %21, %19 ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %.not21 = icmp eq ptr %6, null
  br i1 %.not21, label %10, label %7

7:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %9, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %7, %.lr.ph
  %11 = phi ptr [ %8, %7 ], [ %3, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @H5Tclose(i64 noundef %13) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 -1, ptr %18, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi ptr [ %17, %15 ], [ %11, %10 ]
  tail call void @free(ptr noundef nonnull %20) #9
  store ptr null, ptr %4, align 8, !tbaa !3
  %21 = add i32 %.023, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %19, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @H5LD_construct_vector(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %union.anon, align 8
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %H5LD_construct_info.exit, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %H5LD_construct_info.exit ], [ 0, %3 ]
  %.075 = phi i32 [ %46, %H5LD_construct_info.exit ], [ 0, %3 ]
  %.071 = phi i1 [ %.374131139.ph, %H5LD_construct_info.exit ], [ false, %3 ]
  %.067 = phi ptr [ %.370132138.ph, %H5LD_construct_info.exit ], [ %0, %3 ]
  br i1 %.071, label %97, label %8

8:                                                ; preds = %7
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.067) #10
  %10 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread91.loopexit.split.loop.exit, label %12

12:                                               ; preds = %8
  %13 = lshr i64 %9, 1
  %14 = add nuw i64 %13, 2
  %15 = call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.thread91.loopexit.split.loop.exit170, label %18

18:                                               ; preds = %12
  store ptr %.067, ptr %15, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 -1, ptr %19, align 8, !tbaa !12
  br label %.outer

.outer:                                           ; preds = %31, %18
  %.052105.ph = phi i32 [ %35, %31 ], [ 0, %18 ]
  %.063103.ph = phi ptr [ %33, %31 ], [ %.067, %18 ]
  %.269102.ph = phi ptr [ %32, %31 ], [ %.067, %18 ]
  br label %20

20:                                               ; preds = %.backedge, %.outer
  %.057104 = phi i1 [ false, %.outer ], [ true, %.backedge ]
  %.063103 = phi ptr [ %.063103.ph, %.outer ], [ %.063103.be, %.backedge ]
  %.269102 = phi ptr [ %.269102.ph, %.outer ], [ %.269102.be, %.backedge ]
  %21 = load i8, ptr %.269102, align 1, !tbaa !17
  switch i8 %21, label %40 [
    i8 0, label %22
    i8 92, label %24
    i8 46, label %30
    i8 44, label %38
  ]

22:                                               ; preds = %20
  br i1 %.057104, label %23, label %.loopexit

23:                                               ; preds = %22
  store i8 0, ptr %.063103, align 1, !tbaa !17
  br label %.thread134.sink.split

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.269102, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.269102, i64 2
  br label %.backedge

.backedge:                                        ; preds = %28, %40
  %storemerge = phi i8 [ %26, %28 ], [ %21, %40 ]
  %.269102.be = phi ptr [ %29, %28 ], [ %41, %40 ]
  %.063103.be = getelementptr inbounds nuw i8, ptr %.063103, i64 1
  store i8 %storemerge, ptr %.063103, align 1, !tbaa !17
  br label %20, !llvm.loop !18

30:                                               ; preds = %20
  store i8 0, ptr %.063103, align 1, !tbaa !17
  store i8 0, ptr %.269102, align 1, !tbaa !17
  br i1 %.057104, label %31, label %.loopexit

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.269102, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %.063103, i64 1
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = add nuw nsw i32 %.052105.ph, 1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
  store ptr %33, ptr %37, align 8, !tbaa !15
  br label %.outer, !llvm.loop !18

38:                                               ; preds = %20
  store i8 0, ptr %.063103, align 1, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %.269102, i64 1
  store i8 0, ptr %.269102, align 1, !tbaa !17
  br i1 %.057104, label %.thread134.sink.split, label %.loopexit

40:                                               ; preds = %20
  %41 = getelementptr inbounds nuw i8, ptr %.269102, i64 1
  br label %.backedge

.thread134.sink.split:                            ; preds = %38, %23
  %.374131139.ph = phi i1 [ true, %23 ], [ false, %38 ]
  %.370132138.ph = phi ptr [ %.269102, %23 ], [ %39, %38 ]
  %42 = load ptr, ptr %16, align 8, !tbaa !8
  %43 = zext nneg i32 %.052105.ph to i64
  %44 = getelementptr [8 x i8], ptr %42, i64 %43
  %45 = getelementptr i8, ptr %44, i64 8
  store ptr null, ptr %45, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = add nuw nsw i32 %.075, 1
  %47 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store ptr %10, ptr %47, align 8, !tbaa !3
  %48 = call i64 @H5Tcopy(i64 noundef %2) #9
  %49 = load ptr, ptr %16, align 8, !tbaa !8
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %.not35.i = icmp eq ptr %50, null
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i

51:                                               ; preds = %63
  %52 = add i32 %.02436.i, 1
  %53 = load ptr, ptr %16, align 8, !tbaa !8
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %.thread134.sink.split, %51
  %57 = phi ptr [ %56, %51 ], [ %50, %.thread134.sink.split ]
  %.02237.i = phi i64 [ %61, %51 ], [ %48, %.thread134.sink.split ]
  %.02436.i = phi i32 [ %52, %51 ], [ 0, %.thread134.sink.split ]
  %58 = call i32 @H5Tget_member_index(i64 noundef %.02237.i, ptr noundef nonnull %57) #9
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread.i, label %60

60:                                               ; preds = %.lr.ph.i
  %61 = call i64 @H5Tget_member_type(i64 noundef %.02237.i, i32 noundef %58) #9
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %.thread.i, label %63

63:                                               ; preds = %60
  %64 = call i64 @H5Tget_member_offset(i64 noundef %.02237.i, i32 noundef %58) #9
  %65 = load i64, ptr %10, align 8, !tbaa !20
  %66 = add i64 %65, %64
  store i64 %66, ptr %10, align 8, !tbaa !20
  %67 = call i32 @H5Tclose(i64 noundef %.02237.i) #9
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.thread.i, label %51

._crit_edge.i:                                    ; preds = %51, %.thread134.sink.split
  %.022.lcssa.i = phi i64 [ %48, %.thread134.sink.split ], [ %61, %51 ]
  %69 = call i64 @H5Tget_size(i64 noundef %.022.lcssa.i) #9
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !21
  %71 = call i64 @H5Tcopy(i64 noundef %.022.lcssa.i) #9
  store i64 %71, ptr %19, align 8, !tbaa !12
  br label %.thread.i

.thread.i:                                        ; preds = %63, %60, %.lr.ph.i, %._crit_edge.i
  %.02234.i = phi i64 [ %.022.lcssa.i, %._crit_edge.i ], [ %.02237.i, %.lr.ph.i ], [ %.02237.i, %60 ], [ %.02237.i, %63 ]
  %72 = phi i1 [ false, %._crit_edge.i ], [ true, %.lr.ph.i ], [ true, %60 ], [ true, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %73 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #9
  %74 = load i32, ptr %4, align 4, !tbaa !22
  %.not28.i = icmp eq i32 %74, 0
  br i1 %.not28.i, label %78, label %75

75:                                               ; preds = %.thread.i
  %76 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %77 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #9
  br label %81

78:                                               ; preds = %.thread.i
  %79 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %80 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #9
  br label %81

81:                                               ; preds = %78, %75
  %82 = call i32 @H5Tclose(i64 noundef %.02234.i) #9
  %83 = load i32, ptr %4, align 4, !tbaa !22
  %.not29.i = icmp eq i32 %83, 0
  %84 = load ptr, ptr %5, align 8, !tbaa !17
  %85 = load ptr, ptr %6, align 8, !tbaa !24
  br i1 %.not29.i, label %88, label %86

86:                                               ; preds = %81
  %87 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %84, ptr noundef %85) #9
  br label %H5LD_construct_info.exit

88:                                               ; preds = %81
  %89 = call i32 @H5Eset_auto1(ptr noundef %84, ptr noundef %85) #9
  br label %H5LD_construct_info.exit

H5LD_construct_info.exit:                         ; preds = %86, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %72, label %.thread91, label %7

.loopexit:                                        ; preds = %38, %22, %24, %30
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  %91 = load ptr, ptr %16, align 8, !tbaa !8
  call void @free(ptr noundef %91) #9
  call void @free(ptr noundef %10) #9
  br label %.thread91

.thread91.loopexit.split.loop.exit:               ; preds = %8
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread91

.thread91.loopexit.split.loop.exit170:            ; preds = %12
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread91

.thread91:                                        ; preds = %H5LD_construct_info.exit, %.thread91.loopexit.split.loop.exit, %.thread91.loopexit.split.loop.exit170, %.loopexit
  %.176.ph = phi i32 [ %90, %.loopexit ], [ %93, %.thread91.loopexit.split.loop.exit170 ], [ %92, %.thread91.loopexit.split.loop.exit ], [ %46, %H5LD_construct_info.exit ]
  %94 = sext i32 %.176.ph to i64
  %95 = getelementptr inbounds [8 x i8], ptr %1, i64 %94
  store ptr null, ptr %95, align 8, !tbaa !3
  %96 = load ptr, ptr %1, align 8, !tbaa !3
  %.not22.i = icmp eq ptr %96, null
  br i1 %.not22.i, label %H5LD_clean_vector.exit, label %.lr.ph.i83

97:                                               ; preds = %7
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  %99 = and i64 %indvars.iv, 4294967295
  %100 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %99
  store ptr null, ptr %100, align 8, !tbaa !3
  br label %H5LD_clean_vector.exit

.lr.ph.i83:                                       ; preds = %.thread91, %117
  %101 = phi ptr [ %122, %117 ], [ %96, %.thread91 ]
  %102 = phi ptr [ %121, %117 ], [ %1, %.thread91 ]
  %.023.i84 = phi i32 [ %119, %117 ], [ 0, %.thread91 ]
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !8
  %.not21.i = icmp eq ptr %104, null
  br i1 %.not21.i, label %108, label %105

105:                                              ; preds = %.lr.ph.i83
  call void @free(ptr noundef nonnull %104) #9
  %106 = load ptr, ptr %102, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr null, ptr %107, align 8, !tbaa !8
  br label %108

108:                                              ; preds = %105, %.lr.ph.i83
  %109 = phi ptr [ %106, %105 ], [ %101, %.lr.ph.i83 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !12
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %108
  %114 = call i32 @H5Tclose(i64 noundef %111) #9
  %115 = load ptr, ptr %102, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 -1, ptr %116, align 8, !tbaa !12
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi ptr [ %115, %113 ], [ %109, %108 ]
  call void @free(ptr noundef nonnull %118) #9
  store ptr null, ptr %102, align 8, !tbaa !3
  %119 = add i32 %.023.i84, 1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !3
  %.not.i85 = icmp eq ptr %122, null
  br i1 %.not.i85, label %H5LD_clean_vector.exit, label %.lr.ph.i83, !llvm.loop !13

H5LD_clean_vector.exit:                           ; preds = %117, %97, %.thread91
  %.06694 = phi i32 [ %98, %97 ], [ -1, %.thread91 ], [ -1, %117 ]
  ret i32 %.06694
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LDget_dset_dims(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %union.anon.0, align 8
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @H5Dget_space(i64 noundef %0) #9
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @H5Sget_simple_extent_dims(i64 noundef %8, ptr noundef nonnull %1, ptr noundef null) #9
  %.lobit.i = ashr i32 %11, 31
  br label %12

12:                                               ; preds = %10, %7, %2
  %.05.i = phi i64 [ -1, %2 ], [ %8, %7 ], [ %8, %10 ]
  %.0.i = phi i32 [ -1, %2 ], [ -1, %7 ], [ %.lobit.i, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %3) #9
  %14 = load i32, ptr %3, align 4, !tbaa !22
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %12
  %16 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %17 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #9
  br label %21

18:                                               ; preds = %12
  %19 = call i32 @H5Eget_auto1(ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %20 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #9
  br label %21

21:                                               ; preds = %18, %15
  %22 = call i32 @H5Sclose(i64 noundef %.05.i) #9
  %23 = load i32, ptr %3, align 4, !tbaa !22
  %.not8.i = icmp eq i32 %23, 0
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  br i1 %.not8.i, label %28, label %26

26:                                               ; preds = %21
  %27 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %24, ptr noundef %25) #9
  br label %H5LD_get_dset_dims.exit

28:                                               ; preds = %21
  %29 = call i32 @H5Eset_auto1(ptr noundef %24, ptr noundef %25) #9
  br label %H5LD_get_dset_dims.exit

H5LD_get_dset_dims.exit:                          ; preds = %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i64 @H5LDget_dset_type_size(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i64 @H5LD_get_dset_type_size(i64 noundef %0, ptr noundef %1)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @H5LD_get_dset_type_size(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %union.anon.1, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i64 @H5Dget_type(i64 noundef %0) #9
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %H5LD_clean_vector.exit, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @H5Tget_native_type(i64 noundef %6, i32 noundef 0) #9
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %H5LD_clean_vector.exit, label %11

11:                                               ; preds = %8
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i64 @H5Tget_size(i64 noundef %9) #9
  br label %H5LD_clean_vector.exit

15:                                               ; preds = %11
  %16 = tail call i32 @H5Tget_class(i64 noundef %6) #9
  %.not = icmp eq i32 %16, 6
  br i1 %.not, label %17, label %H5LD_clean_vector.exit

17:                                               ; preds = %15
  %18 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %H5LD_clean_vector.exit, label %20

20:                                               ; preds = %17
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %22 = lshr i64 %21, 1
  %23 = add nuw i64 %22, 2
  %24 = tail call noalias ptr @calloc(i64 noundef %23, i64 noundef 8) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %H5LD_clean_vector.exit, label %26

26:                                               ; preds = %20
  %27 = tail call i32 @H5LD_construct_vector(ptr noundef nonnull %18, ptr noundef nonnull %24, i64 noundef %9)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %H5LD_clean_vector.exit, label %.preheader

.preheader:                                       ; preds = %26
  %.not51 = icmp eq i32 %27, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02849 = phi i64 [ 0, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = add i64 %32, %.02849
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.028.lcssa = phi i64 [ 0, %.preheader ], [ %33, %.lr.ph ]
  %34 = load ptr, ptr %24, align 8, !tbaa !3
  %.not22.i = icmp eq ptr %34, null
  br i1 %.not22.i, label %H5LD_clean_vector.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %48
  %35 = phi ptr [ %53, %48 ], [ %34, %._crit_edge ]
  %36 = phi ptr [ %52, %48 ], [ %24, %._crit_edge ]
  %.023.i = phi i32 [ %50, %48 ], [ 0, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %.not21.i = icmp eq ptr %38, null
  br i1 %.not21.i, label %40, label %39

39:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %38) #9
  store ptr null, ptr %37, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %39, %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @H5Tclose(i64 noundef %42) #9
  %46 = load ptr, ptr %36, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 -1, ptr %47, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi ptr [ %46, %44 ], [ %35, %40 ]
  tail call void @free(ptr noundef nonnull %49) #9
  store ptr null, ptr %36, align 8, !tbaa !3
  %50 = add i32 %.023.i, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %H5LD_clean_vector.exit, label %.lr.ph.i, !llvm.loop !13

H5LD_clean_vector.exit:                           ; preds = %48, %._crit_edge, %15, %17, %20, %26, %13, %8, %2
  %.035 = phi i64 [ -1, %2 ], [ %9, %8 ], [ %9, %13 ], [ %9, %26 ], [ %9, %20 ], [ %9, %17 ], [ %9, %15 ], [ %9, %._crit_edge ], [ %9, %48 ]
  %.033 = phi ptr [ null, %2 ], [ null, %8 ], [ null, %13 ], [ %24, %26 ], [ null, %20 ], [ null, %17 ], [ null, %15 ], [ %24, %._crit_edge ], [ %24, %48 ]
  %.031 = phi ptr [ null, %2 ], [ null, %8 ], [ null, %13 ], [ %18, %26 ], [ %18, %20 ], [ null, %17 ], [ null, %15 ], [ %18, %._crit_edge ], [ %18, %48 ]
  %.030 = phi i64 [ 0, %2 ], [ 0, %8 ], [ %14, %13 ], [ 0, %26 ], [ 0, %20 ], [ 0, %17 ], [ 0, %15 ], [ %.028.lcssa, %._crit_edge ], [ %.028.lcssa, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %3) #9
  %55 = load i32, ptr %3, align 4, !tbaa !22
  %.not45 = icmp eq i32 %55, 0
  br i1 %.not45, label %59, label %56

56:                                               ; preds = %H5LD_clean_vector.exit
  %57 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %58 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #9
  br label %62

59:                                               ; preds = %H5LD_clean_vector.exit
  %60 = call i32 @H5Eget_auto1(ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %61 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #9
  br label %62

62:                                               ; preds = %59, %56
  %63 = call i32 @H5Tclose(i64 noundef %.035) #9
  %64 = call i32 @H5Tclose(i64 noundef %6) #9
  %65 = load i32, ptr %3, align 4, !tbaa !22
  %.not46 = icmp eq i32 %65, 0
  %66 = load ptr, ptr %4, align 8, !tbaa !17
  %67 = load ptr, ptr %5, align 8, !tbaa !24
  br i1 %.not46, label %70, label %68

68:                                               ; preds = %62
  %69 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %66, ptr noundef %67) #9
  br label %72

70:                                               ; preds = %62
  %71 = call i32 @H5Eset_auto1(ptr noundef %66, ptr noundef %67) #9
  br label %72

72:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not47 = icmp eq ptr %.033, null
  br i1 %.not47, label %74, label %73

73:                                               ; preds = %72
  call void @free(ptr noundef nonnull %.033) #9
  br label %74

74:                                               ; preds = %73, %72
  %.not48 = icmp eq ptr %.031, null
  br i1 %.not48, label %76, label %75

75:                                               ; preds = %74
  call void @free(ptr noundef nonnull %.031) #9
  br label %76

76:                                               ; preds = %74, %75
  ret i64 %.030
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LDget_dset_elmts(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca [32 x i64], align 16
  %8 = alloca [32 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca %union.anon.2, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = icmp eq ptr %1, null
  %13 = icmp eq ptr %2, null
  %or.cond.i = or i1 %12, %13
  %14 = icmp eq ptr %4, null
  %or.cond3.i = or i1 %or.cond.i, %14
  br i1 %or.cond3.i, label %.thread.i, label %15

15:                                               ; preds = %5
  %16 = tail call i64 @H5Dget_space(i64 noundef %0) #9
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %.thread.i, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %16) #9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread.i, label %21

21:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %21
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0104155.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1105.i, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %26, i64 %25, i64 0
  %.sink172.i = sub nuw i64 %23, %27
  %28 = zext i1 %26 to i32
  %.1105.i = add i32 %.0104155.i, %28
  %29 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  store i64 %.sink172.i, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  store i64 %27, ptr %30, align 8, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %.lr.ph.i
  switch i32 %.1105.i, label %34 [
    i32 0, label %.thread.i
    i32 1, label %31
  ]

31:                                               ; preds = %._crit_edge.i
  %32 = call i32 @H5Sselect_hyperslab(i64 noundef %16, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %8, ptr noundef null) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread.i, label %40

34:                                               ; preds = %._crit_edge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %35 = call i32 @H5Sselect_hyperslab(i64 noundef %16, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %2, ptr noundef null) #9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread.i, label %37

37:                                               ; preds = %34
  %38 = call i32 @H5Sselect_hyperslab(i64 noundef %16, i32 noundef 4, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %1, ptr noundef null) #9
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.thread.i, label %40

40:                                               ; preds = %37, %31
  %41 = call i64 @H5Sget_select_npoints(i64 noundef %16) #9
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.thread.i, label %43

43:                                               ; preds = %40
  store i64 %41, ptr %6, align 8, !tbaa !26
  %44 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %6, ptr noundef null) #9
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %.thread.i, label %46

46:                                               ; preds = %43
  %47 = call i64 @H5Dget_type(i64 noundef %0) #9
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %.thread.i, label %49

49:                                               ; preds = %46
  %50 = call i64 @H5Tget_native_type(i64 noundef %47, i32 noundef 0) #9
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %.thread.i, label %52

52:                                               ; preds = %49
  %53 = icmp eq ptr %3, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call i32 @H5Dread(i64 noundef %0, i64 noundef %50, i64 noundef %44, i64 noundef %16, i64 noundef 0, ptr noundef nonnull %4) #9
  %.lobit.i = ashr i32 %55, 31
  br label %.thread.i

56:                                               ; preds = %52
  %57 = call i32 @H5Tget_class(i64 noundef %50) #9
  %.not142.i = icmp eq i32 %57, 6
  br i1 %.not142.i, label %58, label %.thread.i

58:                                               ; preds = %56
  %59 = call fastcc i64 @H5LD_get_dset_type_size(i64 noundef %0, ptr noundef null)
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.thread.i, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %6, align 8, !tbaa !26
  %63 = call noalias ptr @calloc(i64 noundef %62, i64 noundef %59) #11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread.i, label %65

65:                                               ; preds = %61
  %66 = call i32 @H5Dread(i64 noundef %0, i64 noundef %50, i64 noundef %44, i64 noundef %16, i64 noundef 0, ptr noundef nonnull %63) #9
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.thread.i, label %68

68:                                               ; preds = %65
  %69 = call noalias ptr @strdup(ptr noundef nonnull readonly %3) #9
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread.i, label %71

71:                                               ; preds = %68
  %72 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #10
  %73 = lshr i64 %72, 1
  %74 = add nuw i64 %73, 2
  %75 = call noalias ptr @calloc(i64 noundef %74, i64 noundef 8) #11
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread.i, label %77

77:                                               ; preds = %71
  %78 = call i32 @H5LD_construct_vector(ptr noundef nonnull %69, ptr noundef nonnull %75, i64 noundef %50)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %.thread.i, label %.preheader154.i

.preheader154.i:                                  ; preds = %77
  %80 = load i64, ptr %6, align 8, !tbaa !26
  %81 = trunc i64 %80 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.preheader.lr.ph.i, label %._crit_edge166.i

.preheader.lr.ph.i:                               ; preds = %.preheader154.i
  %83 = load ptr, ptr %75, align 8, !tbaa !3
  %84 = icmp eq ptr %83, null
  br i1 %84, label %._crit_edge166.i, label %.preheader.i

.preheaderthread-pre-split.i:                     ; preds = %._crit_edge161.i
  %85 = getelementptr inbounds nuw i8, ptr %.098165.i, i64 %59
  %.pr.i = load ptr, ptr %75, align 8, !tbaa !3
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %.preheaderthread-pre-split.i
  %86 = phi ptr [ %.pr.i, %.preheaderthread-pre-split.i ], [ %83, %.preheader.lr.ph.i ]
  %87 = phi i64 [ %100, %.preheaderthread-pre-split.i ], [ %80, %.preheader.lr.ph.i ]
  %.098165.i = phi ptr [ %85, %.preheaderthread-pre-split.i ], [ %63, %.preheader.lr.ph.i ]
  %.099164.i = phi ptr [ %.1.lcssa.i, %.preheaderthread-pre-split.i ], [ %4, %.preheader.lr.ph.i ]
  %.1102163.i = phi i32 [ %101, %.preheaderthread-pre-split.i ], [ 0, %.preheader.lr.ph.i ]
  %.not143157.i = icmp eq ptr %86, null
  br i1 %.not143157.i, label %._crit_edge161.i, label %.lr.ph160.i

.lr.ph160.i:                                      ; preds = %.preheader.i, %.lr.ph160.i
  %indvars.iv169.i = phi i64 [ %indvars.iv.next170.i, %.lr.ph160.i ], [ 0, %.preheader.i ]
  %88 = phi ptr [ %99, %.lr.ph160.i ], [ %86, %.preheader.i ]
  %.1158.i = phi ptr [ %97, %.lr.ph160.i ], [ %.099164.i, %.preheader.i ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv169.i
  %90 = load i64, ptr %88, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %.098165.i, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1158.i, ptr align 1 %91, i64 %93, i1 false)
  %94 = load ptr, ptr %89, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %.1158.i, i64 %96
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %98 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv.next170.i
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %.not143.i = icmp eq ptr %99, null
  br i1 %.not143.i, label %._crit_edge161.loopexit.i, label %.lr.ph160.i, !llvm.loop !28

._crit_edge161.loopexit.i:                        ; preds = %.lr.ph160.i
  %.pre.i = load i64, ptr %6, align 8, !tbaa !26
  br label %._crit_edge161.i

._crit_edge161.i:                                 ; preds = %._crit_edge161.loopexit.i, %.preheader.i
  %100 = phi i64 [ %87, %.preheader.i ], [ %.pre.i, %._crit_edge161.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.099164.i, %.preheader.i ], [ %97, %._crit_edge161.loopexit.i ]
  %101 = add nuw nsw i32 %.1102163.i, 1
  %102 = trunc i64 %100 to i32
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %.preheaderthread-pre-split.i, label %._crit_edge166.i, !llvm.loop !29

._crit_edge166.i:                                 ; preds = %._crit_edge161.i, %.preheader.lr.ph.i, %.preheader154.i
  call void @H5LD_clean_vector(ptr noundef nonnull %75)
  br label %.thread.i

.thread.i:                                        ; preds = %._crit_edge166.i, %77, %71, %68, %65, %61, %58, %56, %54, %49, %46, %43, %40, %37, %34, %31, %._crit_edge.i, %21, %18, %15, %5
  %.0115.i = phi i64 [ -1, %5 ], [ -1, %15 ], [ -1, %18 ], [ -1, %31 ], [ -1, %40 ], [ %44, %43 ], [ %44, %46 ], [ %44, %49 ], [ %44, %54 ], [ -1, %._crit_edge.i ], [ %44, %77 ], [ -1, %34 ], [ -1, %37 ], [ %44, %._crit_edge166.i ], [ %44, %56 ], [ %44, %58 ], [ %44, %61 ], [ %44, %65 ], [ %44, %68 ], [ %44, %71 ], [ -1, %21 ]
  %.0114.i = phi i64 [ -1, %5 ], [ %16, %15 ], [ %16, %18 ], [ %16, %31 ], [ %16, %40 ], [ %16, %43 ], [ %16, %46 ], [ %16, %49 ], [ %16, %54 ], [ %16, %._crit_edge.i ], [ %16, %77 ], [ %16, %34 ], [ %16, %37 ], [ %16, %._crit_edge166.i ], [ %16, %56 ], [ %16, %58 ], [ %16, %61 ], [ %16, %65 ], [ %16, %68 ], [ %16, %71 ], [ %16, %21 ]
  %.0111.i = phi ptr [ null, %5 ], [ null, %15 ], [ null, %18 ], [ null, %31 ], [ null, %40 ], [ null, %43 ], [ null, %46 ], [ null, %49 ], [ null, %54 ], [ null, %._crit_edge.i ], [ %75, %77 ], [ null, %34 ], [ null, %37 ], [ %75, %._crit_edge166.i ], [ null, %56 ], [ null, %58 ], [ null, %61 ], [ null, %65 ], [ null, %68 ], [ null, %71 ], [ null, %21 ]
  %.0108.i = phi ptr [ null, %5 ], [ null, %15 ], [ null, %18 ], [ null, %31 ], [ null, %40 ], [ null, %43 ], [ null, %46 ], [ null, %49 ], [ null, %54 ], [ null, %._crit_edge.i ], [ %69, %77 ], [ null, %34 ], [ null, %37 ], [ %69, %._crit_edge166.i ], [ null, %56 ], [ null, %58 ], [ null, %61 ], [ null, %65 ], [ null, %68 ], [ %69, %71 ], [ null, %21 ]
  %.0106.i = phi ptr [ null, %5 ], [ null, %15 ], [ null, %18 ], [ null, %31 ], [ null, %40 ], [ null, %43 ], [ null, %46 ], [ null, %49 ], [ null, %54 ], [ null, %._crit_edge.i ], [ %63, %77 ], [ null, %34 ], [ null, %37 ], [ %63, %._crit_edge166.i ], [ null, %56 ], [ null, %58 ], [ null, %61 ], [ %63, %65 ], [ %63, %68 ], [ %63, %71 ], [ null, %21 ]
  %.0103.i = phi i64 [ -1, %5 ], [ -1, %15 ], [ -1, %18 ], [ -1, %31 ], [ -1, %40 ], [ -1, %43 ], [ -1, %46 ], [ %50, %49 ], [ %50, %54 ], [ -1, %._crit_edge.i ], [ %50, %77 ], [ -1, %34 ], [ -1, %37 ], [ %50, %._crit_edge166.i ], [ %50, %56 ], [ %50, %58 ], [ %50, %61 ], [ %50, %65 ], [ %50, %68 ], [ %50, %71 ], [ -1, %21 ]
  %.0100.i = phi i32 [ -1, %5 ], [ -1, %15 ], [ -1, %18 ], [ -1, %31 ], [ -1, %40 ], [ -1, %43 ], [ -1, %46 ], [ -1, %49 ], [ %.lobit.i, %54 ], [ -1, %._crit_edge.i ], [ -1, %77 ], [ -1, %34 ], [ -1, %37 ], [ 0, %._crit_edge166.i ], [ -1, %56 ], [ -1, %58 ], [ -1, %61 ], [ -1, %65 ], [ -1, %68 ], [ -1, %71 ], [ -1, %21 ]
  %.097.i = phi i64 [ -1, %5 ], [ -1, %15 ], [ -1, %18 ], [ -1, %31 ], [ -1, %40 ], [ -1, %43 ], [ %47, %46 ], [ %47, %49 ], [ %47, %54 ], [ -1, %._crit_edge.i ], [ %47, %77 ], [ -1, %34 ], [ -1, %37 ], [ %47, %._crit_edge166.i ], [ %47, %56 ], [ %47, %58 ], [ %47, %61 ], [ %47, %65 ], [ %47, %68 ], [ %47, %71 ], [ -1, %21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %104 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %9) #9
  %105 = load i32, ptr %9, align 4, !tbaa !22
  %.not144.i = icmp eq i32 %105, 0
  br i1 %.not144.i, label %109, label %106

106:                                              ; preds = %.thread.i
  %107 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  %108 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #9
  br label %112

109:                                              ; preds = %.thread.i
  %110 = call i32 @H5Eget_auto1(ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  %111 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #9
  br label %112

112:                                              ; preds = %109, %106
  %113 = call i32 @H5Tclose(i64 noundef %.097.i) #9
  %114 = call i32 @H5Tclose(i64 noundef %.0103.i) #9
  %115 = call i32 @H5Sclose(i64 noundef %.0114.i) #9
  %116 = call i32 @H5Sclose(i64 noundef %.0115.i) #9
  %117 = load i32, ptr %9, align 4, !tbaa !22
  %.not145.i = icmp eq i32 %117, 0
  %118 = load ptr, ptr %10, align 8, !tbaa !17
  %119 = load ptr, ptr %11, align 8, !tbaa !24
  br i1 %.not145.i, label %122, label %120

120:                                              ; preds = %112
  %121 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %118, ptr noundef %119) #9
  br label %124

122:                                              ; preds = %112
  %123 = call i32 @H5Eset_auto1(ptr noundef %118, ptr noundef %119) #9
  br label %124

124:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not146.i = icmp eq ptr %.0111.i, null
  br i1 %.not146.i, label %126, label %125

125:                                              ; preds = %124
  call void @free(ptr noundef nonnull %.0111.i) #9
  br label %126

126:                                              ; preds = %125, %124
  %.not147.i = icmp eq ptr %.0108.i, null
  br i1 %.not147.i, label %128, label %127

127:                                              ; preds = %126
  call void @free(ptr noundef nonnull %.0108.i) #9
  br label %128

128:                                              ; preds = %127, %126
  %.not148.i = icmp eq ptr %.0106.i, null
  br i1 %.not148.i, label %H5LD_get_dset_elmts.exit, label %129

129:                                              ; preds = %128
  call void @free(ptr noundef nonnull %.0106.i) #9
  br label %H5LD_get_dset_elmts.exit

H5LD_get_dset_elmts.exit:                         ; preds = %128, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0100.i
}

declare i64 @H5Tcopy(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tget_member_index(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @H5Tget_member_offset(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @H5Tget_size(i64 noundef) local_unnamed_addr #2

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5Dget_space(i64 noundef) local_unnamed_addr #2

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Sclose(i64 noundef) local_unnamed_addr #2

declare i64 @H5Dget_type(i64 noundef) local_unnamed_addr #2

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5Tget_class(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @H5Sselect_hyperslab(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5Sget_select_npoints(i64 noundef) local_unnamed_addr #2

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11H5LD_memb_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 24}
!9 = !{!"H5LD_memb_t", !10, i64 0, !10, i64 8, !10, i64 16, !11, i64 24}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p2 omnipotent char", !5, i64 0}
!12 = !{!9, !10, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!9, !10, i64 0}
!21 = !{!9, !10, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!5, !5, i64 0}
!25 = distinct !{!25, !14}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}

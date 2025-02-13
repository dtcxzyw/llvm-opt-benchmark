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
  %2 = load ptr, ptr %0, align 8
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %19
  %3 = phi ptr [ %24, %19 ], [ %2, %1 ]
  %4 = phi ptr [ %23, %19 ], [ %0, %1 ]
  %.023 = phi i32 [ %21, %19 ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not21 = icmp eq ptr %6, null
  br i1 %.not21, label %10, label %7

7:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %6) #9
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %9, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %7, %.lr.ph
  %11 = phi ptr [ %.pre, %7 ], [ %3, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @H5Tclose(i64 noundef %13) #9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 -1, ptr %18, align 8
  %.pre24 = load ptr, ptr %4, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi ptr [ %.pre24, %15 ], [ %11, %10 ]
  tail call void @free(ptr noundef %20) #9
  store ptr null, ptr %4, align 8
  %21 = add i32 %.023, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

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
  %.069 = phi i1 [ %.271108115.ph, %H5LD_construct_info.exit ], [ false, %3 ]
  %.066 = phi ptr [ %.268109114.ph, %H5LD_construct_info.exit ], [ %0, %3 ]
  %.060 = phi i32 [ %46, %H5LD_construct_info.exit ], [ 0, %3 ]
  br i1 %.069, label %92, label %8

8:                                                ; preds = %7
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.066) #10
  %10 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit.loopexit.split.loop.exit148, label %12

12:                                               ; preds = %8
  %13 = lshr i64 %9, 1
  %14 = add nuw i64 %13, 2
  %15 = call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.loopexit.loopexit.split.loop.exit146, label %18

18:                                               ; preds = %12
  store ptr %.066, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 -1, ptr %19, align 8
  br label %.outer

.outer:                                           ; preds = %31, %18
  %.092.ph = phi i32 [ %35, %31 ], [ 0, %18 ]
  %.06290.ph = phi ptr [ %33, %31 ], [ %.066, %18 ]
  %.16789.ph = phi ptr [ %32, %31 ], [ %.066, %18 ]
  br label %20

20:                                               ; preds = %.backedge, %.outer
  %.05591 = phi i1 [ false, %.outer ], [ true, %.backedge ]
  %.06290 = phi ptr [ %.06290.ph, %.outer ], [ %.06290.be, %.backedge ]
  %.16789 = phi ptr [ %.16789.ph, %.outer ], [ %.16789.be, %.backedge ]
  %21 = load i8, ptr %.16789, align 1
  switch i8 %21, label %40 [
    i8 0, label %22
    i8 92, label %24
    i8 46, label %30
    i8 44, label %38
  ]

22:                                               ; preds = %20
  br i1 %.05591, label %23, label %.loopexit120

23:                                               ; preds = %22
  store i8 0, ptr %.06290, align 1
  br label %.critedge.sink.split

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.16789, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.loopexit120, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.16789, i64 2
  br label %.backedge

.backedge:                                        ; preds = %28, %40
  %storemerge = phi i8 [ %26, %28 ], [ %21, %40 ]
  %.16789.be = phi ptr [ %29, %28 ], [ %41, %40 ]
  %.06290.be = getelementptr inbounds nuw i8, ptr %.06290, i64 1
  store i8 %storemerge, ptr %.06290, align 1
  br label %20

30:                                               ; preds = %20
  store i8 0, ptr %.06290, align 1
  store i8 0, ptr %.16789, align 1
  br i1 %.05591, label %31, label %.loopexit120

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.16789, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %.06290, i64 1
  %34 = load ptr, ptr %16, align 8
  %35 = add nuw nsw i32 %.092.ph, 1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  store ptr %33, ptr %37, align 8
  br label %.outer

38:                                               ; preds = %20
  store i8 0, ptr %.06290, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.16789, i64 1
  store i8 0, ptr %.16789, align 1
  br i1 %.05591, label %.critedge.sink.split, label %.loopexit120

40:                                               ; preds = %20
  %41 = getelementptr inbounds nuw i8, ptr %.16789, i64 1
  br label %.backedge

.critedge.sink.split:                             ; preds = %38, %23
  %.271108115.ph = phi i1 [ true, %23 ], [ false, %38 ]
  %.268109114.ph = phi ptr [ %.16789, %23 ], [ %39, %38 ]
  %42 = load ptr, ptr %16, align 8
  %43 = zext nneg i32 %.092.ph to i64
  %44 = getelementptr ptr, ptr %42, i64 %43
  %45 = getelementptr i8, ptr %44, i64 8
  store ptr null, ptr %45, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = add nuw nsw i32 %.060, 1
  %47 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  store ptr %10, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %48 = call i64 @H5Tcopy(i64 noundef %2) #9
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %49, align 8
  %.not28.i = icmp eq ptr %50, null
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i

51:                                               ; preds = %63
  %52 = add i32 %.01929.i, 1
  %53 = load ptr, ptr %16, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.sink.split, %51
  %57 = phi ptr [ %56, %51 ], [ %50, %.critedge.sink.split ]
  %.030.i = phi i64 [ %61, %51 ], [ %48, %.critedge.sink.split ]
  %.01929.i = phi i32 [ %52, %51 ], [ 0, %.critedge.sink.split ]
  %58 = call i32 @H5Tget_member_index(i64 noundef %.030.i, ptr noundef nonnull %57) #9
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.loopexit.i, label %60

60:                                               ; preds = %.lr.ph.i
  %61 = call i64 @H5Tget_member_type(i64 noundef %.030.i, i32 noundef %58) #9
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %.loopexit.i, label %63

63:                                               ; preds = %60
  %64 = call i64 @H5Tget_member_offset(i64 noundef %.030.i, i32 noundef %58) #9
  %65 = load i64, ptr %10, align 8
  %66 = add i64 %65, %64
  store i64 %66, ptr %10, align 8
  %67 = call i32 @H5Tclose(i64 noundef %.030.i) #9
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.loopexit.i, label %51

._crit_edge.i:                                    ; preds = %51, %.critedge.sink.split
  %.0.lcssa.i = phi i64 [ %48, %.critedge.sink.split ], [ %61, %51 ]
  %69 = call i64 @H5Tget_size(i64 noundef %.0.lcssa.i) #9
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %69, ptr %70, align 8
  %71 = call i64 @H5Tcopy(i64 noundef %.0.lcssa.i) #9
  store i64 %71, ptr %19, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %63, %60, %.lr.ph.i, %._crit_edge.i
  %.027.i = phi i64 [ %.0.lcssa.i, %._crit_edge.i ], [ %.030.i, %.lr.ph.i ], [ %.030.i, %60 ], [ %.030.i, %63 ]
  %72 = phi i1 [ false, %._crit_edge.i ], [ true, %.lr.ph.i ], [ true, %60 ], [ true, %63 ]
  %73 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #9
  %74 = load i32, ptr %4, align 4
  %.not24.i = icmp eq i32 %74, 0
  br i1 %.not24.i, label %78, label %75

75:                                               ; preds = %.loopexit.i
  %76 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %77 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #9
  br label %81

78:                                               ; preds = %.loopexit.i
  %79 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %80 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #9
  br label %81

81:                                               ; preds = %78, %75
  %82 = call i32 @H5Tclose(i64 noundef %.027.i) #9
  %83 = load i32, ptr %4, align 4
  %.not25.i = icmp eq i32 %83, 0
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %6, align 8
  br i1 %.not25.i, label %88, label %86

86:                                               ; preds = %81
  %87 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %84, ptr noundef %85) #9
  br label %H5LD_construct_info.exit

88:                                               ; preds = %81
  %89 = call i32 @H5Eset_auto1(ptr noundef %84, ptr noundef %85) #9
  br label %H5LD_construct_info.exit

H5LD_construct_info.exit:                         ; preds = %86, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %72, label %.loopexit, label %7

.loopexit120:                                     ; preds = %38, %22, %24, %30
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  %91 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %91) #9
  call void @free(ptr noundef %10) #9
  br label %.loopexit

92:                                               ; preds = %7
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  %94 = and i64 %indvars.iv, 4294967295
  %95 = getelementptr inbounds nuw ptr, ptr %1, i64 %94
  store ptr null, ptr %95, align 8
  br label %H5LD_clean_vector.exit

.loopexit.loopexit.split.loop.exit146:            ; preds = %12
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit.loopexit.split.loop.exit148:            ; preds = %8
  %97 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %H5LD_construct_info.exit, %.loopexit.loopexit.split.loop.exit146, %.loopexit.loopexit.split.loop.exit148, %.loopexit120
  %.161.ph = phi i32 [ %90, %.loopexit120 ], [ %96, %.loopexit.loopexit.split.loop.exit146 ], [ %97, %.loopexit.loopexit.split.loop.exit148 ], [ %46, %H5LD_construct_info.exit ]
  %98 = sext i32 %.161.ph to i64
  %99 = getelementptr inbounds ptr, ptr %1, i64 %98
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %1, align 8
  %.not22.i = icmp eq ptr %100, null
  br i1 %.not22.i, label %H5LD_clean_vector.exit, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %.loopexit, %117
  %101 = phi ptr [ %122, %117 ], [ %100, %.loopexit ]
  %102 = phi ptr [ %121, %117 ], [ %1, %.loopexit ]
  %.023.i = phi i32 [ %119, %117 ], [ 0, %.loopexit ]
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %104 = load ptr, ptr %103, align 8
  %.not21.i = icmp eq ptr %104, null
  br i1 %.not21.i, label %108, label %105

105:                                              ; preds = %.lr.ph.i76
  call void @free(ptr noundef nonnull %104) #9
  %106 = load ptr, ptr %102, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr null, ptr %107, align 8
  %.pre.i = load ptr, ptr %102, align 8
  br label %108

108:                                              ; preds = %105, %.lr.ph.i76
  %109 = phi ptr [ %.pre.i, %105 ], [ %101, %.lr.ph.i76 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %108
  %114 = call i32 @H5Tclose(i64 noundef %111) #9
  %115 = load ptr, ptr %102, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 -1, ptr %116, align 8
  %.pre24.i = load ptr, ptr %102, align 8
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi ptr [ %.pre24.i, %113 ], [ %109, %108 ]
  call void @free(ptr noundef %118) #9
  store ptr null, ptr %102, align 8
  %119 = add i32 %.023.i, 1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %1, i64 %120
  %122 = load ptr, ptr %121, align 8
  %.not.i77 = icmp eq ptr %122, null
  br i1 %.not.i77, label %H5LD_clean_vector.exit, label %.lr.ph.i76

H5LD_clean_vector.exit:                           ; preds = %117, %.loopexit, %92
  %.06581 = phi i32 [ %93, %92 ], [ -1, %.loopexit ], [ -1, %117 ]
  ret i32 %.06581
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LDget_dset_dims(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %union.anon.0, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  %13 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %3) #9
  %14 = load i32, ptr %3, align 4
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
  %23 = load i32, ptr %3, align 4
  %.not8.i = icmp eq i32 %23, 0
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  br i1 %.not8.i, label %28, label %26

26:                                               ; preds = %21
  %27 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %24, ptr noundef %25) #9
  br label %H5LD_get_dset_dims.exit

28:                                               ; preds = %21
  %29 = call i32 @H5Eset_auto1(ptr noundef %24, ptr noundef %25) #9
  br label %H5LD_get_dset_dims.exit

H5LD_get_dset_dims.exit:                          ; preds = %26, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i64 @H5LDget_dset_type_size(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i64 @H5LD_get_dset_type_size(i64 noundef %0, ptr noundef %1)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @H5LD_get_dset_type_size(i64 noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
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
  %.not44 = icmp eq i32 %27, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02542 = phi i64 [ 0, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  %29 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %.02542
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.025.lcssa = phi i64 [ 0, %.preheader ], [ %33, %.lr.ph ]
  %34 = load ptr, ptr %24, align 8
  %.not22.i = icmp eq ptr %34, null
  br i1 %.not22.i, label %H5LD_clean_vector.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %47
  %.pre.i = phi ptr [ %52, %47 ], [ %34, %._crit_edge ]
  %35 = phi ptr [ %51, %47 ], [ %24, %._crit_edge ]
  %.023.i = phi i32 [ %49, %47 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not21.i = icmp eq ptr %37, null
  br i1 %.not21.i, label %39, label %38

38:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %37) #9
  store ptr null, ptr %36, align 8
  br label %39

39:                                               ; preds = %38, %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = tail call i32 @H5Tclose(i64 noundef %41) #9
  %45 = load ptr, ptr %35, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 -1, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi ptr [ %45, %43 ], [ %.pre.i, %39 ]
  tail call void @free(ptr noundef nonnull %48) #9
  store ptr null, ptr %35, align 8
  %49 = add i32 %.023.i, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %24, i64 %50
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %H5LD_clean_vector.exit, label %.lr.ph.i

H5LD_clean_vector.exit:                           ; preds = %47, %._crit_edge, %13, %26, %20, %17, %15, %8, %2
  %.029 = phi i64 [ -1, %2 ], [ %9, %8 ], [ %9, %13 ], [ %9, %15 ], [ %9, %17 ], [ %9, %20 ], [ %9, %26 ], [ %9, %._crit_edge ], [ %9, %47 ]
  %.028 = phi ptr [ null, %2 ], [ null, %8 ], [ null, %13 ], [ null, %15 ], [ null, %17 ], [ null, %20 ], [ %24, %26 ], [ %24, %._crit_edge ], [ %24, %47 ]
  %.027 = phi ptr [ null, %2 ], [ null, %8 ], [ null, %13 ], [ null, %15 ], [ null, %17 ], [ %18, %20 ], [ %18, %26 ], [ %18, %._crit_edge ], [ %18, %47 ]
  %.026 = phi i64 [ 0, %2 ], [ 0, %8 ], [ %14, %13 ], [ 0, %15 ], [ 0, %17 ], [ 0, %20 ], [ 0, %26 ], [ %.025.lcssa, %._crit_edge ], [ %.025.lcssa, %47 ]
  %53 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %3) #9
  %54 = load i32, ptr %3, align 4
  %.not38 = icmp eq i32 %54, 0
  br i1 %.not38, label %58, label %55

55:                                               ; preds = %H5LD_clean_vector.exit
  %56 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %57 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #9
  br label %61

58:                                               ; preds = %H5LD_clean_vector.exit
  %59 = call i32 @H5Eget_auto1(ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %60 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #9
  br label %61

61:                                               ; preds = %58, %55
  %62 = call i32 @H5Tclose(i64 noundef %.029) #9
  %63 = call i32 @H5Tclose(i64 noundef %6) #9
  %64 = load i32, ptr %3, align 4
  %.not39 = icmp eq i32 %64, 0
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %5, align 8
  br i1 %.not39, label %69, label %67

67:                                               ; preds = %61
  %68 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %65, ptr noundef %66) #9
  br label %71

69:                                               ; preds = %61
  %70 = call i32 @H5Eset_auto1(ptr noundef %65, ptr noundef %66) #9
  br label %71

71:                                               ; preds = %69, %67
  %.not40 = icmp eq ptr %.028, null
  br i1 %.not40, label %73, label %72

72:                                               ; preds = %71
  call void @free(ptr noundef nonnull %.028) #9
  br label %73

73:                                               ; preds = %72, %71
  %.not41 = icmp eq ptr %.027, null
  br i1 %.not41, label %75, label %74

74:                                               ; preds = %73
  call void @free(ptr noundef nonnull %.027) #9
  br label %75

75:                                               ; preds = %74, %73
  ret i64 %.026
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5LDget_dset_elmts(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca [32 x i64], align 16
  %8 = alloca [32 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca %union.anon.2, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %12 = icmp eq ptr %1, null
  %13 = icmp eq ptr %2, null
  %or.cond.i = or i1 %12, %13
  %14 = icmp eq ptr %4, null
  %or.cond3.i = or i1 %or.cond.i, %14
  br i1 %or.cond3.i, label %._crit_edge.thread.i, label %15

15:                                               ; preds = %5
  %16 = tail call i64 @H5Dget_space(i64 noundef %0) #9
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %._crit_edge.thread.i, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %16) #9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %._crit_edge.thread.i, label %21

21:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %21
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0101144.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1102.i, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %26, i64 %25, i64 0
  %.sink161.i = sub nuw i64 %23, %27
  %28 = zext i1 %26 to i32
  %.1102.i = add i32 %.0101144.i, %28
  %29 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %indvars.iv.i
  store i64 %.sink161.i, ptr %29, align 8
  %30 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %indvars.iv.i
  store i64 %27, ptr %30, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  switch i32 %.1102.i, label %34 [
    i32 0, label %._crit_edge.thread.i
    i32 1, label %31
  ]

31:                                               ; preds = %._crit_edge.i
  %32 = call i32 @H5Sselect_hyperslab(i64 noundef %16, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %8, ptr noundef null) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %._crit_edge.thread.i, label %40

34:                                               ; preds = %._crit_edge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %35 = call i32 @H5Sselect_hyperslab(i64 noundef %16, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %2, ptr noundef null) #9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %._crit_edge.thread.i, label %37

37:                                               ; preds = %34
  %38 = call i32 @H5Sselect_hyperslab(i64 noundef %16, i32 noundef 4, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %1, ptr noundef null) #9
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %._crit_edge.thread.i, label %40

40:                                               ; preds = %37, %31
  %41 = call i64 @H5Sget_select_npoints(i64 noundef %16) #9
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %._crit_edge.thread.i, label %43

43:                                               ; preds = %40
  store i64 %41, ptr %6, align 8
  %44 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %6, ptr noundef null) #9
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %._crit_edge.thread.i, label %46

46:                                               ; preds = %43
  %47 = call i64 @H5Dget_type(i64 noundef %0) #9
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %._crit_edge.thread.i, label %49

49:                                               ; preds = %46
  %50 = call i64 @H5Tget_native_type(i64 noundef %47, i32 noundef 0) #9
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %._crit_edge.thread.i, label %52

52:                                               ; preds = %49
  %53 = icmp eq ptr %3, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = call i32 @H5Dread(i64 noundef %0, i64 noundef %50, i64 noundef %44, i64 noundef %16, i64 noundef 0, ptr noundef %4) #9
  %.lobit.i = ashr i32 %55, 31
  br label %._crit_edge.thread.i

56:                                               ; preds = %52
  %57 = call i32 @H5Tget_class(i64 noundef %50) #9
  %.not136.i = icmp eq i32 %57, 6
  br i1 %.not136.i, label %58, label %._crit_edge.thread.i

58:                                               ; preds = %56
  %59 = call fastcc i64 @H5LD_get_dset_type_size(i64 noundef %0, ptr noundef null)
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %._crit_edge.thread.i, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %6, align 8
  %63 = call noalias ptr @calloc(i64 noundef %62, i64 noundef %59) #11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %._crit_edge.thread.i, label %65

65:                                               ; preds = %61
  %66 = call i32 @H5Dread(i64 noundef %0, i64 noundef %50, i64 noundef %44, i64 noundef %16, i64 noundef 0, ptr noundef nonnull %63) #9
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %._crit_edge.thread.i, label %68

68:                                               ; preds = %65
  %69 = call noalias ptr @strdup(ptr noundef nonnull readonly %3) #9
  %70 = icmp eq ptr %69, null
  br i1 %70, label %._crit_edge.thread.i, label %71

71:                                               ; preds = %68
  %72 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #10
  %73 = lshr i64 %72, 1
  %74 = add nuw i64 %73, 2
  %75 = call noalias ptr @calloc(i64 noundef %74, i64 noundef 8) #11
  %76 = icmp eq ptr %75, null
  br i1 %76, label %._crit_edge.thread.i, label %77

77:                                               ; preds = %71
  %78 = call i32 @H5LD_construct_vector(ptr noundef nonnull %69, ptr noundef nonnull %75, i64 noundef %50)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %._crit_edge.thread.i, label %.preheader143.i

.preheader143.i:                                  ; preds = %77
  %80 = load i64, ptr %6, align 8
  %81 = trunc i64 %80 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.preheader.lr.ph.i, label %._crit_edge155.i

.preheader.lr.ph.i:                               ; preds = %.preheader143.i
  %83 = load ptr, ptr %75, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %._crit_edge155.i, label %.preheader.i

.preheaderthread-pre-split.i:                     ; preds = %._crit_edge150.i
  %85 = getelementptr inbounds i8, ptr %.095154.i, i64 %59
  %.pr.i = load ptr, ptr %75, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %.preheaderthread-pre-split.i
  %86 = phi ptr [ %.pr.i, %.preheaderthread-pre-split.i ], [ %83, %.preheader.lr.ph.i ]
  %87 = phi i64 [ %100, %.preheaderthread-pre-split.i ], [ %80, %.preheader.lr.ph.i ]
  %.095154.i = phi ptr [ %85, %.preheaderthread-pre-split.i ], [ %63, %.preheader.lr.ph.i ]
  %.096153.i = phi ptr [ %.1.lcssa.i, %.preheaderthread-pre-split.i ], [ %4, %.preheader.lr.ph.i ]
  %.199152.i = phi i32 [ %101, %.preheaderthread-pre-split.i ], [ 0, %.preheader.lr.ph.i ]
  %.not137146.i = icmp eq ptr %86, null
  br i1 %.not137146.i, label %._crit_edge150.i, label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %.preheader.i, %.lr.ph149.i
  %indvars.iv158.i = phi i64 [ %indvars.iv.next159.i, %.lr.ph149.i ], [ 0, %.preheader.i ]
  %88 = phi ptr [ %99, %.lr.ph149.i ], [ %86, %.preheader.i ]
  %.1147.i = phi ptr [ %97, %.lr.ph149.i ], [ %.096153.i, %.preheader.i ]
  %89 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv158.i
  %90 = load i64, ptr %88, align 8
  %91 = getelementptr inbounds i8, ptr %.095154.i, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load i64, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1147.i, ptr align 1 %91, i64 %93, i1 false)
  %94 = load ptr, ptr %89, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %.1147.i, i64 %96
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %98 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv.next159.i
  %99 = load ptr, ptr %98, align 8
  %.not137.i = icmp eq ptr %99, null
  br i1 %.not137.i, label %._crit_edge150.loopexit.i, label %.lr.ph149.i

._crit_edge150.loopexit.i:                        ; preds = %.lr.ph149.i
  %.pre.i = load i64, ptr %6, align 8
  br label %._crit_edge150.i

._crit_edge150.i:                                 ; preds = %._crit_edge150.loopexit.i, %.preheader.i
  %100 = phi i64 [ %87, %.preheader.i ], [ %.pre.i, %._crit_edge150.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.096153.i, %.preheader.i ], [ %97, %._crit_edge150.loopexit.i ]
  %101 = add nuw nsw i32 %.199152.i, 1
  %102 = trunc i64 %100 to i32
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %.preheaderthread-pre-split.i, label %._crit_edge155.i, !llvm.loop !4

._crit_edge155.i:                                 ; preds = %._crit_edge150.i, %.preheader.lr.ph.i, %.preheader143.i
  call void @H5LD_clean_vector(ptr noundef nonnull %75)
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge155.i, %77, %71, %68, %65, %61, %58, %56, %54, %49, %46, %43, %40, %37, %34, %31, %._crit_edge.i, %21, %18, %15, %5
  %.0109.i = phi i64 [ -1, %5 ], [ -1, %15 ], [ -1, %18 ], [ -1, %31 ], [ -1, %40 ], [ %44, %43 ], [ %44, %46 ], [ %44, %49 ], [ %44, %56 ], [ %44, %58 ], [ %44, %61 ], [ %44, %65 ], [ %44, %68 ], [ %44, %71 ], [ %44, %77 ], [ -1, %34 ], [ -1, %37 ], [ -1, %._crit_edge.i ], [ %44, %._crit_edge155.i ], [ %44, %54 ], [ -1, %21 ]
  %.0107.i = phi ptr [ null, %5 ], [ null, %15 ], [ null, %18 ], [ null, %31 ], [ null, %40 ], [ null, %43 ], [ null, %46 ], [ null, %49 ], [ null, %56 ], [ null, %58 ], [ null, %61 ], [ null, %65 ], [ null, %68 ], [ null, %71 ], [ %75, %77 ], [ null, %34 ], [ null, %37 ], [ null, %._crit_edge.i ], [ %75, %._crit_edge155.i ], [ null, %54 ], [ null, %21 ]
  %.0105.i = phi ptr [ null, %5 ], [ null, %15 ], [ null, %18 ], [ null, %31 ], [ null, %40 ], [ null, %43 ], [ null, %46 ], [ null, %49 ], [ null, %56 ], [ null, %58 ], [ null, %61 ], [ null, %65 ], [ null, %68 ], [ %69, %71 ], [ %69, %77 ], [ null, %34 ], [ null, %37 ], [ null, %._crit_edge.i ], [ %69, %._crit_edge155.i ], [ null, %54 ], [ null, %21 ]
  %.0103.i = phi ptr [ null, %5 ], [ null, %15 ], [ null, %18 ], [ null, %31 ], [ null, %40 ], [ null, %43 ], [ null, %46 ], [ null, %49 ], [ null, %56 ], [ null, %58 ], [ null, %61 ], [ %63, %65 ], [ %63, %68 ], [ %63, %71 ], [ %63, %77 ], [ null, %34 ], [ null, %37 ], [ null, %._crit_edge.i ], [ %63, %._crit_edge155.i ], [ null, %54 ], [ null, %21 ]
  %.0100.i = phi i64 [ -1, %5 ], [ %16, %15 ], [ %16, %18 ], [ %16, %31 ], [ %16, %40 ], [ %16, %43 ], [ %16, %46 ], [ %16, %49 ], [ %16, %56 ], [ %16, %58 ], [ %16, %61 ], [ %16, %65 ], [ %16, %68 ], [ %16, %71 ], [ %16, %77 ], [ %16, %34 ], [ %16, %37 ], [ %16, %._crit_edge.i ], [ %16, %._crit_edge155.i ], [ %16, %54 ], [ %16, %21 ]
  %.097.i = phi i32 [ -1, %5 ], [ -1, %15 ], [ -1, %18 ], [ -1, %31 ], [ -1, %40 ], [ -1, %43 ], [ -1, %46 ], [ -1, %49 ], [ -1, %56 ], [ -1, %58 ], [ -1, %61 ], [ -1, %65 ], [ -1, %68 ], [ -1, %71 ], [ -1, %77 ], [ -1, %34 ], [ -1, %37 ], [ -1, %._crit_edge.i ], [ 0, %._crit_edge155.i ], [ %.lobit.i, %54 ], [ -1, %21 ]
  %.094.i = phi i64 [ -1, %5 ], [ -1, %15 ], [ -1, %18 ], [ -1, %31 ], [ -1, %40 ], [ -1, %43 ], [ -1, %46 ], [ %50, %49 ], [ %50, %56 ], [ %50, %58 ], [ %50, %61 ], [ %50, %65 ], [ %50, %68 ], [ %50, %71 ], [ %50, %77 ], [ -1, %34 ], [ -1, %37 ], [ -1, %._crit_edge.i ], [ %50, %._crit_edge155.i ], [ %50, %54 ], [ -1, %21 ]
  %.093.i = phi i64 [ -1, %5 ], [ -1, %15 ], [ -1, %18 ], [ -1, %31 ], [ -1, %40 ], [ -1, %43 ], [ %47, %46 ], [ %47, %49 ], [ %47, %56 ], [ %47, %58 ], [ %47, %61 ], [ %47, %65 ], [ %47, %68 ], [ %47, %71 ], [ %47, %77 ], [ -1, %34 ], [ -1, %37 ], [ -1, %._crit_edge.i ], [ %47, %._crit_edge155.i ], [ %47, %54 ], [ -1, %21 ]
  %104 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %9) #9
  %105 = load i32, ptr %9, align 4
  %.not138.i = icmp eq i32 %105, 0
  br i1 %.not138.i, label %109, label %106

106:                                              ; preds = %._crit_edge.thread.i
  %107 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  %108 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #9
  br label %112

109:                                              ; preds = %._crit_edge.thread.i
  %110 = call i32 @H5Eget_auto1(ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  %111 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #9
  br label %112

112:                                              ; preds = %109, %106
  %113 = call i32 @H5Tclose(i64 noundef %.093.i) #9
  %114 = call i32 @H5Tclose(i64 noundef %.094.i) #9
  %115 = call i32 @H5Sclose(i64 noundef %.0100.i) #9
  %116 = call i32 @H5Sclose(i64 noundef %.0109.i) #9
  %117 = load i32, ptr %9, align 4
  %.not139.i = icmp eq i32 %117, 0
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %11, align 8
  br i1 %.not139.i, label %122, label %120

120:                                              ; preds = %112
  %121 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %118, ptr noundef %119) #9
  br label %124

122:                                              ; preds = %112
  %123 = call i32 @H5Eset_auto1(ptr noundef %118, ptr noundef %119) #9
  br label %124

124:                                              ; preds = %122, %120
  %.not140.i = icmp eq ptr %.0107.i, null
  br i1 %.not140.i, label %126, label %125

125:                                              ; preds = %124
  call void @free(ptr noundef nonnull %.0107.i) #9
  br label %126

126:                                              ; preds = %125, %124
  %.not141.i = icmp eq ptr %.0105.i, null
  br i1 %.not141.i, label %128, label %127

127:                                              ; preds = %126
  call void @free(ptr noundef nonnull %.0105.i) #9
  br label %128

128:                                              ; preds = %127, %126
  %.not142.i = icmp eq ptr %.0103.i, null
  br i1 %.not142.i, label %H5LD_get_dset_elmts.exit, label %129

129:                                              ; preds = %128
  call void @free(ptr noundef nonnull %.0103.i) #9
  br label %H5LD_get_dset_elmts.exit

H5LD_get_dset_elmts.exit:                         ; preds = %128, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  ret i32 %.097.i
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}

; ModuleID = 'bench/duckdb/original/sec.ll'
source_filename = "bench/duckdb/original/sec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.edata_list_active_t = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }

@.str = private unnamed_addr constant [10 x i8] c"sec_shard\00", align 1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @duckdb_je_sec_init(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, -4096
  %9 = icmp ugt i64 %8, 8070450532247928832
  br i1 %9, label %sz_psz2ind.exit, label %10, !prof !8

10:                                               ; preds = %5
  %11 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %11)
  %12 = add nsw i64 %8, -1
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %14)
  %16 = icmp samesign ult i64 %8, 16385
  %17 = add nuw nsw i32 %15, 11
  %18 = zext nneg i32 %17 to i64
  %19 = select i1 %16, i64 12, i64 %18
  %20 = lshr i64 %12, %19
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 3
  %23 = shl nuw nsw i32 %15, 2
  %24 = or disjoint i32 %23, 1
  %25 = add nuw nsw i32 %24, %22
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %5, %10
  %.0.i = phi i32 [ %25, %10 ], [ 200, %5 ]
  %26 = load i64, ptr %4, align 8, !tbaa !9
  %27 = zext nneg i32 %.0.i to i64
  %28 = mul nuw nsw i64 %27, 24
  %reass.add = add nuw nsw i64 %28, 144
  %reass.mul = mul i64 %reass.add, %26
  %29 = tail call ptr @duckdb_je_base_alloc(ptr noundef %0, ptr noundef %2, i64 noundef %reass.mul, i64 noundef 64) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %sz_psz2ind.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %29, ptr %32, align 8, !tbaa !10
  %33 = load i64, ptr %4, align 8, !tbaa !9
  %.not62.not = icmp eq i64 %33, 0
  br i1 %.not62.not, label %.critedge59, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %31
  %34 = getelementptr inbounds nuw [144 x i8], ptr %29, i64 %33
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %.05365 = phi i64 [ %43, %40 ], [ 0, %.lr.ph.preheader ]
  %.05464 = phi ptr [ %35, %40 ], [ %29, %.lr.ph.preheader ]
  %.05563 = phi ptr [ %49, %40 ], [ %34, %.lr.ph.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %.05464, i64 144
  %36 = tail call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef nonnull %.05464, ptr noundef nonnull @.str, i32 noundef 16, i32 noundef 0) #9
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.05464, i64 112
  store i8 1, ptr %38, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %.05464, i64 120
  store ptr %.05563, ptr %39, align 8, !tbaa !22
  br label %45

40:                                               ; preds = %45
  %41 = getelementptr inbounds nuw i8, ptr %.05464, i64 128
  store i64 0, ptr %41, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %.05464, i64 136
  store i32 0, ptr %42, align 8, !tbaa !24
  %43 = add nuw i64 %.05365, 1
  %44 = load i64, ptr %4, align 8, !tbaa !9
  %.not = icmp ult i64 %43, %44
  br i1 %.not, label %.lr.ph, label %.critedge59

45:                                               ; preds = %37, %45
  %indvars.iv = phi i64 [ 0, %37 ], [ %indvars.iv.next, %45 ]
  %.25760 = phi ptr [ %.05563, %37 ], [ %49, %45 ]
  %46 = load ptr, ptr %39, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %indvars.iv
  store i8 0, ptr %47, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.25760, i64 24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond.not, label %40, label %45

.critedge59:                                      ; preds = %40, %31
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %3, ptr %50, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !31
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %.0.i, ptr %52, align 8, !tbaa !33
  store ptr @sec_alloc, ptr %1, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @duckdb_je_pai_alloc_batch_default, ptr %53, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @sec_expand, ptr %54, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @sec_shrink, ptr %55, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @sec_dalloc, ptr %56, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @duckdb_je_pai_dalloc_batch_default, ptr %57, align 8, !tbaa !39
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedge59, %sz_psz2ind.exit
  %.050 = phi i1 [ true, %sz_psz2ind.exit ], [ false, %.critedge59 ], [ true, %.lr.ph ]
  ret i1 %.050
}

declare ptr @duckdb_je_base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @sec_alloc(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 zeroext %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = icmp ugt i64 %3, 4096
  %or.cond = or i1 %4, %9
  br i1 %or.cond, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !40
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %14, %10, %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = tail call ptr %21(ptr noundef %0, ptr noundef nonnull %20, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext false, i1 noundef zeroext %6, ptr noundef %7) #9
  br label %136

23:                                               ; preds = %14
  %24 = icmp ugt i64 %2, 8070450532247928832
  br i1 %24, label %sz_psz2ind.exit, label %25, !prof !8

25:                                               ; preds = %23
  %26 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %26)
  %27 = add nsw i64 %2, -1
  %28 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %27, i1 false)
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %29)
  %31 = icmp samesign ult i64 %2, 16385
  %32 = add nuw nsw i32 %30, 11
  %33 = zext nneg i32 %32 to i64
  %34 = select i1 %31, i64 12, i64 %33
  %35 = lshr i64 %27, %34
  %36 = trunc i64 %35 to i32
  %37 = and i32 %36, 3
  %38 = shl nuw nsw i32 %30, 2
  %39 = or disjoint i32 %37, %38
  %40 = zext nneg i32 %39 to i64
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %23, %25
  %.0.i = phi i64 [ %40, %25 ], [ 199, %23 ]
  %41 = icmp eq ptr %0, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %sz_psz2ind.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  br label %sec_shard_pick.exit

45:                                               ; preds = %sz_psz2ind.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = load i8, ptr %46, align 1, !tbaa !43
  %48 = icmp eq i8 %47, -1
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = load i64, ptr %50, align 8, !tbaa !32
  %52 = mul i64 %51, 6364136223846793005
  %53 = add i64 %52, 1442695040888963407
  store i64 %53, ptr %50, align 8, !tbaa !32
  %54 = lshr i64 %53, 32
  %55 = load i64, ptr %11, align 8, !tbaa !40
  %56 = mul i64 %54, %55
  %57 = lshr i64 %56, 32
  %58 = trunc i64 %57 to i8
  store i8 %58, ptr %46, align 8, !tbaa !43
  br label %59

59:                                               ; preds = %49, %45
  %60 = phi i8 [ %58, %49 ], [ %47, %45 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  %63 = zext i8 %60 to i64
  %64 = getelementptr inbounds nuw [144 x i8], ptr %62, i64 %63
  br label %sec_shard_pick.exit

sec_shard_pick.exit:                              ; preds = %42, %59
  %.0.i53 = phi ptr [ %44, %42 ], [ %64, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 120
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %.0.i
  %68 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 72
  %69 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %68) #9
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %72, label %70

70:                                               ; preds = %sec_shard_pick.exit
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %.0.i53) #9
  %71 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 64
  store atomic i8 1, ptr %71 monotonic, align 1
  br label %72

72:                                               ; preds = %70, %sec_shard_pick.exit
  %73 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 56
  %74 = load i64, ptr %73, align 8, !tbaa !44
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %77, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %78

78:                                               ; preds = %72
  store ptr %0, ptr %76, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !50
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !50
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %72, %78
  %82 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 112
  %83 = load i8, ptr %82, align 8, !tbaa !17, !range !51, !noundef !52
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %108

85:                                               ; preds = %malloc_mutex_lock.exit
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.val15.i = load ptr, ptr %86, align 8, !tbaa !53
  %.not.i55 = icmp eq ptr %.val15.i, null
  br i1 %.not.i55, label %108, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !43
  store ptr %89, ptr %86, align 8, !tbaa !53
  %90 = icmp eq ptr %89, %.val15.i
  br i1 %90, label %107, label %.thread.i.i

.thread.i.i:                                      ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store ptr %92, ptr %95, align 8, !tbaa !43
  %96 = load ptr, ptr %93, align 8, !tbaa !43
  %97 = load ptr, ptr %88, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  store ptr %96, ptr %98, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !43
  store ptr %100, ptr %93, align 8, !tbaa !43
  %101 = load ptr, ptr %88, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store ptr %101, ptr %104, align 8, !tbaa !43
  %105 = load ptr, ptr %93, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store ptr %.val15.i, ptr %106, align 8, !tbaa !43
  br label %.critedge

107:                                              ; preds = %87
  store ptr null, ptr %86, align 8, !tbaa !53
  br label %.critedge

108:                                              ; preds = %malloc_mutex_lock.exit, %85
  %109 = load i8, ptr %67, align 8, !tbaa !25, !range !51, !noundef !52
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %118, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %113 = load i64, ptr %112, align 8, !tbaa !54
  %.not = icmp eq i64 %113, 0
  br i1 %.not, label %118, label %114

114:                                              ; preds = %111
  store i8 1, ptr %67, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 64
  store atomic i8 0, ptr %115 monotonic, align 1
  %116 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %68) #9
  %117 = tail call fastcc ptr @sec_batch_fill_and_alloc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.0.i53, ptr noundef nonnull %67, i64 noundef %2, i1 noundef zeroext %6)
  br label %136

118:                                              ; preds = %108, %111
  %119 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 64
  store atomic i8 0, ptr %119 monotonic, align 1
  %120 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %68) #9
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !30
  %123 = load ptr, ptr %122, align 8, !tbaa !42
  %124 = tail call ptr %123(ptr noundef %0, ptr noundef nonnull %122, i64 noundef %2, i64 noundef %3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %6, ptr noundef %7) #9
  br label %136

.critedge:                                        ; preds = %107, %.thread.i.i
  %125 = getelementptr i8, ptr %.val15.i, i64 16
  %.val.i = load i64, ptr %125, align 8, !tbaa !43
  %126 = and i64 %.val.i, -4096
  %127 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !55
  %129 = sub i64 %128, %126
  store i64 %129, ptr %127, align 8, !tbaa !55
  %.val14.i = load i64, ptr %125, align 8, !tbaa !43
  %130 = and i64 %.val14.i, -4096
  %131 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 128
  %132 = load i64, ptr %131, align 8, !tbaa !23
  %133 = sub i64 %132, %130
  store i64 %133, ptr %131, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 64
  store atomic i8 0, ptr %134 monotonic, align 8
  %135 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %68) #9
  br label %136

136:                                              ; preds = %118, %114, %.critedge, %18
  %.048 = phi ptr [ %22, %18 ], [ %117, %114 ], [ %124, %118 ], [ %.val15.i, %.critedge ]
  ret ptr %.048
}

declare i64 @duckdb_je_pai_alloc_batch_default(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sec_expand(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = tail call zeroext i1 %11(ptr noundef %0, ptr noundef %9, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef %6) #9
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sec_shrink(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = tail call zeroext i1 %10(ptr noundef %0, ptr noundef %8, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #9
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal void @sec_dalloc(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !40
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !43
  %10 = and i64 %.val, -4096
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  tail call void %18(ptr noundef %0, ptr noundef %16, ptr noundef %2, ptr noundef %3) #9
  br label %sec_shard_dalloc_and_unlock.exit

19:                                               ; preds = %8
  %20 = icmp eq ptr %0, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  br label %sec_shard_pick.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load i8, ptr %25, align 1, !tbaa !43
  %27 = icmp eq i8 %26, -1
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load i64, ptr %29, align 8, !tbaa !32
  %31 = mul i64 %30, 6364136223846793005
  %32 = add i64 %31, 1442695040888963407
  store i64 %32, ptr %29, align 8, !tbaa !32
  %33 = lshr i64 %32, 32
  %34 = load i64, ptr %5, align 8, !tbaa !40
  %35 = mul i64 %33, %34
  %36 = lshr i64 %35, 32
  %37 = trunc i64 %36 to i8
  store i8 %37, ptr %25, align 8, !tbaa !43
  br label %38

38:                                               ; preds = %28, %24
  %39 = phi i8 [ %37, %28 ], [ %26, %24 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = zext i8 %39 to i64
  %43 = getelementptr inbounds nuw [144 x i8], ptr %41, i64 %42
  br label %sec_shard_pick.exit

sec_shard_pick.exit:                              ; preds = %21, %38
  %.0.i = phi ptr [ %23, %21 ], [ %43, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %45 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %44) #9
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %48, label %46

46:                                               ; preds = %sec_shard_pick.exit
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %.0.i) #9
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store atomic i8 1, ptr %47 monotonic, align 1
  br label %48

48:                                               ; preds = %46, %sec_shard_pick.exit
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %50 = load i64, ptr %49, align 8, !tbaa !44
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %53, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %54

54:                                               ; preds = %48
  store ptr %0, ptr %52, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !50
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !50
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %48, %54
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %59 = load i8, ptr %58, align 8, !tbaa !17, !range !51, !noundef !52
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %115

61:                                               ; preds = %malloc_mutex_lock.exit
  %.val.i = load i64, ptr %9, align 8, !tbaa !43
  %62 = and i64 %.val.i, -4096
  %63 = icmp ugt i64 %62, 8070450532247928832
  br i1 %63, label %sz_psz2ind.exit.i, label %64, !prof !8

64:                                               ; preds = %61
  %65 = icmp ne i64 %62, 0
  tail call void @llvm.assume(i1 %65)
  %66 = add nsw i64 %62, -1
  %67 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %66, i1 true)
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %68)
  %70 = icmp samesign ult i64 %62, 16385
  %71 = add nuw nsw i32 %69, 11
  %72 = zext nneg i32 %71 to i64
  %73 = select i1 %70, i64 12, i64 %72
  %74 = lshr i64 %66, %73
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, 3
  %77 = shl nuw nsw i32 %69, 2
  %78 = or disjoint i32 %76, %77
  %79 = zext nneg i32 %78 to i64
  br label %sz_psz2ind.exit.i

sz_psz2ind.exit.i:                                ; preds = %64, %61
  %.0.i.i = phi i64 [ %79, %64 ], [ 199, %61 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i, i64 120
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %.0.i.i
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %2, ptr %84, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %2, ptr %85, align 8, !tbaa !43
  %86 = load ptr, ptr %83, align 8, !tbaa !53
  %87 = icmp eq ptr %86, null
  br i1 %87, label %edata_list_active_prepend.exit.i, label %88

88:                                               ; preds = %sz_psz2ind.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  store ptr %90, ptr %84, align 8, !tbaa !43
  %91 = load ptr, ptr %83, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store ptr %2, ptr %92, align 8, !tbaa !43
  %93 = load ptr, ptr %85, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  store ptr %95, ptr %85, align 8, !tbaa !43
  %96 = load ptr, ptr %83, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store ptr %96, ptr %99, align 8, !tbaa !43
  %100 = load ptr, ptr %85, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store ptr %2, ptr %101, align 8, !tbaa !43
  br label %edata_list_active_prepend.exit.i

edata_list_active_prepend.exit.i:                 ; preds = %88, %sz_psz2ind.exit.i
  store ptr %2, ptr %83, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !55
  %104 = add i64 %103, %62
  store i64 %104, ptr %102, align 8, !tbaa !55
  %105 = getelementptr inbounds nuw i8, ptr %.0.i, i64 128
  %106 = load i64, ptr %105, align 8, !tbaa !23
  %107 = add i64 %106, %62
  store i64 %107, ptr %105, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %109 = load i64, ptr %108, align 8, !tbaa !59
  %110 = icmp ugt i64 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %edata_list_active_prepend.exit.i
  tail call fastcc void @sec_flush_some_and_unlock(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef nonnull %.0.i)
  br label %sec_shard_dalloc_and_unlock.exit

112:                                              ; preds = %edata_list_active_prepend.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store atomic i8 0, ptr %113 monotonic, align 1
  %114 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #9
  br label %sec_shard_dalloc_and_unlock.exit

115:                                              ; preds = %malloc_mutex_lock.exit
  %116 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store atomic i8 0, ptr %116 monotonic, align 1
  %117 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #9
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !58
  tail call void %121(ptr noundef %0, ptr noundef %119, ptr noundef nonnull %2, ptr noundef %3) #9
  br label %sec_shard_dalloc_and_unlock.exit

sec_shard_dalloc_and_unlock.exit:                 ; preds = %112, %111, %115, %14
  ret void
}

declare void @duckdb_je_pai_dalloc_batch_default(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_sec_flush(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.edata_list_active_t, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !40
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %10

._crit_edge:                                      ; preds = %sec_flush_all_locked.exit, %2
  ret void

10:                                               ; preds = %.lr.ph, %sec_flush_all_locked.exit
  %.013 = phi i64 [ 0, %.lr.ph ], [ %77, %sec_flush_all_locked.exit ]
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw [144 x i8], ptr %11, i64 %.013
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %13) #9
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %10
  call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %12) #9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store atomic i8 1, ptr %16 monotonic, align 1
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !44
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %22, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %23

23:                                               ; preds = %17
  store ptr %0, ptr %21, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !50
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !50
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %17, %23
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw [144 x i8], ptr %27, i64 %.013
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store i64 0, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !53
  %30 = load i32, ptr %8, align 8, !tbaa !33
  %.not.i12 = icmp eq i32 %30, 0
  br i1 %.not.i12, label %sec_flush_all_locked.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %malloc_mutex_lock.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 120
  br label %32

32:                                               ; preds = %edata_list_active_concat.exit.i, %.lr.ph.i
  %.pre13.i = phi i32 [ %30, %.lr.ph.i ], [ %.pre14.i, %edata_list_active_concat.exit.i ]
  %33 = phi i32 [ %30, %.lr.ph.i ], [ %65, %edata_list_active_concat.exit.i ]
  %34 = phi ptr [ null, %.lr.ph.i ], [ %66, %edata_list_active_concat.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %edata_list_active_concat.exit.i ]
  %35 = load ptr, ptr %31, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv.i
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = icmp eq ptr %34, null
  %40 = load ptr, ptr %38, align 8, !tbaa !53
  br i1 %39, label %41, label %42

41:                                               ; preds = %32
  store ptr %40, ptr %3, align 8, !tbaa !53
  br label %.sink.split.i.i

42:                                               ; preds = %32
  %43 = icmp eq ptr %40, null
  br i1 %43, label %edata_list_active_concat.exit.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %46, ptr %49, align 8, !tbaa !43
  %50 = load ptr, ptr %38, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  store ptr %52, ptr %45, align 8, !tbaa !43
  %53 = load ptr, ptr %38, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  store ptr %57, ptr %54, align 8, !tbaa !43
  %58 = load ptr, ptr %45, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %34, ptr %59, align 8, !tbaa !43
  %60 = load ptr, ptr %38, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %60, ptr %63, align 8, !tbaa !43
  %.pre.pre.i = load i32, ptr %8, align 8, !tbaa !33
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %44, %41
  %.pre.i = phi i32 [ %.pre.pre.i, %44 ], [ %.pre13.i, %41 ]
  %64 = phi ptr [ %34, %44 ], [ %40, %41 ]
  store ptr null, ptr %38, align 8, !tbaa !53
  br label %edata_list_active_concat.exit.i

edata_list_active_concat.exit.i:                  ; preds = %.sink.split.i.i, %42
  %.pre14.i = phi i32 [ %.pre13.i, %42 ], [ %.pre.i, %.sink.split.i.i ]
  %65 = phi i32 [ %33, %42 ], [ %.pre.i, %.sink.split.i.i ]
  %66 = phi ptr [ %34, %42 ], [ %64, %.sink.split.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %67 = zext i32 %65 to i64
  %68 = icmp samesign ult i64 %indvars.iv.next.i, %67
  br i1 %68, label %32, label %sec_flush_all_locked.exit

sec_flush_all_locked.exit:                        ; preds = %edata_list_active_concat.exit.i, %malloc_mutex_lock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !60
  %69 = load ptr, ptr %9, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !61
  call void %71(ptr noundef %0, ptr noundef %69, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = load ptr, ptr %7, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw [144 x i8], ptr %72, i64 %.013
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store atomic i8 0, ptr %74 monotonic, align 1
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %76 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %75) #9
  %77 = add nuw i64 %.013, 1
  %78 = load i64, ptr %5, align 8, !tbaa !40
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %10, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_sec_disable(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.edata_list_active_t, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !40
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %10

._crit_edge:                                      ; preds = %sec_flush_all_locked.exit, %2
  ret void

10:                                               ; preds = %.lr.ph, %sec_flush_all_locked.exit
  %.015 = phi i64 [ 0, %.lr.ph ], [ %78, %sec_flush_all_locked.exit ]
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw [144 x i8], ptr %11, i64 %.015
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %13) #9
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %10
  call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %12) #9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store atomic i8 1, ptr %16 monotonic, align 1
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !44
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %22, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %23

23:                                               ; preds = %17
  store ptr %0, ptr %21, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !50
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !50
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %17, %23
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw [144 x i8], ptr %27, i64 %.015
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  store i8 0, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store i64 0, ptr %30, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !53
  %31 = load i32, ptr %8, align 8, !tbaa !33
  %.not.i14 = icmp eq i32 %31, 0
  br i1 %.not.i14, label %sec_flush_all_locked.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %malloc_mutex_lock.exit
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 120
  br label %33

33:                                               ; preds = %edata_list_active_concat.exit.i, %.lr.ph.i
  %.pre13.i = phi i32 [ %31, %.lr.ph.i ], [ %.pre14.i, %edata_list_active_concat.exit.i ]
  %34 = phi i32 [ %31, %.lr.ph.i ], [ %66, %edata_list_active_concat.exit.i ]
  %35 = phi ptr [ null, %.lr.ph.i ], [ %67, %edata_list_active_concat.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %edata_list_active_concat.exit.i ]
  %36 = load ptr, ptr %32, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %indvars.iv.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %38, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = icmp eq ptr %35, null
  %41 = load ptr, ptr %39, align 8, !tbaa !53
  br i1 %40, label %42, label %43

42:                                               ; preds = %33
  store ptr %41, ptr %3, align 8, !tbaa !53
  br label %.sink.split.i.i

43:                                               ; preds = %33
  %44 = icmp eq ptr %41, null
  br i1 %44, label %edata_list_active_concat.exit.i, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %47, ptr %50, align 8, !tbaa !43
  %51 = load ptr, ptr %39, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  store ptr %53, ptr %46, align 8, !tbaa !43
  %54 = load ptr, ptr %39, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  store ptr %58, ptr %55, align 8, !tbaa !43
  %59 = load ptr, ptr %46, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %35, ptr %60, align 8, !tbaa !43
  %61 = load ptr, ptr %39, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr %61, ptr %64, align 8, !tbaa !43
  %.pre.pre.i = load i32, ptr %8, align 8, !tbaa !33
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %45, %42
  %.pre.i = phi i32 [ %.pre.pre.i, %45 ], [ %.pre13.i, %42 ]
  %65 = phi ptr [ %35, %45 ], [ %41, %42 ]
  store ptr null, ptr %39, align 8, !tbaa !53
  br label %edata_list_active_concat.exit.i

edata_list_active_concat.exit.i:                  ; preds = %.sink.split.i.i, %43
  %.pre14.i = phi i32 [ %.pre13.i, %43 ], [ %.pre.i, %.sink.split.i.i ]
  %66 = phi i32 [ %34, %43 ], [ %.pre.i, %.sink.split.i.i ]
  %67 = phi ptr [ %35, %43 ], [ %65, %.sink.split.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %68 = zext i32 %66 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next.i, %68
  br i1 %69, label %33, label %sec_flush_all_locked.exit

sec_flush_all_locked.exit:                        ; preds = %edata_list_active_concat.exit.i, %malloc_mutex_lock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !60
  %70 = load ptr, ptr %9, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  call void %72(ptr noundef %0, ptr noundef %70, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw [144 x i8], ptr %73, i64 %.015
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store atomic i8 0, ptr %75 monotonic, align 1
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %77 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %76) #9
  %78 = add nuw i64 %.015, 1
  %79 = load i64, ptr %5, align 8, !tbaa !40
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %10, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_sec_stats_merge(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %9

._crit_edge:                                      ; preds = %malloc_mutex_lock.exit, %3
  %.013.lcssa = phi i64 [ 0, %3 ], [ %30, %malloc_mutex_lock.exit ]
  %7 = load i64, ptr %2, align 8, !tbaa !62
  %8 = add i64 %7, %.013.lcssa
  store i64 %8, ptr %2, align 8, !tbaa !62
  ret void

9:                                                ; preds = %.lr.ph, %malloc_mutex_lock.exit
  %.015 = phi i64 [ 0, %.lr.ph ], [ %34, %malloc_mutex_lock.exit ]
  %.01314 = phi i64 [ 0, %.lr.ph ], [ %30, %malloc_mutex_lock.exit ]
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw [144 x i8], ptr %10, i64 %.015
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %12) #9
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %9
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %11) #9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store atomic i8 1, ptr %15 monotonic, align 1
  br label %16

16:                                               ; preds = %14, %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !44
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %21, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %22

22:                                               ; preds = %16
  store ptr %0, ptr %20, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !50
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !50
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %16, %22
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw [144 x i8], ptr %26, i64 %.015
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = add i64 %29, %.01314
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store atomic i8 0, ptr %31 monotonic, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %32) #9
  %34 = add nuw i64 %.015, 1
  %35 = load i64, ptr %4, align 8, !tbaa !40
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %9, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_sec_mutex_stats_read(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %14

._crit_edge:                                      ; preds = %malloc_mutex_prof_accum.exit, %3
  ret void

14:                                               ; preds = %.lr.ph, %malloc_mutex_prof_accum.exit
  %.012 = phi i64 [ 0, %.lr.ph ], [ %64, %malloc_mutex_prof_accum.exit ]
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw [144 x i8], ptr %15, i64 %.012
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %17) #9
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %14
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %16) #9
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store atomic i8 1, ptr %20 monotonic, align 1
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %26, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %27

27:                                               ; preds = %21
  store ptr %0, ptr %25, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !50
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !50
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %21, %27
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw [144 x i8], ptr %31, i64 %.012
  tail call void @duckdb_je_nstime_add(ptr noundef %2, ptr noundef %32) #9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = tail call i32 @duckdb_je_nstime_compare(ptr noundef nonnull %33, ptr noundef nonnull %7) #9
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %malloc_mutex_lock.exit
  tail call void @duckdb_je_nstime_copy(ptr noundef nonnull %7, ptr noundef nonnull %33) #9
  br label %37

37:                                               ; preds = %36, %malloc_mutex_lock.exit
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !64
  %40 = load i64, ptr %8, align 8, !tbaa !64
  %41 = add i64 %40, %39
  store i64 %41, ptr %8, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !65
  %44 = load i64, ptr %9, align 8, !tbaa !65
  %45 = add i64 %44, %43
  store i64 %45, ptr %9, align 8, !tbaa !65
  %46 = load i32, ptr %10, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !66
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %50, label %malloc_mutex_prof_accum.exit

50:                                               ; preds = %37
  store i32 %48, ptr %10, align 8, !tbaa !66
  br label %malloc_mutex_prof_accum.exit

malloc_mutex_prof_accum.exit:                     ; preds = %37, %50
  store atomic i32 0, ptr %11 monotonic, align 4
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !50
  %53 = load i64, ptr %12, align 8, !tbaa !50
  %54 = add i64 %53, %52
  store i64 %54, ptr %12, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %56 = load i64, ptr %55, align 8, !tbaa !44
  %57 = load i64, ptr %13, align 8, !tbaa !44
  %58 = add i64 %57, %56
  store i64 %58, ptr %13, align 8, !tbaa !44
  %59 = load ptr, ptr %6, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw [144 x i8], ptr %59, i64 %.012
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store atomic i8 0, ptr %61 monotonic, align 1
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %63 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %62) #9
  %64 = add nuw i64 %.012, 1
  %65 = load i64, ptr %4, align 8, !tbaa !40
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %14, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_sec_prefork2(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !40
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %6

._crit_edge:                                      ; preds = %6, %2
  ret void

6:                                                ; preds = %.lr.ph, %6
  %.05 = phi i64 [ 0, %.lr.ph ], [ %9, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw [144 x i8], ptr %7, i64 %.05
  tail call void @duckdb_je_malloc_mutex_prefork(ptr noundef %0, ptr noundef %8) #9
  %9 = add nuw i64 %.05, 1
  %10 = load i64, ptr %3, align 8, !tbaa !40
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %6, label %._crit_edge
}

declare void @duckdb_je_malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_sec_postfork_parent(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !40
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %6

._crit_edge:                                      ; preds = %6, %2
  ret void

6:                                                ; preds = %.lr.ph, %6
  %.05 = phi i64 [ 0, %.lr.ph ], [ %9, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw [144 x i8], ptr %7, i64 %.05
  tail call void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef %8) #9
  %9 = add nuw i64 %.05, 1
  %10 = load i64, ptr %3, align 8, !tbaa !40
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %6, label %._crit_edge
}

declare void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_sec_postfork_child(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !40
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %6

._crit_edge:                                      ; preds = %6, %2
  ret void

6:                                                ; preds = %.lr.ph, %6
  %.05 = phi i64 [ 0, %.lr.ph ], [ %9, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw [144 x i8], ptr %7, i64 %.05
  tail call void @duckdb_je_malloc_mutex_postfork_child(ptr noundef %0, ptr noundef %8) #9
  %9 = add nuw i64 %.05, 1
  %10 = load i64, ptr %3, align 8, !tbaa !40
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %6, label %._crit_edge
}

declare void @duckdb_je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sec_batch_fill_and_alloc(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) initializes((0, 1)) %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %struct.edata_list_active_t, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = add i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = call i64 %15(ptr noundef %0, ptr noundef %10, i64 noundef %4, i64 noundef %13, ptr noundef nonnull %7, i1 noundef zeroext %5, ptr noundef nonnull %8) #9
  %.val = load ptr, ptr %7, align 8, !tbaa !53
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %edata_list_active_remove.exit, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr %19, ptr %7, align 8, !tbaa !53
  %20 = icmp eq ptr %19, %.val
  br i1 %20, label %37, label %.thread.i

.thread.i:                                        ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %22, ptr %25, align 8, !tbaa !43
  %26 = load ptr, ptr %23, align 8, !tbaa !43
  %27 = load ptr, ptr %18, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %26, ptr %28, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  store ptr %30, ptr %23, align 8, !tbaa !43
  %31 = load ptr, ptr %18, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %31, ptr %34, align 8, !tbaa !43
  %35 = load ptr, ptr %23, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %.val, ptr %36, align 8, !tbaa !43
  br label %edata_list_active_remove.exit

37:                                               ; preds = %17
  store ptr null, ptr %7, align 8, !tbaa !53
  br label %edata_list_active_remove.exit

edata_list_active_remove.exit:                    ; preds = %37, %.thread.i, %6
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %39 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %38) #9
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %edata_list_active_remove.exit
  call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %2) #9
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store atomic i8 1, ptr %41 monotonic, align 1
  br label %42

42:                                               ; preds = %40, %edata_list_active_remove.exit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %44 = load i64, ptr %43, align 8, !tbaa !44
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %47, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %48

48:                                               ; preds = %42
  store ptr %0, ptr %46, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !50
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !50
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %42, %48
  store i8 0, ptr %3, align 8, !tbaa !25
  %52 = icmp ult i64 %16, 2
  br i1 %52, label %53, label %56

53:                                               ; preds = %malloc_mutex_lock.exit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store atomic i8 0, ptr %54 monotonic, align 1
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #9
  br label %96

56:                                               ; preds = %malloc_mutex_lock.exit
  %57 = add i64 %16, -1
  %58 = mul i64 %57, %4
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = icmp eq ptr %60, null
  %62 = load ptr, ptr %7, align 8, !tbaa !53
  br i1 %61, label %63, label %64

63:                                               ; preds = %56
  store ptr %62, ptr %59, align 8, !tbaa !53
  br label %.sink.split.i

64:                                               ; preds = %56
  %65 = icmp eq ptr %62, null
  br i1 %65, label %edata_list_active_concat.exit, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store ptr %68, ptr %71, align 8, !tbaa !43
  %72 = load ptr, ptr %69, align 8, !tbaa !43
  %73 = load ptr, ptr %59, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store ptr %72, ptr %74, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  store ptr %76, ptr %69, align 8, !tbaa !43
  %77 = load ptr, ptr %59, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr %77, ptr %80, align 8, !tbaa !43
  %81 = load ptr, ptr %69, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store ptr %62, ptr %82, align 8, !tbaa !43
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %66, %63
  store ptr null, ptr %7, align 8, !tbaa !53
  br label %edata_list_active_concat.exit

edata_list_active_concat.exit:                    ; preds = %64, %.sink.split.i
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !55
  %85 = add i64 %84, %58
  store i64 %85, ptr %83, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %87 = load i64, ptr %86, align 8, !tbaa !23
  %88 = add i64 %87, %58
  store i64 %88, ptr %86, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %90 = load i64, ptr %89, align 8, !tbaa !59
  %91 = icmp ugt i64 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %edata_list_active_concat.exit
  call fastcc void @sec_flush_some_and_unlock(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %96

93:                                               ; preds = %edata_list_active_concat.exit
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store atomic i8 0, ptr %94 monotonic, align 1
  %95 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #9
  br label %96

96:                                               ; preds = %92, %93, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.val
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sec_flush_some_and_unlock(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.edata_list_active_t, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i64, ptr %6, align 8, !tbaa !23
  %9 = load i64, ptr %7, align 8, !tbaa !68
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %14

14:                                               ; preds = %.lr.ph, %edata_list_active_concat.exit
  %15 = phi i64 [ %8, %.lr.ph ], [ %55, %edata_list_active_concat.exit ]
  %16 = phi ptr [ null, %.lr.ph ], [ %56, %edata_list_active_concat.exit ]
  %17 = load ptr, ptr %11, align 8, !tbaa !22
  %18 = load i32, ptr %12, align 8, !tbaa !24
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %19
  %21 = add i32 %18, 1
  %22 = load i32, ptr %13, align 8, !tbaa !33
  %23 = icmp eq i32 %21, %22
  %spec.store.select = select i1 %23, i32 0, i32 %21
  store i32 %spec.store.select, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !55
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %edata_list_active_concat.exit, label %26

26:                                               ; preds = %14
  %27 = sub i64 %15, %25
  store i64 %27, ptr %6, align 8, !tbaa !23
  store i64 0, ptr %24, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = icmp eq ptr %16, null
  %30 = load ptr, ptr %28, align 8, !tbaa !53
  br i1 %29, label %31, label %32

31:                                               ; preds = %26
  store ptr %30, ptr %4, align 8, !tbaa !53
  br label %.sink.split.i

32:                                               ; preds = %26
  %33 = icmp eq ptr %30, null
  br i1 %33, label %edata_list_active_concat.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %36, ptr %39, align 8, !tbaa !43
  %40 = load ptr, ptr %28, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  store ptr %42, ptr %35, align 8, !tbaa !43
  %43 = load ptr, ptr %28, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  store ptr %47, ptr %44, align 8, !tbaa !43
  %48 = load ptr, ptr %35, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %16, ptr %49, align 8, !tbaa !43
  %50 = load ptr, ptr %28, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %50, ptr %53, align 8, !tbaa !43
  %.pre.pre = load i64, ptr %6, align 8, !tbaa !23
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %34, %31
  %.pre = phi i64 [ %.pre.pre, %34 ], [ %27, %31 ]
  %54 = phi ptr [ %16, %34 ], [ %30, %31 ]
  store ptr null, ptr %28, align 8, !tbaa !53
  br label %edata_list_active_concat.exit

edata_list_active_concat.exit:                    ; preds = %.sink.split.i, %32, %14
  %55 = phi i64 [ %.pre, %.sink.split.i ], [ %27, %32 ], [ %15, %14 ]
  %56 = phi ptr [ %54, %.sink.split.i ], [ %16, %32 ], [ %16, %14 ]
  %57 = load i64, ptr %7, align 8, !tbaa !68
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %edata_list_active_concat.exit, %3
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store atomic i8 0, ptr %59 monotonic, align 1
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %61 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  call void %65(ptr noundef %0, ptr noundef %63, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @duckdb_je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare void @duckdb_je_nstime_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @duckdb_je_nstime_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @duckdb_je_nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"sec_opts_s", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !15, i64 104}
!11 = !{!"sec_s", !12, i64 0, !14, i64 56, !4, i64 64, !15, i64 104, !16, i64 112}
!12 = !{!"pai_s", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"p1 _ZTS5pai_s", !13, i64 0}
!15 = !{!"p1 _ZTS11sec_shard_s", !13, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !20, i64 112}
!18 = !{!"sec_shard_s", !19, i64 0, !20, i64 112, !21, i64 120, !5, i64 128, !16, i64 136}
!19 = !{!"malloc_mutex_s", !6, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{!"p1 _ZTS9sec_bin_s", !13, i64 0}
!22 = !{!18, !21, i64 120}
!23 = !{!18, !5, i64 128}
!24 = !{!18, !16, i64 136}
!25 = !{!26, !20, i64 0}
!26 = !{!"sec_bin_s", !20, i64 0, !5, i64 8, !27, i64 16}
!27 = !{!"", !28, i64 0}
!28 = !{!"", !29, i64 0}
!29 = !{!"p1 _ZTS7edata_s", !13, i64 0}
!30 = !{!11, !14, i64 56}
!31 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 8, !32, i64 24, i64 8, !32, i64 32, i64 8, !32}
!32 = !{!5, !5, i64 0}
!33 = !{!11, !16, i64 112}
!34 = !{!11, !13, i64 0}
!35 = !{!11, !13, i64 8}
!36 = !{!11, !13, i64 16}
!37 = !{!11, !13, i64 24}
!38 = !{!11, !13, i64 32}
!39 = !{!11, !13, i64 40}
!40 = !{!11, !5, i64 64}
!41 = !{!11, !5, i64 72}
!42 = !{!12, !13, i64 0}
!43 = !{!6, !6, i64 0}
!44 = !{!45, !5, i64 56}
!45 = !{!"", !46, i64 0, !46, i64 8, !5, i64 16, !5, i64 24, !16, i64 32, !47, i64 36, !5, i64 40, !48, i64 48, !5, i64 56}
!46 = !{!"", !5, i64 0}
!47 = !{!"", !16, i64 0}
!48 = !{!"p1 _ZTS6tsdn_s", !13, i64 0}
!49 = !{!45, !48, i64 48}
!50 = !{!45, !5, i64 40}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!27, !29, i64 0}
!54 = !{!11, !5, i64 96}
!55 = !{!26, !5, i64 8}
!56 = !{!12, !13, i64 16}
!57 = !{!12, !13, i64 24}
!58 = !{!12, !13, i64 32}
!59 = !{!11, !5, i64 80}
!60 = !{!20, !20, i64 0}
!61 = !{!12, !13, i64 40}
!62 = !{!63, !5, i64 0}
!63 = !{!"sec_stats_s", !5, i64 0}
!64 = !{!45, !5, i64 16}
!65 = !{!45, !5, i64 24}
!66 = !{!45, !16, i64 32}
!67 = !{!12, !13, i64 8}
!68 = !{!11, !5, i64 88}

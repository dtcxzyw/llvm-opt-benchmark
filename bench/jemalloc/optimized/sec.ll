; ModuleID = 'bench/jemalloc/original/sec.ll'
source_filename = "bench/jemalloc/original/sec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sec_shard_s = type { %struct.malloc_mutex_s, i8, ptr, i64, i32 }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.sec_bin_s = type { i8, i64, %struct.edata_list_active_t }
%struct.edata_list_active_t = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }

@.str = private unnamed_addr constant [10 x i8] c"sec_shard\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_sec_init(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = and i64 %7, -4096
  %9 = icmp ugt i64 %8, 8070450532247928832
  br i1 %9, label %sz_psz2ind.exit, label %10, !prof !9

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
  %26 = load i64, ptr %4, align 8, !tbaa !10
  %27 = zext nneg i32 %.0.i to i64
  %28 = mul nuw nsw i64 %27, 24
  %reass.add = add nuw nsw i64 %28, 144
  %reass.mul = mul i64 %reass.add, %26
  %29 = tail call ptr @je_base_alloc(ptr noundef %0, ptr noundef %2, i64 noundef %reass.mul, i64 noundef 64) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %sz_psz2ind.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %29, ptr %32, align 8, !tbaa !11
  %33 = load i64, ptr %4, align 8, !tbaa !10
  %.not62.not = icmp eq i64 %33, 0
  br i1 %.not62.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %31
  %34 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %29, i64 %33
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %.05365 = phi i64 [ %48, %45 ], [ 0, %.lr.ph.preheader ]
  %.05464 = phi ptr [ %35, %45 ], [ %29, %.lr.ph.preheader ]
  %.05563 = phi ptr [ %44, %45 ], [ %34, %.lr.ph.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %.05464, i64 144
  %36 = tail call zeroext i1 @je_malloc_mutex_init(ptr noundef nonnull %.05464, ptr noundef nonnull @.str, i32 noundef 16, i32 noundef 0) #9
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.05464, i64 112
  store i8 1, ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %.05464, i64 120
  store ptr %.05563, ptr %39, align 8, !tbaa !23
  br label %40

40:                                               ; preds = %37, %40
  %indvars.iv = phi i64 [ 0, %37 ], [ %indvars.iv.next, %40 ]
  %.25760 = phi ptr [ %.05563, %37 ], [ %44, %40 ]
  %41 = load ptr, ptr %39, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %41, i64 %indvars.iv
  store i8 0, ptr %42, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.25760, i64 24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond.not, label %45, label %40, !llvm.loop !29

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.05464, i64 128
  store i64 0, ptr %46, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %.05464, i64 136
  store i32 0, ptr %47, align 8, !tbaa !32
  %48 = add nuw i64 %.05365, 1
  %49 = load i64, ptr %4, align 8, !tbaa !10
  %.not = icmp ult i64 %48, %49
  br i1 %.not, label %.lr.ph, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %45, %31
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %3, ptr %50, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !35
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %.0.i, ptr %52, align 8, !tbaa !37
  store ptr @sec_alloc, ptr %1, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @je_pai_alloc_batch_default, ptr %53, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @sec_expand, ptr %54, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @sec_shrink, ptr %55, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @sec_dalloc, ptr %56, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @je_pai_dalloc_batch_default, ptr %57, align 8, !tbaa !43
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %.critedge, %sz_psz2ind.exit
  %.050 = phi i1 [ true, %sz_psz2ind.exit ], [ false, %.critedge ], [ true, %.lr.ph ]
  ret i1 %.050
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @je_base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @sec_alloc(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 zeroext %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca %struct.edata_list_active_t, align 8
  %10 = alloca i8, align 1
  %11 = icmp ugt i64 %3, 4096
  %or.cond = or i1 %4, %11
  br i1 %or.cond, label %20, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !44
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !45
  %19 = icmp ugt i64 %2, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %16, %12, %8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = tail call ptr %23(ptr noundef %0, ptr noundef nonnull %22, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext false, i1 noundef zeroext %6, ptr noundef %7) #9
  br label %218

25:                                               ; preds = %16
  %26 = icmp ugt i64 %2, 8070450532247928832
  br i1 %26, label %sz_psz2ind.exit, label %27, !prof !9

27:                                               ; preds = %25
  %28 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %28)
  %29 = add nsw i64 %2, -1
  %30 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %29, i1 false)
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %31)
  %33 = icmp samesign ult i64 %2, 16385
  %34 = add nuw nsw i32 %32, 11
  %35 = zext nneg i32 %34 to i64
  %36 = select i1 %33, i64 12, i64 %35
  %37 = lshr i64 %29, %36
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 3
  %40 = shl nuw nsw i32 %32, 2
  %41 = or disjoint i32 %39, %40
  %42 = zext nneg i32 %41 to i64
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %25, %27
  %.0.i = phi i64 [ %42, %27 ], [ 199, %25 ]
  %43 = icmp eq ptr %0, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %sz_psz2ind.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  br label %sec_shard_pick.exit

47:                                               ; preds = %sz_psz2ind.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = load i8, ptr %48, align 1, !tbaa !47
  %50 = icmp eq i8 %49, -1
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load i64, ptr %52, align 8, !tbaa !36
  %54 = mul i64 %53, 6364136223846793005
  %55 = add i64 %54, 1442695040888963407
  store i64 %55, ptr %52, align 8, !tbaa !36
  %56 = lshr i64 %55, 32
  %57 = load i64, ptr %13, align 8, !tbaa !44
  %58 = mul i64 %56, %57
  %59 = lshr i64 %58, 32
  %60 = trunc i64 %59 to i8
  store i8 %60, ptr %48, align 1, !tbaa !47
  br label %61

61:                                               ; preds = %51, %47
  %62 = phi i8 [ %60, %51 ], [ %49, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = zext i8 %62 to i64
  %66 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %64, i64 %65
  br label %sec_shard_pick.exit

sec_shard_pick.exit:                              ; preds = %44, %61
  %.0.i53 = phi ptr [ %46, %44 ], [ %66, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 120
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %68, i64 %.0.i
  %70 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 72
  %71 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %70) #9
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %73

malloc_mutex_trylock_final.exit.i:                ; preds = %sec_shard_pick.exit
  %72 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 64
  store atomic i8 1, ptr %72 monotonic, align 1
  br label %74

73:                                               ; preds = %sec_shard_pick.exit
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %.0.i53) #9
  br label %74

74:                                               ; preds = %73, %malloc_mutex_trylock_final.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 56
  %76 = load i64, ptr %75, align 8, !tbaa !48
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %79, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %80

80:                                               ; preds = %74
  store ptr %0, ptr %78, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !54
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !54
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %74, %80
  %84 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 112
  %85 = load i8, ptr %84, align 8, !tbaa !18, !range !55, !noundef !56
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %110

87:                                               ; preds = %malloc_mutex_lock.exit
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.val15.i = load ptr, ptr %88, align 8, !tbaa !57
  %.not.i55 = icmp eq ptr %.val15.i, null
  br i1 %.not.i55, label %110, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  store ptr %91, ptr %88, align 8, !tbaa !57
  %.not.i.i56 = icmp eq ptr %91, %.val15.i
  br i1 %.not.i.i56, label %109, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %.val15.i, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store ptr %94, ptr %97, align 8, !tbaa !47
  %98 = load ptr, ptr %95, align 8, !tbaa !47
  %99 = load ptr, ptr %90, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store ptr %98, ptr %100, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  store ptr %102, ptr %95, align 8, !tbaa !47
  %103 = load ptr, ptr %90, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store ptr %103, ptr %106, align 8, !tbaa !47
  %107 = load ptr, ptr %95, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store ptr %.val15.i, ptr %108, align 8, !tbaa !47
  br label %116

109:                                              ; preds = %89
  store ptr null, ptr %88, align 8, !tbaa !57
  br label %116

110:                                              ; preds = %malloc_mutex_lock.exit, %87
  %111 = load i8, ptr %69, align 8, !tbaa !24, !range !55, !noundef !56
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %211, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %115 = load i64, ptr %114, align 8, !tbaa !58
  %.not = icmp eq i64 %115, 0
  br i1 %.not, label %211, label %128

116:                                              ; preds = %109, %92
  %117 = getelementptr i8, ptr %.val15.i, i64 16
  %.val.i = load i64, ptr %117, align 8, !tbaa !47
  %118 = and i64 %.val.i, -4096
  %119 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !59
  %121 = sub i64 %120, %118
  store i64 %121, ptr %119, align 8, !tbaa !59
  %.val14.i = load i64, ptr %117, align 8, !tbaa !47
  %122 = and i64 %.val14.i, -4096
  %123 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 128
  %124 = load i64, ptr %123, align 8, !tbaa !31
  %125 = sub i64 %124, %122
  store i64 %125, ptr %123, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 64
  store atomic i8 0, ptr %126 monotonic, align 1
  %127 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %70) #9
  br label %218

128:                                              ; preds = %113
  store i8 1, ptr %69, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 64
  store atomic i8 0, ptr %129 monotonic, align 1
  %130 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %70) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  store ptr null, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #9
  store i8 0, ptr %10, align 1, !tbaa !60
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !34
  %133 = load i64, ptr %114, align 8, !tbaa !58
  %134 = add i64 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !61
  %137 = call i64 %136(ptr noundef %0, ptr noundef %132, i64 noundef %2, i64 noundef %134, ptr noundef nonnull %9, i1 noundef zeroext %6, ptr noundef nonnull %10) #9
  %.val.i57 = load ptr, ptr %9, align 8, !tbaa !57
  %.not.i58 = icmp eq ptr %.val.i57, null
  br i1 %.not.i58, label %edata_list_active_remove.exit.i60, label %138

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %.val.i57, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !47
  store ptr %140, ptr %9, align 8, !tbaa !57
  %.not.i.i59 = icmp eq ptr %140, %.val.i57
  br i1 %.not.i.i59, label %158, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !47
  %144 = getelementptr inbounds nuw i8, ptr %.val.i57, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !47
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  store ptr %143, ptr %146, align 8, !tbaa !47
  %147 = load ptr, ptr %144, align 8, !tbaa !47
  %148 = load ptr, ptr %139, align 8, !tbaa !47
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  store ptr %147, ptr %149, align 8, !tbaa !47
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !47
  store ptr %151, ptr %144, align 8, !tbaa !47
  %152 = load ptr, ptr %139, align 8, !tbaa !47
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !47
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  store ptr %152, ptr %155, align 8, !tbaa !47
  %156 = load ptr, ptr %144, align 8, !tbaa !47
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store ptr %.val.i57, ptr %157, align 8, !tbaa !47
  br label %edata_list_active_remove.exit.i60

158:                                              ; preds = %138
  store ptr null, ptr %9, align 8, !tbaa !57
  br label %edata_list_active_remove.exit.i60

edata_list_active_remove.exit.i60:                ; preds = %158, %141, %128
  %159 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %70) #9
  %.not.i32.i = icmp eq i32 %159, 0
  br i1 %.not.i32.i, label %malloc_mutex_trylock_final.exit.i.i, label %160

malloc_mutex_trylock_final.exit.i.i:              ; preds = %edata_list_active_remove.exit.i60
  store atomic i8 1, ptr %129 monotonic, align 1
  br label %161

160:                                              ; preds = %edata_list_active_remove.exit.i60
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %.0.i53) #9
  br label %161

161:                                              ; preds = %160, %malloc_mutex_trylock_final.exit.i.i
  %162 = load i64, ptr %75, align 8, !tbaa !48
  %163 = add i64 %162, 1
  store i64 %163, ptr %75, align 8, !tbaa !48
  %164 = load ptr, ptr %78, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %164, %0
  br i1 %.not.i.i.i, label %malloc_mutex_lock.exit.i, label %165

165:                                              ; preds = %161
  store ptr %0, ptr %78, align 8, !tbaa !53
  %166 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 40
  %167 = load i64, ptr %166, align 8, !tbaa !54
  %168 = add i64 %167, 1
  store i64 %168, ptr %166, align 8, !tbaa !54
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %165, %161
  store i8 0, ptr %69, align 8, !tbaa !24
  %169 = icmp ult i64 %137, 2
  br i1 %169, label %170, label %172

170:                                              ; preds = %malloc_mutex_lock.exit.i
  store atomic i8 0, ptr %129 monotonic, align 1
  %171 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %70) #9
  br label %sec_batch_fill_and_alloc.exit

172:                                              ; preds = %malloc_mutex_lock.exit.i
  %173 = add i64 %137, -1
  %174 = mul i64 %173, %2
  %175 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !57
  %177 = icmp eq ptr %176, null
  %178 = load ptr, ptr %9, align 8, !tbaa !57
  br i1 %177, label %179, label %180

179:                                              ; preds = %172
  store ptr %178, ptr %175, align 8, !tbaa !57
  br label %.sink.split.i.i

180:                                              ; preds = %172
  %181 = icmp eq ptr %178, null
  br i1 %181, label %edata_list_active_concat.exit.i, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %184 = load ptr, ptr %183, align 8, !tbaa !47
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %186 = load ptr, ptr %185, align 8, !tbaa !47
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  store ptr %184, ptr %187, align 8, !tbaa !47
  %188 = load ptr, ptr %185, align 8, !tbaa !47
  %189 = load ptr, ptr %175, align 8, !tbaa !57
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  store ptr %188, ptr %190, align 8, !tbaa !47
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %192 = load ptr, ptr %191, align 8, !tbaa !47
  store ptr %192, ptr %185, align 8, !tbaa !47
  %193 = load ptr, ptr %175, align 8, !tbaa !57
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8, !tbaa !47
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  store ptr %193, ptr %196, align 8, !tbaa !47
  %197 = load ptr, ptr %185, align 8, !tbaa !47
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store ptr %178, ptr %198, align 8, !tbaa !47
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %182, %179
  store ptr null, ptr %9, align 8, !tbaa !57
  br label %edata_list_active_concat.exit.i

edata_list_active_concat.exit.i:                  ; preds = %.sink.split.i.i, %180
  %199 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !59
  %201 = add i64 %200, %174
  store i64 %201, ptr %199, align 8, !tbaa !59
  %202 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 128
  %203 = load i64, ptr %202, align 8, !tbaa !31
  %204 = add i64 %203, %174
  store i64 %204, ptr %202, align 8, !tbaa !31
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %206 = load i64, ptr %205, align 8, !tbaa !62
  %207 = icmp ugt i64 %204, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %edata_list_active_concat.exit.i
  call fastcc void @sec_flush_some_and_unlock(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef nonnull %.0.i53)
  br label %sec_batch_fill_and_alloc.exit

209:                                              ; preds = %edata_list_active_concat.exit.i
  store atomic i8 0, ptr %129 monotonic, align 1
  %210 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %70) #9
  br label %sec_batch_fill_and_alloc.exit

sec_batch_fill_and_alloc.exit:                    ; preds = %170, %208, %209
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  br label %218

211:                                              ; preds = %113, %110
  %212 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 64
  store atomic i8 0, ptr %212 monotonic, align 1
  %213 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %70) #9
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %215 = load ptr, ptr %214, align 8, !tbaa !34
  %216 = load ptr, ptr %215, align 8, !tbaa !46
  %217 = tail call ptr %216(ptr noundef %0, ptr noundef nonnull %215, i64 noundef %2, i64 noundef %3, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %6, ptr noundef %7) #9
  br label %218

218:                                              ; preds = %116, %211, %sec_batch_fill_and_alloc.exit, %20
  %.048 = phi ptr [ %24, %20 ], [ %.val.i57, %sec_batch_fill_and_alloc.exit ], [ %217, %211 ], [ %.val15.i, %116 ]
  ret ptr %.048
}

declare i64 @je_pai_alloc_batch_default(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sec_expand(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = tail call zeroext i1 %11(ptr noundef %0, ptr noundef %9, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef %6) #9
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sec_shrink(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = tail call zeroext i1 %10(ptr noundef %0, ptr noundef %8, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #9
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal void @sec_dalloc(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !44
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !47
  %10 = and i64 %.val, -4096
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  tail call void %18(ptr noundef %0, ptr noundef %16, ptr noundef %2, ptr noundef %3) #9
  br label %sec_shard_dalloc_and_unlock.exit

19:                                               ; preds = %8
  %20 = icmp eq ptr %0, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  br label %sec_shard_pick.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load i8, ptr %25, align 1, !tbaa !47
  %27 = icmp eq i8 %26, -1
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %31 = mul i64 %30, 6364136223846793005
  %32 = add i64 %31, 1442695040888963407
  store i64 %32, ptr %29, align 8, !tbaa !36
  %33 = lshr i64 %32, 32
  %34 = load i64, ptr %5, align 8, !tbaa !44
  %35 = mul i64 %33, %34
  %36 = lshr i64 %35, 32
  %37 = trunc i64 %36 to i8
  store i8 %37, ptr %25, align 1, !tbaa !47
  br label %38

38:                                               ; preds = %28, %24
  %39 = phi i8 [ %37, %28 ], [ %26, %24 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = zext i8 %39 to i64
  %43 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %41, i64 %42
  br label %sec_shard_pick.exit

sec_shard_pick.exit:                              ; preds = %21, %38
  %.0.i = phi ptr [ %23, %21 ], [ %43, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %45 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %44) #9
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %47

malloc_mutex_trylock_final.exit.i:                ; preds = %sec_shard_pick.exit
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store atomic i8 1, ptr %46 monotonic, align 1
  br label %48

47:                                               ; preds = %sec_shard_pick.exit
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %.0.i) #9
  br label %48

48:                                               ; preds = %47, %malloc_mutex_trylock_final.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %50 = load i64, ptr %49, align 8, !tbaa !48
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %53, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %54

54:                                               ; preds = %48
  store ptr %0, ptr %52, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !54
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !54
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %48, %54
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %59 = load i8, ptr %58, align 8, !tbaa !18, !range !55, !noundef !56
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %115

61:                                               ; preds = %malloc_mutex_lock.exit
  %.val.i = load i64, ptr %9, align 8, !tbaa !47
  %62 = and i64 %.val.i, -4096
  %63 = icmp ugt i64 %62, 8070450532247928832
  br i1 %63, label %sz_psz2ind.exit.i, label %64, !prof !9

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
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %81, i64 %.0.i.i
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %2, ptr %84, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %2, ptr %85, align 8, !tbaa !47
  %86 = load ptr, ptr %83, align 8, !tbaa !57
  %87 = icmp eq ptr %86, null
  br i1 %87, label %edata_list_active_prepend.exit.i, label %88

88:                                               ; preds = %sz_psz2ind.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  store ptr %90, ptr %84, align 8, !tbaa !47
  %91 = load ptr, ptr %83, align 8, !tbaa !57
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store ptr %2, ptr %92, align 8, !tbaa !47
  %93 = load ptr, ptr %85, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  store ptr %95, ptr %85, align 8, !tbaa !47
  %96 = load ptr, ptr %83, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store ptr %96, ptr %99, align 8, !tbaa !47
  %100 = load ptr, ptr %85, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store ptr %2, ptr %101, align 8, !tbaa !47
  br label %edata_list_active_prepend.exit.i

edata_list_active_prepend.exit.i:                 ; preds = %88, %sz_psz2ind.exit.i
  store ptr %2, ptr %83, align 8, !tbaa !57
  %102 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !59
  %104 = add i64 %103, %62
  store i64 %104, ptr %102, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw i8, ptr %.0.i, i64 128
  %106 = load i64, ptr %105, align 8, !tbaa !31
  %107 = add i64 %106, %62
  store i64 %107, ptr %105, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %109 = load i64, ptr %108, align 8, !tbaa !62
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
  %119 = load ptr, ptr %118, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !65
  tail call void %121(ptr noundef %0, ptr noundef %119, ptr noundef nonnull %2, ptr noundef %3) #9
  br label %sec_shard_dalloc_and_unlock.exit

sec_shard_dalloc_and_unlock.exit:                 ; preds = %112, %111, %115, %14
  ret void
}

declare void @je_pai_dalloc_batch_default(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @je_sec_flush(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.edata_list_active_t, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !44
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
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %11, i64 %.013
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %13) #9
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %16

malloc_mutex_trylock_final.exit.i:                ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store atomic i8 1, ptr %15 monotonic, align 1
  br label %17

16:                                               ; preds = %10
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %12) #9
  br label %17

17:                                               ; preds = %16, %malloc_mutex_trylock_final.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !48
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %22, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %23

23:                                               ; preds = %17
  store ptr %0, ptr %21, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !54
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !54
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %17, %23
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %27, i64 %.013
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store i64 0, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !tbaa !57
  %30 = load i32, ptr %8, align 8, !tbaa !37
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
  %35 = load ptr, ptr %31, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %35, i64 %indvars.iv.i
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %37, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = icmp eq ptr %34, null
  %40 = load ptr, ptr %38, align 8, !tbaa !57
  br i1 %39, label %41, label %42

41:                                               ; preds = %32
  store ptr %40, ptr %3, align 8, !tbaa !57
  br label %.sink.split.i.i

42:                                               ; preds = %32
  %43 = icmp eq ptr %40, null
  br i1 %43, label %edata_list_active_concat.exit.i, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %46, ptr %49, align 8, !tbaa !47
  %50 = load ptr, ptr %38, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  store ptr %52, ptr %45, align 8, !tbaa !47
  %53 = load ptr, ptr %38, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  store ptr %57, ptr %54, align 8, !tbaa !47
  %58 = load ptr, ptr %45, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %34, ptr %59, align 8, !tbaa !47
  %60 = load ptr, ptr %38, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %60, ptr %63, align 8, !tbaa !47
  %.pre.pre.i = load i32, ptr %8, align 8, !tbaa !37
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %44, %41
  %.pre.i = phi i32 [ %.pre.pre.i, %44 ], [ %.pre13.i, %41 ]
  %64 = phi ptr [ %34, %44 ], [ %40, %41 ]
  store ptr null, ptr %38, align 8, !tbaa !57
  br label %edata_list_active_concat.exit.i

edata_list_active_concat.exit.i:                  ; preds = %.sink.split.i.i, %42
  %.pre14.i = phi i32 [ %.pre13.i, %42 ], [ %.pre.i, %.sink.split.i.i ]
  %65 = phi i32 [ %33, %42 ], [ %.pre.i, %.sink.split.i.i ]
  %66 = phi ptr [ %34, %42 ], [ %64, %.sink.split.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %67 = zext i32 %65 to i64
  %68 = icmp samesign ult i64 %indvars.iv.next.i, %67
  br i1 %68, label %32, label %sec_flush_all_locked.exit, !llvm.loop !66

sec_flush_all_locked.exit:                        ; preds = %edata_list_active_concat.exit.i, %malloc_mutex_lock.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #9
  store i8 0, ptr %4, align 1, !tbaa !60
  %69 = load ptr, ptr %9, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !67
  call void %71(ptr noundef %0, ptr noundef %69, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  %72 = load ptr, ptr %7, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %72, i64 %.013
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store atomic i8 0, ptr %74 monotonic, align 1
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %76 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %75) #9
  %77 = add nuw i64 %.013, 1
  %78 = load i64, ptr %5, align 8, !tbaa !44
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %10, label %._crit_edge, !llvm.loop !68
}

; Function Attrs: nounwind uwtable
define hidden void @je_sec_disable(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.edata_list_active_t, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !44
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
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %11, i64 %.015
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %13) #9
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %16

malloc_mutex_trylock_final.exit.i:                ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store atomic i8 1, ptr %15 monotonic, align 1
  br label %17

16:                                               ; preds = %10
  call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %12) #9
  br label %17

17:                                               ; preds = %16, %malloc_mutex_trylock_final.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !48
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %22, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %23

23:                                               ; preds = %17
  store ptr %0, ptr %21, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !54
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !54
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %17, %23
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %27, i64 %.015, i32 1
  store i8 0, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %27, i64 %.015
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store i64 0, ptr %30, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !tbaa !57
  %31 = load i32, ptr %8, align 8, !tbaa !37
  %.not.i14 = icmp eq i32 %31, 0
  br i1 %.not.i14, label %sec_flush_all_locked.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %malloc_mutex_lock.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 120
  br label %33

33:                                               ; preds = %edata_list_active_concat.exit.i, %.lr.ph.i
  %.pre13.i = phi i32 [ %31, %.lr.ph.i ], [ %.pre14.i, %edata_list_active_concat.exit.i ]
  %34 = phi i32 [ %31, %.lr.ph.i ], [ %66, %edata_list_active_concat.exit.i ]
  %35 = phi ptr [ null, %.lr.ph.i ], [ %67, %edata_list_active_concat.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %edata_list_active_concat.exit.i ]
  %36 = load ptr, ptr %32, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %36, i64 %indvars.iv.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %38, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = icmp eq ptr %35, null
  %41 = load ptr, ptr %39, align 8, !tbaa !57
  br i1 %40, label %42, label %43

42:                                               ; preds = %33
  store ptr %41, ptr %3, align 8, !tbaa !57
  br label %.sink.split.i.i

43:                                               ; preds = %33
  %44 = icmp eq ptr %41, null
  br i1 %44, label %edata_list_active_concat.exit.i, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %47, ptr %50, align 8, !tbaa !47
  %51 = load ptr, ptr %39, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  store ptr %53, ptr %46, align 8, !tbaa !47
  %54 = load ptr, ptr %39, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  store ptr %58, ptr %55, align 8, !tbaa !47
  %59 = load ptr, ptr %46, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %35, ptr %60, align 8, !tbaa !47
  %61 = load ptr, ptr %39, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr %61, ptr %64, align 8, !tbaa !47
  %.pre.pre.i = load i32, ptr %8, align 8, !tbaa !37
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %45, %42
  %.pre.i = phi i32 [ %.pre.pre.i, %45 ], [ %.pre13.i, %42 ]
  %65 = phi ptr [ %35, %45 ], [ %41, %42 ]
  store ptr null, ptr %39, align 8, !tbaa !57
  br label %edata_list_active_concat.exit.i

edata_list_active_concat.exit.i:                  ; preds = %.sink.split.i.i, %43
  %.pre14.i = phi i32 [ %.pre13.i, %43 ], [ %.pre.i, %.sink.split.i.i ]
  %66 = phi i32 [ %34, %43 ], [ %.pre.i, %.sink.split.i.i ]
  %67 = phi ptr [ %35, %43 ], [ %65, %.sink.split.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %68 = zext i32 %66 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next.i, %68
  br i1 %69, label %33, label %sec_flush_all_locked.exit, !llvm.loop !66

sec_flush_all_locked.exit:                        ; preds = %edata_list_active_concat.exit.i, %malloc_mutex_lock.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #9
  store i8 0, ptr %4, align 1, !tbaa !60
  %70 = load ptr, ptr %9, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !67
  call void %72(ptr noundef %0, ptr noundef %70, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %73, i64 %.015
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store atomic i8 0, ptr %75 monotonic, align 1
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %77 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %76) #9
  %78 = add nuw i64 %.015, 1
  %79 = load i64, ptr %5, align 8, !tbaa !44
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %10, label %._crit_edge, !llvm.loop !69
}

; Function Attrs: nounwind uwtable
define hidden void @je_sec_stats_merge(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !44
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %9

._crit_edge:                                      ; preds = %malloc_mutex_lock.exit, %3
  %.013.lcssa = phi i64 [ 0, %3 ], [ %30, %malloc_mutex_lock.exit ]
  %7 = load i64, ptr %2, align 8, !tbaa !70
  %8 = add i64 %7, %.013.lcssa
  store i64 %8, ptr %2, align 8, !tbaa !70
  ret void

9:                                                ; preds = %.lr.ph, %malloc_mutex_lock.exit
  %.015 = phi i64 [ 0, %.lr.ph ], [ %34, %malloc_mutex_lock.exit ]
  %.01314 = phi i64 [ 0, %.lr.ph ], [ %30, %malloc_mutex_lock.exit ]
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %10, i64 %.015
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %12) #9
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %15

malloc_mutex_trylock_final.exit.i:                ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store atomic i8 1, ptr %14 monotonic, align 1
  br label %16

15:                                               ; preds = %9
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %11) #9
  br label %16

16:                                               ; preds = %15, %malloc_mutex_trylock_final.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !48
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %21, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %22

22:                                               ; preds = %16
  store ptr %0, ptr %20, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !54
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !54
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %16, %22
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %26, i64 %.015
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = add i64 %29, %.01314
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store atomic i8 0, ptr %31 monotonic, align 1
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %32) #9
  %34 = add nuw i64 %.015, 1
  %35 = load i64, ptr %4, align 8, !tbaa !44
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %9, label %._crit_edge, !llvm.loop !72
}

; Function Attrs: nounwind uwtable
define hidden void @je_sec_mutex_stats_read(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8, !tbaa !44
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
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %15, i64 %.012
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %17) #9
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %20

malloc_mutex_trylock_final.exit.i:                ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store atomic i8 1, ptr %19 monotonic, align 1
  br label %21

20:                                               ; preds = %14
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %16) #9
  br label %21

21:                                               ; preds = %20, %malloc_mutex_trylock_final.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !48
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %26, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %27

27:                                               ; preds = %21
  store ptr %0, ptr %25, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !54
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !54
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %21, %27
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %31, i64 %.012
  tail call void @je_nstime_add(ptr noundef %2, ptr noundef %32) #9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = tail call i32 @je_nstime_compare(ptr noundef nonnull %33, ptr noundef nonnull %7) #9
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %malloc_mutex_lock.exit
  tail call void @je_nstime_copy(ptr noundef nonnull %7, ptr noundef nonnull %33) #9
  br label %37

37:                                               ; preds = %36, %malloc_mutex_lock.exit
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !73
  %40 = load i64, ptr %8, align 8, !tbaa !73
  %41 = add i64 %40, %39
  store i64 %41, ptr %8, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !74
  %44 = load i64, ptr %9, align 8, !tbaa !74
  %45 = add i64 %44, %43
  store i64 %45, ptr %9, align 8, !tbaa !74
  %46 = load i32, ptr %10, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !75
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %50, label %malloc_mutex_prof_accum.exit

50:                                               ; preds = %37
  store i32 %48, ptr %10, align 8, !tbaa !75
  br label %malloc_mutex_prof_accum.exit

malloc_mutex_prof_accum.exit:                     ; preds = %37, %50
  store atomic i32 0, ptr %11 monotonic, align 4
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !54
  %53 = load i64, ptr %12, align 8, !tbaa !54
  %54 = add i64 %53, %52
  store i64 %54, ptr %12, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %56 = load i64, ptr %55, align 8, !tbaa !48
  %57 = load i64, ptr %13, align 8, !tbaa !48
  %58 = add i64 %57, %56
  store i64 %58, ptr %13, align 8, !tbaa !48
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %59, i64 %.012
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store atomic i8 0, ptr %61 monotonic, align 1
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %63 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %62) #9
  %64 = add nuw i64 %.012, 1
  %65 = load i64, ptr %4, align 8, !tbaa !44
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %14, label %._crit_edge, !llvm.loop !76
}

; Function Attrs: nounwind uwtable
define hidden void @je_sec_prefork2(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !44
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %6

._crit_edge:                                      ; preds = %6, %2
  ret void

6:                                                ; preds = %.lr.ph, %6
  %.05 = phi i64 [ 0, %.lr.ph ], [ %9, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %7, i64 %.05
  tail call void @je_malloc_mutex_prefork(ptr noundef %0, ptr noundef %8) #9
  %9 = add nuw i64 %.05, 1
  %10 = load i64, ptr %3, align 8, !tbaa !44
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %6, label %._crit_edge, !llvm.loop !77
}

declare void @je_malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_sec_postfork_parent(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !44
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %6

._crit_edge:                                      ; preds = %6, %2
  ret void

6:                                                ; preds = %.lr.ph, %6
  %.05 = phi i64 [ 0, %.lr.ph ], [ %9, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %7, i64 %.05
  tail call void @je_malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef %8) #9
  %9 = add nuw i64 %.05, 1
  %10 = load i64, ptr %3, align 8, !tbaa !44
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %6, label %._crit_edge, !llvm.loop !78
}

declare void @je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_sec_postfork_child(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !44
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %6

._crit_edge:                                      ; preds = %6, %2
  ret void

6:                                                ; preds = %.lr.ph, %6
  %.05 = phi i64 [ 0, %.lr.ph ], [ %9, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.sec_shard_s, ptr %7, i64 %.05
  tail call void @je_malloc_mutex_postfork_child(ptr noundef %0, ptr noundef %8) #9
  %9 = add nuw i64 %.05, 1
  %10 = load i64, ptr %3, align 8, !tbaa !44
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %6, label %._crit_edge, !llvm.loop !79
}

declare void @je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @sec_flush_some_and_unlock(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.edata_list_active_t, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i64, ptr %6, align 8, !tbaa !31
  %9 = load i64, ptr %7, align 8, !tbaa !80
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
  %17 = load ptr, ptr %11, align 8, !tbaa !23
  %18 = load i32, ptr %12, align 8, !tbaa !32
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.sec_bin_s, ptr %17, i64 %19
  %21 = add i32 %18, 1
  %22 = load i32, ptr %13, align 8, !tbaa !37
  %23 = icmp eq i32 %21, %22
  %spec.store.select = select i1 %23, i32 0, i32 %21
  store i32 %spec.store.select, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !59
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %edata_list_active_concat.exit, label %26

26:                                               ; preds = %14
  %27 = sub i64 %15, %25
  store i64 %27, ptr %6, align 8, !tbaa !31
  store i64 0, ptr %24, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = icmp eq ptr %16, null
  %30 = load ptr, ptr %28, align 8, !tbaa !57
  br i1 %29, label %31, label %32

31:                                               ; preds = %26
  store ptr %30, ptr %4, align 8, !tbaa !57
  br label %.sink.split.i

32:                                               ; preds = %26
  %33 = icmp eq ptr %30, null
  br i1 %33, label %edata_list_active_concat.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %36, ptr %39, align 8, !tbaa !47
  %40 = load ptr, ptr %28, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  store ptr %42, ptr %35, align 8, !tbaa !47
  %43 = load ptr, ptr %28, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  store ptr %47, ptr %44, align 8, !tbaa !47
  %48 = load ptr, ptr %35, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %16, ptr %49, align 8, !tbaa !47
  %50 = load ptr, ptr %28, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %50, ptr %53, align 8, !tbaa !47
  %.pre.pre = load i64, ptr %6, align 8, !tbaa !31
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %34, %31
  %.pre = phi i64 [ %.pre.pre, %34 ], [ %27, %31 ]
  %54 = phi ptr [ %16, %34 ], [ %30, %31 ]
  store ptr null, ptr %28, align 8, !tbaa !57
  br label %edata_list_active_concat.exit

edata_list_active_concat.exit:                    ; preds = %.sink.split.i, %32, %14
  %55 = phi i64 [ %.pre, %.sink.split.i ], [ %27, %32 ], [ %15, %14 ]
  %56 = phi ptr [ %54, %.sink.split.i ], [ %16, %32 ], [ %16, %14 ]
  %57 = load i64, ptr %7, align 8, !tbaa !80
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %14, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %edata_list_active_concat.exit, %3
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store atomic i8 0, ptr %59 monotonic, align 1
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %61 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #9
  store i8 0, ptr %5, align 1, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !67
  call void %65(ptr noundef %0, ptr noundef %63, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret void
}

declare void @je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare void @je_nstime_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @je_nstime_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"sec_opts_s", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !16, i64 104}
!12 = !{!"sec_s", !13, i64 0, !15, i64 56, !5, i64 64, !16, i64 104, !17, i64 112}
!13 = !{!"pai_s", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"p1 _ZTS5pai_s", !14, i64 0}
!16 = !{!"p1 _ZTS11sec_shard_s", !14, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !21, i64 112}
!19 = !{!"sec_shard_s", !20, i64 0, !21, i64 112, !22, i64 120, !6, i64 128, !17, i64 136}
!20 = !{!"malloc_mutex_s", !7, i64 0}
!21 = !{!"_Bool", !7, i64 0}
!22 = !{!"p1 _ZTS9sec_bin_s", !14, i64 0}
!23 = !{!19, !22, i64 120}
!24 = !{!25, !21, i64 0}
!25 = !{!"sec_bin_s", !21, i64 0, !6, i64 8, !26, i64 16}
!26 = !{!"", !27, i64 0}
!27 = !{!"", !28, i64 0}
!28 = !{!"p1 _ZTS7edata_s", !14, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!19, !6, i64 128}
!32 = !{!19, !17, i64 136}
!33 = distinct !{!33, !30}
!34 = !{!12, !15, i64 56}
!35 = !{i64 0, i64 8, !36, i64 8, i64 8, !36, i64 16, i64 8, !36, i64 24, i64 8, !36, i64 32, i64 8, !36}
!36 = !{!6, !6, i64 0}
!37 = !{!12, !17, i64 112}
!38 = !{!12, !14, i64 0}
!39 = !{!12, !14, i64 8}
!40 = !{!12, !14, i64 16}
!41 = !{!12, !14, i64 24}
!42 = !{!12, !14, i64 32}
!43 = !{!12, !14, i64 40}
!44 = !{!12, !6, i64 64}
!45 = !{!12, !6, i64 72}
!46 = !{!13, !14, i64 0}
!47 = !{!7, !7, i64 0}
!48 = !{!49, !6, i64 56}
!49 = !{!"", !50, i64 0, !50, i64 8, !6, i64 16, !6, i64 24, !17, i64 32, !51, i64 36, !6, i64 40, !52, i64 48, !6, i64 56}
!50 = !{!"", !6, i64 0}
!51 = !{!"", !17, i64 0}
!52 = !{!"p1 _ZTS6tsdn_s", !14, i64 0}
!53 = !{!49, !52, i64 48}
!54 = !{!49, !6, i64 40}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!26, !28, i64 0}
!58 = !{!12, !6, i64 96}
!59 = !{!25, !6, i64 8}
!60 = !{!21, !21, i64 0}
!61 = !{!13, !14, i64 8}
!62 = !{!12, !6, i64 80}
!63 = !{!13, !14, i64 16}
!64 = !{!13, !14, i64 24}
!65 = !{!13, !14, i64 32}
!66 = distinct !{!66, !30}
!67 = !{!13, !14, i64 40}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = !{!71, !6, i64 0}
!71 = !{!"sec_stats_s", !6, i64 0}
!72 = distinct !{!72, !30}
!73 = !{!49, !6, i64 16}
!74 = !{!49, !6, i64 24}
!75 = !{!49, !17, i64 32}
!76 = distinct !{!76, !30}
!77 = distinct !{!77, !30}
!78 = distinct !{!78, !30}
!79 = distinct !{!79, !30}
!80 = !{!12, !6, i64 88}
!81 = distinct !{!81, !30}
